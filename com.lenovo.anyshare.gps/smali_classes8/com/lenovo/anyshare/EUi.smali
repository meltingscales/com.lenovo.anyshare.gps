.class public interface abstract Lcom/lenovo/anyshare/EUi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract extractMetadata(I)Ljava/lang/String;
.end method

.method public abstract getEmbeddedPicture(II)Landroid/graphics/Bitmap;
.end method

.method public abstract getFrameAtTime()Landroid/graphics/Bitmap;
.end method

.method public abstract getFrameAtTime(J)Landroid/graphics/Bitmap;
.end method

.method public abstract release()V
.end method

.method public abstract setDataSource(Landroid/net/Uri;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract setDataSource(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
