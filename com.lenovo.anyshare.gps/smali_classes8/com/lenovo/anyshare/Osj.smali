.class public Lcom/lenovo/anyshare/Osj;
.super Lcom/lenovo/anyshare/Fsj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Nsj;
    }
.end annotation


# instance fields
.field public k:Z

.field public l:Landroid/widget/TextView;

.field public m:Lcom/lenovo/anyshare/Jsj$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Fsj;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Osj;->k:Z

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Osj;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/Osj;->k:Z

    return p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Osj;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Osj;->k:Z

    return p1
.end method

.method private g(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f090921

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v0, 0x7f090bab

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f090baa

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Fsj;->f:Lcom/lenovo/anyshare/Isj;

    iget-object v0, v0, Lcom/lenovo/anyshare/Isj;->e:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    .line 5
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Fsj;->a(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Osj;->e(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Osj;->d(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Fsj;->i:Lcom/lenovo/anyshare/ysj;

    if-eqz v0, :cond_1

    const v0, 0x7f090b1f

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f090b22

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 11
    iget-object v2, p0, Lcom/lenovo/anyshare/Fsj;->i:Lcom/lenovo/anyshare/ysj;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/ysj;->a(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    if-eqz v1, :cond_1

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/Fsj;->i:Lcom/lenovo/anyshare/ysj;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ysj;->a(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/Osj;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(ZZ)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Osj;->m:Lcom/lenovo/anyshare/Jsj$c;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/Jsj$c;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Fsj;->f:Lcom/lenovo/anyshare/Isj;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/lenovo/anyshare/Isj;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const v0, 0x7f0c0743

    return v0
.end method

.method public d(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Fsj;->f:Lcom/lenovo/anyshare/Isj;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/Isj;->m:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f090237

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f090234

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/Fsj;->f:Lcom/lenovo/anyshare/Isj;

    iget v1, v1, Lcom/lenovo/anyshare/Isj;->i:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 6
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bdj;->a(Landroid/widget/ImageView;I)V

    :cond_1
    const v1, 0x7f090239

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 8
    iget-object v2, p0, Lcom/lenovo/anyshare/Fsj;->f:Lcom/lenovo/anyshare/Isj;

    iget-object v2, v2, Lcom/lenovo/anyshare/Isj;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    iget-object v2, p0, Lcom/lenovo/anyshare/Fsj;->f:Lcom/lenovo/anyshare/Isj;

    iget-object v2, v2, Lcom/lenovo/anyshare/Isj;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_2
    new-instance v1, Lcom/lenovo/anyshare/Msj;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/Msj;-><init>(Lcom/lenovo/anyshare/Osj;Landroid/widget/ImageView;)V

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/Nsj;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 5
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Osj;->k:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/Osj;->a(ZZ)V

    .line 6
    invoke-super {p0}, Lcom/lenovo/anyshare/Fsj;->e()V

    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Fsj;->f:Lcom/lenovo/anyshare/Isj;

    iget-object v0, v0, Lcom/lenovo/anyshare/Isj;->e:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Osj;->g(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f090921

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/Osj;->l:Landroid/widget/TextView;

    .line 4
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Fsj;->c(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Osj;->k:Z

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/Osj;->a(ZZ)V

    .line 2
    invoke-super {p0}, Lcom/lenovo/anyshare/Fsj;->h()V

    return-void
.end method
