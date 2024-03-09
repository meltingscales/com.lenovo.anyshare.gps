.class public Lcom/lenovo/anyshare/JVd;
.super Lcom/lenovo/anyshare/WVd;
.source "SourceFile"


# instance fields
.field public i:Landroid/widget/RelativeLayout;

.field public j:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/WVd;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/WVd;->a:Landroid/view/View;

    const p2, 0x7f090bf9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/lenovo/anyshare/JVd;->j:Landroid/widget/FrameLayout;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/WVd;->a:Landroid/view/View;

    const p2, 0x7f09033c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/lenovo/anyshare/JVd;->i:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0079

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/Bwd;)V
    .locals 4

    .line 4
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Zwd;

    .line 5
    invoke-interface {p1}, Lcom/lenovo/anyshare/Zwd;->getAdView()Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v2, p0, Lcom/lenovo/anyshare/JVd;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Lcom/lenovo/anyshare/Zwd;->getAdAttributes()Lcom/lenovo/anyshare/qwd;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 9
    :cond_1
    iget v1, p1, Lcom/lenovo/anyshare/qwd;->a:I

    int-to-float v1, v1

    invoke-static {v1}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result v1

    .line 10
    iget p1, p1, Lcom/lenovo/anyshare/qwd;->b:I

    int-to-float p1, p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result p1

    .line 11
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xe

    .line 12
    invoke-virtual {v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    :cond_2
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Bwd;->getLayerId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Jwd;->d(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_3

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Bwd;->getLayerId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Jwd;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 17
    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/lenovo/anyshare/JVd;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 19
    iget-object p2, p0, Lcom/lenovo/anyshare/JVd;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 20
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/WVd;->c:Ljava/lang/String;

    const-string p2, "admbanner"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string p2, "agbanner"

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/lenovo/anyshare/WVd;->c:Ljava/lang/String;

    const-string v3, "unityads_banner"

    .line 21
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/lenovo/anyshare/WVd;->c:Ljava/lang/String;

    const-string v3, "fbbanner"

    .line 22
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/lenovo/anyshare/WVd;->c:Ljava/lang/String;

    const-string v3, "almaxbanner"

    .line 23
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/lenovo/anyshare/WVd;->c:Ljava/lang/String;

    const-string v3, "pangle_banner"

    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/lenovo/anyshare/WVd;->c:Ljava/lang/String;

    const-string v3, "bigo_banner"

    .line 25
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/lenovo/anyshare/WVd;->c:Ljava/lang/String;

    const-string v3, "vungle_banner"

    .line 26
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/lenovo/anyshare/WVd;->c:Ljava/lang/String;

    const-string v3, "mtbanner"

    .line 27
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/lenovo/anyshare/WVd;->c:Ljava/lang/String;

    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/lenovo/anyshare/WVd;->c:Ljava/lang/String;

    const-string v3, "mopub_banner"

    .line 29
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 30
    :cond_5
    iget-object p1, p0, Lcom/lenovo/anyshare/JVd;->i:Landroid/widget/RelativeLayout;

    const v3, 0x7f080db2

    invoke-static {p1, v3}, Lcom/lenovo/anyshare/hkj;->a(Landroid/view/View;I)V

    .line 31
    :cond_6
    iget-object p1, p0, Lcom/lenovo/anyshare/JVd;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object p1, p0, Lcom/lenovo/anyshare/JVd;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    iget-object p1, p0, Lcom/lenovo/anyshare/WVd;->c:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    return-void

    .line 35
    :cond_7
    iget-object p1, p0, Lcom/lenovo/anyshare/JVd;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/rYd;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_8

    return-void

    :cond_8
    const p2, 0x7f09006a

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-nez p2, :cond_9

    return-void

    :cond_9
    const v0, 0x7f0800cf

    .line 37
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xb

    .line 39
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xc

    .line 40
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 41
    iget-object v0, p0, Lcom/lenovo/anyshare/JVd;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/WVd;->f()V

    return-void
.end method
