.class public Lcom/lenovo/anyshare/jtb$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/btb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/jtb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/otb;->h()Z

    move-result v0

    return v0
.end method

.method public a(Z)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ctb;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/dtb;->b()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-static {v1}, Lcom/lenovo/anyshare/otb;->a(Z)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/otb;->h()Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/otb;->m()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ctb;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/dtb;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/otb;->n()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
