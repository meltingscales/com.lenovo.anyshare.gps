.class public Lcom/lenovo/anyshare/oXd;
.super Lcom/lenovo/anyshare/bXd;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Ple$a;


# instance fields
.field public r:Landroid/widget/ImageView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:F


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/bXd;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p1, p1

    iput p1, p0, Lcom/lenovo/anyshare/oXd;->u:F

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/WVd;->a:Landroid/view/View;

    const p2, 0x7f09049a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/lenovo/anyshare/oXd;->r:Landroid/widget/ImageView;

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/oXd;->r:Landroid/widget/ImageView;

    const p2, 0x7f08008d

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/WVd;->a:Landroid/view/View;

    const p2, 0x7f090069

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/oXd;->s:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/WVd;->a:Landroid/view/View;

    const p2, 0x7f09006e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/oXd;->t:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/bXd;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/ViewGroup;II)V
    .locals 4

    .line 23
    iget-object p1, p0, Lcom/lenovo/anyshare/WVd;->a:Landroid/view/View;

    invoke-static {p1}, Lcom/lenovo/anyshare/Wjj;->a(Landroid/view/View;)F

    move-result p1

    .line 24
    iget-object p2, p0, Lcom/lenovo/anyshare/WVd;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/WVd;->b()I

    move-result p3

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/MWd;->a(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/lenovo/anyshare/bXd;->q:Lcom/lenovo/anyshare/JJd;

    invoke-static {p2}, Lcom/lenovo/anyshare/RYd;->a(Lcom/lenovo/anyshare/JJd;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/lenovo/anyshare/vMd;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 25
    iget p2, p0, Lcom/lenovo/anyshare/oXd;->u:F

    iget-object p3, p0, Lcom/lenovo/anyshare/WVd;->a:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr p2, p3

    float-to-double p2, p2

    invoke-static {}, Lcom/lenovo/anyshare/Zfe;->m()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p2, v0

    const/high16 v0, 0x42c80000    # 100.0f

    sub-float v1, p1, v0

    float-to-double v1, v1

    cmpg-double v3, v1, p2

    if-gez v3, :cond_0

    add-float/2addr p1, v0

    float-to-double v0, p1

    cmpg-double p1, p2, v0

    if-gez p1, :cond_0

    const-string p1, "AD.SharemobIconImplViewHolder"

    const-string p2, "onScrolled should dc change "

    .line 26
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/lenovo/anyshare/bXd;->k:Lcom/san/ads/TextProgressView;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/WVd;->a(Lcom/san/ads/TextProgressView;)V

    .line 28
    iget-object p1, p0, Lcom/lenovo/anyshare/bXd;->q:Lcom/lenovo/anyshare/JJd;

    invoke-static {p1}, Lcom/lenovo/anyshare/vMd;->c(Lcom/lenovo/anyshare/JJd;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Bwd;)V
    .locals 5

    .line 4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/lenovo/anyshare/JJd;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/JJd;

    iput-object v0, p0, Lcom/lenovo/anyshare/bXd;->q:Lcom/lenovo/anyshare/JJd;

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/bXd;->q:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/oXd;->r:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const v1, 0x7f081436

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/WVd;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/oXd;->r:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/rYd;->a(Lcom/lenovo/anyshare/Bwd;Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/bXd;->q:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->n()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bXd;->j:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/QVd;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/bXd;->q:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bXd;->l:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/QVd;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 12
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701e7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 13
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/bXd;->q:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/wJd;->i()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/bXd;->m:Landroid/widget/ImageView;

    const v4, 0x7f06003c

    invoke-static {v1, v2, v3, v4, v0}, Lcom/lenovo/anyshare/rXc;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/WVd;->c:Ljava/lang/String;

    const-string v1, "sharemob_icon_grade"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_2

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/lenovo/anyshare/bXd;->q:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/wJd;->p()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/oXd;->s:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/QVd;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    goto :goto_0

    .line 16
    :cond_2
    sget-object v0, Lcom/lenovo/anyshare/kWd;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/WVd;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/lenovo/anyshare/bXd;->q:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/wJd;->p()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/oXd;->s:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/QVd;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 18
    invoke-static {}, Ljava/text/DecimalFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bXd;->q:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wJd;->q()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/oXd;->t:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/QVd;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 19
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bXd;->q:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bXd;->k:Lcom/san/ads/TextProgressView;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/QVd;->a(Ljava/lang/String;Lcom/san/ads/TextProgressView;)V

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/bXd;->q:Lcom/lenovo/anyshare/JJd;

    iget-object v1, p0, Lcom/lenovo/anyshare/WVd;->a:Landroid/view/View;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/oXd;->i()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/JJd;->d(Landroid/view/View;Ljava/util/List;)V

    .line 21
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/oXd;->b(Lcom/lenovo/anyshare/Bwd;)V

    .line 22
    iget-object p1, p0, Lcom/lenovo/anyshare/oXd;->r:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/lenovo/anyshare/bXd;->q:Lcom/lenovo/anyshare/JJd;

    invoke-static {v0}, Lcom/lenovo/anyshare/rYd;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/Bwd;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/bXd;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bwd;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Ple;->a()Lcom/lenovo/anyshare/Ple;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/Ple;->a(Lcom/lenovo/anyshare/Ple$a;)V

    return-void
.end method

.method public bridge synthetic b(Lcom/lenovo/anyshare/Bwd;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/bXd;->b(Lcom/lenovo/anyshare/Bwd;)V

    return-void
.end method

.method public bridge synthetic f()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/bXd;->f()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bXd;->m:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/lenovo/anyshare/QVd;->b(Landroid/widget/ImageView;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/bXd;->k:Lcom/san/ads/TextProgressView;

    invoke-static {v0}, Lcom/lenovo/anyshare/vMd;->a(Landroid/view/View;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Ple;->a()Lcom/lenovo/anyshare/Ple;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Ple;->b(Lcom/lenovo/anyshare/Ple$a;)V

    return-void
.end method

.method public bridge synthetic h()Ljava/util/List;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/bXd;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i()Ljava/util/List;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/bXd;->i()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bXd;->q:Lcom/lenovo/anyshare/JJd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/JJd;->Fa()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/bXd;->q:Lcom/lenovo/anyshare/JJd;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/oXd;->g()V

    return-void
.end method
