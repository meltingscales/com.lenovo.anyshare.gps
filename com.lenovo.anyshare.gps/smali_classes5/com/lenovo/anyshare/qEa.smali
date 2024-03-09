.class public Lcom/lenovo/anyshare/qEa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/mEa;


# instance fields
.field public a:Lcom/lenovo/anyshare/ROc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method

.method public a(Landroid/content/Context;Lcom/lenovo/anyshare/sEa;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/lenovo/anyshare/SOc;->a(Landroid/content/Context;)Z

    move-result p1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/ROc;->a()Lcom/lenovo/anyshare/ROc;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/qEa;->a:Lcom/lenovo/anyshare/ROc;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/qEa;->a:Lcom/lenovo/anyshare/ROc;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v2, 0x0

    .line 4
    invoke-interface {p2, p1, v1, v2}, Lcom/lenovo/anyshare/sEa;->a(ZILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "init fail"

    .line 5
    invoke-interface {p2, v0, v1, p1}, Lcom/lenovo/anyshare/sEa;->a(ZILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    if-eqz p2, :cond_1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error msg is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, v1, p1}, Lcom/lenovo/anyshare/sEa;->a(ZILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(I)Z
    .locals 3

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/qEa;->a:Lcom/lenovo/anyshare/ROc;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 8
    :cond_0
    new-instance p1, Lcom/lenovo/anyshare/QOc;

    invoke-direct {p1}, Lcom/lenovo/anyshare/QOc;-><init>()V

    const/4 v1, 0x5

    const/16 v2, 0x3e8

    .line 9
    invoke-virtual {p1, v1, v0, v2}, Lcom/lenovo/anyshare/QOc;->a(III)I

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/qEa;->a:Lcom/lenovo/anyshare/ROc;

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/ROc;->a(Lcom/lenovo/anyshare/QOc;)I

    move-result p1

    if-ltz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/qEa;->a(I)Z

    move-result v0

    return v0
.end method

.method public b(I)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/qEa;->a:Lcom/lenovo/anyshare/ROc;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    new-instance p1, Lcom/lenovo/anyshare/QOc;

    invoke-direct {p1}, Lcom/lenovo/anyshare/QOc;-><init>()V

    const/16 v1, 0x3e8

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p1, v2, v0, v1}, Lcom/lenovo/anyshare/QOc;->a(III)I

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/qEa;->a:Lcom/lenovo/anyshare/ROc;

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/ROc;->a(Lcom/lenovo/anyshare/QOc;)I

    move-result p1

    if-ltz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public c(I)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/qEa;->a:Lcom/lenovo/anyshare/ROc;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    new-instance p1, Lcom/lenovo/anyshare/QOc;

    invoke-direct {p1}, Lcom/lenovo/anyshare/QOc;-><init>()V

    const/4 v1, 0x3

    const/16 v2, 0x3e8

    .line 3
    invoke-virtual {p1, v1, v0, v2}, Lcom/lenovo/anyshare/QOc;->a(III)I

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/qEa;->a:Lcom/lenovo/anyshare/ROc;

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/ROc;->a(Lcom/lenovo/anyshare/QOc;)I

    move-result p1

    if-ltz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/qEa;->c(I)Z

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public i()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qEa;->a:Lcom/lenovo/anyshare/ROc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/QOc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/QOc;-><init>()V

    const/16 v2, 0x8

    const/16 v3, 0x7530

    .line 3
    invoke-virtual {v0, v2, v1, v3}, Lcom/lenovo/anyshare/QOc;->a(III)I

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/qEa;->a:Lcom/lenovo/anyshare/ROc;

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/ROc;->a(Lcom/lenovo/anyshare/QOc;)I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public j()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qEa;->a:Lcom/lenovo/anyshare/ROc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/QOc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/QOc;-><init>()V

    const/16 v2, 0x2710

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Lcom/lenovo/anyshare/QOc;->a(III)I

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/qEa;->a:Lcom/lenovo/anyshare/ROc;

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/ROc;->a(Lcom/lenovo/anyshare/QOc;)I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public k()J
    .locals 2

    const-wide/16 v0, 0x2710

    return-wide v0
.end method
