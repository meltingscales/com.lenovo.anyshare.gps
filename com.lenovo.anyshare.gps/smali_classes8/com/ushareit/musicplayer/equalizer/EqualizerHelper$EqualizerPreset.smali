.class public final enum Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EqualizerPreset"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;

.field public static final enum PRESET_ACOUSTIC:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;

.field public static final enum PRESET_BASSBOOST:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;

.field public static final enum PRESET_CLASSICAL:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;

.field public static final enum PRESET_CUSTOM:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;

.field public static final enum PRESET_DANCE:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;

.field public static final enum PRESET_DEEP:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;

.field public static final enum PRESET_ELECTRONIC:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;

.field public static final enum PRESET_FOLK:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;

.field public static final enum PRESET_HEADPHONE:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;

.field public static final enum PRESET_HEAVYMETAL:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;

.field public static final enum PRESET_HIPHOP:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;

.field public static final enum PRESET_JAZZ:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;

.field public static final enum PRESET_LATIN:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;

.field public static final enum PRESET_LOUD:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;

.field public static final enum PRESET_LOUNGE:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;

.field public static final enum PRESET_NORMAL:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;

.field public static final enum PRESET_PIANO:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;

.field public static final enum PRESET_POP:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;

.field public static final enum PRESET_RB:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;

.field public static final enum PRESET_ROCK:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;

.field public static final enum PRESET_STRAIGHTNESS:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;

.field public static final enum PRESET_TREBLEBOOST:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;

.field public static final enum PRESET_VOLCALBOOST:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;

.field public static mPresets:[Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;


# instance fields
.field public mId:I


# direct methods
.method static constructor <clinit>()V
    .locals 40

    .line 1
    new-instance v0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;

    const/4 v1, 0x0

    const-string v2, "PRESET_CUSTOM"

    invoke-direct {v0, v2, v1, v1}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;->PRESET_CUSTOM:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;

    .line 2
    new-instance v0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;

    const/4 v2, 0x1

    const-string v3, "PRESET_NORMAL"

    invoke-direct {v0, v3, v2, v2}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;->PRESET_NORMAL:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;

    .line 3
    new-instance v0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;

    const/4 v3, 0x2

    const-string v4, "PRESET_POP"

    invoke-direct {v0, v4, v3, v3}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;->PRESET_POP:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;

    .line 4
    new-instance v0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;

    const/4 v4, 0x3

    const-string v5, "PRESET_ROCK"

    invoke-direct {v0, v5, v4, v4}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;->PRESET_ROCK:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;

    .line 5
    new-instance v0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;

    const/4 v5, 0x4

    const-string v6, "PRESET_JAZZ"

    invoke-direct {v0, v6, v5, v5}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;->PRESET_JAZZ:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;

    .line 6
    new-instance v0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;

    const/4 v6, 0x5

    const-string v7, "PRESET_DANCE"

    invoke-direct {v0, v7, v6, v6}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;->PRESET_DANCE:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;

    .line 7
    new-instance v0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;

    const/4 v7, 0x6

    const-string v8, "PRESET_CLASSICAL"

    invoke-direct {v0, v8, v7, v7}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;->PRESET_CLASSICAL:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;

    .line 8
    new-instance v0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;

    const/4 v8, 0x7

    const-string v9, "PRESET_STRAIGHTNESS"

    invoke-direct {v0, v9, v8, v8}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;->PRESET_STRAIGHTNESS:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;

    .line 9
    new-instance v0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;

    const/16 v9, 0x8

    const-string v10, "PRESET_FOLK"

    invoke-direct {v0, v10, v9, v9}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;->PRESET_FOLK:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;

    .line 10
    new-instance v0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;

    const/16 v10, 0x9

    const-string v11, "PRESET_HEAVYMETAL"

    invoke-direct {v0, v11, v10, v10}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;->PRESET_HEAVYMETAL:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;

    .line 11
    new-instance v0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;

    const/16 v11, 0xa

    const-string v12, "PRESET_HIPHOP"

    invoke-direct {v0, v12, v11, v11}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;->PRESET_HIPHOP:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;

    .line 12
    new-instance v0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;

    const/16 v12, 0xb

    const-string v13, "PRESET_ACOUSTIC"

    invoke-direct {v0, v13, v12, v12}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;->PRESET_ACOUSTIC:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;

    .line 13
    new-instance v0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;

    const/16 v13, 0xc

    const-string v14, "PRESET_BASSBOOST"

    invoke-direct {v0, v14, v13, v13}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;->PRESET_BASSBOOST:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;

    .line 14
    new-instance v0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;

    const/16 v14, 0xd

    const-string v15, "PRESET_TREBLEBOOST"

    invoke-direct {v0, v15, v14, v14}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;->PRESET_TREBLEBOOST:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;

    .line 15
    new-instance v0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;

    const/16 v15, 0xe

    const-string v14, "PRESET_VOLCALBOOST"

    invoke-direct {v0, v14, v15, v15}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;->PRESET_VOLCALBOOST:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;

    .line 16
    new-instance v0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;

    const-string v14, "PRESET_HEADPHONE"

    const/16 v15, 0xf

    const/16 v13, 0xf

    invoke-direct {v0, v14, v15, v13}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;->PRESET_HEADPHONE:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;

    .line 17
    new-instance v0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;

    const-string v13, "PRESET_DEEP"

    const/16 v14, 0x10

    const/16 v15, 0x10

    invoke-direct {v0, v13, v14, v15}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;->PRESET_DEEP:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;

    .line 18
    new-instance v0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;

    const-string v13, "PRESET_ELECTRONIC"

    const/16 v14, 0x11

    const/16 v15, 0x11

    invoke-direct {v0, v13, v14, v15}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;->PRESET_ELECTRONIC:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;

    .line 19
    new-instance v0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;

    const-string v13, "PRESET_LATIN"

    const/16 v14, 0x12

    const/16 v15, 0x12

    invoke-direct {v0, v13, v14, v15}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;->PRESET_LATIN:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;

    .line 20
    new-instance v0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;

    const-string v13, "PRESET_LOUD"

    const/16 v14, 0x13

    const/16 v15, 0x13

    invoke-direct {v0, v13, v14, v15}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;->PRESET_LOUD:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;

    .line 21
    new-instance v0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;

    const-string v13, "PRESET_LOUNGE"

    const/16 v14, 0x14

    const/16 v15, 0x14

    invoke-direct {v0, v13, v14, v15}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;->PRESET_LOUNGE:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;

    .line 22
    new-instance v0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;

    const-string v13, "PRESET_PIANO"

    const/16 v14, 0x15

    const/16 v15, 0x15

    invoke-direct {v0, v13, v14, v15}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;->PRESET_PIANO:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;

    .line 23
    new-instance v0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;

    const-string v13, "PRESET_RB"

    const/16 v14, 0x16

    const/16 v15, 0x16

    invoke-direct {v0, v13, v14, v15}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;->PRESET_RB:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;

    const/16 v0, 0x17

    .line 24
    new-array v0, v0, [Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;

    sget-object v13, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;->PRESET_CUSTOM:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;

    aput-object v13, v0, v1

    sget-object v14, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;->PRESET_NORMAL:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;

    aput-object v14, v0, v2

    sget-object v15, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;->PRESET_POP:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;

    aput-object v15, v0, v3

    sget-object v19, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;->PRESET_ROCK:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;

    aput-object v19, v0, v4

    sget-object v20, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;->PRESET_JAZZ:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;

    aput-object v20, v0, v5

    sget-object v21, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;->PRESET_DANCE:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;

    aput-object v21, v0, v6

    sget-object v22, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;->PRESET_CLASSICAL:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;

    aput-object v22, v0, v7

    sget-object v23, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;->PRESET_STRAIGHTNESS:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;

    aput-object v23, v0, v8

    sget-object v24, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;->PRESET_FOLK:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;

    aput-object v24, v0, v9

    sget-object v25, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;->PRESET_HEAVYMETAL:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;

    aput-object v25, v0, v10

    sget-object v26, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;->PRESET_HIPHOP:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;

    aput-object v26, v0, v11

    sget-object v27, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;->PRESET_ACOUSTIC:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;

    aput-object v27, v0, v12

    sget-object v28, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;->PRESET_BASSBOOST:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;

    const/16 v18, 0xc

    aput-object v28, v0, v18

    sget-object v29, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;->PRESET_TREBLEBOOST:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;

    const/16 v16, 0xd

    aput-object v29, v0, v16

    sget-object v30, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;->PRESET_VOLCALBOOST:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;

    const/16 v17, 0xe

    aput-object v30, v0, v17

    sget-object v31, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;->PRESET_HEADPHONE:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;

    const/16 v32, 0xf

    aput-object v31, v0, v32

    sget-object v32, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;->PRESET_DEEP:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;

    const/16 v33, 0x10

    aput-object v32, v0, v33

    sget-object v33, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;->PRESET_ELECTRONIC:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;

    const/16 v34, 0x11

    aput-object v33, v0, v34

    sget-object v34, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;->PRESET_LATIN:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;

    const/16 v35, 0x12

    aput-object v34, v0, v35

    sget-object v35, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;->PRESET_LOUD:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;

    const/16 v36, 0x13

    aput-object v35, v0, v36

    sget-object v36, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;->PRESET_LOUNGE:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;

    const/16 v37, 0x14

    aput-object v36, v0, v37

    sget-object v37, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;->PRESET_PIANO:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;

    const/16 v38, 0x15

    aput-object v37, v0, v38

    sget-object v38, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;->PRESET_RB:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;

    const/16 v39, 0x16

    aput-object v38, v0, v39

    sput-object v0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;->$VALUES:[Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;

    const/16 v0, 0x17

    .line 25
    new-array v0, v0, [Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;

    aput-object v13, v0, v1

    aput-object v14, v0, v2

    aput-object v15, v0, v3

    aput-object v19, v0, v4

    aput-object v20, v0, v5

    aput-object v21, v0, v6

    aput-object v22, v0, v7

    aput-object v23, v0, v8

    aput-object v24, v0, v9

    aput-object v25, v0, v10

    aput-object v26, v0, v11

    aput-object v27, v0, v12

    const/16 v1, 0xc

    aput-object v28, v0, v1

    const/16 v1, 0xd

    aput-object v29, v0, v1

    const/16 v1, 0xe

    aput-object v30, v0, v1

    const/16 v1, 0xf

    aput-object v31, v0, v1

    const/16 v1, 0x10

    aput-object v32, v0, v1

    const/16 v1, 0x11

    aput-object v33, v0, v1

    const/16 v1, 0x12

    aput-object v34, v0, v1

    const/16 v1, 0x13

    aput-object v35, v0, v1

    const/16 v1, 0x14

    aput-object v36, v0, v1

    const/16 v1, 0x15

    aput-object v37, v0, v1

    const/16 v1, 0x16

    aput-object v38, v0, v1

    sput-object v0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;->mPresets:[Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;->mId:I

    return-void
.end method

.method public static getAllEqualizerPresets()[Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;->mPresets:[Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;

    return-object v0
.end method

.method public static getPreset(S)Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;
    .locals 2

    if-ltz p0, :cond_0

    .line 1
    sget-object v0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;->mPresets:[Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;

    array-length v1, v0

    if-ge p0, v1, :cond_0

    aget-object p0, v0, p0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;->PRESET_CUSTOM:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;

    :goto_0
    return-object p0
.end method

.method private getPresetNameResId(I)I
    .locals 1

    const v0, 0x7f1102d2

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const v0, 0x7f1102e1

    goto :goto_0

    :pswitch_1
    const v0, 0x7f1102df

    goto :goto_0

    :pswitch_2
    const v0, 0x7f1102dd

    goto :goto_0

    :pswitch_3
    const v0, 0x7f1102dc

    goto :goto_0

    :pswitch_4
    const v0, 0x7f1102db

    goto :goto_0

    :pswitch_5
    const v0, 0x7f1102d5

    goto :goto_0

    :pswitch_6
    const v0, 0x7f1102d4

    goto :goto_0

    :pswitch_7
    const v0, 0x7f1102d7

    goto :goto_0

    :pswitch_8
    const v0, 0x7f1102e5

    goto :goto_0

    :pswitch_9
    const v0, 0x7f1102e4

    goto :goto_0

    :pswitch_a
    const v0, 0x7f1102d0

    goto :goto_0

    :pswitch_b
    const v0, 0x7f1102cf

    goto :goto_0

    :pswitch_c
    const v0, 0x7f1102d9

    goto :goto_0

    :pswitch_d
    const v0, 0x7f1102d8

    goto :goto_0

    :pswitch_e
    const v0, 0x7f1102d6

    goto :goto_0

    :pswitch_f
    const v0, 0x7f1102e3

    goto :goto_0

    :pswitch_10
    const v0, 0x7f1102d1

    goto :goto_0

    :pswitch_11
    const v0, 0x7f1102d3

    goto :goto_0

    :pswitch_12
    const v0, 0x7f1102da

    goto :goto_0

    :pswitch_13
    const v0, 0x7f1102e2

    goto :goto_0

    :pswitch_14
    const v0, 0x7f1102e0

    goto :goto_0

    :pswitch_15
    const v0, 0x7f1102de

    :goto_0
    :pswitch_16
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;->$VALUES:[Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;

    invoke-virtual {v0}, [Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;

    return-object v0
.end method


# virtual methods
.method public getPresetId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;->mId:I

    return v0
.end method

.method public getPresetName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;->mId:I

    invoke-direct {p0, v0}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;->getPresetNameResId(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
