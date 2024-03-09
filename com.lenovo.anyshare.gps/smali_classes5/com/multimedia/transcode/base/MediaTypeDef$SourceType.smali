.class public final enum Lcom/multimedia/transcode/base/MediaTypeDef$SourceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/multimedia/transcode/base/MediaTypeDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SourceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/multimedia/transcode/base/MediaTypeDef$SourceType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/multimedia/transcode/base/MediaTypeDef$SourceType;

.field public static final enum SRC_ALBUM:Lcom/multimedia/transcode/base/MediaTypeDef$SourceType;

.field public static final enum SRC_GIF:Lcom/multimedia/transcode/base/MediaTypeDef$SourceType;

.field public static final enum SRC_VIDEO:Lcom/multimedia/transcode/base/MediaTypeDef$SourceType;

.field public static final enum SRC_VIDEO_ALBUM:Lcom/multimedia/transcode/base/MediaTypeDef$SourceType;

.field public static final enum SRC_VIDEO_ALBUM2:Lcom/multimedia/transcode/base/MediaTypeDef$SourceType;

.field public static final enum SRC_VIDEO_REVERSE:Lcom/multimedia/transcode/base/MediaTypeDef$SourceType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/multimedia/transcode/base/MediaTypeDef$SourceType;

    const/4 v1, 0x0

    const-string v2, "SRC_ALBUM"

    invoke-direct {v0, v2, v1}, Lcom/multimedia/transcode/base/MediaTypeDef$SourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/multimedia/transcode/base/MediaTypeDef$SourceType;->SRC_ALBUM:Lcom/multimedia/transcode/base/MediaTypeDef$SourceType;

    .line 2
    new-instance v0, Lcom/multimedia/transcode/base/MediaTypeDef$SourceType;

    const/4 v2, 0x1

    const-string v3, "SRC_VIDEO"

    invoke-direct {v0, v3, v2}, Lcom/multimedia/transcode/base/MediaTypeDef$SourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/multimedia/transcode/base/MediaTypeDef$SourceType;->SRC_VIDEO:Lcom/multimedia/transcode/base/MediaTypeDef$SourceType;

    .line 3
    new-instance v0, Lcom/multimedia/transcode/base/MediaTypeDef$SourceType;

    const/4 v3, 0x2

    const-string v4, "SRC_GIF"

    invoke-direct {v0, v4, v3}, Lcom/multimedia/transcode/base/MediaTypeDef$SourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/multimedia/transcode/base/MediaTypeDef$SourceType;->SRC_GIF:Lcom/multimedia/transcode/base/MediaTypeDef$SourceType;

    .line 4
    new-instance v0, Lcom/multimedia/transcode/base/MediaTypeDef$SourceType;

    const/4 v4, 0x3

    const-string v5, "SRC_VIDEO_ALBUM"

    invoke-direct {v0, v5, v4}, Lcom/multimedia/transcode/base/MediaTypeDef$SourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/multimedia/transcode/base/MediaTypeDef$SourceType;->SRC_VIDEO_ALBUM:Lcom/multimedia/transcode/base/MediaTypeDef$SourceType;

    .line 5
    new-instance v0, Lcom/multimedia/transcode/base/MediaTypeDef$SourceType;

    const/4 v5, 0x4

    const-string v6, "SRC_VIDEO_ALBUM2"

    invoke-direct {v0, v6, v5}, Lcom/multimedia/transcode/base/MediaTypeDef$SourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/multimedia/transcode/base/MediaTypeDef$SourceType;->SRC_VIDEO_ALBUM2:Lcom/multimedia/transcode/base/MediaTypeDef$SourceType;

    .line 6
    new-instance v0, Lcom/multimedia/transcode/base/MediaTypeDef$SourceType;

    const/4 v6, 0x5

    const-string v7, "SRC_VIDEO_REVERSE"

    invoke-direct {v0, v7, v6}, Lcom/multimedia/transcode/base/MediaTypeDef$SourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/multimedia/transcode/base/MediaTypeDef$SourceType;->SRC_VIDEO_REVERSE:Lcom/multimedia/transcode/base/MediaTypeDef$SourceType;

    const/4 v0, 0x6

    .line 7
    new-array v0, v0, [Lcom/multimedia/transcode/base/MediaTypeDef$SourceType;

    sget-object v7, Lcom/multimedia/transcode/base/MediaTypeDef$SourceType;->SRC_ALBUM:Lcom/multimedia/transcode/base/MediaTypeDef$SourceType;

    aput-object v7, v0, v1

    sget-object v1, Lcom/multimedia/transcode/base/MediaTypeDef$SourceType;->SRC_VIDEO:Lcom/multimedia/transcode/base/MediaTypeDef$SourceType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/multimedia/transcode/base/MediaTypeDef$SourceType;->SRC_GIF:Lcom/multimedia/transcode/base/MediaTypeDef$SourceType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/multimedia/transcode/base/MediaTypeDef$SourceType;->SRC_VIDEO_ALBUM:Lcom/multimedia/transcode/base/MediaTypeDef$SourceType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/multimedia/transcode/base/MediaTypeDef$SourceType;->SRC_VIDEO_ALBUM2:Lcom/multimedia/transcode/base/MediaTypeDef$SourceType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/multimedia/transcode/base/MediaTypeDef$SourceType;->SRC_VIDEO_REVERSE:Lcom/multimedia/transcode/base/MediaTypeDef$SourceType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/multimedia/transcode/base/MediaTypeDef$SourceType;->$VALUES:[Lcom/multimedia/transcode/base/MediaTypeDef$SourceType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/multimedia/transcode/base/MediaTypeDef$SourceType;
    .locals 1

    .line 1
    const-class v0, Lcom/multimedia/transcode/base/MediaTypeDef$SourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/multimedia/transcode/base/MediaTypeDef$SourceType;

    return-object p0
.end method

.method public static values()[Lcom/multimedia/transcode/base/MediaTypeDef$SourceType;
    .locals 1

    .line 1
    sget-object v0, Lcom/multimedia/transcode/base/MediaTypeDef$SourceType;->$VALUES:[Lcom/multimedia/transcode/base/MediaTypeDef$SourceType;

    invoke-virtual {v0}, [Lcom/multimedia/transcode/base/MediaTypeDef$SourceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/multimedia/transcode/base/MediaTypeDef$SourceType;

    return-object v0
.end method
