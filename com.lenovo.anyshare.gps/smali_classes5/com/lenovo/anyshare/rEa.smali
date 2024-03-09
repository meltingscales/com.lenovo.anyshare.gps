.class public Lcom/lenovo/anyshare/rEa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/mEa;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/rEa;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 6
    iget v0, p0, Lcom/lenovo/anyshare/rEa;->a:I

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Lcom/lenovo/anyshare/VTb;->a(I)I

    move-result v0

    .line 8
    sget v1, Lcom/lenovo/anyshare/VTb;->p:I

    if-ne v0, v1, :cond_0

    const/16 v0, 0x3e8

    .line 9
    iput v0, p0, Lcom/lenovo/anyshare/rEa;->a:I

    goto :goto_0

    .line 10
    :cond_0
    sget v1, Lcom/lenovo/anyshare/VTb;->o:I

    if-ne v0, v1, :cond_1

    const/16 v0, 0xbb8

    .line 11
    iput v0, p0, Lcom/lenovo/anyshare/rEa;->a:I

    goto :goto_0

    :cond_1
    const/16 v0, 0x1388

    .line 12
    iput v0, p0, Lcom/lenovo/anyshare/rEa;->a:I

    .line 13
    :cond_2
    :goto_0
    iget v0, p0, Lcom/lenovo/anyshare/rEa;->a:I

    return v0
.end method

.method public a(Landroid/content/Context;Lcom/lenovo/anyshare/sEa;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    .line 3
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/WTb;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p2, :cond_0

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 4
    invoke-interface {p2, p1, v0, v1}, Lcom/lenovo/anyshare/sEa;->a(ZILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(I)Z
    .locals 2

    const/16 v0, 0x1388

    if-le p1, v0, :cond_0

    const/16 p1, 0x1388

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/WTb;->c(III)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Z
    .locals 3

    .line 2
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x2710

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/WTb;->c(III)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public b(I)Z
    .locals 2

    const/16 v0, 0x1388

    if-le p1, v0, :cond_0

    const/16 p1, 0x1388

    .line 1
    :cond_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/WTb;->b(III)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()V
    .locals 1

    .line 2
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/WTb;->c(I)I

    return-void
.end method

.method public c(I)Z
    .locals 2

    const/16 v0, 0x1388

    if-le p1, v0, :cond_0

    const/16 p1, 0x1388

    .line 1
    :cond_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/WTb;->d(III)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/WTb;->b(I)I

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/WTb;->a(I)I

    return-void
.end method

.method public f()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/WTb;->a(II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x2710

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/WTb;->d(III)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public h()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public i()Z
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const/16 v2, 0x7530

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/WTb;->a(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x2710

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/WTb;->b(III)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public k()J
    .locals 2

    const-wide/16 v0, 0x2710

    return-wide v0
.end method
