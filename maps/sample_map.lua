return {
  version = "1.2",
  luaversion = "5.1",
  tiledversion = "1.2.1",
  orientation = "orthogonal",
  renderorder = "right-down",
  width = 100,
  height = 100,
  tilewidth = 16,
  tileheight = 16,
  nextlayerid = 9,
  nextobjectid = 4,
  properties = {},
  tilesets = {
    {
      name = "Roguelike",
      firstgid = 1,
      tilewidth = 16,
      tileheight = 16,
      spacing = 1,
      margin = 0,
      columns = 57,
      image = "map_sheet.png",
      imagewidth = 968,
      imageheight = 526,
      tileoffset = {
        x = 0,
        y = 0
      },
      grid = {
        orientation = "orthogonal",
        width = 16,
        height = 16
      },
      properties = {},
      terrains = {},
      tilecount = 1767,
      tiles = {}
    }
  },
  layers = {
    {
      type = "objectgroup",
      id = 8,
      name = "Teleport",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      draworder = "topdown",
      properties = {},
      objects = {
        {
          id = 3,
          name = "",
          type = "",
          shape = "rectangle",
          x = 576,
          y = 560,
          width = 16,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {
            ["map"] = "sample_indoor",
            ["x"] = 18,
            ["y"] = 19
          }
        }
      }
    },
    {
      type = "tilelayer",
      id = 1,
      name = "Ground/terrain",
      x = 0,
      y = 0,
      width = 100,
      height = 100,
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      encoding = "base64",
      compression = "zlib",
      data = "eJzt100KwjAQgNGA1kOptZfy5/pGEKyhdiXOYN7i7Qc+ZkKmUsoEAAAAAAD8pV0jep6etS000QM9svnUQY9cXaLn6d2m2jaGBHP16liNjVOCuXrR7sNZj1BL+6CHHuiRzePtWHov9Iixthv76vp0SzBrD9Z62Im8PfzVf+NSXjfpUN5vlRsVa74rblW8+a7YDQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAD4njvz4JUG"
    },
    {
      type = "tilelayer",
      id = 2,
      name = "Ground overlay",
      x = 0,
      y = 0,
      width = 100,
      height = 100,
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      encoding = "base64",
      compression = "zlib",
      data = "eJzt1VsKglAUhtGDPnSbVGnjiOZRjaMaVo0oIw+IEEhJ7mAt+N9lfxxMCQAAAAAAxrMoUlq2WxVTfw1V06Butx3Q41KmdO2MceR3UXe2HvBG+j00+U7usOm1GPpG9BhX9aZD3lGPnzq0N5/3OsyanT74f+gxjtwlb0iLJz1i0SMWPWLRIxY9YtEjFj1i0SOOfXP7c3t/PaZ3b26/8z5CuZWvLt0BAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAD/5QHqND18"
    },
    {
      type = "tilelayer",
      id = 3,
      name = "Objects",
      x = 0,
      y = 0,
      width = 100,
      height = 100,
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {
        ["collidable"] = true
      },
      encoding = "base64",
      compression = "zlib",
      data = "eJzt2s1qFEEQwPHs18FTTooixOjJR4g+QcCLWQVfQIMbTz6AyMIqahS9aPCqdxUfIhFUBC9eFQ/qW9jNTJPa2uqerwXNzP8Hzex87G7omurqns3KCgAAAAAAAAAcTVv9f/0XtMOlvr2t45Hx3rE49rJX/7O7wPf9rG9vg5nRx9axYOLO7Yjzu5F4bJJPC2Kx0P2dyplT6twrt/+6b18j4zElHguK8iNsrXz47o79yI/rnIgdY7xKS+WHlScxMie+9RaPfe1l7QXxSKoTi9Q8Sp67a5zX+bHKmDUnFoOwLZrDlq3J4TofD+p4XFHd0NdqZWvyVMSDOh6XGqv0WqJsLUlJ1fM3rr117V3zrzmyyqw/vNM1YvHEeE+Ih/88PW79cu23a3+qf1VrlKnl1jh1pmaupNYf6+7cWdfOdXgOVmZepffX8n0Zk2ejct/n48GcKs6aV4V8uD2Mv2+tQp9uuM/ZH2SvQ34QE5s1r7LqR2CNUxuJuGmsz9OarssDq3bLeh3imIrHxOXQrUG1720ba6zSsZD9NHbbK/nrq/nWioVnrTNCPHTfX3b1Z9vt3+x4PFK1O4xZZfvpWn7900Rt9/G43qfvy5J1Y693+BzwfYP6K5+56PHqZ4Xa0zV6rGpSe/X867j4zIejxfa45Hy57VK/A8biIe/3fXd/H7j2Ib/PZQ0PMZF59kW8jrUus+ZRm2oupPtc2hkcNi9Vw2Oa/F7fBVMVD9nnByo2k/x4ap5atAZcxnPKtgnPcq3a6/v8wTDr8wujrF3Mx3s/T7oh5krWbxusAZvZUvkxGczniM4Hf93J/LXPrXFBHTrmYnt+EG+whX68N8xywLf7w/l8kNeFOO4m4lH03IqxKy7040e3/ZS3z73F+71oDkt+NLeXmJvq43r/udq/k9/zPNOtr8n/gRTVb/KjujpzolU1D4jR642i/01F1qcnGrw3kH0d+1/HsM+6MK7JmkG+d1bh3ic34pYVDywH8fi/EI/2IB4AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACD4CwlywUw="
    },
    {
      type = "tilelayer",
      id = 4,
      name = "Doors/windows/roof",
      x = 0,
      y = 0,
      width = 100,
      height = 100,
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      encoding = "base64",
      compression = "zlib",
      data = "eJzt17EuBEEYB/A5uSvwDBqd3qFGhUaj8QxEQ6vRewuOxyCh5SHo1Uh8m4hcuLu1uTm7Ob9fMslmtpjJ/9vZbzclAAAAAAAAABjfZoz5ujfBl6VWSi91bwLGtDBT9w7ot6cewD/30E7psV33LprvJjK6zZzT9+zv4nq2k9JcJ+860+goMnrLXI8i+9O+7Nfiej3GhnqUWo6MuplzGpT9cfwPnrTyrjNtriOfpxjPcmqkXf8ejVb0+vsJ9HuGG5X5azH3i35/4FxlMyrzote/t8v7/YV6ZFOW+U7FXn8YtVlRn4nZHzB3PiLvy7jX67vfU5vKtv7oe3dbbSpnsDjmequx3tXnml3vrh/OGpKHszFZw/JdHTLflOdiWpXlO6hezkh9nAcAAAAAAAAAAAAAAAAAAAAAAAAAAACAaj4AcbclqQ=="
    },
    {
      type = "tilelayer",
      id = 5,
      name = "Roof object",
      x = 0,
      y = 0,
      width = 100,
      height = 100,
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      encoding = "base64",
      compression = "zlib",
      data = "eJztzgENAAAIA6CbyP7tjKGbkIAEAAAAAAAAAAAAAG7q2h4AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAHw3dOgAx"
    }
  }
}
