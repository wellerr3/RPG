return {
  version = "1.10",
  luaversion = "5.1",
  tiledversion = "1.11.1",
  class = "",
  orientation = "orthogonal",
  renderorder = "right-down",
  width = 75,
  height = 75,
  tilewidth = 32,
  tileheight = 32,
  nextlayerid = 7,
  nextobjectid = 796,
  properties = {
    ["openToSky"] = false
  },
  tilesets = {
    {
      name = "wall",
      firstgid = 1,
      class = "",
      tilewidth = 32,
      tileheight = 32,
      spacing = 0,
      margin = 0,
      columns = 3,
      image = "../tilesets/wall.png",
      imagewidth = 96,
      imageheight = 832,
      objectalignment = "unspecified",
      tilerendersize = "tile",
      fillmode = "stretch",
      tileoffset = {
        x = 0,
        y = 0
      },
      grid = {
        orientation = "orthogonal",
        width = 32,
        height = 32
      },
      properties = {},
      wangsets = {
        {
          name = "Walls",
          class = "",
          tile = -1,
          wangsettype = "corner",
          properties = {},
          colors = {
            {
              color = { 255, 0, 0 },
              name = "UpperWall",
              class = "",
              probability = 1,
              tile = -1,
              properties = {}
            },
            {
              color = { 0, 255, 0 },
              name = "Lower",
              class = "",
              probability = 1,
              tile = -1,
              properties = {}
            },
            {
              color = { 0, 0, 255 },
              name = "Pit Bottom",
              class = "",
              probability = 1,
              tile = -1,
              properties = {}
            },
            {
              color = { 255, 119, 0 },
              name = "Pit",
              class = "",
              probability = 1,
              tile = -1,
              properties = {}
            }
          },
          wangtiles = {
            {
              wangid = { 0, 1, 0, 2, 0, 1, 0, 1 },
              tileid = 0
            },
            {
              wangid = { 0, 1, 0, 2, 0, 2, 0, 1 },
              tileid = 1
            },
            {
              wangid = { 0, 1, 0, 1, 0, 2, 0, 1 },
              tileid = 2
            },
            {
              wangid = { 0, 2, 0, 2, 0, 1, 0, 1 },
              tileid = 3
            },
            {
              wangid = { 0, 1, 0, 1, 0, 1, 0, 1 },
              tileid = 4
            },
            {
              wangid = { 0, 1, 0, 1, 0, 2, 0, 2 },
              tileid = 5
            },
            {
              wangid = { 0, 2, 0, 1, 0, 1, 0, 1 },
              tileid = 6
            },
            {
              wangid = { 0, 2, 0, 1, 0, 1, 0, 2 },
              tileid = 7
            },
            {
              wangid = { 0, 1, 0, 1, 0, 1, 0, 2 },
              tileid = 8
            },
            {
              wangid = { 0, 2, 0, 1, 0, 2, 0, 2 },
              tileid = 9
            },
            {
              wangid = { 0, 2, 0, 2, 0, 1, 0, 2 },
              tileid = 10
            },
            {
              wangid = { 0, 2, 0, 2, 0, 2, 0, 2 },
              tileid = 11
            },
            {
              wangid = { 0, 1, 0, 2, 0, 2, 0, 2 },
              tileid = 12
            },
            {
              wangid = { 0, 2, 0, 2, 0, 2, 0, 1 },
              tileid = 13
            },
            {
              wangid = { 0, 2, 0, 2, 0, 2, 0, 2 },
              tileid = 14
            },
            {
              wangid = { 0, 2, 0, 2, 0, 2, 0, 2 },
              tileid = 15
            },
            {
              wangid = { 0, 2, 0, 2, 0, 2, 0, 2 },
              tileid = 16
            },
            {
              wangid = { 0, 2, 0, 2, 0, 2, 0, 2 },
              tileid = 17
            },
            {
              wangid = { 0, 3, 0, 3, 0, 3, 0, 3 },
              tileid = 26
            },
            {
              wangid = { 0, 2, 0, 3, 0, 2, 0, 2 },
              tileid = 27
            },
            {
              wangid = { 0, 2, 0, 3, 0, 3, 0, 2 },
              tileid = 28
            },
            {
              wangid = { 0, 2, 0, 2, 0, 3, 0, 2 },
              tileid = 29
            },
            {
              wangid = { 0, 3, 0, 3, 0, 2, 0, 2 },
              tileid = 30
            },
            {
              wangid = { 0, 3, 0, 3, 0, 3, 0, 3 },
              tileid = 31
            },
            {
              wangid = { 0, 2, 0, 2, 0, 3, 0, 3 },
              tileid = 32
            },
            {
              wangid = { 0, 3, 0, 2, 0, 2, 0, 2 },
              tileid = 34
            },
            {
              wangid = { 0, 3, 0, 2, 0, 2, 0, 3 },
              tileid = 35
            },
            {
              wangid = { 0, 2, 0, 2, 0, 2, 0, 3 },
              tileid = 36
            },
            {
              wangid = { 0, 3, 0, 2, 0, 3, 0, 3 },
              tileid = 41
            },
            {
              wangid = { 0, 3, 0, 3, 0, 2, 0, 3 },
              tileid = 42
            },
            {
              wangid = { 0, 2, 0, 3, 0, 3, 0, 3 },
              tileid = 43
            },
            {
              wangid = { 0, 3, 0, 3, 0, 3, 0, 2 },
              tileid = 44
            },
            {
              wangid = { 0, 2, 0, 4, 0, 2, 0, 2 },
              tileid = 45
            },
            {
              wangid = { 0, 2, 0, 4, 0, 4, 0, 2 },
              tileid = 46
            },
            {
              wangid = { 0, 2, 0, 2, 0, 4, 0, 2 },
              tileid = 47
            },
            {
              wangid = { 0, 4, 0, 4, 0, 2, 0, 2 },
              tileid = 48
            },
            {
              wangid = { 0, 2, 0, 2, 0, 4, 0, 4 },
              tileid = 49
            },
            {
              wangid = { 0, 4, 0, 2, 0, 2, 0, 2 },
              tileid = 50
            },
            {
              wangid = { 0, 2, 0, 2, 0, 2, 0, 4 },
              tileid = 51
            },
            {
              wangid = { 0, 4, 0, 2, 0, 2, 0, 4 },
              tileid = 52
            },
            {
              wangid = { 0, 4, 0, 2, 0, 4, 0, 4 },
              tileid = 53
            },
            {
              wangid = { 0, 4, 0, 4, 0, 2, 0, 4 },
              tileid = 54
            },
            {
              wangid = { 0, 2, 0, 4, 0, 4, 0, 4 },
              tileid = 55
            },
            {
              wangid = { 0, 4, 0, 4, 0, 4, 0, 2 },
              tileid = 56
            }
          }
        }
      },
      tilecount = 78,
      tiles = {
        {
          id = 0,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 1,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 2,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 3,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 4,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 5,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 6,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 7,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 8,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 9,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 10,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 12,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 13,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 14,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 15,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 16,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 17,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 18,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 19,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 20,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 21,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 22,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 23,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 24,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 25,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 26,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 27,
          properties = {
            ["collidable"] = false
          },
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
            class = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            parallaxx = 1,
            parallaxy = 1,
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "rectangle",
                x = 15,
                y = 15,
                width = 17,
                height = 2,
                rotation = 0,
                visible = true,
                properties = {
                  ["collidable"] = false,
                  ["pitt"] = false,
                  ["type"] = "pitWater"
                }
              },
              {
                id = 2,
                name = "",
                type = "",
                shape = "rectangle",
                x = 15,
                y = 17,
                width = 2,
                height = 15,
                rotation = 0,
                visible = true,
                properties = {
                  ["collidable"] = false,
                  ["pitt"] = false,
                  ["type"] = "pitWater"
                }
              }
            }
          }
        },
        {
          id = 28,
          properties = {
            ["collidable"] = false
          },
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
            class = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            parallaxx = 1,
            parallaxy = 1,
            properties = {},
            objects = {
              {
                id = 2,
                name = "",
                type = "",
                shape = "rectangle",
                x = 0,
                y = 15,
                width = 32,
                height = 2,
                rotation = 0,
                visible = true,
                properties = {
                  ["collidable"] = false,
                  ["pitt"] = false,
                  ["type"] = "pitWater"
                }
              }
            }
          }
        },
        {
          id = 29,
          properties = {
            ["collidable"] = false
          },
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
            class = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            parallaxx = 1,
            parallaxy = 1,
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "rectangle",
                x = 0,
                y = 15,
                width = 16,
                height = 2,
                rotation = 0,
                visible = true,
                properties = {
                  ["collidable"] = false,
                  ["pitt"] = false,
                  ["type"] = "pitWater"
                }
              },
              {
                id = 2,
                name = "",
                type = "",
                shape = "rectangle",
                x = 16,
                y = 15,
                width = 2,
                height = 17,
                rotation = 0,
                visible = true,
                properties = {
                  ["collidable"] = false,
                  ["pitt"] = false,
                  ["type"] = "pitWater"
                }
              }
            }
          }
        },
        {
          id = 30,
          properties = {
            ["collidable"] = false
          },
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
            class = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            parallaxx = 1,
            parallaxy = 1,
            properties = {},
            objects = {
              {
                id = 2,
                name = "",
                type = "",
                shape = "rectangle",
                x = 15,
                y = 0,
                width = 2,
                height = 32,
                rotation = 0,
                visible = true,
                properties = {
                  ["collidable"] = false,
                  ["pitt"] = false,
                  ["type"] = "pitWater"
                }
              }
            }
          }
        },
        {
          id = 31,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 32,
          properties = {
            ["collidable"] = false
          },
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
            class = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            parallaxx = 1,
            parallaxy = 1,
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "rectangle",
                x = 16,
                y = 0,
                width = 2,
                height = 32,
                rotation = 0,
                visible = true,
                properties = {
                  ["collidable"] = false,
                  ["pitt"] = false,
                  ["type"] = "pitWater"
                }
              }
            }
          }
        },
        {
          id = 33,
          properties = {
            ["collidable"] = false
          },
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
            class = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            parallaxx = 1,
            parallaxy = 1,
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "rectangle",
                x = 6,
                y = 5,
                width = 21,
                height = 21,
                rotation = 0,
                visible = true,
                properties = {
                  ["collidable"] = false,
                  ["pitt"] = false,
                  ["type"] = "pitWater"
                }
              }
            }
          }
        },
        {
          id = 34,
          properties = {
            ["collidable"] = false
          },
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
            class = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            parallaxx = 1,
            parallaxy = 1,
            properties = {},
            objects = {
              {
                id = 2,
                name = "",
                type = "",
                shape = "rectangle",
                x = 17,
                y = 16,
                width = 15,
                height = 2,
                rotation = 0,
                visible = true,
                properties = {
                  ["collidable"] = false,
                  ["pitt"] = false,
                  ["type"] = "pitWater"
                }
              },
              {
                id = 3,
                name = "",
                type = "",
                shape = "rectangle",
                x = 15,
                y = 0,
                width = 2,
                height = 18,
                rotation = 0,
                visible = true,
                properties = {
                  ["collidable"] = false,
                  ["pitt"] = false,
                  ["type"] = "pitWater"
                }
              }
            }
          }
        },
        {
          id = 35,
          properties = {
            ["collidable"] = false
          },
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
            class = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            parallaxx = 1,
            parallaxy = 1,
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "rectangle",
                x = 0,
                y = 16,
                width = 32,
                height = 2,
                rotation = 0,
                visible = true,
                properties = {
                  ["collidable"] = false,
                  ["pitt"] = false,
                  ["type"] = "pitWater"
                }
              }
            }
          }
        },
        {
          id = 36,
          properties = {
            ["collidable"] = false
          },
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
            class = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            parallaxx = 1,
            parallaxy = 1,
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "rectangle",
                x = 16,
                y = 0,
                width = 2,
                height = 18,
                rotation = 0,
                visible = true,
                properties = {
                  ["collidable"] = false,
                  ["pitt"] = false,
                  ["type"] = "pitWater"
                }
              },
              {
                id = 2,
                name = "",
                type = "",
                shape = "rectangle",
                x = -1,
                y = 16,
                width = 17,
                height = 2,
                rotation = 0,
                visible = true,
                properties = {
                  ["collidable"] = false,
                  ["pitt"] = false,
                  ["type"] = "pitWater"
                }
              }
            }
          }
        },
        {
          id = 37,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 38,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 39,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 40,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 41,
          properties = {
            ["collidable"] = false
          },
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
            class = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            parallaxx = 1,
            parallaxy = 1,
            properties = {},
            objects = {
              {
                id = 3,
                name = "",
                type = "",
                shape = "rectangle",
                x = 16,
                y = 16,
                width = 2,
                height = 16,
                rotation = 0,
                visible = true,
                properties = {
                  ["collidable"] = false,
                  ["pitt"] = false,
                  ["type"] = "pitWater"
                }
              },
              {
                id = 4,
                name = "",
                type = "",
                shape = "rectangle",
                x = 18,
                y = 16,
                width = 14,
                height = 2,
                rotation = 0,
                visible = true,
                properties = {
                  ["collidable"] = false,
                  ["pitt"] = false,
                  ["type"] = "pitWater"
                }
              }
            }
          }
        },
        {
          id = 42,
          properties = {
            ["collidable"] = false
          },
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
            class = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            parallaxx = 1,
            parallaxy = 1,
            properties = {},
            objects = {
              {
                id = 3,
                name = "",
                type = "",
                shape = "rectangle",
                x = 15,
                y = 16,
                width = 2,
                height = 16,
                rotation = 0,
                visible = true,
                properties = {
                  ["collidable"] = false,
                  ["pitt"] = false,
                  ["type"] = "pitWater"
                }
              },
              {
                id = 4,
                name = "",
                type = "",
                shape = "rectangle",
                x = 0,
                y = 16,
                width = 15,
                height = 2,
                rotation = 0,
                visible = true,
                properties = {
                  ["collidable"] = false,
                  ["pitt"] = false,
                  ["type"] = "pitWater"
                }
              }
            }
          }
        },
        {
          id = 43,
          properties = {
            ["collidable"] = false
          },
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
            class = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            parallaxx = 1,
            parallaxy = 1,
            properties = {},
            objects = {
              {
                id = 3,
                name = "",
                type = "",
                shape = "rectangle",
                x = 16,
                y = 0,
                width = 2,
                height = 17,
                rotation = 0,
                visible = true,
                properties = {
                  ["collidable"] = false,
                  ["pitt"] = false,
                  ["type"] = "pitWater"
                }
              },
              {
                id = 4,
                name = "",
                type = "",
                shape = "rectangle",
                x = 18,
                y = 15,
                width = 14,
                height = 2,
                rotation = 0,
                visible = true,
                properties = {
                  ["collidable"] = false,
                  ["pitt"] = false,
                  ["type"] = "pitWater"
                }
              }
            }
          }
        },
        {
          id = 44,
          properties = {
            ["collidable"] = false
          },
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
            class = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            parallaxx = 1,
            parallaxy = 1,
            properties = {},
            objects = {
              {
                id = 3,
                name = "",
                type = "",
                shape = "rectangle",
                x = 15,
                y = 0,
                width = 2,
                height = 17,
                rotation = 0,
                visible = true,
                properties = {
                  ["collidable"] = false,
                  ["pitt"] = false,
                  ["type"] = "pitWater"
                }
              },
              {
                id = 4,
                name = "",
                type = "",
                shape = "rectangle",
                x = 0,
                y = 15,
                width = 15,
                height = 2,
                rotation = 0,
                visible = true,
                properties = {
                  ["collidable"] = false,
                  ["pitt"] = false,
                  ["type"] = "pitWater"
                }
              }
            }
          }
        },
        {
          id = 45,
          properties = {
            ["collidable"] = false
          },
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
            class = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            parallaxx = 1,
            parallaxy = 1,
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "rectangle",
                x = 17,
                y = 15,
                width = 15,
                height = 2,
                rotation = 0,
                visible = true,
                properties = {
                  ["collidable"] = true,
                  ["pitt"] = true,
                  ["type"] = "pit"
                }
              },
              {
                id = 2,
                name = "",
                type = "",
                shape = "rectangle",
                x = 15,
                y = 15,
                width = 2,
                height = 17,
                rotation = 0,
                visible = true,
                properties = {
                  ["collidable"] = true,
                  ["pitt"] = true,
                  ["type"] = "pit"
                }
              }
            }
          }
        },
        {
          id = 46,
          properties = {
            ["collidable"] = false
          },
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
            class = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            parallaxx = 1,
            parallaxy = 1,
            properties = {},
            objects = {
              {
                id = 4,
                name = "",
                type = "",
                shape = "rectangle",
                x = 0,
                y = 15,
                width = 32,
                height = 2,
                rotation = 0,
                visible = true,
                properties = {
                  ["collidable"] = true,
                  ["pitt"] = true,
                  ["type"] = "pit"
                }
              }
            }
          }
        },
        {
          id = 47,
          properties = {
            ["collidable"] = false
          },
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
            class = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            parallaxx = 1,
            parallaxy = 1,
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "rectangle",
                x = 0,
                y = 15,
                width = 16,
                height = 2,
                rotation = 0,
                visible = true,
                properties = {
                  ["collidable"] = true,
                  ["pitt"] = true,
                  ["type"] = "pit"
                }
              },
              {
                id = 2,
                name = "",
                type = "",
                shape = "rectangle",
                x = 16,
                y = 15,
                width = 2,
                height = 17,
                rotation = 0,
                visible = true,
                properties = {
                  ["collidable"] = true,
                  ["pitt"] = true,
                  ["type"] = "pit"
                }
              }
            }
          }
        },
        {
          id = 48,
          properties = {
            ["collidable"] = false
          },
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
            class = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            parallaxx = 1,
            parallaxy = 1,
            properties = {},
            objects = {
              {
                id = 2,
                name = "",
                type = "",
                shape = "rectangle",
                x = 15,
                y = 0,
                width = 2,
                height = 32,
                rotation = 0,
                visible = true,
                properties = {
                  ["collidable"] = true,
                  ["pitt"] = true,
                  ["type"] = "pit"
                }
              }
            }
          }
        },
        {
          id = 49,
          properties = {
            ["collidable"] = false
          },
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
            class = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            parallaxx = 1,
            parallaxy = 1,
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "rectangle",
                x = 16,
                y = 0,
                width = 2,
                height = 32,
                rotation = 0,
                visible = true,
                properties = {
                  ["collidable"] = true,
                  ["pitt"] = true,
                  ["type"] = "pit"
                }
              }
            }
          }
        },
        {
          id = 50,
          properties = {
            ["collidable"] = false
          },
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
            class = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            parallaxx = 1,
            parallaxy = 1,
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "rectangle",
                x = 17,
                y = 16,
                width = 15,
                height = 2,
                rotation = 0,
                visible = true,
                properties = {
                  ["collidable"] = true,
                  ["pitt"] = true,
                  ["type"] = "pit"
                }
              },
              {
                id = 2,
                name = "",
                type = "",
                shape = "rectangle",
                x = 15,
                y = 0,
                width = 2,
                height = 18,
                rotation = 0,
                visible = true,
                properties = {
                  ["collidable"] = true,
                  ["pitt"] = true,
                  ["type"] = "pit"
                }
              }
            }
          }
        },
        {
          id = 51,
          properties = {
            ["collidable"] = false
          },
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
            class = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            parallaxx = 1,
            parallaxy = 1,
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "rectangle",
                x = 16,
                y = 0,
                width = 2,
                height = 18,
                rotation = 0,
                visible = true,
                properties = {
                  ["collidable"] = true,
                  ["pitt"] = true,
                  ["type"] = "pit"
                }
              },
              {
                id = 2,
                name = "",
                type = "",
                shape = "rectangle",
                x = 0,
                y = 16,
                width = 16,
                height = 2,
                rotation = 0,
                visible = true,
                properties = {
                  ["collidable"] = true,
                  ["pitt"] = true,
                  ["type"] = "pit"
                }
              }
            }
          }
        },
        {
          id = 52,
          properties = {
            ["collidable"] = false
          },
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
            class = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            parallaxx = 1,
            parallaxy = 1,
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "rectangle",
                x = 0,
                y = 16,
                width = 32,
                height = 2,
                rotation = 0,
                visible = true,
                properties = {
                  ["collidable"] = true,
                  ["pitt"] = true,
                  ["type"] = "pit"
                }
              }
            }
          }
        },
        {
          id = 53,
          properties = {
            ["collidable"] = false
          },
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
            class = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            parallaxx = 1,
            parallaxy = 1,
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "rectangle",
                x = 16,
                y = 16,
                width = 2,
                height = 16,
                rotation = 0,
                visible = true,
                properties = {
                  ["collidable"] = true,
                  ["pitt"] = true,
                  ["type"] = "pit"
                }
              },
              {
                id = 2,
                name = "",
                type = "",
                shape = "rectangle",
                x = 18,
                y = 16,
                width = 14,
                height = 2,
                rotation = 0,
                visible = true,
                properties = {
                  ["collidable"] = true,
                  ["pitt"] = true,
                  ["type"] = "pit"
                }
              }
            }
          }
        },
        {
          id = 54,
          properties = {
            ["collidable"] = false
          },
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
            class = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            parallaxx = 1,
            parallaxy = 1,
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "rectangle",
                x = 15,
                y = 16,
                width = 2,
                height = 16,
                rotation = 0,
                visible = true,
                properties = {
                  ["collidable"] = true,
                  ["pitt"] = true,
                  ["type"] = "pit"
                }
              },
              {
                id = 2,
                name = "",
                type = "",
                shape = "rectangle",
                x = 0,
                y = 16,
                width = 15,
                height = 2,
                rotation = 0,
                visible = true,
                properties = {
                  ["collidable"] = true,
                  ["pitt"] = true,
                  ["type"] = "pit"
                }
              }
            }
          }
        },
        {
          id = 55,
          properties = {
            ["collidable"] = false
          },
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
            class = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            parallaxx = 1,
            parallaxy = 1,
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "rectangle",
                x = 16,
                y = 0,
                width = 2,
                height = 17,
                rotation = 0,
                visible = true,
                properties = {
                  ["collidable"] = true,
                  ["pitt"] = true,
                  ["type"] = "pit"
                }
              },
              {
                id = 2,
                name = "",
                type = "",
                shape = "rectangle",
                x = 18,
                y = 15,
                width = 14,
                height = 2,
                rotation = 0,
                visible = true,
                properties = {
                  ["collidable"] = true,
                  ["pitt"] = true,
                  ["type"] = "pit"
                }
              }
            }
          }
        },
        {
          id = 56,
          properties = {
            ["collidable"] = false
          },
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
            class = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            parallaxx = 1,
            parallaxy = 1,
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "rectangle",
                x = 15,
                y = 0,
                width = 2,
                height = 17,
                rotation = 0,
                visible = true,
                properties = {
                  ["collidable"] = true,
                  ["pitt"] = true,
                  ["type"] = "pit"
                }
              },
              {
                id = 2,
                name = "",
                type = "",
                shape = "rectangle",
                x = 0,
                y = 15,
                width = 15,
                height = 2,
                rotation = 0,
                visible = true,
                properties = {
                  ["collidable"] = true,
                  ["pitt"] = true,
                  ["type"] = "pit"
                }
              }
            }
          }
        }
      }
    },
    {
      name = "TorchLight",
      firstgid = 79,
      class = "",
      tilewidth = 32,
      tileheight = 32,
      spacing = 0,
      margin = 0,
      columns = 4,
      image = "../tilesets/sconce.png",
      imagewidth = 128,
      imageheight = 32,
      objectalignment = "unspecified",
      tilerendersize = "tile",
      fillmode = "stretch",
      tileoffset = {
        x = 0,
        y = 0
      },
      grid = {
        orientation = "orthogonal",
        width = 32,
        height = 32
      },
      properties = {},
      wangsets = {},
      tilecount = 4,
      tiles = {
        {
          id = 0,
          properties = {
            ["IS FIRE"] = true,
            ["collidable"] = false
          }
        },
        {
          id = 3,
          properties = {
            ["IS FIRE"] = true,
            ["collidable"] = false
          }
        },
        {
          id = 1,
          properties = {
            ["collidable"] = false
          }
        },
        {
          id = 2,
          properties = {
            ["collidable"] = false
          }
        }
      }
    },
    {
      name = "DungWater",
      firstgid = 83,
      class = "",
      tilewidth = 32,
      tileheight = 32,
      spacing = 0,
      margin = 0,
      columns = 4,
      image = "../tilesets/dungWater.png",
      imagewidth = 128,
      imageheight = 416,
      objectalignment = "unspecified",
      tilerendersize = "tile",
      fillmode = "stretch",
      tileoffset = {
        x = 0,
        y = 0
      },
      grid = {
        orientation = "orthogonal",
        width = 32,
        height = 32
      },
      properties = {},
      wangsets = {
        {
          name = "DungWater",
          class = "",
          tile = -1,
          wangsettype = "corner",
          properties = {},
          colors = {
            {
              color = { 255, 0, 0 },
              name = "Water",
              class = "",
              probability = 1,
              tile = -1,
              properties = {}
            }
          },
          wangtiles = {
            {
              wangid = { 0, 1, 0, 1, 0, 1, 0, 1 },
              tileid = 0
            },
            {
              wangid = { 0, 0, 0, 1, 0, 1, 0, 0 },
              tileid = 4
            },
            {
              wangid = { 0, 0, 0, 0, 0, 0, 0, 1 },
              tileid = 8
            },
            {
              wangid = { 0, 1, 0, 0, 0, 0, 0, 1 },
              tileid = 12
            },
            {
              wangid = { 0, 0, 0, 0, 0, 1, 0, 1 },
              tileid = 16
            },
            {
              wangid = { 0, 0, 0, 0, 0, 1, 0, 0 },
              tileid = 20
            },
            {
              wangid = { 0, 1, 0, 0, 0, 0, 0, 0 },
              tileid = 24
            },
            {
              wangid = { 0, 0, 0, 1, 0, 0, 0, 0 },
              tileid = 28
            },
            {
              wangid = { 0, 1, 0, 1, 0, 0, 0, 0 },
              tileid = 32
            },
            {
              wangid = { 0, 1, 0, 1, 0, 1, 0, 0 },
              tileid = 36
            },
            {
              wangid = { 0, 0, 0, 1, 0, 1, 0, 1 },
              tileid = 40
            },
            {
              wangid = { 0, 1, 0, 0, 0, 1, 0, 1 },
              tileid = 44
            },
            {
              wangid = { 0, 1, 0, 1, 0, 0, 0, 1 },
              tileid = 48
            }
          }
        }
      },
      tilecount = 52,
      tiles = {
        {
          id = 0,
          properties = {
            ["collidable"] = true
          },
          animation = {
            {
              tileid = 0,
              duration = 200
            },
            {
              tileid = 1,
              duration = 200
            },
            {
              tileid = 2,
              duration = 200
            },
            {
              tileid = 3,
              duration = 200
            }
          }
        },
        {
          id = 4,
          properties = {
            ["collidable"] = true
          },
          animation = {
            {
              tileid = 4,
              duration = 200
            },
            {
              tileid = 5,
              duration = 200
            },
            {
              tileid = 6,
              duration = 200
            },
            {
              tileid = 7,
              duration = 200
            }
          }
        },
        {
          id = 8,
          properties = {
            ["collidable"] = true
          },
          animation = {
            {
              tileid = 8,
              duration = 200
            },
            {
              tileid = 9,
              duration = 200
            },
            {
              tileid = 10,
              duration = 200
            },
            {
              tileid = 11,
              duration = 200
            }
          }
        },
        {
          id = 12,
          properties = {
            ["collidable"] = true
          },
          animation = {
            {
              tileid = 12,
              duration = 200
            },
            {
              tileid = 13,
              duration = 200
            },
            {
              tileid = 14,
              duration = 200
            },
            {
              tileid = 15,
              duration = 200
            }
          }
        },
        {
          id = 16,
          properties = {
            ["collidable"] = true
          },
          animation = {
            {
              tileid = 16,
              duration = 200
            },
            {
              tileid = 17,
              duration = 200
            },
            {
              tileid = 18,
              duration = 200
            },
            {
              tileid = 19,
              duration = 200
            }
          }
        },
        {
          id = 20,
          properties = {
            ["collidable"] = true
          },
          animation = {
            {
              tileid = 20,
              duration = 200
            },
            {
              tileid = 21,
              duration = 200
            },
            {
              tileid = 22,
              duration = 200
            },
            {
              tileid = 23,
              duration = 200
            }
          }
        },
        {
          id = 24,
          properties = {
            ["collidable"] = true
          },
          animation = {
            {
              tileid = 24,
              duration = 200
            },
            {
              tileid = 25,
              duration = 200
            },
            {
              tileid = 26,
              duration = 200
            },
            {
              tileid = 27,
              duration = 200
            }
          }
        },
        {
          id = 28,
          properties = {
            ["collidable"] = false
          },
          animation = {
            {
              tileid = 28,
              duration = 200
            },
            {
              tileid = 29,
              duration = 200
            },
            {
              tileid = 30,
              duration = 200
            },
            {
              tileid = 31,
              duration = 200
            }
          }
        },
        {
          id = 32,
          properties = {
            ["collidable"] = false
          },
          animation = {
            {
              tileid = 32,
              duration = 200
            },
            {
              tileid = 33,
              duration = 200
            },
            {
              tileid = 34,
              duration = 200
            },
            {
              tileid = 35,
              duration = 200
            }
          }
        },
        {
          id = 36,
          properties = {
            ["collidable"] = false
          },
          animation = {
            {
              tileid = 36,
              duration = 200
            },
            {
              tileid = 37,
              duration = 200
            },
            {
              tileid = 38,
              duration = 200
            },
            {
              tileid = 39,
              duration = 200
            }
          }
        },
        {
          id = 40,
          properties = {
            ["collidable"] = false
          },
          animation = {
            {
              tileid = 40,
              duration = 200
            },
            {
              tileid = 41,
              duration = 200
            },
            {
              tileid = 42,
              duration = 200
            },
            {
              tileid = 43,
              duration = 200
            }
          }
        },
        {
          id = 44,
          properties = {
            ["collidable"] = false
          },
          animation = {
            {
              tileid = 44,
              duration = 200
            },
            {
              tileid = 45,
              duration = 200
            },
            {
              tileid = 46,
              duration = 200
            },
            {
              tileid = 47,
              duration = 200
            }
          }
        },
        {
          id = 48,
          properties = {
            ["collidable"] = false
          },
          animation = {
            {
              tileid = 48,
              duration = 200
            },
            {
              tileid = 49,
              duration = 200
            },
            {
              tileid = 50,
              duration = 200
            },
            {
              tileid = 51,
              duration = 200
            }
          }
        }
      }
    }
  },
  layers = {
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 75,
      height = 75,
      id = 1,
      name = "Dungeon",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {
        ["isAbove"] = false,
        ["order"] = 1
      },
      encoding = "lua",
      data = {
        5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5,
        5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5,
        5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5,
        5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5,
        5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5,
        5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5,
        5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5,
        5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5,
        5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5,
        5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5,
        5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5,
        5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5,
        5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5,
        5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 3, 5,
        5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 4, 16, 15, 15, 28, 29, 29, 29, 29, 29, 29, 29, 29, 30, 16, 17, 16, 6, 5,
        5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 4, 17, 16, 12, 31, 32, 42, 36, 36, 36, 36, 43, 32, 33, 17, 18, 16, 6, 5,
        5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 4, 12, 16, 16, 31, 32, 33, 17, 17, 12, 18, 31, 32, 33, 18, 18, 18, 6, 5,
        5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 4, 18, 12, 16, 31, 32, 33, 16, 12, 16, 17, 31, 32, 33, 15, 18, 12, 6, 5,
        5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 4, 16, 15, 16, 31, 32, 44, 30, 16, 18, 28, 45, 32, 33, 18, 18, 17, 6, 5,
        5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 4, 16, 15, 12, 31, 32, 32, 33, 18, 17, 31, 32, 32, 33, 17, 18, 12, 6, 5,
        5, 5, 5, 5, 5, 1, 2, 2, 3, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 4, 16, 12, 17, 31, 32, 32, 33, 16, 12, 31, 32, 32, 33, 15, 18, 12, 6, 5,
        5, 5, 5, 5, 1, 14, 17, 17, 13, 3, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 4, 12, 17, 17, 31, 32, 32, 33, 15, 18, 31, 32, 32, 33, 15, 12, 15, 6, 5,
        5, 5, 5, 1, 14, 17, 16, 17, 12, 13, 3, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 4, 15, 16, 17, 31, 32, 32, 33, 15, 18, 31, 32, 32, 33, 16, 16, 18, 6, 5,
        5, 5, 1, 14, 12, 17, 28, 30, 17, 17, 13, 3, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 4, 17, 18, 12, 31, 32, 32, 33, 18, 17, 31, 32, 32, 33, 16, 12, 12, 6, 5,
        5, 5, 4, 12, 16, 28, 45, 44, 30, 17, 16, 6, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 4, 12, 16, 17, 31, 32, 32, 33, 18, 17, 31, 32, 32, 33, 12, 18, 15, 6, 5,
        5, 5, 4, 12, 17, 31, 32, 32, 44, 30, 15, 6, 1, 2, 2, 2, 3, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 4, 12, 12, 12, 31, 32, 32, 33, 17, 15, 31, 32, 32, 33, 17, 17, 17, 6, 5,
        5, 5, 4, 17, 17, 31, 32, 27, 27, 33, 17, 63, 59, 12, 12, 12, 6, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 4, 18, 16, 16, 35, 36, 36, 37, 12, 17, 35, 36, 36, 37, 15, 16, 12, 6, 5,
        5, 5, 4, 16, 12, 31, 27, 32, 42, 37, 17, 6, 7, 8, 11, 12, 6, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 7, 8, 8, 8, 8, 8, 8, 8, 8, 58, 8, 8, 8, 8, 8, 8, 8, 9, 5,
        5, 5, 4, 16, 12, 35, 43, 42, 37, 18, 18, 6, 5, 5, 4, 12, 6, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 3, 1, 2, 2, 2, 2, 2, 2, 2, 2, 60, 2, 2, 2, 2, 2, 2, 2, 3, 5,
        5, 5, 7, 11, 17, 18, 35, 37, 16, 16, 10, 9, 5, 5, 4, 12, 6, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 4, 12, 16, 12, 17, 12, 12, 12, 12, 12, 12, 12, 18, 12, 12, 16, 12, 12, 6, 4, 16, 12, 12, 18, 15, 16, 17, 16, 12, 46, 48, 12, 15, 46, 48, 15, 6, 5,
        5, 5, 5, 7, 11, 18, 16, 16, 17, 10, 9, 5, 5, 5, 4, 12, 6, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 4, 12, 12, 10, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 11, 12, 18, 6, 4, 46, 47, 47, 47, 47, 47, 47, 48, 12, 49, 50, 12, 16, 49, 50, 18, 6, 5,
        5, 5, 5, 5, 7, 11, 12, 12, 10, 9, 5, 5, 5, 5, 4, 12, 6, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 4, 16, 12, 6, 5, 5, 5, 1, 2, 2, 2, 3, 5, 5, 5, 4, 18, 12, 6, 4, 51, 53, 53, 53, 53, 53, 53, 52, 16, 51, 52, 16, 16, 51, 52, 17, 6, 5,
        5, 5, 5, 5, 5, 7, 8, 8, 9, 5, 5, 5, 5, 5, 7, 58, 9, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 4, 12, 12, 6, 5, 5, 5, 4, 15, 18, 17, 6, 5, 5, 5, 4, 12, 12, 63, 59, 12, 16, 18, 15, 16, 15, 15, 17, 17, 17, 16, 12, 18, 17, 12, 12, 6, 5,
        5, 5, 3, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 60, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 3, 5, 5, 5, 5, 5, 5, 4, 12, 12, 6, 5, 5, 5, 4, 12, 12, 12, 6, 5, 5, 5, 4, 12, 12, 6, 4, 46, 47, 47, 47, 47, 47, 47, 47, 47, 47, 47, 47, 48, 16, 46, 48, 6, 5,
        5, 5, 4, 28, 29, 29, 29, 29, 29, 29, 30, 12, 17, 16, 17, 12, 12, 17, 16, 12, 28, 29, 29, 29, 29, 29, 29, 29, 29, 30, 6, 5, 5, 5, 5, 5, 5, 4, 16, 12, 6, 5, 1, 2, 14, 16, 12, 15, 13, 2, 3, 5, 4, 15, 18, 6, 4, 51, 53, 53, 53, 53, 53, 53, 53, 53, 53, 53, 53, 52, 17, 49, 50, 6, 5,
        5, 5, 4, 31, 32, 32, 32, 32, 32, 32, 33, 10, 8, 8, 8, 8, 8, 8, 8, 11, 31, 32, 32, 32, 32, 32, 32, 32, 32, 33, 6, 5, 5, 5, 5, 5, 5, 4, 12, 12, 6, 1, 14, 12, 12, 15, 12, 12, 12, 16, 13, 3, 4, 12, 18, 6, 4, 18, 16, 16, 15, 18, 12, 18, 15, 16, 15, 16, 12, 12, 18, 49, 50, 6, 5,
        5, 5, 4, 31, 32, 32, 32, 32, 32, 32, 33, 13, 2, 2, 2, 2, 2, 2, 2, 14, 35, 36, 36, 43, 32, 42, 36, 36, 43, 33, 6, 5, 5, 5, 5, 5, 5, 4, 12, 12, 6, 4, 12, 15, 17, 10, 8, 11, 12, 15, 12, 6, 4, 18, 15, 6, 4, 12, 46, 48, 16, 46, 47, 47, 47, 47, 47, 47, 47, 48, 17, 49, 50, 6, 5,
        5, 5, 4, 31, 32, 32, 32, 32, 32, 32, 44, 29, 29, 29, 29, 29, 30, 10, 8, 8, 8, 8, 11, 31, 32, 33, 10, 11, 31, 33, 6, 5, 5, 5, 5, 5, 5, 4, 12, 12, 13, 14, 16, 12, 15, 13, 2, 14, 12, 16, 18, 13, 14, 12, 15, 6, 4, 12, 51, 52, 16, 49, 54, 53, 53, 53, 53, 53, 55, 50, 12, 49, 50, 6, 5,
        5, 5, 4, 31, 32, 32, 42, 36, 36, 36, 43, 32, 32, 32, 32, 32, 33, 13, 2, 2, 2, 2, 14, 31, 32, 33, 13, 14, 31, 33, 6, 5, 5, 5, 5, 5, 5, 4, 17, 12, 12, 12, 17, 12, 17, 15, 15, 17, 12, 16, 12, 15, 12, 12, 17, 6, 4, 18, 15, 17, 12, 49, 50, 79, 18, 18, 15, 79, 49, 50, 15, 49, 50, 6, 5,
        5, 5, 4, 31, 32, 32, 33, 10, 8, 11, 31, 32, 32, 32, 32, 32, 44, 29, 29, 29, 29, 29, 29, 45, 32, 44, 29, 29, 45, 33, 6, 5, 5, 5, 5, 5, 5, 4, 12, 12, 17, 12, 17, 12, 16, 15, 15, 15, 17, 12, 12, 16, 18, 15, 12, 6, 4, 17, 18, 46, 47, 57, 50, 15, 18, 18, 12, 17, 49, 50, 12, 51, 52, 6, 5,
        5, 5, 4, 31, 32, 32, 33, 6, 1, 14, 35, 43, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 33, 6, 5, 5, 5, 5, 5, 5, 7, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 9, 4, 17, 18, 51, 53, 53, 52, 16, 12, 12, 18, 15, 49, 50, 12, 17, 16, 6, 5,
        5, 5, 4, 31, 32, 32, 33, 13, 14, 12, 12, 35, 43, 32, 32, 32, 42, 36, 36, 36, 36, 36, 36, 43, 32, 32, 32, 32, 32, 33, 6, 5, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 3, 5, 5, 4, 17, 16, 12, 16, 17, 17, 18, 12, 15, 17, 12, 51, 52, 12, 18, 16, 6, 5,
        5, 5, 4, 31, 32, 32, 44, 29, 30, 16, 16, 12, 35, 36, 36, 43, 33, 10, 8, 8, 8, 11, 18, 31, 32, 32, 32, 32, 32, 33, 6, 1, 14, 12, 12, 12, 12, 17, 12, 12, 15, 17, 15, 15, 12, 17, 16, 16, 15, 16, 15, 12, 12, 13, 3, 5, 7, 8, 8, 8, 8, 8, 8, 8, 8, 58, 8, 8, 8, 8, 8, 8, 8, 9, 5,
        5, 5, 4, 31, 32, 32, 32, 32, 33, 10, 11, 16, 10, 8, 11, 31, 33, 6, 5, 5, 5, 4, 16, 31, 32, 32, 32, 32, 32, 33, 6, 4, 12, 17, 17, 12, 17, 16, 15, 18, 16, 18, 17, 12, 16, 18, 18, 12, 17, 16, 18, 15, 16, 12, 6, 5, 1, 2, 2, 2, 2, 2, 2, 2, 2, 60, 2, 2, 2, 2, 2, 2, 2, 3, 5,
        5, 5, 4, 31, 32, 32, 32, 42, 37, 13, 14, 12, 6, 5, 4, 31, 33, 6, 5, 5, 5, 4, 12, 31, 32, 32, 32, 32, 32, 33, 6, 4, 12, 16, 17, 28, 29, 29, 29, 29, 30, 17, 15, 17, 16, 28, 29, 29, 29, 29, 30, 18, 16, 12, 6, 5, 4, 79, 17, 15, 12, 17, 16, 12, 18, 12, 18, 18, 17, 12, 12, 16, 79, 6, 5,
        5, 5, 4, 31, 32, 32, 32, 33, 15, 28, 29, 30, 6, 5, 4, 31, 33, 13, 2, 2, 2, 14, 16, 31, 32, 32, 32, 32, 32, 33, 6, 4, 12, 12, 18, 31, 42, 36, 36, 36, 37, 12, 18, 18, 16, 35, 36, 36, 36, 43, 33, 18, 15, 12, 6, 5, 4, 15, 16, 15, 16, 12, 15, 16, 17, 15, 12, 16, 18, 15, 16, 17, 18, 6, 5,
        5, 5, 4, 31, 32, 32, 32, 44, 29, 45, 32, 33, 6, 5, 4, 31, 44, 29, 29, 29, 29, 29, 29, 45, 32, 32, 32, 32, 32, 33, 6, 4, 12, 12, 15, 31, 33, 17, 16, 15, 12, 12, 12, 15, 18, 18, 18, 16, 12, 31, 33, 18, 18, 12, 6, 5, 4, 17, 10, 11, 17, 10, 8, 8, 8, 8, 8, 8, 11, 18, 10, 11, 18, 6, 5,
        5, 5, 4, 35, 36, 36, 36, 36, 43, 32, 32, 33, 13, 2, 14, 31, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 33, 6, 4, 12, 12, 12, 31, 33, 15, 16, 18, 12, 12, 15, 17, 15, 15, 18, 17, 16, 31, 33, 15, 12, 12, 6, 5, 4, 18, 6, 4, 16, 6, 1, 2, 2, 2, 2, 3, 4, 15, 6, 4, 17, 6, 5,
        5, 5, 4, 12, 10, 8, 8, 11, 31, 32, 32, 44, 29, 29, 29, 32, 42, 36, 36, 43, 32, 32, 32, 32, 32, 32, 32, 32, 32, 33, 6, 4, 16, 15, 15, 35, 37, 15, 15, 18, 17, 15, 18, 18, 17, 15, 16, 15, 15, 35, 37, 17, 17, 17, 6, 5, 4, 12, 6, 4, 16, 6, 4, 12, 17, 15, 16, 6, 4, 12, 6, 4, 16, 6, 5,
        5, 5, 4, 16, 6, 5, 5, 4, 31, 32, 32, 32, 32, 32, 32, 32, 33, 10, 11, 31, 32, 32, 32, 32, 32, 32, 32, 32, 34, 33, 6, 4, 18, 16, 16, 18, 16, 17, 15, 17, 18, 18, 18, 18, 16, 16, 12, 16, 17, 17, 12, 12, 17, 17, 6, 5, 4, 17, 6, 4, 16, 13, 14, 18, 18, 12, 15, 13, 14, 12, 6, 4, 15, 6, 5,
        5, 5, 4, 12, 13, 2, 2, 14, 31, 32, 32, 32, 32, 32, 32, 32, 33, 6, 4, 35, 36, 36, 43, 32, 32, 32, 32, 32, 32, 33, 6, 4, 12, 12, 18, 28, 30, 15, 17, 18, 18, 17, 16, 17, 16, 15, 18, 12, 12, 28, 30, 12, 16, 17, 6, 5, 4, 12, 6, 4, 15, 18, 16, 16, 18, 17, 17, 18, 18, 12, 6, 4, 12, 6, 5,
        5, 5, 4, 16, 12, 17, 12, 12, 35, 36, 36, 36, 36, 36, 36, 36, 37, 13, 14, 12, 12, 12, 35, 36, 36, 36, 36, 36, 36, 37, 6, 4, 17, 18, 18, 31, 33, 12, 12, 12, 12, 12, 12, 12, 12, 12, 18, 12, 18, 31, 33, 18, 12, 15, 6, 5, 4, 18, 13, 14, 17, 28, 30, 17, 12, 15, 12, 28, 30, 12, 13, 14, 12, 6, 5,
        5, 5, 6, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 58, 8, 8, 8, 8, 8, 8, 8, 8, 8, 9, 4, 16, 18, 12, 31, 33, 12, 12, 12, 12, 12, 12, 16, 12, 12, 12, 18, 18, 31, 33, 17, 15, 12, 6, 5, 4, 16, 28, 30, 17, 31, 33, 18, 16, 16, 12, 31, 33, 18, 28, 30, 17, 6, 5,
        5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 1, 2, 2, 2, 60, 2, 2, 2, 3, 5, 5, 5, 5, 5, 5, 4, 18, 16, 15, 31, 44, 29, 29, 29, 30, 12, 18, 16, 12, 28, 29, 29, 29, 45, 33, 12, 17, 12, 6, 5, 4, 16, 31, 33, 15, 31, 33, 12, 28, 30, 18, 31, 33, 18, 31, 33, 12, 6, 5,
        5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 4, 28, 29, 30, 12, 28, 29, 30, 6, 5, 5, 5, 5, 5, 5, 4, 15, 16, 12, 35, 36, 36, 36, 36, 37, 17, 12, 17, 15, 35, 36, 36, 36, 36, 37, 18, 18, 12, 6, 5, 4, 18, 31, 33, 18, 31, 33, 18, 31, 33, 16, 31, 33, 16, 31, 33, 12, 6, 5,
        5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 4, 31, 32, 44, 29, 45, 32, 33, 6, 5, 5, 5, 5, 5, 5, 4, 12, 18, 12, 17, 18, 15, 15, 18, 17, 12, 17, 15, 16, 16, 15, 18, 15, 17, 16, 18, 17, 12, 6, 5, 4, 16, 35, 37, 16, 35, 37, 18, 35, 37, 12, 35, 37, 15, 35, 37, 16, 6, 5,
        5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 4, 31, 32, 32, 32, 32, 32, 33, 6, 5, 5, 5, 5, 5, 5, 7, 11, 16, 15, 18, 12, 18, 17, 12, 15, 17, 12, 12, 12, 12, 12, 12, 12, 18, 17, 18, 12, 10, 9, 5, 4, 79, 15, 17, 16, 15, 12, 15, 12, 16, 17, 15, 18, 16, 17, 17, 79, 6, 5,
        5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 4, 31, 32, 32, 32, 32, 32, 33, 6, 5, 5, 5, 5, 5, 5, 5, 7, 8, 8, 8, 8, 8, 8, 8, 8, 8, 64, 65, 8, 8, 8, 8, 8, 8, 8, 8, 8, 9, 5, 5, 7, 8, 8, 8, 8, 8, 8, 8, 8, 58, 8, 8, 8, 8, 8, 8, 8, 9, 5,
        5, 5, 5, 5, 5, 5, 5, 5, 5, 1, 2, 2, 2, 2, 2, 2, 14, 35, 36, 36, 36, 36, 36, 37, 6, 1, 2, 2, 2, 3, 5, 5, 5, 5, 1, 2, 2, 2, 2, 2, 2, 2, 61, 62, 2, 2, 2, 2, 2, 2, 2, 3, 5, 5, 5, 5, 1, 2, 2, 2, 2, 2, 2, 2, 2, 60, 2, 2, 2, 2, 2, 2, 2, 3, 5,
        5, 5, 5, 5, 5, 5, 5, 5, 5, 4, 17, 16, 12, 16, 17, 16, 12, 79, 16, 16, 12, 17, 12, 79, 6, 4, 16, 28, 30, 6, 5, 5, 5, 5, 4, 15, 16, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 6, 5, 5, 5, 5, 4, 79, 12, 12, 18, 15, 12, 16, 17, 12, 17, 12, 12, 16, 15, 18, 79, 6, 5,
        5, 5, 5, 5, 5, 5, 5, 5, 5, 4, 18, 16, 12, 15, 17, 15, 12, 12, 15, 15, 15, 16, 16, 12, 6, 4, 16, 35, 37, 6, 5, 5, 5, 5, 4, 15, 18, 17, 12, 16, 18, 15, 17, 18, 18, 18, 12, 15, 15, 15, 18, 6, 5, 5, 5, 5, 4, 12, 12, 18, 15, 15, 16, 12, 16, 16, 17, 15, 12, 16, 15, 15, 16, 6, 5,
        5, 5, 5, 5, 5, 5, 5, 5, 5, 7, 8, 8, 8, 11, 15, 16, 15, 15, 18, 16, 17, 16, 12, 12, 6, 4, 12, 10, 8, 9, 5, 5, 5, 1, 14, 16, 18, 17, 16, 16, 12, 17, 15, 18, 17, 17, 17, 16, 15, 15, 15, 13, 3, 5, 5, 5, 4, 15, 15, 10, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 11, 18, 12, 6, 5,
        5, 5, 5, 5, 5, 5, 5, 5, 5, 1, 2, 2, 2, 14, 18, 12, 17, 16, 12, 15, 12, 12, 12, 12, 13, 14, 12, 13, 2, 3, 1, 2, 2, 14, 12, 12, 12, 12, 12, 28, 29, 29, 29, 29, 29, 29, 30, 12, 12, 16, 17, 12, 13, 2, 2, 3, 4, 18, 17, 6, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 14, 12, 18, 6, 5,
        5, 5, 5, 5, 5, 5, 5, 5, 5, 4, 12, 17, 12, 16, 12, 18, 15, 15, 17, 15, 16, 18, 12, 12, 16, 12, 12, 16, 79, 6, 4, 12, 15, 18, 18, 12, 15, 16, 28, 45, 32, 32, 32, 32, 32, 32, 44, 30, 12, 17, 17, 18, 12, 12, 12, 6, 4, 12, 16, 6, 4, 15, 15, 18, 18, 15, 18, 15, 17, 12, 15, 17, 16, 6, 5,
        5, 5, 5, 5, 5, 5, 5, 5, 5, 4, 12, 15, 12, 18, 12, 12, 18, 18, 16, 16, 16, 16, 16, 18, 17, 15, 12, 17, 12, 6, 4, 15, 17, 12, 12, 17, 16, 28, 45, 32, 32, 32, 32, 32, 32, 32, 32, 44, 30, 12, 12, 17, 12, 12, 12, 6, 4, 17, 18, 6, 4, 16, 10, 8, 8, 8, 8, 8, 8, 8, 11, 16, 15, 6, 5,
        5, 5, 5, 5, 5, 5, 5, 5, 5, 7, 8, 8, 8, 11, 12, 18, 16, 18, 18, 16, 17, 15, 17, 16, 18, 16, 17, 18, 16, 6, 4, 18, 18, 17, 12, 12, 15, 31, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 33, 12, 18, 18, 16, 15, 12, 6, 4, 12, 12, 6, 4, 18, 13, 2, 3, 1, 2, 2, 3, 1, 14, 12, 16, 6, 5,
        5, 5, 5, 5, 5, 5, 5, 5, 5, 1, 2, 2, 2, 14, 15, 12, 12, 12, 18, 12, 15, 17, 16, 12, 18, 18, 15, 15, 15, 63, 59, 17, 12, 15, 18, 17, 18, 31, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 33, 12, 12, 15, 15, 17, 12, 63, 59, 16, 17, 6, 4, 16, 16, 18, 6, 4, 12, 17, 6, 4, 17, 15, 12, 6, 5,
        5, 5, 5, 5, 5, 5, 5, 5, 5, 4, 12, 12, 12, 12, 18, 16, 12, 16, 15, 16, 17, 12, 12, 12, 16, 15, 18, 17, 12, 6, 4, 12, 12, 17, 18, 18, 15, 35, 43, 32, 32, 32, 32, 32, 32, 32, 32, 42, 37, 12, 12, 15, 16, 12, 12, 6, 4, 18, 18, 6, 4, 12, 12, 23, 6, 4, 18, 18, 6, 4, 15, 18, 17, 6, 5,
        5, 5, 5, 5, 5, 5, 5, 5, 5, 4, 12, 17, 12, 12, 12, 12, 12, 15, 16, 16, 12, 12, 17, 16, 16, 12, 17, 12, 12, 6, 4, 12, 12, 12, 15, 12, 18, 17, 35, 43, 32, 32, 32, 32, 32, 32, 42, 37, 12, 18, 16, 12, 16, 12, 12, 6, 4, 18, 16, 6, 7, 8, 8, 8, 9, 4, 15, 17, 6, 7, 11, 15, 15, 6, 5,
        5, 5, 5, 5, 5, 5, 5, 5, 5, 7, 8, 8, 8, 11, 12, 12, 12, 18, 12, 18, 12, 12, 15, 18, 16, 16, 16, 16, 12, 6, 7, 8, 8, 11, 12, 17, 17, 16, 15, 35, 36, 36, 36, 36, 36, 36, 37, 12, 17, 12, 12, 17, 10, 8, 8, 9, 4, 12, 18, 13, 2, 2, 2, 2, 2, 14, 17, 18, 13, 2, 14, 17, 15, 6, 5,
        5, 5, 5, 5, 5, 5, 5, 5, 5, 1, 2, 2, 2, 14, 16, 12, 12, 12, 17, 18, 12, 12, 12, 12, 12, 18, 18, 18, 12, 6, 5, 5, 5, 7, 11, 12, 18, 15, 12, 12, 16, 15, 18, 16, 15, 16, 18, 12, 16, 16, 15, 10, 9, 5, 5, 5, 4, 17, 12, 18, 16, 18, 12, 16, 18, 17, 17, 16, 15, 18, 18, 18, 16, 6, 5,
        5, 5, 5, 5, 5, 5, 5, 5, 5, 4, 15, 16, 12, 16, 18, 18, 17, 15, 18, 17, 16, 15, 16, 16, 15, 15, 12, 15, 12, 6, 5, 5, 5, 5, 4, 12, 17, 16, 18, 18, 18, 16, 17, 17, 16, 17, 17, 15, 15, 17, 12, 6, 5, 5, 5, 5, 4, 79, 12, 18, 18, 12, 12, 12, 12, 16, 15, 18, 18, 18, 12, 12, 79, 6, 5,
        5, 5, 5, 5, 5, 5, 5, 5, 5, 4, 15, 17, 17, 17, 12, 17, 16, 17, 16, 12, 18, 17, 15, 12, 18, 12, 12, 12, 12, 6, 5, 5, 5, 5, 4, 12, 12, 17, 17, 15, 12, 0, 12, 12, 0, 12, 12, 12, 12, 12, 12, 6, 5, 5, 5, 5, 7, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 9, 5,
        5, 5, 5, 5, 5, 5, 5, 5, 5, 7, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 9, 5, 5, 5, 5, 7, 8, 8, 8, 8, 8, 8, 11, 12, 12, 10, 8, 8, 8, 8, 8, 8, 9, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5,
        5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 4, 12, 12, 6, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5
      }
    },
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 75,
      height = 75,
      id = 2,
      name = "water",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {
        ["isAbove"] = false,
        ["order"] = 2
      },
      encoding = "lua",
      data = {
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 111, 87, 87, 87, 87, 87, 87, 87, 87, 103, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 115, 83, 127, 95, 95, 95, 95, 131, 83, 99, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 115, 83, 99, 0, 0, 0, 0, 115, 83, 99, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 115, 83, 99, 0, 0, 0, 0, 115, 83, 99, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 115, 83, 123, 103, 0, 0, 111, 119, 83, 99, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 115, 83, 83, 99, 0, 0, 115, 83, 83, 99, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 115, 83, 83, 99, 0, 0, 115, 83, 83, 99, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 115, 83, 83, 99, 0, 0, 115, 83, 83, 99, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 115, 83, 83, 99, 0, 0, 115, 83, 83, 99, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 111, 103, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 115, 83, 83, 99, 0, 0, 115, 83, 83, 99, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 111, 119, 123, 103, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 115, 83, 83, 99, 0, 0, 115, 83, 83, 99, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 115, 83, 83, 123, 103, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 115, 83, 83, 99, 0, 0, 115, 83, 83, 99, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 115, 83, 83, 83, 99, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 107, 95, 95, 91, 0, 0, 107, 95, 95, 91, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 115, 83, 83, 127, 91, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 107, 131, 127, 91, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 107, 91, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 111, 87, 87, 87, 87, 87, 87, 103, 0, 0, 0, 0, 0, 0, 0, 0, 0, 111, 87, 87, 87, 87, 87, 87, 87, 87, 103, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 115, 83, 83, 83, 83, 83, 83, 99, 0, 0, 0, 0, 0, 0, 0, 0, 0, 115, 83, 83, 83, 83, 83, 83, 83, 83, 99, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 115, 83, 83, 83, 83, 83, 83, 99, 0, 0, 0, 0, 0, 0, 0, 0, 0, 107, 95, 95, 131, 83, 127, 95, 95, 131, 99, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 115, 83, 83, 83, 83, 83, 83, 123, 87, 87, 87, 87, 87, 103, 0, 0, 0, 0, 0, 0, 115, 83, 99, 0, 0, 115, 99, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 115, 83, 83, 127, 95, 95, 95, 131, 83, 83, 83, 83, 83, 99, 0, 0, 0, 0, 0, 0, 115, 83, 99, 0, 0, 115, 99, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 115, 83, 83, 99, 0, 0, 0, 115, 83, 83, 83, 83, 83, 123, 87, 87, 87, 87, 87, 87, 119, 83, 123, 87, 87, 119, 99, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 115, 83, 83, 99, 0, 0, 0, 107, 131, 83, 83, 83, 83, 83, 83, 83, 83, 83, 83, 83, 83, 83, 83, 83, 83, 83, 99, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 115, 83, 83, 99, 0, 0, 0, 0, 107, 131, 83, 83, 83, 127, 95, 95, 95, 95, 95, 95, 131, 83, 83, 83, 83, 83, 99, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 115, 83, 83, 123, 87, 103, 0, 0, 0, 107, 95, 95, 131, 99, 0, 0, 0, 0, 0, 0, 115, 83, 83, 83, 83, 83, 99, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 115, 83, 83, 83, 83, 99, 0, 0, 0, 0, 0, 0, 115, 99, 0, 0, 0, 0, 0, 0, 115, 83, 83, 83, 83, 83, 99, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 115, 83, 83, 83, 127, 91, 0, 0, 0, 0, 0, 0, 115, 99, 0, 0, 0, 0, 0, 0, 115, 83, 83, 83, 83, 83, 99, 0, 0, 0, 0, 0, 111, 87, 87, 87, 87, 103, 0, 0, 0, 0, 111, 87, 87, 87, 87, 103, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 115, 83, 83, 83, 99, 0, 111, 87, 103, 0, 0, 0, 115, 99, 0, 0, 0, 0, 0, 0, 115, 83, 83, 83, 83, 83, 99, 0, 0, 0, 0, 0, 115, 127, 95, 95, 95, 91, 0, 0, 0, 0, 107, 95, 95, 95, 131, 99, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 115, 83, 83, 83, 123, 87, 119, 83, 99, 0, 0, 0, 115, 123, 87, 87, 87, 87, 87, 87, 119, 83, 83, 83, 83, 83, 99, 0, 0, 0, 0, 0, 115, 99, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 115, 99, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 107, 95, 95, 95, 95, 131, 83, 83, 99, 0, 0, 0, 115, 83, 83, 83, 83, 83, 83, 83, 83, 83, 83, 83, 83, 83, 99, 0, 0, 0, 0, 0, 115, 99, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 115, 99, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 115, 83, 83, 123, 87, 87, 87, 119, 127, 95, 95, 131, 83, 83, 83, 83, 83, 83, 83, 83, 83, 99, 0, 0, 0, 0, 0, 107, 91, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 107, 91, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 115, 83, 83, 83, 83, 83, 83, 83, 99, 0, 0, 115, 83, 83, 83, 83, 83, 83, 83, 83, 83, 99, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 115, 83, 83, 83, 83, 83, 83, 83, 99, 0, 0, 107, 95, 95, 131, 83, 83, 83, 83, 83, 83, 99, 0, 0, 0, 0, 0, 111, 103, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 111, 103, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 107, 95, 95, 95, 95, 95, 95, 95, 91, 0, 0, 0, 0, 0, 107, 95, 95, 95, 95, 95, 95, 91, 0, 0, 0, 0, 0, 115, 99, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 115, 99, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 111, 103, 0, 0, 0, 0, 111, 103, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 115, 99, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 115, 99, 0, 0, 0, 0, 0, 0, 0, 111, 103, 0, 115, 99, 0, 0, 0, 0, 115, 99, 0, 111, 103, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 115, 123, 87, 87, 87, 103, 0, 0, 0, 0, 111, 87, 87, 87, 119, 99, 0, 0, 0, 0, 0, 0, 0, 115, 99, 0, 115, 99, 0, 111, 103, 0, 115, 99, 0, 115, 99, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 111, 87, 103, 0, 111, 87, 103, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 107, 95, 95, 95, 95, 91, 0, 0, 0, 0, 107, 95, 95, 95, 95, 91, 0, 0, 0, 0, 0, 0, 0, 115, 99, 0, 115, 99, 0, 115, 99, 0, 115, 99, 0, 115, 99, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 115, 83, 123, 87, 119, 83, 99, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 107, 91, 0, 107, 91, 0, 107, 91, 0, 107, 91, 0, 107, 91, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 115, 83, 83, 83, 83, 83, 99, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 115, 83, 83, 83, 83, 83, 99, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 107, 95, 95, 95, 95, 95, 91, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 111, 103, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 107, 91, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 111, 87, 87, 87, 87, 87, 87, 103, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 111, 119, 83, 83, 83, 83, 83, 83, 123, 103, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 111, 119, 83, 83, 83, 83, 83, 83, 83, 83, 123, 103, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 115, 83, 83, 83, 83, 83, 83, 83, 83, 83, 83, 99, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 115, 83, 83, 83, 83, 83, 83, 83, 83, 83, 83, 99, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 107, 131, 83, 83, 83, 83, 83, 83, 83, 83, 127, 91, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 107, 131, 83, 83, 83, 83, 83, 83, 127, 91, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 107, 95, 95, 95, 95, 95, 95, 91, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 79, 0, 0, 79, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    },
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 75,
      height = 75,
      id = 3,
      name = "Above",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {
        ["isAbove"] = true,
        ["order"] = 3
      },
      encoding = "lua",
      data = {
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 77, 70, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 73, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 77, 70, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 73, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 73, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 73, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 74, 75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 71, 72, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 73, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 77, 70, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 77, 70, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 4,
      name = "Interactions",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {
        ["collidable"] = false,
        ["interactable"] = true,
        ["order"] = 0
      },
      objects = {
        {
          id = 1,
          name = "",
          type = "tele",
          shape = "rectangle",
          x = 1344,
          y = 2400,
          width = 64,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "tele",
            ["destMap"] = "worldMap",
            ["facing"] = "north",
            ["interactable"] = true,
            ["name"] = "dung1Inside",
            ["tele"] = "dung1Outside"
          }
        },
        {
          id = 3,
          name = "sconce",
          type = "fire",
          shape = "rectangle",
          x = 1312,
          y = 2304,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "fire",
            ["collision"] = true,
            ["interactable"] = true,
            ["isFire"] = false,
            ["name"] = "sconce",
            ["neededKey"] = "torch"
          }
        },
        {
          id = 4,
          name = "sconce",
          type = "fire",
          shape = "rectangle",
          x = 1408,
          y = 2304,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "fire",
            ["collision"] = true,
            ["interactable"] = true,
            ["isFire"] = false,
            ["name"] = "sconce",
            ["neededKey"] = "torch"
          }
        },
        {
          id = 5,
          name = "buttonDoor",
          type = "door",
          shape = "rectangle",
          x = 2080,
          y = 1856,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "door",
            ["collision"] = true,
            ["dir"] = "up",
            ["interactable"] = true,
            ["name"] = "buttonDoor",
            ["unlockId"] = "r1Door"
          }
        },
        {
          id = 7,
          name = "bossDoor",
          type = "door",
          shape = "rectangle",
          x = 1346,
          y = 1858,
          width = 64,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "door",
            ["collision"] = true,
            ["dir"] = "up",
            ["interactable"] = true,
            ["name"] = "bossDoor",
            ["neededKey"] = "B"
          }
        },
        {
          id = 9,
          name = "lockedDoor",
          type = "door",
          shape = "rectangle",
          x = 2080,
          y = 896,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "door",
            ["collision"] = true,
            ["dir"] = "up",
            ["interactable"] = true,
            ["name"] = "lockedDoor",
            ["neededKey"] = "A"
          }
        },
        {
          id = 11,
          name = "button",
          type = "door",
          shape = "rectangle",
          x = 2015,
          y = 2145,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "button",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "button",
            ["opens"] = "r1Door",
            ["unlockId"] = "r1Button"
          }
        },
        {
          id = 12,
          name = "sconce",
          type = "fire",
          shape = "rectangle",
          x = 1824,
          y = 1888,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "fire",
            ["collision"] = true,
            ["interactable"] = true,
            ["isFire"] = false,
            ["name"] = "sconce",
            ["neededKey"] = "torch"
          }
        },
        {
          id = 13,
          name = "sconce",
          type = "fire",
          shape = "rectangle",
          x = 1824,
          y = 2272,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "fire",
            ["collision"] = true,
            ["interactable"] = true,
            ["isFire"] = false,
            ["name"] = "sconce",
            ["neededKey"] = "torch"
          }
        },
        {
          id = 14,
          name = "sconce",
          type = "fire",
          shape = "rectangle",
          x = 2304,
          y = 1888,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "fire",
            ["collision"] = true,
            ["interactable"] = true,
            ["isFire"] = false,
            ["name"] = "sconce",
            ["neededKey"] = "torch"
          }
        },
        {
          id = 15,
          name = "sconce",
          type = "fire",
          shape = "rectangle",
          x = 2304,
          y = 2272,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "fire",
            ["collision"] = true,
            ["interactable"] = true,
            ["isFire"] = false,
            ["name"] = "sconce",
            ["neededKey"] = "torch"
          }
        },
        {
          id = 16,
          name = "sconce",
          type = "fire",
          shape = "rectangle",
          x = 2016,
          y = 1216,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "fire",
            ["collision"] = true,
            ["interactable"] = true,
            ["isFire"] = false,
            ["name"] = "sconce",
            ["neededKey"] = "torch"
          }
        },
        {
          id = 17,
          name = "sconce",
          type = "fire",
          shape = "rectangle",
          x = 2144,
          y = 1216,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "fire",
            ["collision"] = true,
            ["interactable"] = true,
            ["isFire"] = false,
            ["name"] = "sconce",
            ["neededKey"] = "torch"
          }
        },
        {
          id = 18,
          name = "sconce",
          type = "fire",
          shape = "rectangle",
          x = 544,
          y = 1888,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "fire",
            ["collision"] = true,
            ["interactable"] = true,
            ["isFire"] = false,
            ["name"] = "sconce",
            ["neededKey"] = "torch"
          }
        },
        {
          id = 19,
          name = "sconce",
          type = "fire",
          shape = "rectangle",
          x = 736,
          y = 1888,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "fire",
            ["collision"] = true,
            ["interactable"] = true,
            ["isFire"] = false,
            ["name"] = "sconce",
            ["neededKey"] = "torch"
          }
        },
        {
          id = 20,
          name = "",
          type = "fire",
          shape = "rectangle",
          x = 896,
          y = 2016,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "fire",
            ["collision"] = true,
            ["interactable"] = true,
            ["isFire"] = false,
            ["name"] = "sconce",
            ["neededKey"] = "torch"
          }
        },
        {
          id = 21,
          name = "sconce",
          type = "fire",
          shape = "rectangle",
          x = 1824,
          y = 1408,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "fire",
            ["collision"] = true,
            ["interactable"] = true,
            ["isFire"] = false,
            ["name"] = "sconce",
            ["neededKey"] = "torch"
          }
        },
        {
          id = 22,
          name = "sconce",
          type = "fire",
          shape = "rectangle",
          x = 1824,
          y = 1792,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "fire",
            ["collision"] = true,
            ["interactable"] = true,
            ["isFire"] = false,
            ["name"] = "sconce",
            ["neededKey"] = "torch"
          }
        },
        {
          id = 23,
          name = "sconce",
          type = "fire",
          shape = "rectangle",
          x = 2304,
          y = 1408,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "fire",
            ["collision"] = true,
            ["interactable"] = true,
            ["isFire"] = false,
            ["name"] = "sconce",
            ["neededKey"] = "torch"
          }
        },
        {
          id = 24,
          name = "sconce",
          type = "fire",
          shape = "rectangle",
          x = 2304,
          y = 1792,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "fire",
            ["collision"] = true,
            ["interactable"] = true,
            ["isFire"] = false,
            ["name"] = "sconce",
            ["neededKey"] = "torch"
          }
        },
        {
          id = 25,
          name = "breakableFloor",
          type = "floor",
          shape = "rectangle",
          x = 2176,
          y = 1152,
          width = 64,
          height = 192,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "hole",
            ["collision"] = false,
            ["interactable"] = true,
            ["name"] = "breakableFloor",
            ["neededKey"] = ""
          }
        },
        {
          id = 27,
          name = "breakableFloor",
          type = "floor",
          shape = "rectangle",
          x = 1952,
          y = 1152,
          width = 224,
          height = 64,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "hole",
            ["collision"] = false,
            ["interactable"] = true,
            ["name"] = "breakableFloor",
            ["neededKey"] = ""
          }
        },
        {
          id = 28,
          name = "breakableFloor",
          type = "floor",
          shape = "rectangle",
          x = 1952,
          y = 1216,
          width = 64,
          height = 96,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "hole",
            ["collision"] = false,
            ["interactable"] = true,
            ["name"] = "breakableFloor",
            ["neededKey"] = ""
          }
        },
        {
          id = 29,
          name = "breakableFloor",
          type = "floor",
          shape = "rectangle",
          x = 1888,
          y = 1248,
          width = 64,
          height = 64,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "hole",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "breakableFloor",
            ["neededKey"] = ""
          }
        },
        {
          id = 30,
          name = "breakableFloor",
          type = "floor",
          shape = "rectangle",
          x = 1856,
          y = 1152,
          width = 64,
          height = 64,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "hole",
            ["collision"] = false,
            ["interactable"] = true,
            ["name"] = "breakableFloor",
            ["neededKey"] = ""
          }
        },
        {
          id = 31,
          name = "breakableFloor",
          type = "floor",
          shape = "rectangle",
          x = 1824,
          y = 1056,
          width = 416,
          height = 64,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "hole",
            ["collision"] = false,
            ["interactable"] = true,
            ["name"] = "breakableFloor",
            ["neededKey"] = ""
          }
        },
        {
          id = 32,
          name = "breakableFloor",
          type = "floor",
          shape = "rectangle",
          x = 2272,
          y = 1056,
          width = 64,
          height = 224,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "hole",
            ["collision"] = false,
            ["interactable"] = true,
            ["name"] = "breakableFloor",
            ["neededKey"] = ""
          }
        },
        {
          id = 33,
          name = "breakableFloor",
          type = "floor",
          shape = "rectangle",
          x = 2112,
          y = 928,
          width = 64,
          height = 96,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "hole",
            ["collision"] = false,
            ["interactable"] = true,
            ["name"] = "breakableFloor",
            ["neededKey"] = ""
          }
        },
        {
          id = 35,
          name = "breakableFloor",
          type = "floor",
          shape = "rectangle",
          x = 2240,
          y = 928,
          width = 64,
          height = 96,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "hole",
            ["collision"] = false,
            ["interactable"] = true,
            ["name"] = "breakableFloor",
            ["neededKey"] = ""
          }
        },
        {
          id = 36,
          name = "breakableFloor",
          type = "floor",
          shape = "rectangle",
          x = 1824,
          y = 960,
          width = 256,
          height = 64,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "hole",
            ["collision"] = false,
            ["interactable"] = true,
            ["name"] = "breakableFloor",
            ["neededKey"] = ""
          }
        },
        {
          id = 61,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1472,
          y = 2208,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 62,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1440,
          y = 2208,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 63,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1408,
          y = 2208,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 64,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1376,
          y = 2208,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 65,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1344,
          y = 2208,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 66,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1312,
          y = 2208,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 67,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1280,
          y = 2208,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 68,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1248,
          y = 2208,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 69,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1248,
          y = 2176,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 70,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1216,
          y = 2176,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 71,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1280,
          y = 2176,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 72,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1312,
          y = 2176,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 73,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1344,
          y = 2176,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 74,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1376,
          y = 2176,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 75,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1408,
          y = 2176,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 76,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1440,
          y = 2176,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 77,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1472,
          y = 2176,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 78,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1504,
          y = 2176,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 79,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1504,
          y = 2144,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 80,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1536,
          y = 2144,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 81,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1536,
          y = 2112,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 82,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1536,
          y = 2080,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 83,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1536,
          y = 2048,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 84,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1504,
          y = 2048,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 85,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1504,
          y = 2080,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 86,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1504,
          y = 2112,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 87,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1504,
          y = 2016,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 88,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1472,
          y = 1984,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 89,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1472,
          y = 2016,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 90,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1472,
          y = 2048,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 91,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1472,
          y = 2080,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 92,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1472,
          y = 2112,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 93,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1472,
          y = 2144,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 94,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1440,
          y = 2144,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 95,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1440,
          y = 2112,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 96,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1440,
          y = 2080,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 97,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1440,
          y = 2048,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 98,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1440,
          y = 2016,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 99,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1440,
          y = 1984,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 100,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1408,
          y = 1984,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 101,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1408,
          y = 2016,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 102,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1408,
          y = 2048,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 103,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1408,
          y = 2080,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 104,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1408,
          y = 2112,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 105,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1408,
          y = 2144,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 106,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1376,
          y = 2144,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 107,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1312,
          y = 2144,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 108,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1344,
          y = 2144,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 109,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1344,
          y = 2112,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 110,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1376,
          y = 2112,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 111,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1376,
          y = 2080,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 112,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1344,
          y = 2080,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 113,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1344,
          y = 2048,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 114,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1376,
          y = 2048,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 115,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1376,
          y = 2016,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 116,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1344,
          y = 2016,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 117,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1344,
          y = 1984,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 118,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1376,
          y = 1984,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 119,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1312,
          y = 1984,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 120,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1280,
          y = 1984,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 121,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1248,
          y = 1984,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 122,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1248,
          y = 2016,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 123,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1280,
          y = 2016,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 124,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1312,
          y = 2016,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 125,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1312,
          y = 2080,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 126,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1312,
          y = 2048,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 127,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1312,
          y = 2112,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 128,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1280,
          y = 2112,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 129,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1280,
          y = 2144,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 130,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1280,
          y = 2080,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 131,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1280,
          y = 2048,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 132,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1248,
          y = 2048,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 133,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1216,
          y = 2016,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 134,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1216,
          y = 2048,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 135,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1184,
          y = 2048,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 136,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1184,
          y = 2080,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 137,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1184,
          y = 2112,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 138,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1184,
          y = 2144,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 139,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1216,
          y = 2144,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 140,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1248,
          y = 2144,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 141,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1248,
          y = 2112,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 142,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1216,
          y = 2112,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 143,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1216,
          y = 2080,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 144,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1248,
          y = 2080,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 145,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 864,
          y = 1888,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 146,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 864,
          y = 1920,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 147,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 896,
          y = 1920,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 148,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 896,
          y = 1888,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 149,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 544,
          y = 1824,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 150,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 544,
          y = 1856,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 151,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 576,
          y = 1856,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 152,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 576,
          y = 1824,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 153,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 608,
          y = 1824,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 154,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 608,
          y = 1856,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 155,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 640,
          y = 1856,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 156,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 640,
          y = 1824,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 157,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 672,
          y = 1824,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 158,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 672,
          y = 1856,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 159,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 704,
          y = 1856,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 160,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 704,
          y = 1824,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 161,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 544,
          y = 1760,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 162,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 544,
          y = 1792,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 163,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 576,
          y = 1792,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 164,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 576,
          y = 1760,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 165,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 608,
          y = 1760,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 166,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 608,
          y = 1792,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 167,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 640,
          y = 1792,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 168,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 640,
          y = 1760,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 169,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 672,
          y = 1760,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 170,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 672,
          y = 1792,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 171,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 704,
          y = 1792,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 172,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 704,
          y = 1760,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 173,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 672,
          y = 1728,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 174,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 704,
          y = 1728,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 175,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 736,
          y = 1728,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 176,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 736,
          y = 1760,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 177,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 736,
          y = 1792,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 178,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 736,
          y = 1824,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 179,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 736,
          y = 1856,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 180,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 608,
          y = 1728,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 181,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 576,
          y = 1728,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 182,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 544,
          y = 1728,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 183,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 704,
          y = 1600,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 184,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 704,
          y = 1632,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 185,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 736,
          y = 1632,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 186,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 736,
          y = 1600,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 187,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 768,
          y = 1600,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 188,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 768,
          y = 1632,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 189,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 800,
          y = 1632,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 190,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 800,
          y = 1600,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 191,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 832,
          y = 1600,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 192,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 832,
          y = 1632,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 193,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 864,
          y = 1632,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 194,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 864,
          y = 1600,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 195,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 896,
          y = 1600,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 196,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 896,
          y = 1632,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 197,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 928,
          y = 1600,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 198,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 928,
          y = 1632,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 199,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 704,
          y = 1536,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 200,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 704,
          y = 1568,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 201,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 736,
          y = 1568,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 202,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 736,
          y = 1536,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 203,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 768,
          y = 1536,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 204,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 768,
          y = 1568,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 205,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 800,
          y = 1568,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 206,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 800,
          y = 1536,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 207,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 832,
          y = 1536,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 208,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 832,
          y = 1568,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 209,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 864,
          y = 1568,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 210,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 864,
          y = 1536,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 211,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 896,
          y = 1536,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 212,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 896,
          y = 1568,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 213,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 928,
          y = 1536,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 214,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 928,
          y = 1568,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 215,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 704,
          y = 1472,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 216,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 704,
          y = 1504,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 217,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 736,
          y = 1504,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 218,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 736,
          y = 1472,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 219,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 768,
          y = 1472,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 220,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 768,
          y = 1504,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 221,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 800,
          y = 1504,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 222,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 800,
          y = 1472,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 223,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 832,
          y = 1472,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 224,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 832,
          y = 1504,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 225,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 864,
          y = 1504,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 226,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 864,
          y = 1472,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 227,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 896,
          y = 1472,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 228,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 896,
          y = 1504,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 229,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 928,
          y = 1472,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 230,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 928,
          y = 1504,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 231,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 736,
          y = 1440,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 232,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 736,
          y = 1408,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 233,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 768,
          y = 1408,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 234,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 768,
          y = 1440,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 235,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 800,
          y = 1440,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 236,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 800,
          y = 1408,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 237,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 832,
          y = 1408,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 238,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 832,
          y = 1440,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 239,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 864,
          y = 1440,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 240,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 864,
          y = 1408,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 241,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 896,
          y = 1408,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 242,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 896,
          y = 1440,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 243,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 928,
          y = 1408,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 244,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 928,
          y = 1440,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 245,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 736,
          y = 1376,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 246,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 736,
          y = 1344,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 247,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 768,
          y = 1344,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 248,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 768,
          y = 1376,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 249,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 800,
          y = 1376,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 250,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 800,
          y = 1344,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 251,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 832,
          y = 1344,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 252,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 832,
          y = 1376,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 253,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 864,
          y = 1376,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 254,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 864,
          y = 1344,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 255,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 896,
          y = 1344,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 256,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 896,
          y = 1376,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 257,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 928,
          y = 1344,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 258,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 928,
          y = 1376,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 259,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 736,
          y = 1312,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 260,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 736,
          y = 1280,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 261,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 768,
          y = 1280,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 262,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 768,
          y = 1312,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 263,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 800,
          y = 1312,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 264,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 800,
          y = 1280,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 265,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 832,
          y = 1280,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 266,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 832,
          y = 1312,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 267,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 864,
          y = 1312,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 268,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 864,
          y = 1280,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 269,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 896,
          y = 1280,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 270,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 896,
          y = 1312,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 271,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 928,
          y = 1280,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 272,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 928,
          y = 1312,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 273,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 736,
          y = 1248,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 274,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 736,
          y = 1216,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 275,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 768,
          y = 1216,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 276,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 768,
          y = 1248,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 277,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 800,
          y = 1248,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 278,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 800,
          y = 1216,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 280,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 832,
          y = 1248,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 281,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 864,
          y = 1248,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 283,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 896,
          y = 1216,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 284,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 896,
          y = 1248,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 285,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 928,
          y = 1216,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 286,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 928,
          y = 1248,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 287,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 736,
          y = 1184,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 288,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 736,
          y = 1152,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 289,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 768,
          y = 1152,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 290,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 768,
          y = 1184,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 291,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 800,
          y = 1184,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 292,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 800,
          y = 1152,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 293,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 832,
          y = 1152,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 296,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 864,
          y = 1152,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 297,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 896,
          y = 1152,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 298,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 896,
          y = 1184,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 299,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 928,
          y = 1152,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 300,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 928,
          y = 1184,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 301,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 736,
          y = 1120,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 302,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 736,
          y = 1088,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 303,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 768,
          y = 1088,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 304,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 768,
          y = 1120,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 305,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 800,
          y = 1120,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 306,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 800,
          y = 1088,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 307,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 832,
          y = 1088,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 308,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 832,
          y = 1120,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 309,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 864,
          y = 1120,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 310,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 864,
          y = 1088,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 311,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 896,
          y = 1088,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 312,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 896,
          y = 1120,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 313,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 928,
          y = 1088,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 314,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 928,
          y = 1120,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 315,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 640,
          y = 1152,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 316,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 672,
          y = 1152,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 317,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 704,
          y = 1152,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 318,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 640,
          y = 1120,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 319,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 640,
          y = 1088,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 320,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 672,
          y = 1088,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 321,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 672,
          y = 1120,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 322,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 704,
          y = 1120,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 323,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 704,
          y = 1088,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 324,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 640,
          y = 1312,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 325,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 672,
          y = 1312,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 326,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 704,
          y = 1312,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 327,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 640,
          y = 1280,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 328,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 640,
          y = 1248,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 329,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 672,
          y = 1248,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 330,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 672,
          y = 1280,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 331,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 704,
          y = 1280,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 332,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 704,
          y = 1248,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 333,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 544,
          y = 1312,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 334,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 576,
          y = 1312,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 335,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 608,
          y = 1312,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 336,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 544,
          y = 1280,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 337,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 544,
          y = 1248,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 338,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 576,
          y = 1248,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 339,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 576,
          y = 1280,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 340,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 608,
          y = 1280,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 341,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 608,
          y = 1248,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 342,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 608,
          y = 1600,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 343,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 640,
          y = 1600,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 344,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 672,
          y = 1600,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 345,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 608,
          y = 1568,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 346,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 608,
          y = 1536,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 347,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 640,
          y = 1536,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 348,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 640,
          y = 1568,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 349,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 672,
          y = 1568,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 350,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 672,
          y = 1536,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 351,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 512,
          y = 1536,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 352,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 544,
          y = 1536,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 353,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 576,
          y = 1536,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 354,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 512,
          y = 1504,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 355,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 512,
          y = 1472,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 356,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 544,
          y = 1472,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 357,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 544,
          y = 1504,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 358,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 576,
          y = 1504,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 359,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 576,
          y = 1472,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 360,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 448,
          y = 1632,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 361,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 480,
          y = 1632,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 362,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 512,
          y = 1632,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 363,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 448,
          y = 1600,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 364,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 448,
          y = 1568,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 365,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 480,
          y = 1568,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 366,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 480,
          y = 1600,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 367,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 512,
          y = 1600,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 368,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 512,
          y = 1568,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 369,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 352,
          y = 1632,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 370,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 384,
          y = 1632,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 371,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 416,
          y = 1632,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 372,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 352,
          y = 1600,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 373,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 352,
          y = 1568,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 374,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 384,
          y = 1568,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 375,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 384,
          y = 1600,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 376,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 416,
          y = 1600,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 377,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 416,
          y = 1568,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 378,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 256,
          y = 1632,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 379,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 288,
          y = 1632,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 380,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 320,
          y = 1632,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 381,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 256,
          y = 1600,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 382,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 256,
          y = 1568,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 383,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 288,
          y = 1568,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 384,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 288,
          y = 1600,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 385,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 320,
          y = 1600,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 386,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 320,
          y = 1568,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 387,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 256,
          y = 1536,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 388,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 288,
          y = 1536,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 389,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 320,
          y = 1536,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 390,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 256,
          y = 1504,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 391,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 256,
          y = 1472,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 392,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 288,
          y = 1472,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 393,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 288,
          y = 1504,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 394,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 320,
          y = 1504,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 395,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 320,
          y = 1472,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 396,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 96,
          y = 1504,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 397,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 128,
          y = 1504,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 398,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 160,
          y = 1504,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 399,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 96,
          y = 1472,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 400,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 96,
          y = 1440,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 401,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 128,
          y = 1440,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 402,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 128,
          y = 1472,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 403,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 160,
          y = 1472,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 404,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 160,
          y = 1440,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 405,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 96,
          y = 1408,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 406,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 128,
          y = 1408,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 407,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 160,
          y = 1408,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 408,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 96,
          y = 1376,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 409,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 96,
          y = 1344,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 410,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 128,
          y = 1344,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 411,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 128,
          y = 1376,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 412,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 160,
          y = 1376,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 413,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 160,
          y = 1344,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 414,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 96,
          y = 1312,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 415,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 128,
          y = 1312,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 416,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 160,
          y = 1312,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 417,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 96,
          y = 1280,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 418,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 96,
          y = 1248,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 419,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 128,
          y = 1248,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 420,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 128,
          y = 1280,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 421,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 160,
          y = 1280,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 422,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 160,
          y = 1248,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 423,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 96,
          y = 1216,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 424,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 128,
          y = 1216,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 425,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 160,
          y = 1216,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 426,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 96,
          y = 1184,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 427,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 96,
          y = 1152,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 428,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 128,
          y = 1152,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 429,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 128,
          y = 1184,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 430,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 160,
          y = 1184,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 431,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 160,
          y = 1152,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 432,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 192,
          y = 1216,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 433,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 224,
          y = 1216,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 434,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 256,
          y = 1216,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 435,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 192,
          y = 1184,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 436,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 192,
          y = 1152,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 437,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 224,
          y = 1152,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 438,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 224,
          y = 1184,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 439,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 256,
          y = 1184,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 440,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 256,
          y = 1152,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 441,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 448,
          y = 1248,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 442,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 480,
          y = 1248,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 443,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 512,
          y = 1248,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 444,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 448,
          y = 1216,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 445,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 448,
          y = 1184,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 446,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 480,
          y = 1184,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 447,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 480,
          y = 1216,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 448,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 512,
          y = 1216,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 449,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 512,
          y = 1184,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 450,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 352,
          y = 1248,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 451,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 384,
          y = 1248,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 452,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 416,
          y = 1248,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 453,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 352,
          y = 1216,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 454,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 352,
          y = 1184,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 455,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 384,
          y = 1184,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 456,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 384,
          y = 1216,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 457,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 416,
          y = 1216,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 458,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 416,
          y = 1184,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 459,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 448,
          y = 1344,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 460,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 480,
          y = 1344,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 461,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 512,
          y = 1344,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 462,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 448,
          y = 1312,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 463,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 448,
          y = 1280,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 464,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 480,
          y = 1280,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 465,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 480,
          y = 1312,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 466,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 512,
          y = 1312,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 467,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 512,
          y = 1280,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 469,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 384,
          y = 1344,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 470,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 416,
          y = 1344,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 471,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 352,
          y = 1312,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 472,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 352,
          y = 1280,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 473,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 384,
          y = 1280,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 474,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 384,
          y = 1312,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 475,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 416,
          y = 1312,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 476,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 416,
          y = 1280,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 477,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 320,
          y = 1216,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 478,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 320,
          y = 1184,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 479,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 320,
          y = 1152,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 480,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 320,
          y = 1280,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 481,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 320,
          y = 1248,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 482,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 288,
          y = 1152,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 483,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 288,
          y = 1120,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 484,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 288,
          y = 1088,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 485,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 288,
          y = 1216,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 486,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 288,
          y = 1184,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 487,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 320,
          y = 1120,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 488,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 320,
          y = 1088,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 489,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 96,
          y = 1120,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 490,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 96,
          y = 1088,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 491,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 128,
          y = 1088,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 492,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 128,
          y = 1120,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 493,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 160,
          y = 1120,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 494,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 160,
          y = 1088,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 495,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 192,
          y = 1120,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 496,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 192,
          y = 1088,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 497,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 224,
          y = 1088,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 498,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 224,
          y = 1120,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 499,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 256,
          y = 1120,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 500,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 256,
          y = 1088,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 501,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 192,
          y = 1504,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 502,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 192,
          y = 1472,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 503,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 192,
          y = 1440,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 504,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 192,
          y = 1408,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 505,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 192,
          y = 1376,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 506,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 192,
          y = 1344,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 507,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 192,
          y = 1312,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 508,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 192,
          y = 1280,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 509,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 192,
          y = 1248,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 510,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 224,
          y = 1504,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 511,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 224,
          y = 1472,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 512,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 224,
          y = 1440,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 513,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 224,
          y = 1408,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 514,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 224,
          y = 1376,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 515,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 224,
          y = 1344,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 516,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 256,
          y = 1408,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 517,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 256,
          y = 1376,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 518,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 256,
          y = 1344,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 519,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 352,
          y = 1504,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 520,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 352,
          y = 1472,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 521,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 352,
          y = 1440,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 522,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 480,
          y = 1536,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 523,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 480,
          y = 1504,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 524,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 480,
          y = 1472,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 525,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 480,
          y = 1440,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 526,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 480,
          y = 1408,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 527,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 480,
          y = 1376,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 528,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 512,
          y = 1440,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 529,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 512,
          y = 1408,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 530,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 512,
          y = 1376,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 531,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 288,
          y = 1440,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 532,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 320,
          y = 1440,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 533,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 352,
          y = 1536,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 534,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 384,
          y = 1536,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 535,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 416,
          y = 1536,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 536,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 448,
          y = 1536,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 537,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 608,
          y = 1504,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 538,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 608,
          y = 1472,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 539,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 640,
          y = 1472,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 540,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 640,
          y = 1504,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 541,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 672,
          y = 1504,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 542,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 672,
          y = 1472,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 543,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 224,
          y = 832,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 544,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 224,
          y = 800,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 545,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 256,
          y = 800,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 546,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 256,
          y = 832,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 547,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 288,
          y = 832,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 548,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 288,
          y = 800,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 549,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 192,
          y = 896,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 550,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 192,
          y = 864,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 551,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 224,
          y = 864,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 552,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 224,
          y = 896,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 553,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 256,
          y = 896,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 554,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 256,
          y = 864,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 555,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 256,
          y = 768,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 556,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 224,
          y = 768,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 557,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 224,
          y = 736,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 558,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 192,
          y = 736,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 559,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 192,
          y = 768,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 560,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 160,
          y = 768,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 561,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 160,
          y = 800,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 562,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 192,
          y = 800,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 563,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 160,
          y = 832,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 564,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 192,
          y = 832,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 565,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 160,
          y = 864,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 566,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 160,
          y = 896,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 567,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 192,
          y = 928,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 568,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 224,
          y = 928,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 569,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 288,
          y = 864,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 570,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1856,
          y = 1664,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 571,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1888,
          y = 1664,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 572,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1856,
          y = 1696,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 573,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1888,
          y = 1696,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 574,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1856,
          y = 1728,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 575,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1888,
          y = 1728,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 576,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1856,
          y = 1760,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 577,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1888,
          y = 1760,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 578,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1952,
          y = 1664,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 579,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1984,
          y = 1664,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 580,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1952,
          y = 1696,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 581,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1984,
          y = 1696,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 582,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1952,
          y = 1728,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 583,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1984,
          y = 1728,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 584,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1952,
          y = 1760,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 585,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1984,
          y = 1760,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 586,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 2144,
          y = 1632,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 587,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 2176,
          y = 1632,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 588,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 2048,
          y = 1696,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 589,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 2080,
          y = 1696,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 590,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 2048,
          y = 1728,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 591,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 2080,
          y = 1728,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 592,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 2048,
          y = 1760,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 593,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 2080,
          y = 1760,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 594,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 2144,
          y = 1664,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 595,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 2176,
          y = 1664,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 596,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 2144,
          y = 1696,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 597,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 2176,
          y = 1696,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 598,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 2144,
          y = 1728,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 599,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 2176,
          y = 1728,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 600,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 2144,
          y = 1760,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 601,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 2176,
          y = 1760,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 602,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 2240,
          y = 1664,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 603,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 2272,
          y = 1664,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 604,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 2240,
          y = 1696,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 605,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 2272,
          y = 1696,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 606,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 2240,
          y = 1728,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 607,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 2272,
          y = 1728,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 608,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 2240,
          y = 1760,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 609,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 2272,
          y = 1760,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 618,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1952,
          y = 1632,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 619,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1984,
          y = 1632,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 620,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1920,
          y = 832,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 621,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1952,
          y = 832,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 622,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1984,
          y = 832,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 623,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 2016,
          y = 832,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 624,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1920,
          y = 800,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 625,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1952,
          y = 800,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 626,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1984,
          y = 800,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 627,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 2016,
          y = 800,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 628,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1920,
          y = 768,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 629,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1952,
          y = 768,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 630,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1984,
          y = 768,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 631,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 2016,
          y = 768,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 632,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1920,
          y = 736,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 633,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1952,
          y = 736,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 634,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1984,
          y = 736,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 635,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 2016,
          y = 736,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 636,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1920,
          y = 704,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 637,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1952,
          y = 704,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 638,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1984,
          y = 704,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 639,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 2016,
          y = 704,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 640,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1920,
          y = 672,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 641,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1952,
          y = 672,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 642,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1984,
          y = 672,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 643,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 2016,
          y = 672,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 644,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1920,
          y = 640,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 645,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1952,
          y = 640,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 646,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1984,
          y = 640,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 647,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 2016,
          y = 640,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 648,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1920,
          y = 608,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 649,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1952,
          y = 608,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 650,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1984,
          y = 608,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 651,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 2016,
          y = 608,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 652,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1920,
          y = 576,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 653,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1952,
          y = 576,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 654,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1984,
          y = 576,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 655,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 2016,
          y = 576,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 656,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1920,
          y = 544,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 657,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1952,
          y = 544,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 658,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1984,
          y = 544,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 659,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1920,
          y = 512,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 660,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1952,
          y = 512,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 661,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1984,
          y = 512,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 662,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1920,
          y = 480,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 663,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1952,
          y = 480,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 664,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1984,
          y = 480,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 665,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1920,
          y = 448,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 666,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1952,
          y = 448,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 667,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1984,
          y = 448,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 668,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 2016,
          y = 480,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 669,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 2048,
          y = 480,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 670,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 2016,
          y = 448,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 671,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 2048,
          y = 448,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 672,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 2112,
          y = 832,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 673,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 2144,
          y = 832,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 674,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 2176,
          y = 832,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 675,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 2208,
          y = 832,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 676,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 2112,
          y = 800,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 677,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 2144,
          y = 800,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 678,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 2176,
          y = 800,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 679,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 2208,
          y = 800,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 680,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 2112,
          y = 768,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 681,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 2144,
          y = 768,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 682,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 2176,
          y = 768,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 683,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 2208,
          y = 768,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 684,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 2112,
          y = 736,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 685,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 2144,
          y = 736,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 686,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 2176,
          y = 736,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 687,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 2208,
          y = 736,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 688,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 2112,
          y = 704,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 689,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 2144,
          y = 704,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 690,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 2176,
          y = 704,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 691,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 2208,
          y = 704,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 692,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 2112,
          y = 672,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 693,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 2144,
          y = 672,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 694,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 2176,
          y = 672,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 695,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 2208,
          y = 672,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 696,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 2112,
          y = 640,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 697,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 2144,
          y = 640,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 698,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 2176,
          y = 640,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 699,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 2208,
          y = 640,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 700,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 2112,
          y = 608,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 701,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 2144,
          y = 608,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 702,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 2176,
          y = 608,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 703,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 2208,
          y = 608,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 704,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 2112,
          y = 576,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 705,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 2144,
          y = 576,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 706,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 2176,
          y = 576,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 707,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 2208,
          y = 576,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 708,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 2144,
          y = 544,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 709,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 2176,
          y = 544,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 710,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 2208,
          y = 544,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 711,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 2144,
          y = 512,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 712,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 2176,
          y = 512,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 713,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 2208,
          y = 512,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 714,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 2144,
          y = 480,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 715,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 2176,
          y = 480,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 716,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 2208,
          y = 480,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 717,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 2144,
          y = 448,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 718,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 2176,
          y = 448,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 719,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 2208,
          y = 448,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 720,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 2080,
          y = 480,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 721,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 2112,
          y = 480,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 722,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 2080,
          y = 448,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 723,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 2112,
          y = 448,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 724,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1120,
          y = 1632,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 725,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1152,
          y = 1632,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 726,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1120,
          y = 1600,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 727,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1152,
          y = 1600,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 728,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1120,
          y = 1696,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 729,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1152,
          y = 1696,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 730,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1120,
          y = 1664,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 731,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1152,
          y = 1664,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 732,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1248,
          y = 1728,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 733,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1280,
          y = 1728,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 734,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1248,
          y = 1696,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 735,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1280,
          y = 1696,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 736,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1184,
          y = 1728,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 737,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1216,
          y = 1728,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 738,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1184,
          y = 1696,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 739,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1216,
          y = 1696,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 740,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1120,
          y = 1728,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 741,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1152,
          y = 1728,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 742,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1120,
          y = 1440,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 743,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1152,
          y = 1440,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 744,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1120,
          y = 1408,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 745,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1152,
          y = 1408,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 746,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1120,
          y = 1504,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 747,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1152,
          y = 1504,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 748,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1120,
          y = 1472,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 749,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1152,
          y = 1472,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 750,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1120,
          y = 1536,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 751,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1152,
          y = 1536,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 752,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1568,
          y = 1440,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 753,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1600,
          y = 1440,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 754,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1568,
          y = 1408,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 755,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1600,
          y = 1408,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 756,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1568,
          y = 1504,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 757,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1600,
          y = 1504,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 758,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1568,
          y = 1472,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 759,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1600,
          y = 1472,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 760,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1568,
          y = 1536,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 761,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1600,
          y = 1536,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 762,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1568,
          y = 1632,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 763,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1600,
          y = 1632,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 764,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1568,
          y = 1600,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 765,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1600,
          y = 1600,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 766,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1568,
          y = 1696,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 767,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1600,
          y = 1696,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 768,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1568,
          y = 1664,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 769,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1600,
          y = 1664,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 770,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1568,
          y = 1728,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 771,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1600,
          y = 1728,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 772,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1504,
          y = 1728,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 773,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1536,
          y = 1728,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 774,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1504,
          y = 1696,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 775,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1536,
          y = 1696,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 776,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1440,
          y = 1728,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 777,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1472,
          y = 1728,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 778,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1440,
          y = 1696,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 779,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1472,
          y = 1696,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 780,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1504,
          y = 1440,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 781,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1536,
          y = 1440,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 782,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1504,
          y = 1408,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 783,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1536,
          y = 1408,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 784,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1440,
          y = 1440,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 785,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1472,
          y = 1440,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 786,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1440,
          y = 1408,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 787,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1472,
          y = 1408,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 788,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1248,
          y = 1440,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 789,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1280,
          y = 1440,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 790,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1248,
          y = 1408,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 791,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1280,
          y = 1408,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 792,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1184,
          y = 1440,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 793,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1216,
          y = 1440,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 794,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1184,
          y = 1408,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        },
        {
          id = 795,
          name = "water",
          type = "water",
          shape = "rectangle",
          x = 1216,
          y = 1408,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "water",
            ["collision"] = true,
            ["interactable"] = true,
            ["name"] = "water",
            ["neededKey"] = "iceCube"
          }
        }
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 6,
      name = "NPCs",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {
        {
          id = 38,
          name = "rat",
          type = "Enemy",
          shape = "rectangle",
          x = 1568,
          y = 1952,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "enemy",
            ["name"] = "rat",
            ["openToSky"] = false
          }
        },
        {
          id = 40,
          name = "rat",
          type = "Enemy",
          shape = "rectangle",
          x = 1152,
          y = 1952,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "enemy",
            ["name"] = "rat",
            ["openToSky"] = false
          }
        },
        {
          id = 41,
          name = "rat",
          type = "Enemy",
          shape = "rectangle",
          x = 2144,
          y = 2176,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "enemy",
            ["name"] = "rat",
            ["openToSky"] = false
          }
        },
        {
          id = 42,
          name = "rat",
          type = "Enemy",
          shape = "rectangle",
          x = 2144,
          y = 1920,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "enemy",
            ["name"] = "rat",
            ["openToSky"] = false
          }
        },
        {
          id = 43,
          name = "rat",
          type = "Enemy",
          shape = "rectangle",
          x = 1856,
          y = 1984,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "enemy",
            ["name"] = "rat",
            ["openToSky"] = false
          }
        },
        {
          id = 44,
          name = "rat",
          type = "Enemy",
          shape = "rectangle",
          x = 2016,
          y = 1568,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "enemy",
            ["name"] = "rat",
            ["openToSky"] = false
          }
        },
        {
          id = 45,
          name = "rat",
          type = "Enemy",
          shape = "rectangle",
          x = 2112,
          y = 1568,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "enemy",
            ["name"] = "rat",
            ["openToSky"] = false
          }
        },
        {
          id = 46,
          name = "rat",
          type = "Enemy",
          shape = "rectangle",
          x = 448,
          y = 1952,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "enemy",
            ["name"] = "rat",
            ["openToSky"] = false
          }
        },
        {
          id = 47,
          name = "rat",
          type = "Enemy",
          shape = "rectangle",
          x = 608,
          y = 1952,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "enemy",
            ["name"] = "rat",
            ["openToSky"] = false
          }
        },
        {
          id = 48,
          name = "rat",
          type = "Enemy",
          shape = "rectangle",
          x = 576,
          y = 2144,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "enemy",
            ["name"] = "rat",
            ["openToSky"] = false
          }
        },
        {
          id = 49,
          name = "rat",
          type = "Enemy",
          shape = "rectangle",
          x = 480,
          y = 2048,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "enemy",
            ["name"] = "rat",
            ["openToSky"] = false
          }
        },
        {
          id = 50,
          name = "rat",
          type = "Enemy",
          shape = "rectangle",
          x = 736,
          y = 2208,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "enemy",
            ["name"] = "rat",
            ["openToSky"] = false
          }
        },
        {
          id = 51,
          name = "rat",
          type = "Enemy",
          shape = "rectangle",
          x = 448,
          y = 2272,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "enemy",
            ["name"] = "rat",
            ["openToSky"] = false
          }
        },
        {
          id = 52,
          name = "rat",
          type = "Enemy",
          shape = "rectangle",
          x = 736,
          y = 2080,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "enemy",
            ["name"] = "rat",
            ["openToSky"] = false
          }
        },
        {
          id = 53,
          name = "rat",
          type = "Enemy",
          shape = "rectangle",
          x = 2272,
          y = 1312,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "enemy",
            ["name"] = "rat",
            ["openToSky"] = false
          }
        },
        {
          id = 54,
          name = "rat",
          type = "Enemy",
          shape = "rectangle",
          x = 1856,
          y = 544,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "enemy",
            ["name"] = "rat",
            ["openToSky"] = false
          }
        },
        {
          id = 55,
          name = "rat",
          type = "Enemy",
          shape = "rectangle",
          x = 1856,
          y = 672,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "enemy",
            ["name"] = "rat",
            ["openToSky"] = false
          }
        },
        {
          id = 56,
          name = "rat",
          type = "Enemy",
          shape = "rectangle",
          x = 2272,
          y = 544,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "enemy",
            ["name"] = "rat",
            ["openToSky"] = false
          }
        },
        {
          id = 57,
          name = "rat",
          type = "Enemy",
          shape = "rectangle",
          x = 2272,
          y = 800,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "enemy",
            ["name"] = "rat",
            ["openToSky"] = false
          }
        },
        {
          id = 58,
          name = "rat",
          type = "Enemy",
          shape = "rectangle",
          x = 1248,
          y = 1248,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "enemy",
            ["name"] = "rat",
            ["openToSky"] = false
          }
        },
        {
          id = 59,
          name = "rat",
          type = "Enemy",
          shape = "rectangle",
          x = 1664,
          y = 1248,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "enemy",
            ["name"] = "rat",
            ["openToSky"] = false
          }
        },
        {
          id = 60,
          name = "rat",
          type = "Enemy",
          shape = "rectangle",
          x = 1440,
          y = 1216,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "enemy",
            ["name"] = "rat",
            ["openToSky"] = false
          }
        }
      }
    }
  }
}
