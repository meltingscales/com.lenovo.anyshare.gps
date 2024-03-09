.class public Lcom/lenovo/anyshare/nuj;
.super Lcom/lenovo/anyshare/tuj;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/tuj;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0x7f080bef

    return v0
.end method

.method public b()I
    .locals 1

    const v0, 0x7f110e17

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "more"

    return-object v0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/tuj;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/tuj;->c:Lcom/lenovo/anyshare/Cuj;

    iget-object v1, v1, Lcom/lenovo/anyshare/Cuj;->i:Landroid/net/Uri;

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/tuj;->a(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/tuj;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/tuj;->c:Lcom/lenovo/anyshare/Cuj;

    iget-object v1, v1, Lcom/lenovo/anyshare/Cuj;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/tuj;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/tuj;->b:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/lenovo/anyshare/tuj;->c:Lcom/lenovo/anyshare/Cuj;

    iget-object v2, v2, Lcom/lenovo/anyshare/Cuj;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/tuj;->c:Lcom/lenovo/anyshare/Cuj;

    iget-object v2, v2, Lcom/lenovo/anyshare/Cuj;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/tuj;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method
