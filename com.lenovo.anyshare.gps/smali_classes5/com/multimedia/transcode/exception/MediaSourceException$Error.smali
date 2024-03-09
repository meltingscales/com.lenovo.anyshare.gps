.class public final enum Lcom/multimedia/transcode/exception/MediaSourceException$Error;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/multimedia/transcode/exception/MediaSourceException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Error"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/multimedia/transcode/exception/MediaSourceException$Error;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/multimedia/transcode/exception/MediaSourceException$Error;

.field public static final enum DATA_SOURCE:Lcom/multimedia/transcode/exception/MediaSourceException$Error;


# instance fields
.field public final text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/multimedia/transcode/exception/MediaSourceException$Error;

    const/4 v1, 0x0

    const-string v2, "DATA_SOURCE"

    const-string v3, "data source error"

    invoke-direct {v0, v2, v1, v3}, Lcom/multimedia/transcode/exception/MediaSourceException$Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/multimedia/transcode/exception/MediaSourceException$Error;->DATA_SOURCE:Lcom/multimedia/transcode/exception/MediaSourceException$Error;

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/multimedia/transcode/exception/MediaSourceException$Error;

    sget-object v2, Lcom/multimedia/transcode/exception/MediaSourceException$Error;->DATA_SOURCE:Lcom/multimedia/transcode/exception/MediaSourceException$Error;

    aput-object v2, v0, v1

    sput-object v0, Lcom/multimedia/transcode/exception/MediaSourceException$Error;->$VALUES:[Lcom/multimedia/transcode/exception/MediaSourceException$Error;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/multimedia/transcode/exception/MediaSourceException$Error;->text:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/multimedia/transcode/exception/MediaSourceException$Error;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/multimedia/transcode/exception/MediaSourceException$Error;->text:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/multimedia/transcode/exception/MediaSourceException$Error;
    .locals 1

    .line 1
    const-class v0, Lcom/multimedia/transcode/exception/MediaSourceException$Error;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/multimedia/transcode/exception/MediaSourceException$Error;

    return-object p0
.end method

.method public static values()[Lcom/multimedia/transcode/exception/MediaSourceException$Error;
    .locals 1

    .line 1
    sget-object v0, Lcom/multimedia/transcode/exception/MediaSourceException$Error;->$VALUES:[Lcom/multimedia/transcode/exception/MediaSourceException$Error;

    invoke-virtual {v0}, [Lcom/multimedia/transcode/exception/MediaSourceException$Error;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/multimedia/transcode/exception/MediaSourceException$Error;

    return-object v0
.end method
