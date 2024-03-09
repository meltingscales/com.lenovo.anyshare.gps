.class public final enum Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeSampleRate;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/multimedia/transcode/base/MediaTypeDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AEncodeSampleRate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeSampleRate;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeSampleRate;

.field public static final enum SR_16K:Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeSampleRate;

.field public static final enum SR_32K:Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeSampleRate;

.field public static final enum SR_44K:Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeSampleRate;

.field public static final enum SR_48K:Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeSampleRate;


# instance fields
.field public final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeSampleRate;

    const/4 v1, 0x0

    const-string v2, "SR_16K"

    invoke-direct {v0, v2, v1, v1}, Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeSampleRate;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeSampleRate;->SR_16K:Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeSampleRate;

    .line 2
    new-instance v0, Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeSampleRate;

    const/4 v2, 0x1

    const-string v3, "SR_32K"

    invoke-direct {v0, v3, v2, v2}, Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeSampleRate;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeSampleRate;->SR_32K:Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeSampleRate;

    .line 3
    new-instance v0, Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeSampleRate;

    const/4 v3, 0x2

    const-string v4, "SR_44K"

    invoke-direct {v0, v4, v3, v3}, Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeSampleRate;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeSampleRate;->SR_44K:Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeSampleRate;

    .line 4
    new-instance v0, Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeSampleRate;

    const/4 v4, 0x3

    const-string v5, "SR_48K"

    invoke-direct {v0, v5, v4, v4}, Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeSampleRate;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeSampleRate;->SR_48K:Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeSampleRate;

    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeSampleRate;

    sget-object v5, Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeSampleRate;->SR_16K:Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeSampleRate;

    aput-object v5, v0, v1

    sget-object v1, Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeSampleRate;->SR_32K:Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeSampleRate;

    aput-object v1, v0, v2

    sget-object v1, Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeSampleRate;->SR_44K:Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeSampleRate;

    aput-object v1, v0, v3

    sget-object v1, Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeSampleRate;->SR_48K:Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeSampleRate;

    aput-object v1, v0, v4

    sput-object v0, Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeSampleRate;->$VALUES:[Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeSampleRate;

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
    iput p3, p0, Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeSampleRate;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeSampleRate;
    .locals 1

    .line 1
    const-class v0, Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeSampleRate;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeSampleRate;

    return-object p0
.end method

.method public static values()[Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeSampleRate;
    .locals 1

    .line 1
    sget-object v0, Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeSampleRate;->$VALUES:[Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeSampleRate;

    invoke-virtual {v0}, [Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeSampleRate;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeSampleRate;

    return-object v0
.end method
