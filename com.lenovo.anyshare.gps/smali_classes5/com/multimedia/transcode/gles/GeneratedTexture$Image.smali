.class public final enum Lcom/multimedia/transcode/gles/GeneratedTexture$Image;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/multimedia/transcode/gles/GeneratedTexture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Image"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/multimedia/transcode/gles/GeneratedTexture$Image;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/multimedia/transcode/gles/GeneratedTexture$Image;

.field public static final enum COARSE:Lcom/multimedia/transcode/gles/GeneratedTexture$Image;

.field public static final enum FINE:Lcom/multimedia/transcode/gles/GeneratedTexture$Image;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/multimedia/transcode/gles/GeneratedTexture$Image;

    const/4 v1, 0x0

    const-string v2, "COARSE"

    invoke-direct {v0, v2, v1}, Lcom/multimedia/transcode/gles/GeneratedTexture$Image;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/multimedia/transcode/gles/GeneratedTexture$Image;->COARSE:Lcom/multimedia/transcode/gles/GeneratedTexture$Image;

    new-instance v0, Lcom/multimedia/transcode/gles/GeneratedTexture$Image;

    const/4 v2, 0x1

    const-string v3, "FINE"

    invoke-direct {v0, v3, v2}, Lcom/multimedia/transcode/gles/GeneratedTexture$Image;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/multimedia/transcode/gles/GeneratedTexture$Image;->FINE:Lcom/multimedia/transcode/gles/GeneratedTexture$Image;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/multimedia/transcode/gles/GeneratedTexture$Image;

    sget-object v3, Lcom/multimedia/transcode/gles/GeneratedTexture$Image;->COARSE:Lcom/multimedia/transcode/gles/GeneratedTexture$Image;

    aput-object v3, v0, v1

    sget-object v1, Lcom/multimedia/transcode/gles/GeneratedTexture$Image;->FINE:Lcom/multimedia/transcode/gles/GeneratedTexture$Image;

    aput-object v1, v0, v2

    sput-object v0, Lcom/multimedia/transcode/gles/GeneratedTexture$Image;->$VALUES:[Lcom/multimedia/transcode/gles/GeneratedTexture$Image;

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

.method public static valueOf(Ljava/lang/String;)Lcom/multimedia/transcode/gles/GeneratedTexture$Image;
    .locals 1

    .line 1
    const-class v0, Lcom/multimedia/transcode/gles/GeneratedTexture$Image;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/multimedia/transcode/gles/GeneratedTexture$Image;

    return-object p0
.end method

.method public static values()[Lcom/multimedia/transcode/gles/GeneratedTexture$Image;
    .locals 1

    .line 1
    sget-object v0, Lcom/multimedia/transcode/gles/GeneratedTexture$Image;->$VALUES:[Lcom/multimedia/transcode/gles/GeneratedTexture$Image;

    invoke-virtual {v0}, [Lcom/multimedia/transcode/gles/GeneratedTexture$Image;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/multimedia/transcode/gles/GeneratedTexture$Image;

    return-object v0
.end method
