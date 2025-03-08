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
  nextlayerid = 5,
  nextobjectid = 12,
  properties = {},
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
              wangid = { 0, 1, 0, 2, 0, 2, 0, 1 },
              tileid = 0
            },
            {
              wangid = { 0, 2, 0, 2, 0, 1, 0, 1 },
              tileid = 1
            },
            {
              wangid = { 0, 1, 0, 2, 0, 1, 0, 1 },
              tileid = 2
            },
            {
              wangid = { 0, 1, 0, 1, 0, 2, 0, 1 },
              tileid = 3
            },
            {
              wangid = { 0, 2, 0, 1, 0, 1, 0, 1 },
              tileid = 4
            },
            {
              wangid = { 0, 1, 0, 1, 0, 1, 0, 2 },
              tileid = 5
            },
            {
              wangid = { 0, 1, 0, 1, 0, 2, 0, 2 },
              tileid = 6
            },
            {
              wangid = { 0, 2, 0, 1, 0, 1, 0, 2 },
              tileid = 7
            },
            {
              wangid = { 0, 2, 0, 2, 0, 2, 0, 2 },
              tileid = 8
            },
            {
              wangid = { 0, 2, 0, 2, 0, 2, 0, 2 },
              tileid = 9
            },
            {
              wangid = { 0, 2, 0, 2, 0, 2, 0, 2 },
              tileid = 10
            },
            {
              wangid = { 0, 2, 0, 2, 0, 2, 0, 2 },
              tileid = 11
            },
            {
              wangid = { 0, 2, 0, 2, 0, 2, 0, 2 },
              tileid = 12
            },
            {
              wangid = { 0, 2, 0, 2, 0, 2, 0, 1 },
              tileid = 13
            },
            {
              wangid = { 0, 2, 0, 2, 0, 1, 0, 2 },
              tileid = 14
            },
            {
              wangid = { 0, 1, 0, 2, 0, 2, 0, 2 },
              tileid = 15
            },
            {
              wangid = { 0, 2, 0, 1, 0, 2, 0, 2 },
              tileid = 16
            },
            {
              wangid = { 0, 1, 0, 1, 0, 1, 0, 1 },
              tileid = 17
            },
            {
              wangid = { 0, 2, 0, 3, 0, 2, 0, 2 },
              tileid = 23
            },
            {
              wangid = { 0, 2, 0, 2, 0, 3, 0, 2 },
              tileid = 24
            },
            {
              wangid = { 0, 2, 0, 2, 0, 2, 0, 3 },
              tileid = 25
            },
            {
              wangid = { 0, 3, 0, 2, 0, 2, 0, 2 },
              tileid = 26
            },
            {
              wangid = { 0, 2, 0, 3, 0, 3, 0, 2 },
              tileid = 27
            },
            {
              wangid = { 0, 3, 0, 3, 0, 2, 0, 2 },
              tileid = 28
            },
            {
              wangid = { 0, 2, 0, 2, 0, 3, 0, 3 },
              tileid = 30
            },
            {
              wangid = { 0, 3, 0, 3, 0, 3, 0, 2 },
              tileid = 31
            },
            {
              wangid = { 0, 3, 0, 3, 0, 3, 0, 3 },
              tileid = 32
            },
            {
              wangid = { 0, 3, 0, 3, 0, 2, 0, 3 },
              tileid = 33
            },
            {
              wangid = { 0, 3, 0, 2, 0, 2, 0, 3 },
              tileid = 34
            },
            {
              wangid = { 0, 3, 0, 2, 0, 3, 0, 3 },
              tileid = 35
            },
            {
              wangid = { 0, 2, 0, 3, 0, 3, 0, 3 },
              tileid = 36
            },
            {
              wangid = { 0, 2, 0, 4, 0, 2, 0, 2 },
              tileid = 37
            },
            {
              wangid = { 0, 2, 0, 4, 0, 4, 0, 2 },
              tileid = 38
            },
            {
              wangid = { 0, 2, 0, 2, 0, 4, 0, 2 },
              tileid = 39
            },
            {
              wangid = { 0, 4, 0, 4, 0, 2, 0, 2 },
              tileid = 40
            },
            {
              wangid = { 0, 2, 0, 4, 0, 4, 0, 4 },
              tileid = 41
            },
            {
              wangid = { 0, 4, 0, 4, 0, 4, 0, 2 },
              tileid = 42
            },
            {
              wangid = { 0, 4, 0, 2, 0, 2, 0, 2 },
              tileid = 43
            },
            {
              wangid = { 0, 4, 0, 4, 0, 2, 0, 4 },
              tileid = 44
            },
            {
              wangid = { 0, 4, 0, 2, 0, 4, 0, 4 },
              tileid = 45
            },
            {
              wangid = { 0, 2, 0, 2, 0, 2, 0, 4 },
              tileid = 46
            },
            {
              wangid = { 0, 2, 0, 2, 0, 4, 0, 4 },
              tileid = 47
            },
            {
              wangid = { 0, 4, 0, 2, 0, 2, 0, 4 },
              tileid = 48
            },
            {
              wangid = { 0, 4, 0, 4, 0, 4, 0, 4 },
              tileid = 65
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
                x = 7,
                y = 5,
                width = 25,
                height = 2,
                rotation = 0,
                visible = true,
                properties = {
                  ["collidable"] = true,
                  ["pitt"] = false,
                  ["type"] = "pitWater"
                }
              },
              {
                id = 2,
                name = "",
                type = "",
                shape = "rectangle",
                x = 5,
                y = 5,
                width = 2,
                height = 27,
                rotation = 0,
                visible = true,
                properties = {
                  ["collidable"] = true,
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
                y = 5,
                width = 32,
                height = 2,
                rotation = 0,
                visible = true,
                properties = {
                  ["collidable"] = true,
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
                y = 5,
                width = 26,
                height = 2,
                rotation = 0,
                visible = true,
                properties = {
                  ["collidable"] = true,
                  ["pitt"] = false,
                  ["type"] = "pitWater"
                }
              },
              {
                id = 2,
                name = "",
                type = "",
                shape = "rectangle",
                x = 26,
                y = 5,
                width = 2,
                height = 27,
                rotation = 0,
                visible = true,
                properties = {
                  ["collidable"] = true,
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
                x = 5,
                y = 0,
                width = 2,
                height = 32,
                rotation = 0,
                visible = true,
                properties = {
                  ["collidable"] = true,
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
                x = 26,
                y = 0,
                width = 2,
                height = 32,
                rotation = 0,
                visible = true,
                properties = {
                  ["collidable"] = true,
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
                x = 14,
                y = 13,
                width = 5,
                height = 5,
                rotation = 0,
                visible = true,
                properties = {
                  ["collidable"] = true,
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
                x = 7,
                y = 26,
                width = 25,
                height = 2,
                rotation = 0,
                visible = true,
                properties = {
                  ["collidable"] = true,
                  ["pitt"] = false,
                  ["type"] = "pitWater"
                }
              },
              {
                id = 3,
                name = "",
                type = "",
                shape = "rectangle",
                x = 5,
                y = 0,
                width = 2,
                height = 28,
                rotation = 0,
                visible = true,
                properties = {
                  ["collidable"] = true,
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
                y = 26,
                width = 32,
                height = 2,
                rotation = 0,
                visible = true,
                properties = {
                  ["collidable"] = true,
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
                x = 26,
                y = 0,
                width = 2,
                height = 28,
                rotation = 0,
                visible = true,
                properties = {
                  ["collidable"] = true,
                  ["pitt"] = false,
                  ["type"] = "pitWater"
                }
              },
              {
                id = 2,
                name = "",
                type = "",
                shape = "rectangle",
                x = 0,
                y = 26,
                width = 26,
                height = 2,
                rotation = 0,
                visible = true,
                properties = {
                  ["collidable"] = true,
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
                x = 26,
                y = 26,
                width = 2,
                height = 6,
                rotation = 0,
                visible = true,
                properties = {
                  ["collidable"] = true,
                  ["pitt"] = false,
                  ["type"] = "pitWater"
                }
              },
              {
                id = 4,
                name = "",
                type = "",
                shape = "rectangle",
                x = 28,
                y = 26,
                width = 4,
                height = 2,
                rotation = 0,
                visible = true,
                properties = {
                  ["collidable"] = true,
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
                x = 5,
                y = 26,
                width = 2,
                height = 6,
                rotation = 0,
                visible = true,
                properties = {
                  ["collidable"] = true,
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
                y = 26,
                width = 5,
                height = 2,
                rotation = 0,
                visible = true,
                properties = {
                  ["collidable"] = true,
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
                x = 26,
                y = 0,
                width = 2,
                height = 7,
                rotation = 0,
                visible = true,
                properties = {
                  ["collidable"] = true,
                  ["pitt"] = false,
                  ["type"] = "pitWater"
                }
              },
              {
                id = 4,
                name = "",
                type = "",
                shape = "rectangle",
                x = 28,
                y = 5,
                width = 4,
                height = 2,
                rotation = 0,
                visible = true,
                properties = {
                  ["collidable"] = true,
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
                x = 5,
                y = 0,
                width = 2,
                height = 7,
                rotation = 0,
                visible = true,
                properties = {
                  ["collidable"] = true,
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
                y = 5,
                width = 5,
                height = 2,
                rotation = 0,
                visible = true,
                properties = {
                  ["collidable"] = true,
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
                x = 7,
                y = 5,
                width = 25,
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
                x = 5,
                y = 5,
                width = 2,
                height = 27,
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
                y = 5,
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
                y = 5,
                width = 26,
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
                x = 26,
                y = 5,
                width = 2,
                height = 27,
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
                x = 5,
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
                x = 26,
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
                x = 7,
                y = 26,
                width = 25,
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
                x = 5,
                y = 0,
                width = 2,
                height = 28,
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
                x = 26,
                y = 0,
                width = 2,
                height = 28,
                rotation = 0,
                visible = true,
                properties = {
                  ["collidable"] = true,
                  ["type"] = "pit"
                }
              },
              {
                id = 2,
                name = "",
                type = "",
                shape = "rectangle",
                x = 0,
                y = 26,
                width = 26,
                height = 2,
                rotation = 0,
                visible = true,
                properties = {
                  ["collidable"] = true,
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
                y = 26,
                width = 32,
                height = 2,
                rotation = 0,
                visible = true,
                properties = {
                  ["collidable"] = true,
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
                x = 26,
                y = 26,
                width = 2,
                height = 6,
                rotation = 0,
                visible = true,
                properties = {
                  ["collidable"] = true,
                  ["type"] = "pit"
                }
              },
              {
                id = 2,
                name = "",
                type = "",
                shape = "rectangle",
                x = 28,
                y = 26,
                width = 4,
                height = 2,
                rotation = 0,
                visible = true,
                properties = {
                  ["collidable"] = true,
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
                x = 5,
                y = 26,
                width = 2,
                height = 6,
                rotation = 0,
                visible = true,
                properties = {
                  ["collidable"] = true,
                  ["type"] = "pit"
                }
              },
              {
                id = 2,
                name = "",
                type = "",
                shape = "rectangle",
                x = 0,
                y = 26,
                width = 5,
                height = 2,
                rotation = 0,
                visible = true,
                properties = {
                  ["collidable"] = true,
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
                x = 26,
                y = 0,
                width = 2,
                height = 7,
                rotation = 0,
                visible = true,
                properties = {
                  ["collidable"] = true,
                  ["type"] = "pit"
                }
              },
              {
                id = 2,
                name = "",
                type = "",
                shape = "rectangle",
                x = 28,
                y = 5,
                width = 4,
                height = 2,
                rotation = 0,
                visible = true,
                properties = {
                  ["collidable"] = true,
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
                x = 5,
                y = 0,
                width = 2,
                height = 7,
                rotation = 0,
                visible = true,
                properties = {
                  ["collidable"] = true,
                  ["type"] = "pit"
                }
              },
              {
                id = 2,
                name = "",
                type = "",
                shape = "rectangle",
                x = 0,
                y = 5,
                width = 5,
                height = 2,
                rotation = 0,
                visible = true,
                properties = {
                  ["collidable"] = true,
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
        5, 5, 7, 11, 17, 18, 35, 37, 16, 16, 10, 9, 5, 5, 4, 12, 6, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 4, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 6, 4, 16, 12, 12, 18, 15, 16, 17, 16, 12, 46, 48, 12, 15, 46, 48, 15, 6, 5,
        5, 5, 5, 7, 11, 18, 16, 16, 17, 10, 9, 5, 5, 5, 4, 12, 6, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 4, 12, 12, 10, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 11, 12, 12, 6, 4, 46, 47, 47, 47, 47, 47, 47, 48, 12, 49, 50, 12, 16, 49, 50, 18, 6, 5,
        5, 5, 5, 5, 7, 11, 12, 12, 10, 9, 5, 5, 5, 5, 4, 12, 6, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 4, 12, 12, 6, 5, 5, 5, 1, 2, 2, 2, 3, 5, 5, 5, 4, 12, 12, 6, 4, 51, 53, 53, 53, 53, 53, 53, 52, 16, 51, 52, 16, 16, 51, 52, 17, 6, 5,
        5, 5, 5, 5, 5, 7, 8, 8, 9, 5, 5, 5, 5, 5, 7, 58, 9, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 4, 12, 12, 6, 5, 5, 5, 4, 12, 12, 12, 6, 5, 5, 5, 4, 12, 12, 63, 59, 12, 16, 18, 15, 16, 15, 15, 17, 17, 17, 16, 12, 18, 17, 12, 12, 6, 5,
        5, 5, 3, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 60, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 3, 5, 5, 5, 5, 5, 5, 4, 12, 12, 6, 5, 5, 5, 4, 12, 12, 12, 6, 5, 5, 5, 4, 12, 12, 6, 4, 46, 47, 47, 47, 47, 47, 47, 47, 47, 47, 47, 47, 48, 16, 46, 48, 6, 5,
        5, 5, 4, 28, 29, 29, 29, 29, 29, 29, 30, 12, 17, 16, 17, 12, 12, 17, 16, 12, 28, 29, 29, 29, 29, 29, 29, 29, 29, 30, 6, 5, 5, 5, 5, 5, 5, 4, 12, 12, 6, 5, 1, 2, 14, 12, 12, 12, 13, 2, 3, 5, 4, 12, 12, 6, 4, 51, 53, 53, 53, 53, 53, 53, 53, 53, 53, 53, 53, 52, 17, 49, 50, 6, 5,
        5, 5, 4, 31, 32, 32, 32, 32, 32, 32, 33, 10, 8, 8, 8, 8, 8, 8, 8, 11, 31, 32, 32, 32, 32, 32, 32, 32, 32, 33, 6, 5, 5, 5, 5, 5, 5, 4, 12, 12, 6, 1, 14, 12, 12, 12, 12, 12, 12, 12, 13, 3, 4, 12, 12, 6, 4, 18, 16, 16, 15, 18, 12, 18, 15, 16, 15, 16, 12, 12, 18, 49, 50, 6, 5,
        5, 5, 4, 31, 32, 32, 32, 32, 32, 32, 33, 13, 2, 2, 2, 2, 2, 2, 2, 14, 35, 36, 36, 43, 32, 42, 36, 36, 43, 33, 6, 5, 5, 5, 5, 5, 5, 4, 12, 12, 6, 4, 12, 12, 12, 10, 8, 11, 12, 12, 12, 6, 4, 12, 12, 6, 4, 12, 46, 48, 16, 46, 47, 47, 47, 47, 47, 47, 47, 48, 17, 49, 50, 6, 5,
        5, 5, 4, 31, 32, 32, 32, 32, 32, 32, 44, 29, 29, 29, 29, 29, 30, 10, 8, 8, 8, 8, 11, 31, 32, 33, 10, 11, 31, 33, 6, 5, 5, 5, 5, 5, 5, 4, 12, 12, 13, 14, 12, 12, 12, 13, 2, 14, 12, 12, 12, 13, 14, 12, 12, 6, 4, 12, 51, 52, 16, 49, 54, 53, 53, 53, 53, 53, 55, 50, 12, 49, 50, 6, 5,
        5, 5, 4, 31, 32, 32, 42, 36, 36, 36, 43, 32, 32, 32, 32, 32, 33, 13, 2, 2, 2, 2, 14, 31, 32, 33, 13, 14, 31, 33, 6, 5, 5, 5, 5, 5, 5, 4, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 6, 4, 18, 15, 17, 12, 49, 50, 18, 18, 18, 15, 16, 49, 50, 15, 49, 50, 6, 5,
        5, 5, 4, 31, 32, 32, 33, 10, 8, 11, 31, 32, 32, 32, 32, 32, 44, 29, 29, 29, 29, 29, 29, 45, 32, 44, 29, 29, 45, 33, 6, 5, 5, 5, 5, 5, 5, 4, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 6, 4, 17, 18, 46, 47, 57, 50, 15, 18, 18, 12, 17, 49, 50, 12, 51, 52, 6, 5,
        5, 5, 4, 31, 32, 32, 33, 6, 1, 14, 35, 43, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 33, 6, 5, 5, 5, 5, 5, 5, 7, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 9, 4, 17, 18, 51, 53, 53, 52, 16, 12, 12, 18, 15, 49, 50, 12, 17, 16, 6, 5,
        5, 5, 4, 31, 32, 32, 33, 13, 14, 12, 12, 35, 43, 32, 32, 32, 42, 36, 36, 36, 36, 36, 36, 43, 32, 32, 32, 32, 32, 33, 6, 5, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 3, 5, 5, 4, 17, 16, 12, 16, 17, 17, 18, 12, 15, 17, 12, 51, 52, 12, 18, 16, 6, 5,
        5, 5, 4, 31, 32, 32, 44, 29, 30, 16, 16, 12, 35, 36, 36, 43, 33, 10, 8, 8, 8, 11, 18, 31, 32, 32, 32, 32, 32, 33, 6, 1, 14, 12, 12, 12, 12, 17, 12, 12, 15, 17, 15, 15, 12, 17, 16, 16, 15, 16, 15, 12, 12, 13, 3, 5, 7, 8, 8, 8, 8, 8, 8, 8, 8, 58, 8, 8, 8, 8, 8, 8, 8, 9, 5,
        5, 5, 4, 31, 32, 32, 32, 32, 33, 10, 11, 16, 10, 8, 11, 31, 33, 6, 5, 5, 5, 4, 16, 31, 32, 32, 32, 32, 32, 33, 6, 4, 12, 17, 17, 12, 17, 16, 15, 18, 16, 18, 17, 12, 16, 18, 18, 12, 17, 16, 18, 15, 16, 12, 6, 5, 1, 2, 2, 2, 2, 2, 2, 2, 2, 60, 2, 2, 2, 2, 2, 2, 2, 3, 5,
        5, 5, 4, 31, 32, 32, 32, 42, 37, 13, 14, 12, 6, 5, 4, 31, 33, 6, 5, 5, 5, 4, 12, 31, 32, 32, 32, 32, 32, 33, 6, 4, 12, 16, 17, 28, 29, 29, 29, 29, 30, 17, 15, 17, 16, 28, 29, 29, 29, 29, 30, 18, 16, 12, 6, 5, 4, 12, 17, 15, 12, 17, 16, 12, 18, 12, 18, 18, 17, 12, 12, 16, 12, 6, 5,
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
        5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 4, 31, 32, 27, 27, 32, 32, 33, 6, 5, 5, 5, 5, 5, 5, 7, 11, 16, 15, 18, 12, 18, 17, 12, 15, 17, 12, 12, 12, 12, 12, 12, 12, 18, 17, 18, 12, 10, 9, 5, 4, 18, 15, 17, 16, 15, 12, 15, 12, 16, 17, 15, 18, 16, 17, 17, 18, 6, 5,
        5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 4, 31, 32, 27, 27, 27, 32, 33, 6, 5, 5, 5, 5, 5, 5, 5, 7, 8, 8, 8, 8, 8, 8, 8, 8, 8, 64, 65, 8, 8, 8, 8, 8, 8, 8, 8, 8, 9, 5, 5, 7, 8, 8, 8, 8, 8, 8, 8, 8, 58, 8, 8, 8, 8, 8, 8, 8, 9, 5,
        5, 5, 5, 5, 5, 5, 5, 5, 5, 1, 2, 2, 2, 2, 2, 2, 14, 35, 36, 36, 36, 36, 36, 37, 6, 1, 2, 2, 2, 3, 5, 5, 5, 5, 1, 2, 2, 2, 2, 2, 2, 2, 61, 62, 2, 2, 2, 2, 2, 2, 2, 3, 5, 5, 5, 5, 1, 2, 2, 2, 2, 2, 2, 2, 2, 60, 2, 2, 2, 2, 2, 2, 2, 3, 5,
        5, 5, 5, 5, 5, 5, 5, 5, 5, 4, 17, 16, 12, 16, 17, 16, 12, 12, 16, 16, 12, 17, 12, 12, 6, 4, 16, 28, 30, 6, 5, 5, 5, 5, 4, 15, 16, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 6, 5, 5, 5, 5, 4, 18, 12, 12, 18, 15, 12, 16, 17, 12, 17, 12, 12, 16, 15, 18, 17, 6, 5,
        5, 5, 5, 5, 5, 5, 5, 5, 5, 4, 18, 16, 12, 15, 17, 15, 12, 12, 15, 15, 15, 16, 16, 12, 6, 4, 16, 35, 37, 6, 5, 5, 5, 5, 4, 15, 18, 17, 12, 16, 18, 15, 17, 18, 18, 18, 12, 15, 15, 15, 18, 6, 5, 5, 5, 5, 4, 12, 12, 18, 15, 15, 16, 12, 16, 16, 17, 15, 12, 16, 15, 15, 16, 6, 5,
        5, 5, 5, 5, 5, 5, 5, 5, 5, 7, 8, 8, 8, 11, 15, 16, 15, 15, 18, 16, 17, 16, 12, 12, 6, 4, 12, 10, 8, 9, 5, 5, 5, 1, 14, 16, 18, 17, 16, 16, 12, 17, 15, 18, 17, 17, 17, 16, 15, 15, 15, 13, 3, 5, 5, 5, 4, 15, 15, 10, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 11, 12, 6, 5,
        5, 5, 5, 5, 5, 5, 5, 5, 5, 1, 2, 2, 2, 14, 12, 12, 17, 16, 12, 15, 12, 12, 12, 12, 13, 14, 12, 13, 2, 3, 1, 2, 2, 14, 12, 12, 12, 12, 12, 28, 29, 29, 29, 29, 29, 29, 30, 12, 12, 16, 17, 12, 13, 2, 2, 3, 4, 18, 17, 6, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 14, 18, 6, 5,
        5, 5, 5, 5, 5, 5, 5, 5, 5, 4, 12, 17, 12, 16, 12, 18, 15, 15, 17, 15, 16, 18, 12, 12, 12, 12, 12, 16, 18, 6, 4, 12, 15, 18, 18, 12, 15, 16, 28, 45, 32, 32, 32, 32, 32, 32, 44, 30, 12, 17, 17, 18, 12, 12, 12, 6, 4, 12, 16, 6, 4, 15, 15, 18, 18, 15, 18, 15, 17, 12, 15, 17, 16, 6, 5,
        5, 5, 5, 5, 5, 5, 5, 5, 5, 4, 12, 15, 12, 18, 12, 12, 18, 18, 16, 16, 16, 16, 16, 18, 17, 15, 12, 17, 12, 6, 4, 15, 17, 12, 12, 17, 16, 28, 45, 32, 32, 32, 32, 32, 32, 32, 32, 44, 30, 12, 12, 17, 12, 12, 12, 6, 4, 17, 18, 6, 4, 16, 10, 8, 8, 8, 8, 8, 8, 8, 8, 11, 15, 6, 5,
        5, 5, 5, 5, 5, 5, 5, 5, 5, 7, 8, 8, 8, 11, 12, 18, 16, 18, 18, 16, 17, 15, 17, 16, 18, 16, 17, 18, 16, 6, 4, 18, 18, 17, 12, 12, 15, 31, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 33, 12, 18, 18, 16, 15, 12, 6, 4, 12, 12, 6, 4, 18, 13, 2, 3, 1, 2, 2, 3, 1, 2, 14, 16, 6, 5,
        5, 5, 5, 5, 5, 5, 5, 5, 5, 1, 2, 2, 2, 14, 12, 12, 12, 12, 18, 12, 15, 17, 16, 12, 18, 18, 15, 15, 15, 63, 59, 17, 12, 15, 18, 17, 18, 31, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 33, 12, 12, 15, 15, 17, 12, 63, 59, 16, 17, 6, 4, 16, 16, 18, 6, 4, 12, 17, 6, 4, 12, 15, 12, 6, 5,
        5, 5, 5, 5, 5, 5, 5, 5, 5, 4, 12, 12, 12, 12, 12, 12, 12, 16, 15, 16, 17, 12, 12, 12, 16, 15, 18, 17, 12, 6, 4, 12, 12, 17, 18, 18, 15, 35, 43, 32, 32, 32, 32, 32, 32, 32, 32, 42, 37, 12, 12, 15, 16, 12, 12, 6, 4, 18, 18, 6, 4, 12, 12, 23, 6, 4, 18, 18, 6, 4, 12, 18, 17, 6, 5,
        5, 5, 5, 5, 5, 5, 5, 5, 5, 4, 12, 17, 12, 12, 12, 12, 12, 15, 16, 16, 12, 12, 17, 16, 16, 12, 17, 12, 12, 6, 4, 12, 12, 12, 15, 12, 18, 17, 35, 43, 32, 32, 32, 32, 32, 32, 42, 37, 12, 18, 16, 12, 16, 12, 12, 6, 4, 18, 16, 6, 7, 8, 8, 8, 9, 4, 15, 17, 6, 7, 8, 11, 15, 6, 5,
        5, 5, 5, 5, 5, 5, 5, 5, 5, 7, 8, 8, 8, 11, 12, 12, 12, 18, 12, 18, 12, 12, 15, 18, 16, 16, 16, 16, 12, 6, 7, 8, 8, 11, 12, 17, 17, 16, 15, 35, 36, 36, 36, 36, 36, 36, 37, 12, 17, 12, 12, 17, 10, 8, 8, 9, 4, 12, 18, 13, 2, 2, 2, 2, 2, 14, 17, 18, 13, 2, 2, 14, 15, 6, 5,
        5, 5, 5, 5, 5, 5, 5, 5, 5, 1, 2, 2, 2, 14, 12, 12, 12, 12, 17, 18, 12, 12, 12, 12, 12, 18, 18, 18, 12, 6, 5, 5, 5, 7, 11, 12, 18, 15, 12, 12, 16, 15, 18, 16, 15, 16, 18, 12, 16, 16, 15, 10, 9, 5, 5, 5, 4, 17, 12, 18, 16, 18, 12, 16, 18, 17, 17, 16, 15, 18, 18, 18, 16, 6, 5,
        5, 5, 5, 5, 5, 5, 5, 5, 5, 4, 15, 16, 12, 16, 18, 18, 17, 15, 18, 17, 16, 15, 16, 16, 15, 15, 12, 15, 12, 6, 5, 5, 5, 5, 4, 12, 17, 16, 18, 18, 18, 16, 17, 17, 16, 17, 17, 15, 15, 17, 12, 6, 5, 5, 5, 5, 4, 12, 12, 18, 18, 12, 12, 12, 12, 16, 15, 18, 18, 18, 12, 12, 15, 6, 5,
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
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 4, 0, 0, 0, 0, 0, 0, 24, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
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
          name = "",
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
            ["interactable"] = true,
            ["isFire"] = false,
            ["neededKey"] = "torch"
          }
        },
        {
          id = 4,
          name = "",
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
            ["interactable"] = true,
            ["isFire"] = false,
            ["neededKey"] = "torch"
          }
        },
        {
          id = 5,
          name = "",
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
            ["interactable"] = true,
            ["name"] = "r1Door",
            ["neededKey"] = "A"
          }
        },
        {
          id = 7,
          name = "",
          type = "door",
          shape = "rectangle",
          x = 1344,
          y = 1856,
          width = 64,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "door",
            ["collision"] = true,
            ["interactable"] = true,
            ["neededKey"] = "B"
          }
        },
        {
          id = 8,
          name = "",
          type = "door",
          shape = "rectangle",
          x = 1344,
          y = 1824,
          width = 64,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["class"] = "door",
            ["collision"] = false,
            ["interactable"] = true,
            ["neededKey"] = "B"
          }
        },
        {
          id = 9,
          name = "",
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
            ["collision"] = false,
            ["interactable"] = true
          }
        },
        {
          id = 11,
          name = "",
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
            ["collision"] = false,
            ["interactable"] = true,
            ["name"] = "r1Button",
            ["opens"] = "r1Door"
          }
        }
      }
    }
  }
}
