.class public abstract Lcom/lenovo/anyshare/_ed;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/lenovo/anyshare/Red;

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/_ed;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sharemob/cdn/service/api/DLIState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/lenovo/anyshare/cfd;)V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract b(Ljava/lang/String;)I
.end method

.method public b()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/_ed;->a:Lcom/lenovo/anyshare/Red;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/lenovo/anyshare/Red;->a()V

    :cond_0
    return-void
.end method

.method public b(ILjava/lang/String;JJF)V
    .locals 8

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/_ed;->a:Lcom/lenovo/anyshare/Red;

    if-eqz v0, :cond_0

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move v7, p7

    .line 4
    invoke-interface/range {v0 .. v7}, Lcom/lenovo/anyshare/Red;->a(ILjava/lang/String;JJF)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/lenovo/anyshare/cfd;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/_ed;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/_ed;->a(Lcom/lenovo/anyshare/cfd;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return v1
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/lenovo/anyshare/_ed;->b:Landroid/content/Context;

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/_ed;->a:Lcom/lenovo/anyshare/Red;

    return-void
.end method

.method public c(ILjava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/_ed;->a:Lcom/lenovo/anyshare/Red;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "D_Fail  pkgName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  code = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OEM.BaseService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/_ed;->a:Lcom/lenovo/anyshare/Red;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/Red;->a(ILjava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public abstract c(Ljava/lang/String;)V
.end method

.method public d(ILjava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/_ed;->a:Lcom/lenovo/anyshare/Red;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/Red;->b(ILjava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/jLd;->ta()Z

    move-result v0

    return v0
.end method

.method public g(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_ed;->a:Lcom/lenovo/anyshare/Red;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/Red;->d(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public h(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_ed;->a:Lcom/lenovo/anyshare/Red;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/Red;->b(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public i(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_ed;->a:Lcom/lenovo/anyshare/Red;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/Red;->c(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public j(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_ed;->a:Lcom/lenovo/anyshare/Red;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/Red;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public k(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_ed;->a:Lcom/lenovo/anyshare/Red;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/Red;->e(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public l(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_ed;->a:Lcom/lenovo/anyshare/Red;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/Red;->f(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
