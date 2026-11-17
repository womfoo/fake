{
  inputs,
  cell,
}:
let
  legacyPassword = "REDACTED";
in
{
  cloudflare = {
    zone_id = "REDACTED";
  };
  devices = {
    appletv = {
      interfaces = {
        lan = {
          ip = "0.0.0.0";
          mac = "REDACTED";
        };
      };
    };
    cam1 = {
      interfaces = {
        lan = {
          ip = "0.0.0.0";
          mac = "REDACTED";
        };
      };
    };
    catchall = {
      interfaces = {
        wlan = {
          mac = "REDACTED";
        };
      };
    };
    dreadfort = {
      interfaces = {
        lan = {
          ip = "0.0.0.0";
        };
      };
    };
    dreamfyre = {
      interfaces = {
        lan = {
          ip = "0.0.0.0";
          mac = "REDACTED";
        };
      };
    };
    echo = {
      interfaces = {
        wlan = {
          ip = "0.0.0.0";
          mac = "REDACTED";
        };
      };
    };
    garmin = {
      interfaces = {
        wlan = {
          mac = "REDACTED";
        };
      };
    };
    ghost = {
      interfaces = {
        lan = {
          mac = "REDACTED";
        };
      };
    };
    greywind = {
      interfaces = {
        lan = {
          mac = "REDACTED";
        };
      };
    };
    habilog = {
      interfaces = {
        lan = {
          mac = "REDACTED";
        };
      };
    };
    hpprinter = {
      interfaces = {
        wlan = {
          ip = "0.0.0.0";
          mac = "REDACTED";
        };
      };
    };
    kayemacbook = {
      interfaces = {
        wlan = {
          mac = "REDACTED";
        };
      };
    };
    lady = {
      interfaces = {
        lan = {
          mac = "REDACTED";
        };
      };
    };
    munti = {
      interfaces = {
        wlan = {
          ip = "0.0.0.0";
          mac = "REDACTED";
        };
      };
    };
    nymeria = {
      interfaces = {
        lan = {
          mac = "REDACTED";
        };
      };
    };
    parisukat = {
      interfaces = {
        wlan = {
          ip = "0.0.0.0";
          mac = "REDACTED";
        };
      };
    };
    pentos = {
      interfaces = {
        lan = {
          ip = "0.0.0.0";
        };
      };
    };
    pizero = {
      interfaces = {
        wlan = {
          mac = "REDACTED";
        };
      };
    };
    rhaegal = {
      interfaces = {
        lan = {
          mac = "REDACTED";
        };
      };
    };
    shaggydog = {
      interfaces = {
        lan = {
          mac = "REDACTED";
        };
      };
    };
    silverspark = {
      interfaces = {
        lan = {
          mac = "REDACTED";
        };
      };
    };
    stockwell = {
      interfaces = {
        lan = {
          mac = "REDACTED";
        };
      };
    };
    stonedoor = {
      interfaces = {
        lan = {
          ip = "0.0.0.0";
        };
        wg0 = {
          endpoint = "0.0.0.0:51820";
          ip = "0.0.0.0";
          publicKey = "REDACTED";
        };
      };
    };
    summer = {
      interfaces = {
        lan = {
          mac = "REDACTED";
        };
      };
    };
    temp1 = {
      interfaces = {
        bt = {
          mac = "REDACTED";
        };
      };
    };
    temp2 = {
      interfaces = {
        bt = {
          mac = "REDACTED";
        };
      };
    };
    thufir = {
      interfaces = {
        wlan = {
          ip = "0.0.0.0";
          mac = "REDACTED";
        };
      };
    };
    vhagar = {
      interfaces = {
        lan = {
          ip = "0.0.0.0";
          mac = "REDACTED";
        };
        wlan = {
          mac = "REDACTED";
        };
      };
      publicKey = "";
    };
    viserion = {
      interfaces = {
        lan = {
          mac = "REDACTED";
        };
      };
    };
    waycastle = {
      interfaces = {
        dongle = {
          mac = "REDACTED";
        };
        lan = {
          ip = "0.0.0.0";
        };
        wg0 = {
          endpoint = "0.0.0.0:51820";
          ip = "0.0.0.0";
          publicKey = "REDACTED";
        };
      };
    };
    wizbulb1 = {
      interfaces = {
        wlan = {
          ip = "0.0.0.0";
          mac = "REDACTED";
        };
      };
    };
    wizbulb2 = {
      interfaces = {
        wlan = {
          ip = "0.0.0.0";
          mac = "REDACTED";
        };
      };
    };
    wizbulb3 = {
      interfaces = {
        wlan = {
          ip = "0.0.0.0";
          mac = "REDACTED";
        };
      };
    };
  };
  networks = {
    homelab = {
      ip = "0.0.0.0";
    };
  };
  work = {};
  passwords = {
    catchall = {
      interfaces = {
        wlan = {
          password = "REDACTED";
        };
      };
    };
    echo = {
      interfaces = {
        wlan = {
          password = legacyPassword;
        };
      };
    };
    garmin = {
      interfaces = {
        wlan = {
          password = "REDACTED";
        };
      };
    };
    hpprinter = {
      interfaces = {
        wlan = {
          password = legacyPassword;
        };
      };
    };
    kayemacbook = {
      interfaces = {
        wlan = {
          password = "REDACTED";
        };
      };
    };
    munti = {
      interfaces = {
        wlan = {
          password = "REDACTED";
        };
      };
    };
    parisukat = {
      interfaces = {
        wlan = {
          password = "REDACTED";
        };
      };
    };
    pizero = {
      interfaces = {
        wlan = {
          password = "REDACTED";
        };
      };
    };
    thufir = {
      interfaces = {
        wlan = {
          password = "REDACTED";
        };
      };
    };
    vhagar = {
      interfaces = {
        wlan = {
          password = "REDACTED";
        };
      };
    };
    wizbulb1 = {
      interfaces = {
        wlan = {
          password = legacyPassword;
        };
      };
    };
    wizbulb2 = {
      interfaces = {
        wlan = {
          password = legacyPassword;
        };
      };
    };
    wizbulb3 = {
      interfaces = {
        wlan = {
          password = legacyPassword;
        };
      };
    };
  };
  tfstate_repo = "REDACTED";
}
