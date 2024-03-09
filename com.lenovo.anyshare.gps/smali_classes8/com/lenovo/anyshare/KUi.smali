.class public interface abstract Lcom/lenovo/anyshare/KUi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract extractMetadata(I)Ljava/lang/String;
.end method

.method public abstract getEmbeddedPicture(II)Landroid/graphics/Bitmap;
.end method

.method public abstract getFrameAtTime(JII)Landroid/graphics/Bitmap;
.end method

.method public abstract release()V
.end method

.method public abstract setDataSource(Ljava/io/FileDescriptor;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setDataSource(Ljava/lang/String;)V
.end method
