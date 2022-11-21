{
  description = "Super Reflector";

  inputs = {
    a.follows = "/";
    b.follows = "/";
    c.follows = "/";
    d.follows = "/";
    e.follows = "/";
    f.follows = "/";
    g.follows = "/";
    h.follows = "/";
    i.follows = "/";
    j.follows = "/";
    k.follows = "/";
    l.follows = "/";
    m.follows = "/";
    n.follows = "/";
    o.follows = "/";
    p.follows = "/";
    q.follows = "/";
    r.follows = "/";
    s.follows = "/";
    t.follows = "/";
  };

  outputs = inputs: {
    reflected = {
      inherit (inputs) a b c d e f g h i j k l m n o p q r s t;
    };
  };
}
