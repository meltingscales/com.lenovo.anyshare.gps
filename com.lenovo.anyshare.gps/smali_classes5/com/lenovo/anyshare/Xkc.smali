.class public abstract Lcom/lenovo/anyshare/Xkc;
.super Lcom/lenovo/anyshare/wmc;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/wmc;-><init>()V

    return-void
.end method


# virtual methods
.method public b([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public b()[B
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wmc;->c:[B

    .line 2
    array-length v1, v0

    const/16 v2, 0x11

    sub-int/2addr v1, v2

    new-array v1, v1, [B

    .line 3
    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method
