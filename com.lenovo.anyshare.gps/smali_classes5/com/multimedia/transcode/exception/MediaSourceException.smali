.class public Lcom/multimedia/transcode/exception/MediaSourceException;
.super Lcom/multimedia/transcode/exception/MediaTransformationException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/multimedia/transcode/exception/MediaSourceException$Error;
    }
.end annotation


# static fields
.field public static final DATA_SOURCE_ERROR_TEXT:Ljava/lang/String; = "data source error"

.field public static final MEDIA_EXTRACTOR_CREATION_ERROR_TEXT:Ljava/lang/String; = "Failed to create media source due to a "


# instance fields
.field public final error:Lcom/multimedia/transcode/exception/MediaSourceException$Error;

.field public final inputUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/multimedia/transcode/exception/MediaSourceException$Error;Landroid/net/Uri;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lcom/multimedia/transcode/exception/MediaTransformationException;-><init>(Ljava/lang/Throwable;)V

    .line 2
    iput-object p1, p0, Lcom/multimedia/transcode/exception/MediaSourceException;->error:Lcom/multimedia/transcode/exception/MediaSourceException$Error;

    .line 3
    iput-object p2, p0, Lcom/multimedia/transcode/exception/MediaSourceException;->inputUri:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public getError()Lcom/multimedia/transcode/exception/MediaSourceException$Error;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multimedia/transcode/exception/MediaSourceException;->error:Lcom/multimedia/transcode/exception/MediaSourceException$Error;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to create media source due to a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/multimedia/transcode/exception/MediaSourceException;->error:Lcom/multimedia/transcode/exception/MediaSourceException$Error;

    invoke-static {v1}, Lcom/multimedia/transcode/exception/MediaSourceException$Error;->access$000(Lcom/multimedia/transcode/exception/MediaSourceException$Error;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/multimedia/transcode/exception/MediaTransformationException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "Failed to create media source due to a "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/multimedia/transcode/exception/MediaSourceException;->error:Lcom/multimedia/transcode/exception/MediaSourceException$Error;

    .line 2
    invoke-static {v2}, Lcom/multimedia/transcode/exception/MediaSourceException$Error;->access$000(Lcom/multimedia/transcode/exception/MediaSourceException$Error;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "Uri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/multimedia/transcode/exception/MediaSourceException;->inputUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
