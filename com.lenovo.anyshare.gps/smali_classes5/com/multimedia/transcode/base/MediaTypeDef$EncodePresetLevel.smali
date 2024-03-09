.class public final enum Lcom/multimedia/transcode/base/MediaTypeDef$EncodePresetLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/multimedia/transcode/base/MediaTypeDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EncodePresetLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/multimedia/transcode/base/MediaTypeDef$EncodePresetLevel;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/multimedia/transcode/base/MediaTypeDef$EncodePresetLevel;

.field public static final enum PRESET_360P_ALBUM:Lcom/multimedia/transcode/base/MediaTypeDef$EncodePresetLevel;

.field public static final enum PRESET_360P_FILE:Lcom/multimedia/transcode/base/MediaTypeDef$EncodePresetLevel;

.field public static final enum PRESET_360P_PUSHER:Lcom/multimedia/transcode/base/MediaTypeDef$EncodePresetLevel;

.field public static final enum PRESET_400_400_GIF:Lcom/multimedia/transcode/base/MediaTypeDef$EncodePresetLevel;

.field public static final enum PRESET_540P_ALBUM:Lcom/multimedia/transcode/base/MediaTypeDef$EncodePresetLevel;

.field public static final enum PRESET_540P_FILE:Lcom/multimedia/transcode/base/MediaTypeDef$EncodePresetLevel;

.field public static final enum PRESET_540P_PUSHER:Lcom/multimedia/transcode/base/MediaTypeDef$EncodePresetLevel;

.field public static final enum PRESET_720P_ALBUM:Lcom/multimedia/transcode/base/MediaTypeDef$EncodePresetLevel;

.field public static final enum PRESET_720P_FILE:Lcom/multimedia/transcode/base/MediaTypeDef$EncodePresetLevel;

.field public static final enum PRESET_720P_PUSHER:Lcom/multimedia/transcode/base/MediaTypeDef$EncodePresetLevel;


# instance fields
.field public final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/multimedia/transcode/base/MediaTypeDef$EncodePresetLevel;

    const/4 v1, 0x0

    const-string v2, "PRESET_720P_FILE"

    invoke-direct {v0, v2, v1, v1}, Lcom/multimedia/transcode/base/MediaTypeDef$EncodePresetLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/multimedia/transcode/base/MediaTypeDef$EncodePresetLevel;->PRESET_720P_FILE:Lcom/multimedia/transcode/base/MediaTypeDef$EncodePresetLevel;

    .line 2
    new-instance v0, Lcom/multimedia/transcode/base/MediaTypeDef$EncodePresetLevel;

    const/4 v2, 0x1

    const-string v3, "PRESET_540P_FILE"

    invoke-direct {v0, v3, v2, v2}, Lcom/multimedia/transcode/base/MediaTypeDef$EncodePresetLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/multimedia/transcode/base/MediaTypeDef$EncodePresetLevel;->PRESET_540P_FILE:Lcom/multimedia/transcode/base/MediaTypeDef$EncodePresetLevel;

    .line 3
    new-instance v0, Lcom/multimedia/transcode/base/MediaTypeDef$EncodePresetLevel;

    const/4 v3, 0x2

    const-string v4, "PRESET_360P_FILE"

    invoke-direct {v0, v4, v3, v3}, Lcom/multimedia/transcode/base/MediaTypeDef$EncodePresetLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/multimedia/transcode/base/MediaTypeDef$EncodePresetLevel;->PRESET_360P_FILE:Lcom/multimedia/transcode/base/MediaTypeDef$EncodePresetLevel;

    .line 4
    new-instance v0, Lcom/multimedia/transcode/base/MediaTypeDef$EncodePresetLevel;

    const/4 v4, 0x3

    const-string v5, "PRESET_720P_PUSHER"

    invoke-direct {v0, v5, v4, v4}, Lcom/multimedia/transcode/base/MediaTypeDef$EncodePresetLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/multimedia/transcode/base/MediaTypeDef$EncodePresetLevel;->PRESET_720P_PUSHER:Lcom/multimedia/transcode/base/MediaTypeDef$EncodePresetLevel;

    .line 5
    new-instance v0, Lcom/multimedia/transcode/base/MediaTypeDef$EncodePresetLevel;

    const/4 v5, 0x4

    const-string v6, "PRESET_540P_PUSHER"

    invoke-direct {v0, v6, v5, v5}, Lcom/multimedia/transcode/base/MediaTypeDef$EncodePresetLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/multimedia/transcode/base/MediaTypeDef$EncodePresetLevel;->PRESET_540P_PUSHER:Lcom/multimedia/transcode/base/MediaTypeDef$EncodePresetLevel;

    .line 6
    new-instance v0, Lcom/multimedia/transcode/base/MediaTypeDef$EncodePresetLevel;

    const/4 v6, 0x5

    const-string v7, "PRESET_360P_PUSHER"

    invoke-direct {v0, v7, v6, v6}, Lcom/multimedia/transcode/base/MediaTypeDef$EncodePresetLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/multimedia/transcode/base/MediaTypeDef$EncodePresetLevel;->PRESET_360P_PUSHER:Lcom/multimedia/transcode/base/MediaTypeDef$EncodePresetLevel;

    .line 7
    new-instance v0, Lcom/multimedia/transcode/base/MediaTypeDef$EncodePresetLevel;

    const/4 v7, 0x6

    const-string v8, "PRESET_720P_ALBUM"

    invoke-direct {v0, v8, v7, v7}, Lcom/multimedia/transcode/base/MediaTypeDef$EncodePresetLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/multimedia/transcode/base/MediaTypeDef$EncodePresetLevel;->PRESET_720P_ALBUM:Lcom/multimedia/transcode/base/MediaTypeDef$EncodePresetLevel;

    .line 8
    new-instance v0, Lcom/multimedia/transcode/base/MediaTypeDef$EncodePresetLevel;

    const/4 v8, 0x7

    const-string v9, "PRESET_540P_ALBUM"

    invoke-direct {v0, v9, v8, v8}, Lcom/multimedia/transcode/base/MediaTypeDef$EncodePresetLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/multimedia/transcode/base/MediaTypeDef$EncodePresetLevel;->PRESET_540P_ALBUM:Lcom/multimedia/transcode/base/MediaTypeDef$EncodePresetLevel;

    .line 9
    new-instance v0, Lcom/multimedia/transcode/base/MediaTypeDef$EncodePresetLevel;

    const/16 v9, 0x8

    const-string v10, "PRESET_360P_ALBUM"

    invoke-direct {v0, v10, v9, v9}, Lcom/multimedia/transcode/base/MediaTypeDef$EncodePresetLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/multimedia/transcode/base/MediaTypeDef$EncodePresetLevel;->PRESET_360P_ALBUM:Lcom/multimedia/transcode/base/MediaTypeDef$EncodePresetLevel;

    .line 10
    new-instance v0, Lcom/multimedia/transcode/base/MediaTypeDef$EncodePresetLevel;

    const/16 v10, 0x9

    const-string v11, "PRESET_400_400_GIF"

    invoke-direct {v0, v11, v10, v10}, Lcom/multimedia/transcode/base/MediaTypeDef$EncodePresetLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/multimedia/transcode/base/MediaTypeDef$EncodePresetLevel;->PRESET_400_400_GIF:Lcom/multimedia/transcode/base/MediaTypeDef$EncodePresetLevel;

    const/16 v0, 0xa

    .line 11
    new-array v0, v0, [Lcom/multimedia/transcode/base/MediaTypeDef$EncodePresetLevel;

    sget-object v11, Lcom/multimedia/transcode/base/MediaTypeDef$EncodePresetLevel;->PRESET_720P_FILE:Lcom/multimedia/transcode/base/MediaTypeDef$EncodePresetLevel;

    aput-object v11, v0, v1

    sget-object v1, Lcom/multimedia/transcode/base/MediaTypeDef$EncodePresetLevel;->PRESET_540P_FILE:Lcom/multimedia/transcode/base/MediaTypeDef$EncodePresetLevel;

    aput-object v1, v0, v2

    sget-object v1, Lcom/multimedia/transcode/base/MediaTypeDef$EncodePresetLevel;->PRESET_360P_FILE:Lcom/multimedia/transcode/base/MediaTypeDef$EncodePresetLevel;

    aput-object v1, v0, v3

    sget-object v1, Lcom/multimedia/transcode/base/MediaTypeDef$EncodePresetLevel;->PRESET_720P_PUSHER:Lcom/multimedia/transcode/base/MediaTypeDef$EncodePresetLevel;

    aput-object v1, v0, v4

    sget-object v1, Lcom/multimedia/transcode/base/MediaTypeDef$EncodePresetLevel;->PRESET_540P_PUSHER:Lcom/multimedia/transcode/base/MediaTypeDef$EncodePresetLevel;

    aput-object v1, v0, v5

    sget-object v1, Lcom/multimedia/transcode/base/MediaTypeDef$EncodePresetLevel;->PRESET_360P_PUSHER:Lcom/multimedia/transcode/base/MediaTypeDef$EncodePresetLevel;

    aput-object v1, v0, v6

    sget-object v1, Lcom/multimedia/transcode/base/MediaTypeDef$EncodePresetLevel;->PRESET_720P_ALBUM:Lcom/multimedia/transcode/base/MediaTypeDef$EncodePresetLevel;

    aput-object v1, v0, v7

    sget-object v1, Lcom/multimedia/transcode/base/MediaTypeDef$EncodePresetLevel;->PRESET_540P_ALBUM:Lcom/multimedia/transcode/base/MediaTypeDef$EncodePresetLevel;

    aput-object v1, v0, v8

    sget-object v1, Lcom/multimedia/transcode/base/MediaTypeDef$EncodePresetLevel;->PRESET_360P_ALBUM:Lcom/multimedia/transcode/base/MediaTypeDef$EncodePresetLevel;

    aput-object v1, v0, v9

    sget-object v1, Lcom/multimedia/transcode/base/MediaTypeDef$EncodePresetLevel;->PRESET_400_400_GIF:Lcom/multimedia/transcode/base/MediaTypeDef$EncodePresetLevel;

    aput-object v1, v0, v10

    sput-object v0, Lcom/multimedia/transcode/base/MediaTypeDef$EncodePresetLevel;->$VALUES:[Lcom/multimedia/transcode/base/MediaTypeDef$EncodePresetLevel;

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
    iput p3, p0, Lcom/multimedia/transcode/base/MediaTypeDef$EncodePresetLevel;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/multimedia/transcode/base/MediaTypeDef$EncodePresetLevel;
    .locals 1

    .line 1
    const-class v0, Lcom/multimedia/transcode/base/MediaTypeDef$EncodePresetLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/multimedia/transcode/base/MediaTypeDef$EncodePresetLevel;

    return-object p0
.end method

.method public static values()[Lcom/multimedia/transcode/base/MediaTypeDef$EncodePresetLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/multimedia/transcode/base/MediaTypeDef$EncodePresetLevel;->$VALUES:[Lcom/multimedia/transcode/base/MediaTypeDef$EncodePresetLevel;

    invoke-virtual {v0}, [Lcom/multimedia/transcode/base/MediaTypeDef$EncodePresetLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/multimedia/transcode/base/MediaTypeDef$EncodePresetLevel;

    return-object v0
.end method
