.class public Lcom/lenovo/anyshare/luj;
.super Lcom/lenovo/anyshare/tuj;
.source "SourceFile"


# instance fields
.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/tuj;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;)V

    .line 2
    iput-object p3, p0, Lcom/lenovo/anyshare/luj;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0x7f080bed

    return v0
.end method

.method public b()I
    .locals 1

    const v0, 0x7f110e15

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/luj;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "messenger"

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
