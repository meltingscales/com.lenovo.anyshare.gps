.class public Lcom/lenovo/anyshare/stb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/lenovo/anyshare/Vsi;->b(Z)V

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/gqf;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Vsi;->n()Z

    move-result v0

    return v0
.end method
