.class public Lcom/lenovo/anyshare/Hle;
.super Lcom/lenovo/anyshare/Sle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Hle$a;,
        Lcom/lenovo/anyshare/Hle$b;,
        Lcom/lenovo/anyshare/Ile;
    }
.end annotation


# instance fields
.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/view/View;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/TextView;

.field public m:Z

.field public n:Lcom/lenovo/anyshare/Hle$a;

.field public o:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View;IILcom/lenovo/anyshare/Hle$b;Lcom/lenovo/anyshare/Hle$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/Sle;-><init>(Landroid/view/View;IILcom/lenovo/anyshare/Sle$a;)V

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/Gle;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Gle;-><init>(Lcom/lenovo/anyshare/Hle;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/Hle;->o:Landroid/view/View$OnClickListener;

    .line 3
    iput-object p5, p0, Lcom/lenovo/anyshare/Hle;->n:Lcom/lenovo/anyshare/Hle$a;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Hle;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/Hle;->m:Z

    return p0
.end method

.method private d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Hle;->n:Lcom/lenovo/anyshare/Hle$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/lenovo/anyshare/Hle$a;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Hle;->n:Lcom/lenovo/anyshare/Hle$a;

    iget-object v0, v0, Lcom/lenovo/anyshare/Hle$a;->g:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f11018c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Hle;->n:Lcom/lenovo/anyshare/Hle$a;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/lenovo/anyshare/Hle$a;->e:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private f()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Hle;->n:Lcom/lenovo/anyshare/Hle$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v2, v0, Lcom/lenovo/anyshare/Hle$a;->m:Z

    if-nez v2, :cond_0

    return v1

    .line 3
    :cond_0
    iget v0, v0, Lcom/lenovo/anyshare/Hle$a;->b:I

    if-lez v0, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method private g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Hle;->n:Lcom/lenovo/anyshare/Hle$a;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, v0, Lcom/lenovo/anyshare/Hle$a;->m:Z

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget v0, v0, Lcom/lenovo/anyshare/Hle$a;->j:I

    if-lez v0, :cond_1

    return v0

    :cond_1
    const v0, 0x7f080abe

    return v0
.end method

.method private h()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Hle;->n:Lcom/lenovo/anyshare/Hle$a;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, v0, Lcom/lenovo/anyshare/Hle$a;->l:Z

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget v0, v0, Lcom/lenovo/anyshare/Hle$a;->i:I

    if-lez v0, :cond_1

    return v0

    :cond_1
    const v0, 0x7f080ac0

    return v0
.end method

.method private i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Hle;->n:Lcom/lenovo/anyshare/Hle$a;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/lenovo/anyshare/Hle$a;->k:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private j()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Hle;->n:Lcom/lenovo/anyshare/Hle$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/lenovo/anyshare/Hle$a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Hle;->n:Lcom/lenovo/anyshare/Hle$a;

    iget-object v0, v0, Lcom/lenovo/anyshare/Hle$a;->d:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f11100b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private k()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Hle;->n:Lcom/lenovo/anyshare/Hle$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/lenovo/anyshare/Hle$a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Hle;->n:Lcom/lenovo/anyshare/Hle$a;

    iget-object v0, v0, Lcom/lenovo/anyshare/Hle$a;->c:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110988

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private l()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Hle;->n:Lcom/lenovo/anyshare/Hle$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/lenovo/anyshare/Hle$a;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Hle;->n:Lcom/lenovo/anyshare/Hle$a;

    iget-object v0, v0, Lcom/lenovo/anyshare/Hle$a;->f:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f11018d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Hle;->n:Lcom/lenovo/anyshare/Hle$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/Hle$a;->a(Lcom/lenovo/anyshare/Hle$a;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    .line 2
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Sle;->a(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Sle;->e:Lcom/lenovo/anyshare/Sle$a;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/lenovo/anyshare/Hle$b;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/lenovo/anyshare/Hle$b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/lenovo/anyshare/Hle$b;->b()I

    move-result v1

    goto :goto_1

    :cond_1
    const v1, 0x7f090456

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/lenovo/anyshare/Hle;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Lcom/lenovo/anyshare/Hle$b;->f()I

    move-result v1

    goto :goto_2

    :cond_2
    const v1, 0x7f090e4d

    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/lenovo/anyshare/Hle;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v0}, Lcom/lenovo/anyshare/Hle$b;->j()I

    move-result v1

    goto :goto_3

    :cond_3
    const v1, 0x7f090457

    :goto_3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/lenovo/anyshare/Hle;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 8
    invoke-interface {v0}, Lcom/lenovo/anyshare/Hle$b;->g()I

    move-result v1

    goto :goto_4

    :cond_4
    const v1, 0x7f090b8b

    :goto_4
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/Hle;->j:Landroid/view/View;

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/Hle;->n:Lcom/lenovo/anyshare/Hle$a;

    if-eqz v1, :cond_5

    iget v1, v1, Lcom/lenovo/anyshare/Hle$a;->a:I

    if-lez v1, :cond_5

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/Hle;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/Hle;->n:Lcom/lenovo/anyshare/Hle$a;

    iget v3, v3, Lcom/lenovo/anyshare/Hle$a;->a:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    if-eqz v0, :cond_6

    .line 11
    invoke-interface {v0}, Lcom/lenovo/anyshare/Hle$b;->h()I

    move-result v1

    goto :goto_5

    :cond_6
    const v1, 0x7f090b91

    :goto_5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/lenovo/anyshare/Hle;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    .line 12
    invoke-interface {v0}, Lcom/lenovo/anyshare/Hle$b;->c()I

    move-result v0

    goto :goto_6

    :cond_7
    const v0, 0x7f090b92

    :goto_6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/Hle;->l:Landroid/widget/TextView;

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/Hle;->l:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lenovo/anyshare/Hle;->o:Landroid/view/View$OnClickListener;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ile;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/Hle;->j:Landroid/view/View;

    iget-object v0, p0, Lcom/lenovo/anyshare/Hle;->o:Landroid/view/View$OnClickListener;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ile;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 15
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Sle;->a(Z)V

    if-eqz p1, :cond_e

    .line 16
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ushareit/base/core/net/NetUtils;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p1

    .line 17
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_7

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Hle;->m:Z

    .line 19
    invoke-direct {p0}, Lcom/lenovo/anyshare/Hle;->k()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    iget-object p1, p0, Lcom/lenovo/anyshare/Hle;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Hle;->i:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :goto_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/Hle;->i()I

    move-result p1

    if-eqz p1, :cond_1

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/Hle;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Hle;->l:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/lenovo/anyshare/Hle;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object p1, p0, Lcom/lenovo/anyshare/Hle;->k:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    .line 27
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/Hle;->g:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    .line 29
    invoke-direct {p0}, Lcom/lenovo/anyshare/Hle;->f()I

    move-result p1

    if-lez p1, :cond_3

    .line 30
    iget-object p1, p0, Lcom/lenovo/anyshare/Hle;->g:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/lenovo/anyshare/Hle;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    iget-object p1, p0, Lcom/lenovo/anyshare/Hle;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 32
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/Hle;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Hle;->h:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    .line 34
    invoke-direct {p0}, Lcom/lenovo/anyshare/Hle;->h()I

    move-result p1

    if-lez p1, :cond_5

    .line 35
    iget-object p1, p0, Lcom/lenovo/anyshare/Hle;->h:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/lenovo/anyshare/Hle;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 36
    :cond_5
    iget-object p1, p0, Lcom/lenovo/anyshare/Hle;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/lenovo/anyshare/Sle;->e:Lcom/lenovo/anyshare/Sle$a;

    check-cast p1, Lcom/lenovo/anyshare/Hle$b;

    invoke-interface {p1}, Lcom/lenovo/anyshare/Hle$b;->a()V

    goto/16 :goto_5

    .line 38
    :cond_7
    iput-boolean v1, p0, Lcom/lenovo/anyshare/Hle;->m:Z

    .line 39
    invoke-direct {p0}, Lcom/lenovo/anyshare/Hle;->j()Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 41
    iget-object p1, p0, Lcom/lenovo/anyshare/Hle;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 42
    :cond_8
    iget-object v0, p0, Lcom/lenovo/anyshare/Hle;->i:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    :goto_3
    invoke-direct {p0}, Lcom/lenovo/anyshare/Hle;->e()I

    move-result p1

    if-eqz p1, :cond_9

    .line 44
    iget-object v0, p0, Lcom/lenovo/anyshare/Hle;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    :cond_9
    iget-object p1, p0, Lcom/lenovo/anyshare/Hle;->l:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/lenovo/anyshare/Hle;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object p1, p0, Lcom/lenovo/anyshare/Hle;->k:Landroid/widget/ImageView;

    if-eqz p1, :cond_a

    invoke-direct {p0}, Lcom/lenovo/anyshare/Hle;->m()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 47
    iget-object p1, p0, Lcom/lenovo/anyshare/Hle;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    :cond_a
    iget-object p1, p0, Lcom/lenovo/anyshare/Hle;->g:Landroid/widget/ImageView;

    if-eqz p1, :cond_c

    .line 49
    invoke-direct {p0}, Lcom/lenovo/anyshare/Hle;->f()I

    move-result p1

    if-lez p1, :cond_b

    .line 50
    iget-object p1, p0, Lcom/lenovo/anyshare/Hle;->g:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/lenovo/anyshare/Hle;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    iget-object p1, p0, Lcom/lenovo/anyshare/Hle;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 52
    :cond_b
    iget-object p1, p0, Lcom/lenovo/anyshare/Hle;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    :cond_c
    :goto_4
    iget-object p1, p0, Lcom/lenovo/anyshare/Hle;->h:Landroid/widget/ImageView;

    if-eqz p1, :cond_e

    .line 54
    invoke-direct {p0}, Lcom/lenovo/anyshare/Hle;->g()I

    move-result p1

    if-lez p1, :cond_d

    .line 55
    iget-object p1, p0, Lcom/lenovo/anyshare/Hle;->h:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/lenovo/anyshare/Hle;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    .line 56
    :cond_d
    iget-object p1, p0, Lcom/lenovo/anyshare/Hle;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_e
    :goto_5
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/Sle;->b()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Sle;->e:Lcom/lenovo/anyshare/Sle$a;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lcom/lenovo/anyshare/Hle$b;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Hle$b;->e()V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Sle;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/lenovo/anyshare/Hle;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
