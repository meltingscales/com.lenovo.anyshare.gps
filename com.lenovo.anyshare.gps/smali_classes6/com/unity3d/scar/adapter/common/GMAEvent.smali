.class public final enum Lcom/unity3d/scar/adapter/common/GMAEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/scar/adapter/common/GMAEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum AD_CLICKED:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum AD_CLOSED:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum AD_EARNED_REWARD:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum AD_LEFT_APPLICATION:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum AD_LOADED:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum AD_NOT_LOADED_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum AD_SKIPPED:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum AD_STARTED:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum ALREADY_INITIALIZED:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum FIRST_QUARTILE:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum INIT_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum INIT_SUCCESS:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum INTERNAL_LOAD_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum INTERNAL_SHOW_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum INTERNAL_SIGNALS_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum INTERSTITIAL_IMPRESSION_RECORDED:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum INTERSTITIAL_SHOW_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum LAST_QUARTILE:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum LOAD_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum METHOD_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum MIDPOINT:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum NO_AD_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum QUERY_NOT_FOUND_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum REWARDED_IMPRESSION_RECORDED:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum REWARDED_SHOW_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum SCAR_NOT_PRESENT:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum SCAR_PRESENT:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum SCAR_UNSUPPORTED:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum SIGNALS:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum SIGNALS_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum THIRD_QUARTILE:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum VERSION:Lcom/unity3d/scar/adapter/common/GMAEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/unity3d/scar/adapter/common/GMAEvent;

    const/4 v1, 0x0

    const-string v2, "SCAR_PRESENT"

    invoke-direct {v0, v2, v1}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/scar/adapter/common/GMAEvent;->SCAR_PRESENT:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 2
    new-instance v0, Lcom/unity3d/scar/adapter/common/GMAEvent;

    const/4 v2, 0x1

    const-string v3, "SCAR_NOT_PRESENT"

    invoke-direct {v0, v3, v2}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/scar/adapter/common/GMAEvent;->SCAR_NOT_PRESENT:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 3
    new-instance v0, Lcom/unity3d/scar/adapter/common/GMAEvent;

    const/4 v3, 0x2

    const-string v4, "ALREADY_INITIALIZED"

    invoke-direct {v0, v4, v3}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/scar/adapter/common/GMAEvent;->ALREADY_INITIALIZED:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 4
    new-instance v0, Lcom/unity3d/scar/adapter/common/GMAEvent;

    const/4 v4, 0x3

    const-string v5, "INIT_SUCCESS"

    invoke-direct {v0, v5, v4}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/scar/adapter/common/GMAEvent;->INIT_SUCCESS:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 5
    new-instance v0, Lcom/unity3d/scar/adapter/common/GMAEvent;

    const/4 v5, 0x4

    const-string v6, "INIT_ERROR"

    invoke-direct {v0, v6, v5}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/scar/adapter/common/GMAEvent;->INIT_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 6
    new-instance v0, Lcom/unity3d/scar/adapter/common/GMAEvent;

    const/4 v6, 0x5

    const-string v7, "VERSION"

    invoke-direct {v0, v7, v6}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/scar/adapter/common/GMAEvent;->VERSION:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 7
    new-instance v0, Lcom/unity3d/scar/adapter/common/GMAEvent;

    const/4 v7, 0x6

    const-string v8, "SCAR_UNSUPPORTED"

    invoke-direct {v0, v8, v7}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/scar/adapter/common/GMAEvent;->SCAR_UNSUPPORTED:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 8
    new-instance v0, Lcom/unity3d/scar/adapter/common/GMAEvent;

    const/4 v8, 0x7

    const-string v9, "SIGNALS"

    invoke-direct {v0, v9, v8}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/scar/adapter/common/GMAEvent;->SIGNALS:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 9
    new-instance v0, Lcom/unity3d/scar/adapter/common/GMAEvent;

    const/16 v9, 0x8

    const-string v10, "SIGNALS_ERROR"

    invoke-direct {v0, v10, v9}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/scar/adapter/common/GMAEvent;->SIGNALS_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 10
    new-instance v0, Lcom/unity3d/scar/adapter/common/GMAEvent;

    const/16 v10, 0x9

    const-string v11, "INTERNAL_SIGNALS_ERROR"

    invoke-direct {v0, v11, v10}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/scar/adapter/common/GMAEvent;->INTERNAL_SIGNALS_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 11
    new-instance v0, Lcom/unity3d/scar/adapter/common/GMAEvent;

    const/16 v11, 0xa

    const-string v12, "AD_LOADED"

    invoke-direct {v0, v12, v11}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/scar/adapter/common/GMAEvent;->AD_LOADED:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 12
    new-instance v0, Lcom/unity3d/scar/adapter/common/GMAEvent;

    const/16 v12, 0xb

    const-string v13, "INTERSTITIAL_IMPRESSION_RECORDED"

    invoke-direct {v0, v13, v12}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/scar/adapter/common/GMAEvent;->INTERSTITIAL_IMPRESSION_RECORDED:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 13
    new-instance v0, Lcom/unity3d/scar/adapter/common/GMAEvent;

    const/16 v13, 0xc

    const-string v14, "REWARDED_IMPRESSION_RECORDED"

    invoke-direct {v0, v14, v13}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/scar/adapter/common/GMAEvent;->REWARDED_IMPRESSION_RECORDED:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 14
    new-instance v0, Lcom/unity3d/scar/adapter/common/GMAEvent;

    const/16 v14, 0xd

    const-string v15, "INTERNAL_LOAD_ERROR"

    invoke-direct {v0, v15, v14}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/scar/adapter/common/GMAEvent;->INTERNAL_LOAD_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 15
    new-instance v0, Lcom/unity3d/scar/adapter/common/GMAEvent;

    const/16 v15, 0xe

    const-string v14, "QUERY_NOT_FOUND_ERROR"

    invoke-direct {v0, v14, v15}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/scar/adapter/common/GMAEvent;->QUERY_NOT_FOUND_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 16
    new-instance v0, Lcom/unity3d/scar/adapter/common/GMAEvent;

    const-string v14, "LOAD_ERROR"

    const/16 v15, 0xf

    invoke-direct {v0, v14, v15}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/scar/adapter/common/GMAEvent;->LOAD_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 17
    new-instance v0, Lcom/unity3d/scar/adapter/common/GMAEvent;

    const-string v14, "NO_AD_ERROR"

    const/16 v15, 0x10

    invoke-direct {v0, v14, v15}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/scar/adapter/common/GMAEvent;->NO_AD_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 18
    new-instance v0, Lcom/unity3d/scar/adapter/common/GMAEvent;

    const-string v14, "AD_STARTED"

    const/16 v15, 0x11

    invoke-direct {v0, v14, v15}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/scar/adapter/common/GMAEvent;->AD_STARTED:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 19
    new-instance v0, Lcom/unity3d/scar/adapter/common/GMAEvent;

    const-string v14, "INTERNAL_SHOW_ERROR"

    const/16 v15, 0x12

    invoke-direct {v0, v14, v15}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/scar/adapter/common/GMAEvent;->INTERNAL_SHOW_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 20
    new-instance v0, Lcom/unity3d/scar/adapter/common/GMAEvent;

    const-string v14, "AD_NOT_LOADED_ERROR"

    const/16 v15, 0x13

    invoke-direct {v0, v14, v15}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/scar/adapter/common/GMAEvent;->AD_NOT_LOADED_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 21
    new-instance v0, Lcom/unity3d/scar/adapter/common/GMAEvent;

    const-string v14, "REWARDED_SHOW_ERROR"

    const/16 v15, 0x14

    invoke-direct {v0, v14, v15}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/scar/adapter/common/GMAEvent;->REWARDED_SHOW_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 22
    new-instance v0, Lcom/unity3d/scar/adapter/common/GMAEvent;

    const-string v14, "INTERSTITIAL_SHOW_ERROR"

    const/16 v15, 0x15

    invoke-direct {v0, v14, v15}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/scar/adapter/common/GMAEvent;->INTERSTITIAL_SHOW_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 23
    new-instance v0, Lcom/unity3d/scar/adapter/common/GMAEvent;

    const-string v14, "FIRST_QUARTILE"

    const/16 v15, 0x16

    invoke-direct {v0, v14, v15}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/scar/adapter/common/GMAEvent;->FIRST_QUARTILE:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 24
    new-instance v0, Lcom/unity3d/scar/adapter/common/GMAEvent;

    const-string v14, "MIDPOINT"

    const/16 v15, 0x17

    invoke-direct {v0, v14, v15}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/scar/adapter/common/GMAEvent;->MIDPOINT:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 25
    new-instance v0, Lcom/unity3d/scar/adapter/common/GMAEvent;

    const-string v14, "THIRD_QUARTILE"

    const/16 v15, 0x18

    invoke-direct {v0, v14, v15}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/scar/adapter/common/GMAEvent;->THIRD_QUARTILE:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 26
    new-instance v0, Lcom/unity3d/scar/adapter/common/GMAEvent;

    const-string v14, "LAST_QUARTILE"

    const/16 v15, 0x19

    invoke-direct {v0, v14, v15}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/scar/adapter/common/GMAEvent;->LAST_QUARTILE:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 27
    new-instance v0, Lcom/unity3d/scar/adapter/common/GMAEvent;

    const-string v14, "AD_EARNED_REWARD"

    const/16 v15, 0x1a

    invoke-direct {v0, v14, v15}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/scar/adapter/common/GMAEvent;->AD_EARNED_REWARD:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 28
    new-instance v0, Lcom/unity3d/scar/adapter/common/GMAEvent;

    const-string v14, "AD_CLICKED"

    const/16 v15, 0x1b

    invoke-direct {v0, v14, v15}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/scar/adapter/common/GMAEvent;->AD_CLICKED:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 29
    new-instance v0, Lcom/unity3d/scar/adapter/common/GMAEvent;

    const-string v14, "AD_SKIPPED"

    const/16 v15, 0x1c

    invoke-direct {v0, v14, v15}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/scar/adapter/common/GMAEvent;->AD_SKIPPED:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 30
    new-instance v0, Lcom/unity3d/scar/adapter/common/GMAEvent;

    const-string v14, "AD_LEFT_APPLICATION"

    const/16 v15, 0x1d

    invoke-direct {v0, v14, v15}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/scar/adapter/common/GMAEvent;->AD_LEFT_APPLICATION:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 31
    new-instance v0, Lcom/unity3d/scar/adapter/common/GMAEvent;

    const-string v14, "AD_CLOSED"

    const/16 v15, 0x1e

    invoke-direct {v0, v14, v15}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/scar/adapter/common/GMAEvent;->AD_CLOSED:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 32
    new-instance v0, Lcom/unity3d/scar/adapter/common/GMAEvent;

    const-string v14, "METHOD_ERROR"

    const/16 v15, 0x1f

    invoke-direct {v0, v14, v15}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/scar/adapter/common/GMAEvent;->METHOD_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

    const/16 v0, 0x20

    .line 33
    new-array v0, v0, [Lcom/unity3d/scar/adapter/common/GMAEvent;

    sget-object v14, Lcom/unity3d/scar/adapter/common/GMAEvent;->SCAR_PRESENT:Lcom/unity3d/scar/adapter/common/GMAEvent;

    aput-object v14, v0, v1

    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->SCAR_NOT_PRESENT:Lcom/unity3d/scar/adapter/common/GMAEvent;

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->ALREADY_INITIALIZED:Lcom/unity3d/scar/adapter/common/GMAEvent;

    aput-object v1, v0, v3

    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->INIT_SUCCESS:Lcom/unity3d/scar/adapter/common/GMAEvent;

    aput-object v1, v0, v4

    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->INIT_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

    aput-object v1, v0, v5

    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->VERSION:Lcom/unity3d/scar/adapter/common/GMAEvent;

    aput-object v1, v0, v6

    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->SCAR_UNSUPPORTED:Lcom/unity3d/scar/adapter/common/GMAEvent;

    aput-object v1, v0, v7

    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->SIGNALS:Lcom/unity3d/scar/adapter/common/GMAEvent;

    aput-object v1, v0, v8

    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->SIGNALS_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

    aput-object v1, v0, v9

    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->INTERNAL_SIGNALS_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

    aput-object v1, v0, v10

    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->AD_LOADED:Lcom/unity3d/scar/adapter/common/GMAEvent;

    aput-object v1, v0, v11

    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->INTERSTITIAL_IMPRESSION_RECORDED:Lcom/unity3d/scar/adapter/common/GMAEvent;

    aput-object v1, v0, v12

    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->REWARDED_IMPRESSION_RECORDED:Lcom/unity3d/scar/adapter/common/GMAEvent;

    aput-object v1, v0, v13

    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->INTERNAL_LOAD_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->QUERY_NOT_FOUND_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->LOAD_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->NO_AD_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->AD_STARTED:Lcom/unity3d/scar/adapter/common/GMAEvent;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->INTERNAL_SHOW_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->AD_NOT_LOADED_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->REWARDED_SHOW_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->INTERSTITIAL_SHOW_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->FIRST_QUARTILE:Lcom/unity3d/scar/adapter/common/GMAEvent;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->MIDPOINT:Lcom/unity3d/scar/adapter/common/GMAEvent;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->THIRD_QUARTILE:Lcom/unity3d/scar/adapter/common/GMAEvent;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->LAST_QUARTILE:Lcom/unity3d/scar/adapter/common/GMAEvent;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->AD_EARNED_REWARD:Lcom/unity3d/scar/adapter/common/GMAEvent;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->AD_CLICKED:Lcom/unity3d/scar/adapter/common/GMAEvent;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->AD_SKIPPED:Lcom/unity3d/scar/adapter/common/GMAEvent;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->AD_LEFT_APPLICATION:Lcom/unity3d/scar/adapter/common/GMAEvent;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->AD_CLOSED:Lcom/unity3d/scar/adapter/common/GMAEvent;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->METHOD_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sput-object v0, Lcom/unity3d/scar/adapter/common/GMAEvent;->$VALUES:[Lcom/unity3d/scar/adapter/common/GMAEvent;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/scar/adapter/common/GMAEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/unity3d/scar/adapter/common/GMAEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/scar/adapter/common/GMAEvent;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/scar/adapter/common/GMAEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/scar/adapter/common/GMAEvent;->$VALUES:[Lcom/unity3d/scar/adapter/common/GMAEvent;

    invoke-virtual {v0}, [Lcom/unity3d/scar/adapter/common/GMAEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/scar/adapter/common/GMAEvent;

    return-object v0
.end method
