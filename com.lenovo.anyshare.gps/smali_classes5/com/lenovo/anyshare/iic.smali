.class public Lcom/lenovo/anyshare/iic;
.super Lcom/lenovo/anyshare/wic;
.source "SourceFile"


# direct methods
.method public constructor <init>(SI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/wic;-><init>(SI)V

    return-void
.end method


# virtual methods
.method public f()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/wic;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/wic;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
