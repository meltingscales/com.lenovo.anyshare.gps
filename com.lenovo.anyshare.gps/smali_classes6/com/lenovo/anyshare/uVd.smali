.class public Lcom/lenovo/anyshare/uVd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/uVd$a;,
        Lcom/lenovo/anyshare/vVd;
    }
.end annotation


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Landroid/content/Context;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Lcom/lenovo/anyshare/uVd$a;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/uVd;->c:I

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/uVd;->d:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/uVd;->e:Z

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/uVd;->a:Landroid/view/ViewGroup;

    .line 6
    iput-object p2, p0, Lcom/lenovo/anyshare/uVd;->b:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/uVd;)Lcom/lenovo/anyshare/uVd$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/uVd;->f:Lcom/lenovo/anyshare/uVd$a;

    return-object p0
.end method

.method private a()V
    .locals 6

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/uVd;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07019c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 11
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/lenovo/anyshare/uVd;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 12
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xc

    .line 13
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0xb

    .line 14
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 15
    iget-object v4, p0, Lcom/lenovo/anyshare/uVd;->a:Landroid/view/ViewGroup;

    invoke-virtual {v4, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object v2, p0, Lcom/lenovo/anyshare/uVd;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070174

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 17
    new-instance v4, Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/lenovo/anyshare/uVd;->b:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0800ce

    .line 18
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 20
    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 21
    invoke-virtual {v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 22
    invoke-virtual {v1, v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 24
    new-instance v0, Lcom/lenovo/anyshare/tVd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/tVd;-><init>(Lcom/lenovo/anyshare/uVd;)V

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/vVd;->a(Landroid/widget/RelativeLayout;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b(Lcom/lenovo/anyshare/Bwd;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/rYd;->c(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/lenovo/anyshare/uVd;->e:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/uVd;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/rYd;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const v1, 0x7f09006a

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-nez v1, :cond_3

    return-void

    .line 5
    :cond_3
    iget-object v2, p0, Lcom/lenovo/anyshare/uVd;->a:Landroid/view/ViewGroup;

    instance-of v2, v2, Landroid/widget/FrameLayout;

    const/4 v3, -0x2

    if-eqz v2, :cond_4

    .line 6
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 7
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/rYd;->a(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const p1, 0x800055

    .line 8
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    .line 9
    :cond_4
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 10
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/rYd;->a(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 p1, 0xb

    .line 11
    invoke-virtual {v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p1, 0xc

    .line 12
    invoke-virtual {v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 13
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/uVd;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private c(Lcom/lenovo/anyshare/Bwd;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/lenovo/anyshare/JJd;

    if-nez v0, :cond_1

    instance-of p1, p1, Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/uVd;->c:I

    .line 3
    iput p2, p0, Lcom/lenovo/anyshare/uVd;->d:I

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 0

    .line 9
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Landroid/view/View;Lcom/lenovo/anyshare/Bwd;)V
    .locals 0

    const p2, 0x7f06002a

    .line 8
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/uVd;->a(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Bwd;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/uVd;->b(Lcom/lenovo/anyshare/Bwd;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Bwd;Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/uVd;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/uVd;->b(Lcom/lenovo/anyshare/Bwd;)V

    if-eqz p2, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/lenovo/anyshare/uVd;->a()V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;Lcom/lenovo/anyshare/Bwd;)V
    .locals 1

    const v0, 0x7f0902e6

    .line 14
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 15
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/uVd;->c(Lcom/lenovo/anyshare/Bwd;)Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f08008e

    goto :goto_0

    :cond_0
    const p2, 0x7f06002a

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/uVd;->a(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
