.class public interface abstract Lcom/lenovo/anyshare/sBk;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract close()V
.end method

.method public abstract getPath()Ljava/lang/String;
.end method

.method public abstract open()Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method