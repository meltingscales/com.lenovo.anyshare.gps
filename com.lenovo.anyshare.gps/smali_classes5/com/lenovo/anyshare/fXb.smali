.class public interface abstract Lcom/lenovo/anyshare/fXb;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(J)I
.end method

.method public abstract a()Landroid/media/MediaFormat;
.end method

.method public abstract a(I)Lcom/lenovo/anyshare/gXb;
.end method

.method public abstract a(Landroid/media/MediaFormat;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/multimedia/transcode/exception/TrackTranscoderException;
        }
    .end annotation
.end method

.method public abstract a(Lcom/lenovo/anyshare/gXb;)V
.end method

.method public abstract b(J)I
.end method

.method public abstract b()Landroid/view/Surface;
.end method

.method public abstract b(I)Lcom/lenovo/anyshare/gXb;
.end method

.method public abstract c()V
.end method

.method public abstract c(I)V
.end method

.method public abstract getName()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/multimedia/transcode/exception/TrackTranscoderException;
        }
    .end annotation
.end method

.method public abstract isRunning()Z
.end method

.method public abstract release()V
.end method

.method public abstract start()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/multimedia/transcode/exception/TrackTranscoderException;
        }
    .end annotation
.end method

.method public abstract stop()V
.end method
