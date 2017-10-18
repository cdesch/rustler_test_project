defmodule RustlerTestProject.MyModule do
    #use Rustler, otp_app: [otp app], crate: "mymodule"
    use Rustler, otp_app: :rustler_test_project, crate: :mymodule
    
  
    # When your NIF is loaded, it will override this function.
    def add(_a, _b), do: throw :nif_not_loaded
  end
  