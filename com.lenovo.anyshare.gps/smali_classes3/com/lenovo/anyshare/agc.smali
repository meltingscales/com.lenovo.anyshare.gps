.class public Lcom/lenovo/anyshare/agc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/lenovo/anyshare/agc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/agc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/agc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/agc;->a:Lcom/lenovo/anyshare/agc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/agc;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/agc;->a:Lcom/lenovo/anyshare/agc;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 3

    if-eqz p1, :cond_af

    const-string v0, "line"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x14

    return p1

    :cond_0
    const-string v0, "straightConnector1"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x20

    return p1

    :cond_1
    const-string v0, "bentConnector2"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p1, 0x21

    return p1

    :cond_2
    const-string v0, "bentConnector3"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p1, 0x22

    return p1

    :cond_3
    const-string v0, "curvedConnector2"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 p1, 0x25

    return p1

    :cond_4
    const-string v0, "curvedConnector3"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 p1, 0x26

    return p1

    :cond_5
    const-string v0, "curvedConnector4"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 p1, 0x27

    return p1

    :cond_6
    const-string v0, "curvedConnector5"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 p1, 0x28

    return p1

    :cond_7
    const-string v0, "rect"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ae

    const-string v0, "Rect"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const-string v0, "roundRect"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 p1, 0x2

    return p1

    :cond_9
    const-string v0, "round1Rect"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 p1, 0xd2

    return p1

    :cond_a
    const-string v0, "round2SameRect"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 p1, 0xd3

    return p1

    :cond_b
    const-string v0, "round2DiagRect"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 p1, 0xd4

    return p1

    :cond_c
    const-string v0, "snip1Rect"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 p1, 0xd5

    return p1

    :cond_d
    const-string v0, "snip2SameRect"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 p1, 0xd6

    return p1

    :cond_e
    const-string v0, "snip2DiagRect"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 p1, 0xd7

    return p1

    :cond_f
    const-string v0, "snipRoundRect"

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 p1, 0xd8

    return p1

    :cond_10
    const-string v0, "ellipse"

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 p1, 0x3

    return p1

    :cond_11
    const-string v0, "triangle"

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 p1, 0x5

    return p1

    :cond_12
    const-string v0, "rtTriangle"

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 p1, 0x6

    return p1

    :cond_13
    const-string v0, "parallelogram"

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 p1, 0x7

    return p1

    :cond_14
    const-string v0, "trapezoid"

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 p1, 0x8

    return p1

    :cond_15
    const-string v0, "diamond"

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 p1, 0x4

    return p1

    :cond_16
    const-string v0, "pentagon"

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 p1, 0x38

    return p1

    :cond_17
    const-string v0, "hexagon"

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 p1, 0x9

    return p1

    :cond_18
    const-string v0, "heptagon"

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 p1, 0xd9

    return p1

    :cond_19
    const-string v0, "octagon"

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 p1, 0xa

    return p1

    :cond_1a
    const-string v0, "decagon"

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/16 p1, 0xda

    return p1

    :cond_1b
    const-string v0, "dodecagon"

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/16 p1, 0xdb

    return p1

    :cond_1c
    const-string v0, "pie"

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/16 p1, 0xdc

    return p1

    :cond_1d
    const-string v0, "chord"

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 p1, 0xdd

    return p1

    :cond_1e
    const-string v0, "teardrop"

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/16 p1, 0xde

    return p1

    :cond_1f
    const-string v0, "frame"

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/16 p1, 0xdf

    return p1

    :cond_20
    const-string v0, "halfFrame"

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const/16 p1, 0xe0

    return p1

    :cond_21
    const-string v0, "corner"

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/16 p1, 0xe1

    return p1

    :cond_22
    const-string v0, "diagStripe"

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/16 p1, 0xe2

    return p1

    :cond_23
    const-string v0, "plus"

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    const/16 p1, 0xb

    return p1

    :cond_24
    const-string v0, "plaque"

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    const/16 p1, 0x15

    return p1

    :cond_25
    const-string v0, "can"

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const/16 p1, 0x16

    return p1

    :cond_26
    const-string v0, "cube"

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const/16 p1, 0x10

    return p1

    :cond_27
    const-string v0, "bevel"

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const/16 p1, 0x54

    return p1

    :cond_28
    const-string v0, "donut"

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    const/16 p1, 0x17

    return p1

    :cond_29
    const-string v0, "noSmoking"

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const/16 p1, 0x39

    return p1

    :cond_2a
    const-string v0, "blockArc"

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const/16 p1, 0x5f

    return p1

    :cond_2b
    const-string v0, "foldedCorner"

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const/16 p1, 0x41

    return p1

    :cond_2c
    const-string v0, "smileyFace"

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/16 p1, 0x60

    return p1

    :cond_2d
    const-string v0, "heart"

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const/16 p1, 0x4a

    return p1

    :cond_2e
    const-string v0, "lightningBolt"

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const/16 p1, 0x49

    return p1

    :cond_2f
    const-string v0, "sun"

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    const/16 p1, 0xb7

    return p1

    :cond_30
    const-string v0, "moon"

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    const/16 p1, 0xb8

    return p1

    :cond_31
    const-string v0, "cloud"

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    const/16 p1, 0xea

    return p1

    :cond_32
    const-string v0, "arc"

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    const/16 p1, 0x13

    return p1

    :cond_33
    const-string v0, "bracketPair"

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    const/16 p1, 0xb9

    return p1

    :cond_34
    const-string v0, "bracePair"

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    const/16 p1, 0xba

    return p1

    :cond_35
    const-string v0, "leftBracket"

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    const/16 p1, 0x55

    return p1

    :cond_36
    const-string v0, "rightBracket"

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    const/16 p1, 0x56

    return p1

    :cond_37
    const-string v0, "leftBrace"

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    const/16 p1, 0x57

    return p1

    :cond_38
    const-string v0, "rightBrace"

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    const/16 p1, 0x58

    return p1

    :cond_39
    const-string v0, "mathPlus"

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const/16 p1, 0xe3

    return p1

    :cond_3a
    const-string v0, "mathMinus"

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    const/16 p1, 0xe4

    return p1

    :cond_3b
    const-string v0, "mathMultiply"

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    const/16 p1, 0xe5

    return p1

    :cond_3c
    const-string v0, "mathDivide"

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    const/16 p1, 0xe6

    return p1

    :cond_3d
    const-string v0, "mathEqual"

    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    const/16 p1, 0xe7

    return p1

    :cond_3e
    const-string v0, "mathNotEqual"

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    const/16 p1, 0xe8

    return p1

    :cond_3f
    const-string v0, "rightArrow"

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    const/16 p1, 0xd

    return p1

    :cond_40
    const-string v0, "leftArrow"

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    const/16 p1, 0x42

    return p1

    :cond_41
    const-string v0, "upArrow"

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    const/16 p1, 0x44

    return p1

    :cond_42
    const-string v0, "downArrow"

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    const/16 p1, 0x43

    return p1

    :cond_43
    const-string v0, "leftRightArrow"

    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    const/16 p1, 0x45

    return p1

    :cond_44
    const-string v0, "upDownArrow"

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x46

    if-eqz v1, :cond_45

    return v2

    .line 72
    :cond_45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    return v2

    :cond_46
    const-string v0, "quadArrow"

    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    const/16 p1, 0x4c

    return p1

    :cond_47
    const-string v0, "leftRightUpArrow"

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    const/16 p1, 0xb6

    return p1

    :cond_48
    const-string v0, "bentArrow"

    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    const/16 p1, 0x5b

    return p1

    :cond_49
    const-string v0, "uturnArrow"

    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    const/16 p1, 0x65

    return p1

    :cond_4a
    const-string v0, "leftUpArrow"

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    const/16 p1, 0x59

    return p1

    :cond_4b
    const-string v0, "bentUpArrow"

    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    const/16 p1, 0x5a

    return p1

    :cond_4c
    const-string v0, "curvedRightArrow"

    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    const/16 p1, 0x66

    return p1

    :cond_4d
    const-string v0, "curvedLeftArrow"

    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    const/16 p1, 0x67

    return p1

    :cond_4e
    const-string v0, "curvedUpArrow"

    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    const/16 p1, 0x68

    return p1

    :cond_4f
    const-string v0, "curvedDownArrow"

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    const/16 p1, 0x69

    return p1

    :cond_50
    const-string v0, "stripedRightArrow"

    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    const/16 p1, 0x5d

    return p1

    :cond_51
    const-string v0, "notchedRightArrow"

    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    const/16 p1, 0x5e

    return p1

    :cond_52
    const-string v0, "homePlate"

    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    const/16 p1, 0xf

    return p1

    :cond_53
    const-string v0, "chevron"

    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    const/16 p1, 0x37

    return p1

    :cond_54
    const-string v0, "rightArrowCallout"

    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    const/16 p1, 0x4e

    return p1

    :cond_55
    const-string v0, "leftArrowCallout"

    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    const/16 p1, 0x4d

    return p1

    :cond_56
    const-string v0, "downArrowCallout"

    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    const/16 p1, 0x50

    return p1

    :cond_57
    const-string v0, "upArrowCallout"

    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    const/16 p1, 0x4f

    return p1

    :cond_58
    const-string v0, "leftRightArrowCallout"

    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    const/16 p1, 0x51

    return p1

    :cond_59
    const-string v0, "quadArrowCallout"

    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    const/16 p1, 0x53

    return p1

    :cond_5a
    const-string v0, "circularArrow"

    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    const/16 p1, 0x63

    return p1

    :cond_5b
    const-string v0, "flowChartProcess"

    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    const/16 p1, 0x6d

    return p1

    :cond_5c
    const-string v0, "flowChartAlternateProcess"

    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    const/16 p1, 0xb0

    return p1

    :cond_5d
    const-string v0, "flowChartDecision"

    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    const/16 p1, 0x6e

    return p1

    :cond_5e
    const-string v0, "flowChartInputOutput"

    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    const/16 p1, 0x6f

    return p1

    :cond_5f
    const-string v0, "flowChartPredefinedProcess"

    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    const/16 p1, 0x70

    return p1

    :cond_60
    const-string v0, "flowChartInternalStorage"

    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    const/16 p1, 0x71

    return p1

    :cond_61
    const-string v0, "flowChartDocument"

    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    const/16 p1, 0x72

    return p1

    :cond_62
    const-string v0, "flowChartMultidocument"

    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    const/16 p1, 0x73

    return p1

    :cond_63
    const-string v0, "flowChartTerminator"

    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    const/16 p1, 0x74

    return p1

    :cond_64
    const-string v0, "flowChartPreparation"

    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_65

    const/16 p1, 0x75

    return p1

    :cond_65
    const-string v0, "flowChartManualInput"

    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    const/16 p1, 0x76

    return p1

    :cond_66
    const-string v0, "flowChartManualOperation"

    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    const/16 p1, 0x77

    return p1

    :cond_67
    const-string v0, "flowChartConnector"

    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    const/16 p1, 0x78

    return p1

    :cond_68
    const-string v0, "flowChartOffpageConnector"

    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    const/16 p1, 0xb1

    return p1

    :cond_69
    const-string v0, "flowChartPunchedCard"

    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6a

    const/16 p1, 0x79

    return p1

    :cond_6a
    const-string v0, "flowChartPunchedTape"

    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    const/16 p1, 0x7a

    return p1

    :cond_6b
    const-string v0, "flowChartSummingJunction"

    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    const/16 p1, 0x7b

    return p1

    :cond_6c
    const-string v0, "flowChartOr"

    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    const/16 p1, 0x7c

    return p1

    :cond_6d
    const-string v0, "flowChartCollate"

    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    const/16 p1, 0x7d

    return p1

    :cond_6e
    const-string v0, "flowChartSort"

    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    const/16 p1, 0x7e

    return p1

    :cond_6f
    const-string v0, "flowChartExtract"

    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_70

    const/16 p1, 0x7f

    return p1

    :cond_70
    const-string v0, "flowChartMerge"

    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_71

    const/16 p1, 0x80

    return p1

    :cond_71
    const-string v0, "flowChartOnlineStorage"

    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_72

    const/16 p1, 0x82

    return p1

    :cond_72
    const-string v0, "flowChartDelay"

    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_73

    const/16 p1, 0x87

    return p1

    :cond_73
    const-string v0, "flowChartMagneticTape"

    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_74

    const/16 p1, 0x83

    return p1

    :cond_74
    const-string v0, "flowChartMagneticDisk"

    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    const/16 p1, 0x84

    return p1

    :cond_75
    const-string v0, "flowChartMagneticDrum"

    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_76

    const/16 p1, 0x85

    return p1

    :cond_76
    const-string v0, "flowChartDisplay"

    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_77

    const/16 p1, 0x86

    return p1

    :cond_77
    const-string v0, "wedgeRectCallout"

    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_78

    const/16 p1, 0x3d

    return p1

    :cond_78
    const-string v0, "wedgeRoundRectCallout"

    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_79

    const/16 p1, 0x3e

    return p1

    :cond_79
    const-string v0, "wedgeEllipseCallout"

    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7a

    const/16 p1, 0x3f

    return p1

    :cond_7a
    const-string v0, "cloudCallout"

    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    const/16 p1, 0x6a

    return p1

    :cond_7b
    const-string v0, "borderCallout1"

    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7c

    const/16 p1, 0xb4

    return p1

    :cond_7c
    const-string v0, "borderCallout2"

    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    const/16 p1, 0x2f

    return p1

    :cond_7d
    const-string v0, "borderCallout3"

    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7e

    const/16 p1, 0x30

    return p1

    :cond_7e
    const-string v0, "accentCallout1"

    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7f

    const/16 p1, 0xb3

    return p1

    :cond_7f
    const-string v0, "accentCallout2"

    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    const/16 p1, 0x2c

    return p1

    :cond_80
    const-string v0, "accentCallout3"

    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_81

    const/16 p1, 0x2d

    return p1

    :cond_81
    const-string v0, "callout1"

    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_82

    const/16 p1, 0xb2

    return p1

    :cond_82
    const-string v0, "callout2"

    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83

    const/16 p1, 0x29

    return p1

    :cond_83
    const-string v0, "callout3"

    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_84

    const/16 p1, 0x2a

    return p1

    :cond_84
    const-string v0, "accentBorderCallout1"

    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_85

    const/16 p1, 0xb5

    return p1

    :cond_85
    const-string v0, "accentBorderCallout2"

    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_86

    const/16 p1, 0x32

    return p1

    :cond_86
    const-string v0, "accentBorderCallout3"

    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_87

    const/16 p1, 0x33

    return p1

    :cond_87
    const-string v0, "actionButtonBackPrevious"

    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_88

    const/16 p1, 0xc2

    return p1

    :cond_88
    const-string v0, "actionButtonForwardNext"

    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_89

    const/16 p1, 0xc1

    return p1

    :cond_89
    const-string v0, "actionButtonBeginning"

    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8a

    const/16 p1, 0xc4

    return p1

    :cond_8a
    const-string v0, "actionButtonEnd"

    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8b

    const/16 p1, 0xc3

    return p1

    :cond_8b
    const-string v0, "actionButtonHome"

    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8c

    const/16 p1, 0xbe

    return p1

    :cond_8c
    const-string v0, "actionButtonInformation"

    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8d

    const/16 p1, 0xc0

    return p1

    :cond_8d
    const-string v0, "actionButtonReturn"

    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8e

    const/16 p1, 0xc5

    return p1

    :cond_8e
    const-string v0, "actionButtonMovie"

    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8f

    const/16 p1, 0xc8

    return p1

    :cond_8f
    const-string v0, "actionButtonDocument"

    .line 146
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_90

    const/16 p1, 0xc6

    return p1

    :cond_90
    const-string v0, "actionButtonSound"

    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_91

    const/16 p1, 0xc7

    return p1

    :cond_91
    const-string v0, "actionButtonHelp"

    .line 148
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_92

    const/16 p1, 0xbf

    return p1

    :cond_92
    const-string v0, "actionButtonBlank"

    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_93

    const/16 p1, 0xbd

    return p1

    :cond_93
    const-string v0, "irregularSeal1"

    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_94

    const/16 p1, 0x47

    return p1

    :cond_94
    const-string v0, "irregularSeal2"

    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_95

    const/16 p1, 0x48

    return p1

    :cond_95
    const-string v0, "star4"

    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_96

    const/16 p1, 0xbb

    return p1

    :cond_96
    const-string v0, "star5"

    .line 153
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_97

    const/16 p1, 0xeb

    return p1

    :cond_97
    const-string v0, "star6"

    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_98

    const/16 p1, 0xec

    return p1

    :cond_98
    const-string v0, "star7"

    .line 155
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_99

    const/16 p1, 0xed

    return p1

    :cond_99
    const-string v0, "star8"

    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9a

    const/16 p1, 0x3a

    return p1

    :cond_9a
    const-string v0, "star10"

    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9b

    const/16 p1, 0xee

    return p1

    :cond_9b
    const-string v0, "star12"

    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9c

    const/16 p1, 0xef

    return p1

    :cond_9c
    const-string v0, "star16"

    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9d

    const/16 p1, 0x3b

    return p1

    :cond_9d
    const-string v0, "star24"

    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9e

    const/16 p1, 0x5c

    return p1

    :cond_9e
    const-string v0, "star32"

    .line 161
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9f

    const/16 p1, 0x3c

    return p1

    :cond_9f
    const-string v0, "ribbon2"

    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a0

    const/16 p1, 0x36

    return p1

    :cond_a0
    const-string v0, "ribbon"

    .line 163
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a1

    const/16 p1, 0x35

    return p1

    :cond_a1
    const-string v0, "ellipseRibbon2"

    .line 164
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a2

    const/16 p1, 0x6c

    return p1

    :cond_a2
    const-string v0, "ellipseRibbon"

    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a3

    const/16 p1, 0x6b

    return p1

    :cond_a3
    const-string v0, "verticalScroll"

    .line 166
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    const/16 p1, 0x61

    return p1

    :cond_a4
    const-string v0, "horizontalScroll"

    .line 167
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a5

    const/16 p1, 0x62

    return p1

    :cond_a5
    const-string v0, "wave"

    .line 168
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a6

    const/16 p1, 0x40

    return p1

    :cond_a6
    const-string v0, "doubleWave"

    .line 169
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a7

    const/16 p1, 0xbc

    return p1

    :cond_a7
    const-string v0, "funnel"

    .line 170
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a8

    const/16 p1, 0xf0

    return p1

    :cond_a8
    const-string v0, "gear6"

    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a9

    const/16 p1, 0xf1

    return p1

    :cond_a9
    const-string v0, "gear9"

    .line 172
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_aa

    const/16 p1, 0xf2

    return p1

    :cond_aa
    const-string v0, "leftCircularArrow"

    .line 173
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ab

    const/16 p1, 0xf3

    return p1

    :cond_ab
    const-string v0, "leftRightRibbon"

    .line 174
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    const/16 p1, 0xf4

    return p1

    :cond_ac
    const-string v0, "pieWedge"

    .line 175
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ad

    const/16 p1, 0xf5

    return p1

    :cond_ad
    const-string v0, "swooshArrow"

    .line 176
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_af

    const/16 p1, 0xf6

    return p1

    :cond_ae
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_af
    const/4 p1, 0x0

    return p1
.end method
