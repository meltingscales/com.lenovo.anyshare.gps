.class public Lcom/lenovo/anyshare/kXe;
.super Lcom/lenovo/anyshare/tsb;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/tsb;-><init>(Landroid/app/Activity;Z)V

    return-void
.end method


# virtual methods
.method public h()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/tsb;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/lenovo/anyshare/mYe;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
