.class public Lcom/lenovo/anyshare/fuj;
.super Lcom/lenovo/anyshare/tuj;
.source "SourceFile"


# instance fields
.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/Cuj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/lenovo/anyshare/tuj;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;)V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/fuj;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fuj;->f:Ljava/lang/String;

    const-string v1, "com.facebook.katana"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f080bea

    goto :goto_0

    :cond_0
    const v0, 0x7f081328

    :goto_0
    return v0
.end method

.method public b()I
    .locals 1

    const v0, 0x7f110e12

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fuj;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "facebook"

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

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/tuj;->b:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/tuj;->a(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/tuj;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method