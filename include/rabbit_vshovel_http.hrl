%% HTTP Methods
-define(HTTP_POST,              post).
-define(HTTP_GET,               get).
-define(HTTP_PUT,               put).
-define(HTTP_DELETE,            delete).


%% HTTP Response Codes

-define(HTTP_200_RANGE,		200).

-define(HTTP_200_CODE,		?HTTP_200_RANGE + 0).
-define(HTTP_201_CODE,		?HTTP_200_RANGE + 1).
-define(HTTP_202_CODE,		?HTTP_200_RANGE + 2).
-define(HTTP_203_CODE,		?HTTP_200_RANGE + 3).
-define(HTTP_204_CODE,		?HTTP_200_RANGE + 4).
-define(HTTP_205_CODE,		?HTTP_200_RANGE + 5).
-define(HTTP_206_CODE,		?HTTP_200_RANGE + 6).
-define(HTTP_207_CODE,		?HTTP_200_RANGE + 7).
-define(HTTP_208_CODE,		?HTTP_200_RANGE + 8).
-define(HTTP_226_CODE,		?HTTP_200_RANGE + 26).

-define(HTTP_300_RANGE,		300).

-define(HTTP_300_CODE,		?HTTP_300_RANGE + 0).
-define(HTTP_301_CODE,		?HTTP_300_RANGE + 1).
-define(HTTP_302_CODE,		?HTTP_300_RANGE + 2).
-define(HTTP_303_CODE,		?HTTP_300_RANGE + 3).
-define(HTTP_304_CODE,		?HTTP_300_RANGE + 4).
-define(HTTP_305_CODE,		?HTTP_300_RANGE + 5).
-define(HTTP_306_CODE,		?HTTP_300_RANGE + 6).
-define(HTTP_307_CODE,		?HTTP_300_RANGE + 7).
-define(HTTP_308_CODE,		?HTTP_300_RANGE + 8).

-define(HTTP_400_RANGE,		400).

-define(HTTP_400_CODE,		?HTTP_400_RANGE + 0).
-define(HTTP_401_CODE,		?HTTP_400_RANGE + 1).
-define(HTTP_402_CODE,		?HTTP_400_RANGE + 2).
-define(HTTP_403_CODE,		?HTTP_400_RANGE + 3).
-define(HTTP_404_CODE,		?HTTP_400_RANGE + 4).
-define(HTTP_405_CODE,		?HTTP_400_RANGE + 5).
-define(HTTP_406_CODE,		?HTTP_400_RANGE + 6).
-define(HTTP_407_CODE,		?HTTP_400_RANGE + 7).
-define(HTTP_408_CODE,		?HTTP_400_RANGE + 8).
-define(HTTP_409_CODE,		?HTTP_400_RANGE + 9).
-define(HTTP_410_CODE,		?HTTP_400_RANGE + 10).
-define(HTTP_411_CODE,		?HTTP_400_RANGE + 11).
-define(HTTP_412_CODE,		?HTTP_400_RANGE + 12).
-define(HTTP_413_CODE,		?HTTP_400_RANGE + 13).
-define(HTTP_414_CODE,		?HTTP_400_RANGE + 14).
-define(HTTP_415_CODE,		?HTTP_400_RANGE + 15).
-define(HTTP_416_CODE,		?HTTP_400_RANGE + 16).
-define(HTTP_417_CODE,		?HTTP_400_RANGE + 17).
-define(HTTP_418_CODE,		?HTTP_400_RANGE + 18).
-define(HTTP_419_CODE,		?HTTP_400_RANGE + 19).
-define(HTTP_420_CODE,		?HTTP_400_RANGE + 20).

-define(HTTP_500_RANGE,		500).

-define(HTTP_500_CODE,		?HTTP_500_RANGE + 0).
-define(HTTP_501_CODE,		?HTTP_500_RANGE + 1).
-define(HTTP_502_CODE,		?HTTP_500_RANGE + 2).
-define(HTTP_503_CODE,		?HTTP_500_RANGE + 3).
-define(HTTP_504_CODE,		?HTTP_500_RANGE + 4).
-define(HTTP_505_CODE,		?HTTP_500_RANGE + 5).
-define(HTTP_506_CODE,		?HTTP_500_RANGE + 6).
-define(HTTP_507_CODE,		?HTTP_500_RANGE + 7).
-define(HTTP_508_CODE,		?HTTP_500_RANGE + 8).
-define(HTTP_509_CODE,		?HTTP_500_RANGE + 9).
-define(HTTP_510_CODE,		?HTTP_500_RANGE + 10).
-define(HTTP_511_CODE,		?HTTP_500_RANGE + 11).

-define(HTTP_600_RANGE,		600).
