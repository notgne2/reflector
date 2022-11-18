{
  description = "Reflector";
  inputs.target.follows = "/";

  outputs = args: {
    reflect = args.target;
  };
}
