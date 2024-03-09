.class public final enum Lcom/multimedia/transcode/base/MediaTypeDef$GifEncodeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/multimedia/transcode/base/MediaTypeDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GifEncodeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/multimedia/transcode/base/MediaTypeDef$GifEncodeType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/multimedia/transcode/base/MediaTypeDef$GifEncodeType;

.field public static final enum ENCODING_TYPE_FAST:Lcom/multimedia/transcode/base/MediaTypeDef$GifEncodeType;

.field public static final enum ENCODING_TYPE_NORMAL_LOW_MEMORY:Lcom/multimedia/transcode/base/MediaTypeDef$GifEncodeType;

.field public static final enum ENCODING_TYPE_SIMPLE_FAST:Lcom/multimedia/transcode/base/MediaTypeDef$GifEncodeType;

.field public static final enum ENCODING_TYPE_STABLE_HIGH_MEMORY:Lcom/multimedia/transcode/base/MediaTypeDef$GifEncodeType;


# instance fields
.field public final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/multimedia/transcode/base/MediaTypeDef$GifEncodeType;

    const/4 v1, 0x0

    const-string v2, "ENCODING_TYPE_SIMPLE_FAST"

    invoke-direct {v0, v2, v1, v1}, Lcom/multimedia/transcode/base/MediaTypeDef$GifEncodeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/multimedia/transcode/base/MediaTypeDef$GifEncodeType;->ENCODING_TYPE_SIMPLE_FAST:Lcom/multimedia/transcode/base/MediaTypeDef$GifEncodeType;

    .line 2
    new-instance v0, Lcom/multimedia/transcode/base/MediaTypeDef$GifEncodeType;

    const/4 v2, 0x1

    const-string v3, "ENCODING_TYPE_FAST"

    invoke-direct {v0, v3, v2, v2}, Lcom/multimedia/transcode/base/MediaTypeDef$GifEncodeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/multimedia/transcode/base/MediaTypeDef$GifEncodeType;->ENCODING_TYPE_FAST:Lcom/multimedia/transcode/base/MediaTypeDef$GifEncodeType;

    .line 3
    new-instance v0, Lcom/multimedia/transcode/base/MediaTypeDef$GifEncodeType;

    const/4 v3, 0x2

    const-string v4, "ENCODING_TYPE_NORMAL_LOW_MEMORY"

    invoke-direct {v0, v4, v3, v3}, Lcom/multimedia/transcode/base/MediaTypeDef$GifEncodeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/multimedia/transcode/base/MediaTypeDef$GifEncodeType;->ENCODING_TYPE_NORMAL_LOW_MEMORY:Lcom/multimedia/transcode/base/MediaTypeDef$GifEncodeType;

    .line 4
    new-instance v0, Lcom/multimedia/transcode/base/MediaTypeDef$GifEncodeType;

    const/4 v4, 0x3

    const-string v5, "ENCODING_TYPE_STABLE_HIGH_MEMORY"

    invoke-direct {v0, v5, v4, v4}, Lcom/multimedia/transcode/base/MediaTypeDef$GifEncodeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/multimedia/transcode/base/MediaTypeDef$GifEncodeType;->ENCODING_TYPE_STABLE_HIGH_MEMORY:Lcom/multimedia/transcode/base/MediaTypeDef$GifEncodeType;

    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Lcom/multimedia/transcode/base/MediaTypeDef$GifEncodeType;

    sget-object v5, Lcom/multimedia/transcode/base/MediaTypeDef$GifEncodeType;->ENCODING_TYPE_SIMPLE_FAST:Lcom/multimedia/transcode/base/MediaTypeDef$GifEncodeType;

    aput-object v5, v0, v1

    sget-object v1, Lcom/multimedia/transcode/base/MediaTypeDef$GifEncodeType;->ENCODING_TYPE_FAST:Lcom/multimedia/transcode/base/MediaTypeDef$GifEncodeType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/multimedia/transcode/base/MediaTypeDef$GifEncodeType;->ENCODING_TYPE_NORMAL_LOW_MEMORY:Lcom/multimedia/transcode/base/MediaTypeDef$GifEncodeType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/multimedia/transcode/base/MediaTypeDef$GifEncodeType;->ENCODING_TYPE_STABLE_HIGH_MEMORY:Lcom/multimedia/transcode/base/MediaTypeDef$GifEncodeType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/multimedia/transcode/base/MediaTypeDef$GifEncodeType;->$VALUES:[Lcom/multimedia/transcode/base/MediaTypeDef$GifEncodeType;

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
    iput p3, p0, Lcom/multimedia/transcode/base/MediaTypeDef$GifEncodeType;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/multimedia/transcode/base/MediaTypeDef$GifEncodeType;
    .locals 1

    .line 1
    const-class v0, Lcom/multimedia/transcode/base/MediaTypeDef$GifEncodeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/multimedia/transcode/base/MediaTypeDef$GifEncodeType;

    return-object p0
.end method

.method public static values()[Lcom/multimedia/transcode/base/MediaTypeDef$GifEncodeType;
    .locals 1

    .line 1
    sget-object v0, Lcom/multimedia/transcode/base/MediaTypeDef$GifEncodeType;->$VALUES:[Lcom/multimedia/transcode/base/MediaTypeDef$GifEncodeType;

    invoke-virtual {v0}, [Lcom/multimedia/transcode/base/MediaTypeDef$GifEncodeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/multimedia/transcode/base/MediaTypeDef$GifEncodeType;

    return-object v0
.end method
