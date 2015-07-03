switch(_shop) do
{
        case "paintball_lakeside":
        {
                switch(true) do
                {
                        case (playerSide != civilian): {"You are not a civilian!"};
                        default
                        {
                                ["Hem's Paintball Shop",
                                        [
                                              //All information by extracting a3l_paintballgun.pbo
                                              ["A3L_PaintballGun_red",nil,2000],
                                              ["A3L_PaintballGun_blue",nil,2000],
                                              ["A3L_PaintballGun_pink",nil,2500],
                                              ["paint_balls",nil,100]
                                        ]
                                ];
                        };
                };
        };
};
