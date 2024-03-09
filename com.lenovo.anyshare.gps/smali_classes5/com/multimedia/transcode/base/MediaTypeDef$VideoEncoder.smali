.class public final enum Lcom/multimedia/transcode/base/MediaTypeDef$VideoEncoder;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/multimedia/transcode/base/MediaTypeDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VideoEncoder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/multimedia/transcode/base/MediaTypeDef$VideoEncoder;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/multimedia/transcode/base/MediaTypeDef$VideoEncoder;

.field public static final enum HW_ENCODER:Lcom/multimedia/transcode/base/MediaTypeDef$VideoEncoder;

.field public static final enum SW_ENCODER:Lcom/multimedia/transcode/base/MediaTypeDef$VideoEncoder;


# instance fields
.field public final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/multimedia/transcode/base/MediaTypeDef$VideoEncoder;

    const/4 v1, 0x0

    const-string v2, "HW_ENCODER"

    invoke-direct {v0, v2, v1, v1}, Lcom/multimedia/transcode/base/MediaTypeDef$VideoEncoder;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/multimedia/transcode/base/MediaTypeDef$VideoEncoder;->HW_ENCODER:Lcom/multimedia/transcode/base/MediaTypeDef$VideoEncoder;

    .line 2
    new-instance v0, Lcom/multimedia/transcode/base/MediaTypeDef$VideoEncoder;

    const/4 v2, 0x1

    const-string v3, "SW_ENCODER"

    invoke-direct {v0, v3, v2, v2}, Lcom/multimedia/transcode/base/MediaTypeDef$VideoEncoder;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/multimedia/transcode/base/MediaTypeDef$VideoEncoder;->SW_ENCODER:Lcom/multimedia/transcode/base/MediaTypeDef$VideoEncoder;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Lcom/multimedia/transcode/base/MediaTypeDef$VideoEncoder;

    sget-object v3, Lcom/multimedia/transcode/base/MediaTypeDef$VideoEncoder;->HW_ENCODER:Lcom/multimedia/transcode/base/MediaTypeDef$VideoEncoder;

    aput-object v3, v0, v1

    sget-object v1, Lcom/multimedia/transcode/base/MediaTypeDef$VideoEncoder;->SW_ENCODER:Lcom/multimedia/transcode/base/MediaTypeDef$VideoEncoder;

    aput-object v1, v0, v2

    sput-object v0, Lcom/multimedia/transcode/base/MediaTypeDef$VideoEncoder;->$VALUES:[Lcom/multimedia/transcode/base/MediaTypeDef$VideoEncoder;

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
    iput p3, p0, Lcom/multimedia/transcode/base/MediaTypeDef$VideoEncoder;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/multimedia/transcode/base/MediaTypeDef$VideoEncoder;
    .locals 1

    .line 1
    const-class v0, Lcom/multimedia/transcode/base/MediaTypeDef$VideoEncoder;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/multimedia/transcode/base/MediaTypeDef$VideoEncoder;

    return-object p0
.end method

.method public static values()[Lcom/multimedia/transcode/base/MediaTypeDef$VideoEncoder;
    .locals 1

    .line 1
    sget-object v0, Lcom/multimedia/transcode/base/MediaTypeDef$VideoEncoder;->$VALUES:[Lcom/multimedia/transcode/base/MediaTypeDef$VideoEncoder;

    invoke-virtual {v0}, [Lcom/multimedia/transcode/base/MediaTypeDef$VideoEncoder;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/multimedia/transcode/base/MediaTypeDef$VideoEncoder;

    return-object v0
.end method
