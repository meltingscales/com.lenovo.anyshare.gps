.class public Lcom/lenovo/anyshare/quj;
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

    const v0, 0x7f080bf2

    return v0
.end method

.method public b()I
    .locals 1

    const v0, 0x7f110e19

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "com.qzone"

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "qzone"

    return-object v0
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/tuj;->c:Lcom/lenovo/anyshare/Cuj;

    iget-object v1, v0, Lcom/lenovo/anyshare/Cuj;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/lenovo/anyshare/Cuj;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/tuj;->c:Lcom/lenovo/anyshare/Cuj;

    iget-object v2, v1, Lcom/lenovo/anyshare/Cuj;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?ch=ZKJ"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lenovo/anyshare/Cuj;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/lenovo/anyshare/Cuj;->b:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/tuj;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/tuj;->a(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/tuj;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
