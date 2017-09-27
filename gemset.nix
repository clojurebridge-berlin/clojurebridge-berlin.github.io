{
  coderay = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1x6z923iwr1hi04k6kz5a6llrixflz8h5sskl9mhaaxy9jx2x93r";
      type = "gem";
    };
    version = "1.1.1";
  };
  colorator = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "09zp15hyd9wlbgf1kmrf4rnry8cpvh1h9fj7afarlqcy4hrfdpvs";
      type = "gem";
    };
    version = "0.1";
  };
  daemons = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0b839hryy9sg7x3knsa1d6vfiyvn0mlsnhsb6an8zsalyrz1zgqg";
      type = "gem";
    };
    version = "1.2.3";
  };
  deckrb = {
    dependencies = ["coderay" "erector" "json" "nokogiri" "rack" "rack-codehighlighter" "redcarpet" "thin" "trollop"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "16qryjk7fvx6p2wcqyk53zj10gbn8z3p38clhqwd42m4ps0v0ckp";
      type = "gem";
    };
    version = "0.5.2";
  };
  erector = {
    dependencies = ["treetop"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0rv5l4wfx8737arxaknh4lhlf5pvmlbps7dbjc4vr35j36sfpz9i";
      type = "gem";
    };
    version = "0.10.0";
  };
  eventmachine = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1wgvhzi27zcszp0gbybvmkxby3wxkrwlkicrjrlyidcj6jz6agd2";
      type = "gem";
    };
    version = "1.2.0.1";
  };
  ffi = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1m5mprppw0xcrv2mkim5zsk70v089ajzqiq5hpyb0xg96fcyzyxj";
      type = "gem";
    };
    version = "1.9.10";
  };
  jekyll = {
    dependencies = ["colorator" "jekyll-sass-converter" "jekyll-watch" "kramdown" "liquid" "mercenary" "rouge" "safe_yaml"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1l1kq96bps29sx1cawbn4p9al4cljkywlr02zwgbcdwrr0211rhp";
      type = "gem";
    };
    version = "3.1.6";
  };
  jekyll-sass-converter = {
    dependencies = ["sass"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "095757w0pg6qh3wlfg1j1mw4fsz7s89ia4zai5f2rhx9yxsvk1d8";
      type = "gem";
    };
    version = "1.4.0";
  };
  jekyll-watch = {
    dependencies = ["listen"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "15imgkfdzvbsz159bc2aa7a21x3379licrij5g0sdid8bs9rxd4a";
      type = "gem";
    };
    version = "1.4.0";
  };
  json = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1nsby6ry8l9xg3yw4adlhk2pnc7i0h0rznvcss4vk3v74qg0k8lc";
      type = "gem";
    };
    version = "1.8.3";
  };
  kramdown = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "05ljwi07hjjwgnjg19sg8mkyxf1an5xn8kn1717d5qrrqkzn3zq1";
      type = "gem";
    };
    version = "1.11.1";
  };
  liquid = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "033png37ym4jrjz5bi7zb4ic4yxacwvnllm1xxmrnr4swgyyygc2";
      type = "gem";
    };
    version = "3.0.6";
  };
  listen = {
    dependencies = ["rb-fsevent" "rb-inotify"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1l0y7hbyfiwpvk172r28hsdqsifq1ls39hsfmzi1vy4ll0smd14i";
      type = "gem";
    };
    version = "3.0.8";
  };
  mercenary = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "10la0xw82dh5mqab8bl0dk21zld63cqxb1g16fk8cb39ylc4n21a";
      type = "gem";
    };
    version = "0.3.6";
  };
  mini_portile2 = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1y25adxb1hgg1wb2rn20g3vl07qziq6fz364jc5694611zz863hb";
      type = "gem";
    };
    version = "2.1.0";
  };
  nokogiri = {
    dependencies = ["mini_portile2" "pkg-config"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "17pjhvm4yigriizxbbpx266nnh6nckdm33m3j4ws9dcg99daz91p";
      type = "gem";
    };
    version = "1.6.8";
  };
  pkg-config = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0lljiqnm0b4z6iy87lzapwrdfa6ps63x2z5zbs038iig8dqx2g0z";
      type = "gem";
    };
    version = "1.1.7";
  };
  polyglot = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1bqnxwyip623d8pr29rg6m8r0hdg08fpr2yb74f46rn1wgsnxmjr";
      type = "gem";
    };
    version = "0.3.5";
  };
  rack = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "09bs295yq6csjnkzj7ncj50i6chfxrhmzg1pk6p0vd2lb9ac8pj5";
      type = "gem";
    };
    version = "1.6.4";
  };
  rack-codehighlighter = {
    dependencies = ["nokogiri" "rack"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "00mmprszba2wry4jybj72fms44yk908s3clfd5hqipnhyy8d4rgk";
      type = "gem";
    };
    version = "0.5.1";
  };
  rb-fsevent = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1xlkflgxngwkd4nyybccgd1japrba4v3kwnp00alikj404clqx4v";
      type = "gem";
    };
    version = "0.9.7";
  };
  rb-inotify = {
    dependencies = ["ffi"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1yfcp3065n08balljmxn0qzwhdbwwxn2h9z89wmydyfj2gq1p71d";
      type = "gem";
    };
    version = "0.9.7";
  };
  redcarpet = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1fghh7n9kz6n6bdhgix5s8lyj5sw6q44zizf4mdgz5xsgwqcr6sw";
      type = "gem";
    };
    version = "2.3.0";
  };
  rouge = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0h2z42vm84kj8q2rv7hhhqbavhpwig6acyz2ghzfy4bjmv0yyaik";
      type = "gem";
    };
    version = "1.11.0";
  };
  safe_yaml = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1hly915584hyi9q9vgd968x2nsi5yag9jyf5kq60lwzi5scr7094";
      type = "gem";
    };
    version = "1.0.4";
  };
  sass = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0dkj6v26fkg1g0majqswwmhxva7cd6p3psrhdlx93qal72dssywy";
      type = "gem";
    };
    version = "3.4.22";
  };
  thin = {
    dependencies = ["daemons" "eventmachine" "rack"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1dq9q7qyjyg4444bmn12r2s0mir8dqnvc037y0zidhbyaavrv95q";
      type = "gem";
    };
    version = "1.7.0";
  };
  treetop = {
    dependencies = ["polyglot"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1lg7j8xf8yxmnz1v8zkwhs4l6j30kq2pxvvrvpah2frlaqz077dh";
      type = "gem";
    };
    version = "1.6.5";
  };
  trollop = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0415y63df86sqj43c0l82and65ia5h64if7n0znkbrmi6y0jwhl8";
      type = "gem";
    };
    version = "2.1.2";
  };
}