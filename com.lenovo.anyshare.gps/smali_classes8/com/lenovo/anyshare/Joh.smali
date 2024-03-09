.class public Lcom/lenovo/anyshare/Joh;
.super Lcom/lenovo/anyshare/Moh;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/String; = "AD.DetailHonorWebViewHolder"


# instance fields
.field public k:Landroid/widget/FrameLayout;

.field public l:Landroid/widget/LinearLayout;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/TextView;

.field public o:Lcom/lenovo/anyshare/Qoh;

.field public p:Lcom/lenovo/anyshare/Bwd;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/lenovo/anyshare/iw;)V
    .locals 2

    const v0, 0x7d080024

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Moh;-><init>(Landroid/view/View;Lcom/lenovo/anyshare/iw;)V

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/Joh;->v()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/lenovo/anyshare/iw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Moh;-><init>(Landroid/view/View;Lcom/lenovo/anyshare/iw;)V

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/Joh;->v()V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Bwd;Lcom/lenovo/anyshare/nDd;)V
    .locals 3

    .line 12
    invoke-virtual {p2}, Lcom/lenovo/anyshare/nDd;->c()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p2}, Lcom/lenovo/anyshare/nDd;->c()Landroid/view/ViewGroup;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    :cond_0
    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/nDd;->a(Lcom/lenovo/anyshare/Bwd;)V

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/Joh;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xd

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 18
    invoke-virtual {p2}, Lcom/lenovo/anyshare/nDd;->b()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Lcom/lenovo/anyshare/nDd;->a()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0, v1, v2}, Lcom/lenovo/anyshare/Moh;->a(FF)Landroid/graphics/Point;

    move-result-object v1

    .line 19
    iget v2, v1, Landroid/graphics/Point;->x:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 20
    iget v1, v1, Landroid/graphics/Point;->y:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 21
    invoke-virtual {p2}, Lcom/lenovo/anyshare/nDd;->d()V

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/Joh;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 23
    iget-object p2, p2, Lcom/lenovo/anyshare/nDd;->a:Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    if-eqz p2, :cond_1

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/Joh;->k:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 25
    :cond_1
    iget-object p2, p0, Lcom/lenovo/anyshare/Joh;->o:Lcom/lenovo/anyshare/Qoh;

    if-nez p2, :cond_2

    .line 26
    new-instance p2, Lcom/lenovo/anyshare/Qoh;

    invoke-direct {p2}, Lcom/lenovo/anyshare/Qoh;-><init>()V

    iput-object p2, p0, Lcom/lenovo/anyshare/Joh;->o:Lcom/lenovo/anyshare/Qoh;

    .line 27
    :cond_2
    iget-object p2, p0, Lcom/lenovo/anyshare/Noh;->f:Landroid/view/View;

    new-instance v0, Lcom/lenovo/anyshare/Unh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Unh;-><init>(Lcom/lenovo/anyshare/Joh;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 28
    iget-object p2, p0, Lcom/lenovo/anyshare/Joh;->m:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/rYd;->b(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    iget-object p1, p0, Lcom/lenovo/anyshare/Noh;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7d090089

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/Joh;->n:Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Joh;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    return-void
.end method

.method private v()V
    .locals 1

    const v0, 0x7d07003c

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Noh;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/lenovo/anyshare/Joh;->k:Landroid/widget/FrameLayout;

    const v0, 0x7d070010

    .line 2
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Noh;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lenovo/anyshare/Joh;->l:Landroid/widget/LinearLayout;

    const v0, 0x7d070074

    .line 3
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Noh;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/Joh;->m:Landroid/widget/ImageView;

    const v0, 0x7d07011f

    .line 4
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Noh;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/Joh;->n:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/entity/card/SZCard;)V
    .locals 4

    const-string v0, "AD.DetailHonorWebViewHolder"

    .line 2
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Moh;->a(Lcom/ushareit/entity/card/SZCard;)V

    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bind  :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ushareit/entity/card/SZCard;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    check-cast p1, Lcom/ushareit/entity/SZAdCard;

    .line 5
    invoke-virtual {p1}, Lcom/ushareit/entity/SZAdCard;->getAdWrapper()Lcom/lenovo/anyshare/Bwd;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Joh;->p:Lcom/lenovo/anyshare/Bwd;

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/Noh;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/Joh;->p:Lcom/lenovo/anyshare/Bwd;

    iget-object v2, p0, Lcom/lenovo/anyshare/Joh;->p:Lcom/lenovo/anyshare/Bwd;

    invoke-static {v2}, Lcom/lenovo/anyshare/JTd;->a(Lcom/lenovo/anyshare/Bwd;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/lenovo/anyshare/yXi;->c(Landroid/content/Context;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/WBd;->b()Lcom/lenovo/anyshare/WBd;

    move-result-object p1

    iget-object v1, p0, Lcom/lenovo/anyshare/Noh;->f:Landroid/view/View;

    iget-object v2, p0, Lcom/lenovo/anyshare/Joh;->p:Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {p1, v1, v2}, Lcom/lenovo/anyshare/WBd;->a(Landroid/view/View;Lcom/lenovo/anyshare/Bwd;)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/Joh;->p:Lcom/lenovo/anyshare/Bwd;

    invoke-static {p1}, Lcom/lenovo/anyshare/Qvi;->k(Lcom/lenovo/anyshare/Bwd;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    new-instance p1, Lcom/lenovo/anyshare/nDd;

    iget-object v1, p0, Lcom/lenovo/anyshare/Joh;->p:Lcom/lenovo/anyshare/Bwd;

    invoke-direct {p1, v1}, Lcom/lenovo/anyshare/nDd;-><init>(Lcom/lenovo/anyshare/Bwd;)V

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/Joh;->p:Lcom/lenovo/anyshare/Bwd;

    invoke-direct {p0, v1, p1}, Lcom/lenovo/anyshare/Joh;->a(Lcom/lenovo/anyshare/Bwd;Lcom/lenovo/anyshare/nDd;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bind error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/entity/card/SZCard;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Joh;->a(Lcom/ushareit/entity/card/SZCard;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 30
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x8

    .line 31
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v0, "<"

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "&lt;"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "&#60;"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 35
    :cond_3
    :goto_0
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/Moh;->h()V

    const-string v0, "AD.DetailHonorWebViewHolder"

    const-string v1, "reset content :"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/WBd;->b()Lcom/lenovo/anyshare/WBd;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Noh;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/WBd;->a(Landroid/view/View;)V

    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/Moh;->n()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Joh;->o:Lcom/lenovo/anyshare/Qoh;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Joh;->p:Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Qoh;->a(Lcom/lenovo/anyshare/Bwd;)V

    :cond_0
    return-void
.end method

.method public synthetic u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Joh;->o:Lcom/lenovo/anyshare/Qoh;

    iget-object v1, p0, Lcom/lenovo/anyshare/Joh;->p:Lcom/lenovo/anyshare/Bwd;

    iget-object v2, p0, Lcom/lenovo/anyshare/Joh;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Qoh;->a(Lcom/lenovo/anyshare/Bwd;Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Joh;->o:Lcom/lenovo/anyshare/Qoh;

    iget-object v1, p0, Lcom/lenovo/anyshare/Joh;->p:Lcom/lenovo/anyshare/Bwd;

    iget-object v2, p0, Lcom/lenovo/anyshare/Joh;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Qoh;->b(Lcom/lenovo/anyshare/Bwd;Landroid/view/ViewGroup;)V

    return-void
.end method
