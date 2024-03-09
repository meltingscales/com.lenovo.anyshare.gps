.class public Lcom/lenovo/anyshare/JQi;
.super Lcom/lenovo/anyshare/QQi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/IQi;
    }
.end annotation


# instance fields
.field public h:Z

.field public i:Landroid/widget/TextView;

.field public j:Lcom/lenovo/anyshare/UQi$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/QQi;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/JQi;->h:Z

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/JQi;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/JQi;->h:Z

    return p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/JQi;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/JQi;->h:Z

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
    iget-object v0, p0, Lcom/lenovo/anyshare/QQi;->e:Lcom/lenovo/anyshare/TQi;

    iget-object v0, v0, Lcom/lenovo/anyshare/TQi;->e:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/QQi;->a(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/JQi;->e(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/JQi;->d(Landroid/view/View;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/JQi;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(ZZ)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/JQi;->j:Lcom/lenovo/anyshare/UQi$b;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/UQi$b;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/QQi;->e:Lcom/lenovo/anyshare/TQi;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/lenovo/anyshare/TQi;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const v0, 0x7f0c0743

    return v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/JQi;->h:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/JQi;->a(ZZ)V

    .line 2
    invoke-super {p0}, Lcom/lenovo/anyshare/QQi;->d()V

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/QQi;->e:Lcom/lenovo/anyshare/TQi;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/TQi;->m:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f090237

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f090234

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/QQi;->e:Lcom/lenovo/anyshare/TQi;

    iget v1, v1, Lcom/lenovo/anyshare/TQi;->i:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    const v1, 0x7f090239

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 10
    iget-object v2, p0, Lcom/lenovo/anyshare/QQi;->e:Lcom/lenovo/anyshare/TQi;

    iget-object v2, v2, Lcom/lenovo/anyshare/TQi;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 11
    iget-object v2, p0, Lcom/lenovo/anyshare/QQi;->e:Lcom/lenovo/anyshare/TQi;

    iget-object v2, v2, Lcom/lenovo/anyshare/TQi;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_2
    new-instance v1, Lcom/lenovo/anyshare/HQi;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/HQi;-><init>(Lcom/lenovo/anyshare/JQi;Landroid/widget/ImageView;)V

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/IQi;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/QQi;->e:Lcom/lenovo/anyshare/TQi;

    iget-object v0, v0, Lcom/lenovo/anyshare/TQi;->e:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/JQi;->g(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f090921

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/JQi;->i:Landroid/widget/TextView;

    .line 4
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/QQi;->c(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/JQi;->h:Z

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/JQi;->a(ZZ)V

    .line 2
    invoke-super {p0}, Lcom/lenovo/anyshare/QQi;->f()V

    return-void
.end method
