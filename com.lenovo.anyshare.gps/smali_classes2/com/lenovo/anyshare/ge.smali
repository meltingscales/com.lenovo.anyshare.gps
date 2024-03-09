.class public interface abstract Lcom/lenovo/anyshare/ge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract P()Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract contentType()Ljava/lang/String;
.end method

.method public abstract error()Ljava/lang/String;
.end method

.method public abstract isSuccessful()Z
.end method
