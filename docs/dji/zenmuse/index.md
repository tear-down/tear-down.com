# Zenmuse V2 Summary

## Sensors

| Parameter             | X4S            | X5S                   | X7                                |
|-----------------------|----------------|-----------------------|-----------------------------------|
| Size                  | 1"             | 4/3"                  | APS-C                             |
| Pixel count           | 20 MP          | 20.8 MP               | 24 MP                             |
| Max photo  resolution | 5472×3648      | 5280×3956             | 6016×4008                         |
| Max video  resolution | 4096×2160      | 4096×2160             | 6016×3200                         |
| Sub-LVDS lane count   | 10+1           | 12+1                  | 17+1 (converted from SLVS-EC 8+1) |
| I/O signal count      | 8              | 9                     | 11                                |
| Chip size             |                | 20.49 mm × 17.83 mm   | 27.30 mm × 21.80 mm               |
| Package               | 118-pin LGA    | 84 pin LGA/60 pin LCC | 184 pin LGA                       |
| Model                 | Sony IMX183CQJ | Sony IMX269AQR        | Sony IMX271AQR                    |

Flyers:

- [Sony IMX183](/pdf/sony/IMX183.pdf)
- [Sony IMX269](/pdf/sony/IMX269.pdf)
- [Sony IMX271](/pdf/sony/IMX271.pdf)

## Cables

| 50-pin Video |  32-pin Sensor (X4S)  | 40-pin Sensor (X5S) | 50-pin Sensor (X7) |
|--------------|-----------------------|---------------------|--------------------|
| 1            | 1                     | 1                   | 1                  |
| 2            | 2                     | 2                   | 2                  |
| 3            | 3                     | 3                   | 3                  |
| 4            | 4                     | 4                   | 4                  |
| 5            | 5                     | 5                   | 5                  |
| 6            | 6                     | 6                   | 6                  |
| 7            | 7                     | 7                   | 7                  |
| 8            | 8                     | 8                   | 8                  |
| 9            | 9                     | 9                   | 9                  |
| 10           | 10                    | 10                  | 10                 |
| 11           | 11                    | 11                  | 11                 |
| 12           | 12                    | 12                  | 12                 |
| 13           | 13                    | 13                  | 13                 |
| 14           | 14                    | 14                  | 14                 |
| 15           | 15                    | 15                  | 15                 |
| 16           | 16                    | 16                  | 16                 |
| 17           | 17                    | 17                  | 17                 |
| 18           | 18                    | 18                  | 18                 |
| 19           | 19                    | 19                  | 19                 |
| 20           | 20                    | 20                  | 20                 |
| 21           | 21                    | 21                  | 21                 |
| 22           | 22                    | 22                  | 22                 |
| 23           |                       | 23                  | 23                 |
| 24           |                       | 24                  | 24                 |
| 25           |                       | 25                  | 25                 |
| 26           |                       | 26                  | 26                 |
| 27           |                       |                     | 27                 |
| 28           |                       |                     | 28                 |
| 29           |                       |                     | 29                 |
| 30           |                       |                     | 30                 |
| 31           |                       |                     | 31                 |
| 32           |                       |                     | 32                 |
| 33           |                       |                     | 33                 |
| 34           |                       |                     | 34                 |
| 35           |                       |                     | 35                 |
| 36           |                       |                     | 36                 |
| 37           | 23 (MOSI)             | 27 (MOSI)           | 37                 |
| 38           | 24 (EN0)              | 28 (EN0)            | 38                 |
| 39           | 25 (CLK)              | 29 (CLK)            | 39                 |
| 40           | 26 (RST)              | 30 (RST)            | 40                 |
| 41           |                       |                     | 41                 |
| 42           |                       |                     | 42                 |
| 43           | 27 (SH)               | 32 (SH)             | 43                 |
| 44           | 28 (SV)               | 33 (SV)             | 44                 |
| 45           | 29 (EN1)              | 34 (EN1)            | 45                 |
| 46           | 30 (MISO)             | 35 (MISO)           | 46                 |
| 47           |                       |                     | 47                 |
| 48           |                       |                     |                    |
| 49           |                       |                     |                    |
| 50           |                       |                     |                    |

| 40-pin Misc | 30-pin Control | 15-pin Motor | Description |
|-------------|----------------|--------------|-------------|
| 1           | 1              |              |             |
| 2           | 2              |              |             |
| 3           | 3              |              |             |
| 4           | 4              |              |             |
| 5           | 5              |              |             |
| 6           | 6              |              |             |
| 7           | 7              |              |             |
| 8           | 8              |              |             |
| 9           | 9              |              |             |
| 10          | 10             |              |             |
| 11          | 11             |              |             |
| 12          | 12             |              |             |
| 13          | 13             |              |             |
| 14          | 14             |              |             |
| 15          | 15             |              | CAN-H       |
| 16          | 16             |              | CAN-L       |
| 17          | 17             |              |             |
| 18          | 18             |              |             |
| 19          | 19             |              | VCC         |
| 20          | 20             |              | VCC         |
| 21          | 21             |              | VCC         |
| 22          | 22             |              | VCC         |
| 23          | 23             |              | VCC         |
| 24          | 24             |              | GND         |
| 25          | 25             |              | GND         |
| 26          | 26             |              | GND         |
| 27          | 27             |              | GND         |
| 28          | 28             |              | GND         |
|             | 29             | 14           |             |
|             | 30             | 15           |             |
| 29          |                |              | NC          |
| 30          |                |              | NC          |
| 31          |                | 11           | VCC         |
| 32          |                | 10           | VCC         |
| 33          |                | 9            | VCC         |
| 34          |                | 8            | VCC         |
| 35          |                | 7            | VCC         |
| 36          |                | 5            | GND         |
| 37          |                | 4            | GND         |
| 38          |                | 3            | GND         |
| 39          |                | 2            | GND         |
| 40          |                | 1            | GND         |

### 80-Pin Gimbal V2 Connector (Gimbal Side)

| 40-pin Misc | 50-pin Video |  Description  | Pin | Pin | Description | 50-pin Video | 40-pin Misc |
|-------------|--------------|---------------|-----|-----|-------------|--------------|-------------|
|             |              | VCC           | 1   | 2   | GND         |              |             |
|             |              | VCC           | 3   | 4   | GND         |              |             |
|             |              | VCC           | 5   | 6   | GND         |              |             |
|             |              | VCC           | 7   | 8   | GND         |              |             |
|             |              | VCC           | 9   | 10  | GND         |              |             |
|             |              | VCC           | 11  | 12  | GND         |              |             |
|             |              | VCC           | 13  | 14  | GND         |              |             |
|             |              | VCC           | 15  | 16  | GND         |              |             |
|             |              | NC            | 17  | 18  | D(+-)       |              |             |
|             |              | NC            | 19  | 20  | D(+-)       |              |             |
| 10          |              | OSPI          | 21  | 22  |             | 47           |             |
| 1           |              |               | 23  | 24  |             |              | 2           |
| 3           |              | ETH?          | 25  | 26  | ETH?        |              | 5           |
| 4           |              | ETH?          | 27  | 28  | ETH?        |              | 6           |
| 7           |              |               | 29  | 30  |             |              | 8           |
| 9           |              |               | 31  | 32  | CAN-H       |              | 15          |
|             | 46           | SENSOR_MISO   | 33  | 34  | CAN-L       |              | 16          |
|             | 44           | SENSOR_SV     | 35  | 36  | SENSOR_EN1  | 45           |             |
|             | 42           |               | 37  | 38  | SENSOR_SH   | 43           |             |
|             | 40           | SENSOR_RST    | 39  | 40  |             | 41           |             |
|             | 38           | SENSOR_EN0    | 41  | 42  | SENSOR_CLK  | 39           |             |
|             | 36           | LVDS_CH16-    | 43  | 44  | SENSOR_MOSI | 37           |             |
|             | 35           | LVDS_CH16+    | 45  | 46  | LVDS_CH15-  | 34           |             |
|             | 32           | LVDS_CH14-    | 47  | 48  | LVDS_CH15+  | 33           |             |
|             | 31           | LVDS_CH14+    | 49  | 50  | LVDS_CH13-  | 30           |             |
|             | 28           | LVDS_CH12-    | 51  | 52  | LVDS_CH13+  | 29           |             |
|             | 27           | LVDS_CH12+    | 53  | 54  | LVDS_CH11-  | 26           |             |
|             | 24           | LVDS_CH10-    | 55  | 56  | LVDS_CH11+  | 25           |             |
|             | 23           | LVDS_CH10+    | 57  | 58  | LVDS_CH9-   | 22           |             |
|             | 20           | LVDS_CH8-     | 59  | 60  | LVDS_CH9+   | 21           |             |
|             | 19           | LVDS_CH8+     | 61  | 62  | LVDS_CH7-   | 18           |             |
|             | 16           | LVDS_CH6-     | 63  | 64  | LVDS_CH7+   | 17           |             |
|             | 15           | LVDS_CH6+     | 65  | 66  | LVDS_CH5-   | 14           |             |
|             | 12           | LVDS_CH4-     | 67  | 68  | LVDS_CH5+   | 13           |             |
|             | 11           | LVDS_CH4+     | 69  | 70  | LVDS_CH3-   | 10           |             |
|             | 8            | LVDS_CH2-     | 71  | 72  | LVDS_CH3+   | 9            |             |
|             | 7            | LVDS_CH2+     | 73  | 74  | LVDS_CH1-   | 6            |             |
|             | 4            | LVDS_CH0-     | 75  | 76  | LVDS_CH1+   | 5            |             |
|             | 3            | LVDS_CH0+     | 77  | 78  | LVDS_CLK-   | 2            |             |
|             |              | GND (DOCKING) | 79  | 80  | LVDS_CLK+   | 1            |             |

### 80-Pin Gimbal V2 Connector (Inspire 2 Side)

| 15-pin | 50-pin | Description | Pin | Pin |  Description  | 50-pin | 15-pin |
|--------|--------|-------------|-----|-----|---------------|--------|--------|
| 10-12  |        | GND         | 2   | 1   | VCC           |        | 13-15  |
| 10-12  |        | GND         | 4   | 3   | VCC           |        | 13-15  |
| 10-12  |        | GND         | 6   | 5   | VCC           |        | 13-15  |
| 10-12  |        | GND         | 8   | 7   | VCC           |        | 13-15  |
| 10-12  |        | GND         | 10  | 9   | VCC           |        | 13-15  |
| 10-12  |        | GND         | 12  | 11  | VCC           |        | 13-15  |
| 10-12  |        | GND         | 14  | 13  | VCC           |        | 13-15  |
| 10-12  |        | GND         | 16  | 15  | VCC           |        | 13-15  |
| 8      |        | D(+-)       | 18  | 17  | NC            |        |        |
| 9      |        | D(+-)       | 20  | 19  | ?             |        | 7      |
| 1      |        | ?           | 22  | 21  | OSPI          |        |        |
|        |        |             | 24  | 23  | I2_NC         |        |        |
|        | 49     | ETH?        | 26  | 25  | ETH?          | 48     |        |
|        | 47     | ETH?        | 28  | 27  | ETH?          | 50     |        |
|        |        |             | 30  | 29  | I2_NC         |        |        |
| 5      |        | CAN-H       | 32  | 31  | ?             |        | 2      |
| 6      |        | CAN-L       | 34  | 33  | SENSOR_MISO   | 46     |        |
|        | 45     | SENSOR_EN1  | 36  | 35  | SENSOR_SV     | 44     |        |
|        | 43     | SENSOR_SH   | 38  | 37  |               | 42     |        |
|        | 41     |             | 40  | 39  | SENSOR_OUT?   | 40     |        |
|        | 39     | SENSOR_CLK  | 42  | 41  | SENSOR_EN0    | 38     |        |
|        | 37     | SENSOR_MOSI | 44  | 43  | LVDS_CH16-    | 36     |        |
|        | 34     | LVDS_CH15-  | 46  | 45  | LVDS_CH16+    | 35     |        |
|        | 33     | LVDS_CH15+  | 48  | 47  | LVDS_CH14-    | 32     |        |
|        | 30     | LVDS_CH13-  | 50  | 49  | LVDS_CH14+    | 31     |        |
|        | 29     | LVDS_CH13+  | 52  | 51  | LVDS_CH12-    | 28     |        |
|        | 26     | LVDS_CH11-  | 54  | 53  | LVDS_CH12+    | 27     |        |
|        | 25     | LVDS_CH11+  | 56  | 55  | LVDS_CH10-    | 24     |        |
|        | 22     | LVDS_CH9-   | 58  | 57  | LVDS_CH10+    | 23     |        |
|        | 21     | LVDS_CH9+   | 60  | 59  | LVDS_CH8-     | 20     |        |
|        | 18     | LVDS_CH7-   | 62  | 61  | LVDS_CH8+     | 19     |        |
|        | 17     | LVDS_CH7+   | 64  | 63  | LVDS_CH6-     | 16     |        |
|        | 14     | LVDS_CH5-   | 66  | 65  | LVDS_CH6+     | 15     |        |
|        | 13     | LVDS_CH5+   | 68  | 67  | LVDS_CH4-     | 12     |        |
|        | 10     | LVDS_CH3-   | 70  | 69  | LVDS_CH4+     | 11     |        |
|        | 9      | LVDS_CH3+   | 72  | 71  | LVDS_CH2-     | 8      |        |
|        | 6      | LVDS_CH1-   | 74  | 73  | LVDS_CH2+     | 7      |        |
|        | 5      | LVDS_CH1+   | 76  | 75  | LVDS_CH0-     | 4      |        |
|        | 2      | LVDS_CLK-   | 78  | 77  | LVDS_CH0+     | 3      |        |
|        | 1      | LVDS_CLK+   | 80  | 79  | DOCKING (GND) |        | 4      |

### Drone Side Gimbal Board

| 15-pin |   Description    |
|--------|------------------|
| 1      | 80:22  (X7 only) |
| 2      | 80:31            |
| 3      | LOCK_DETECT      |
| 4      | DOCKING          |
| 5      | CAN-H            |
| 6      | CAN-L            |
| 7      | 80:19            |
| 8      | 80:18 D(+-)      |
| 9      | 80:20 D(+-)      |
| 10     | GND              |
| 11     | GND              |
| 12     | GND              |
| 13     | VCC              |
| 14     | VCC              |
| 15     | VCC              |
