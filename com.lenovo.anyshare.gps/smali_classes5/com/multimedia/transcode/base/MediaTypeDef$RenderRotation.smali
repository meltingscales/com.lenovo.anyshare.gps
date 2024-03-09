.class public final enum Lcom/multimedia/transcode/base/MediaTypeDef$RenderRotation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/multimedia/transcode/base/MediaTypeDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RenderRotation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/multimedia/transcode/base/MediaTypeDef$RenderRotation;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/multimedia/transcode/base/MediaTypeDef$RenderRotation;

.field public static final enum LANDSCAPE:Lcom/multimedia/transcode/base/MediaTypeDef$RenderRotation;

.field public static final enum PORTRAIT:Lcom/multimedia/transcode/base/MediaTypeDef$RenderRotation;


# instance fields
.field public final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/multimedia/transcode/base/MediaTypeDef$RenderRotation;

    const/4 v1, 0x0

    const-string v2, "PORTRAIT"

    invoke-direct {v0, v2, v1, v1}, Lcom/multimedia/transcode/base/MediaTypeDef$RenderRotation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/multimedia/transcode/base/MediaTypeDef$RenderRotation;->PORTRAIT:Lcom/multimedia/transcode/base/MediaTypeDef$RenderRotation;

    .line 2
    new-instance v0, Lcom/multimedia/transcode/base/MediaTypeDef$RenderRotation;

    const/4 v2, 0x1

    const-string v3, "LANDSCAPE"

    invoke-direct {v0, v3, v2, v2}, Lcom/multimedia/transcode/base/MediaTypeDef$RenderRotation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/multimedia/transcode/base/MediaTypeDef$RenderRotation;->LANDSCAPE:Lcom/multimedia/transcode/base/MediaTypeDef$RenderRotation;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Lcom/multimedia/transcode/base/MediaTypeDef$RenderRotation;

    sget-object v3, Lcom/multimedia/transcode/base/MediaTypeDef$RenderRotation;->PORTRAIT:Lcom/multimedia/transcode/base/MediaTypeDef$RenderRotation;

    aput-object v3, v0, v1

    sget-object v1, Lcom/multimedia/transcode/base/MediaTypeDef$RenderRotation;->LANDSCAPE:Lcom/multimedia/transcode/base/MediaTypeDef$RenderRotation;

    aput-object v1, v0, v2

    sput-object v0, Lcom/multimedia/transcode/base/MediaTypeDef$RenderRotation;->$VALUES:[Lcom/multimedia/transcode/base/MediaTypeDef$RenderRotation;

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
    iput p3, p0, Lcom/multimedia/transcode/base/MediaTypeDef$RenderRotation;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/multimedia/transcode/base/MediaTypeDef$RenderRotation;
    .locals 1

    .line 1
    const-class v0, Lcom/multimedia/transcode/base/MediaTypeDef$RenderRotation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/multimedia/transcode/base/MediaTypeDef$RenderRotation;

    return-object p0
.end method

.method public static values()[Lcom/multimedia/transcode/base/MediaTypeDef$RenderRotation;
    .locals 1

    .line 1
    sget-object v0, Lcom/multimedia/transcode/base/MediaTypeDef$RenderRotation;->$VALUES:[Lcom/multimedia/transcode/base/MediaTypeDef$RenderRotation;

    invoke-virtual {v0}, [Lcom/multimedia/transcode/base/MediaTypeDef$RenderRotation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/multimedia/transcode/base/MediaTypeDef$RenderRotation;

    return-object v0
.end method
