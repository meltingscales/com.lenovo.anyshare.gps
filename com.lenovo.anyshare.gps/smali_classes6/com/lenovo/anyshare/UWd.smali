.class public Lcom/lenovo/anyshare/UWd;
.super Lcom/lenovo/anyshare/LWd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/TWd;
    }
.end annotation


# instance fields
.field public N:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/LWd;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/UWd;->N:Z

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .line 27
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/rYd;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const v1, 0x7f09006a

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-nez v1, :cond_2

    return-void

    .line 30
    :cond_2
    iget-object v2, p0, Lcom/lenovo/anyshare/LWd;->w:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/wJd;->V()Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7f081436

    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_3
    const v2, 0x7f08008d

    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    :goto_0
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xb

    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xc

    .line 35
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 36
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0x7f0c005c

    return v0
.end method

.method public a(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/LWd;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/LWd;->c:Landroid/widget/LinearLayout;

    const p2, 0x7f09049b

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/lenovo/anyshare/LWd;->q:Landroid/view/ViewGroup;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Bwd;ILjava/lang/String;)V
    .locals 1

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/lenovo/anyshare/LWd;->a(Lcom/lenovo/anyshare/Bwd;ILjava/lang/String;)V

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onBindItemView, pid = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/lenovo/anyshare/LWd;->w:Lcom/lenovo/anyshare/JJd;

    iget-object p3, p3, Lcom/lenovo/anyshare/wJd;->h:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ShareImplB"

    invoke-static {p3, p2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/lenovo/anyshare/LWd;->w:Lcom/lenovo/anyshare/JJd;

    iget-object p2, p2, Lcom/lenovo/anyshare/wJd;->h:Ljava/lang/String;

    invoke-static {p2}, Lcom/lenovo/anyshare/Jwd;->d(Ljava/lang/String;)Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bwd;->getLayerId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/lenovo/anyshare/Jwd;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/LWd;->b:Landroid/view/View;

    if-eqz p2, :cond_1

    const v0, 0x7f080db2

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8
    iget-object p2, p0, Lcom/lenovo/anyshare/LWd;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 9
    instance-of v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 10
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    invoke-virtual {p2, p3, p3, p3, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/LWd;->b:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    const-string p2, "showvip"

    .line 13
    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/JYd;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 14
    iget-object p2, p0, Lcom/lenovo/anyshare/LWd;->b:Landroid/view/View;

    const v0, 0x7f091180

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 16
    new-instance p1, Lcom/lenovo/anyshare/RWd;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/RWd;-><init>(Lcom/lenovo/anyshare/UWd;)V

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/TWd;->a(Landroid/widget/RelativeLayout;Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/LWd;->w:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/yJd;->a(Landroid/view/View;)V

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/LWd;->w:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/yJd;->ja()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/lenovo/anyshare/LWd;->q:Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    const/16 p2, 0x8

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public a(ZLcom/lenovo/anyshare/JJd;Z)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/LWd;->x:Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    if-nez v0, :cond_0

    return-void

    .line 22
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/lenovo/anyshare/LWd;->a(ZLcom/lenovo/anyshare/JJd;Z)V

    .line 23
    iget-object p2, p0, Lcom/lenovo/anyshare/LWd;->d:Lcom/ushareit/ads/player/view/BaseMediaView;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/ushareit/ads/player/view/BaseMediaView;->setMuteState(Z)V

    .line 24
    iget-object p2, p0, Lcom/lenovo/anyshare/LWd;->s:Lcom/lenovo/anyshare/ATd;

    if-eqz p2, :cond_1

    .line 25
    iget-object p3, p0, Lcom/lenovo/anyshare/LWd;->d:Lcom/ushareit/ads/player/view/BaseMediaView;

    invoke-virtual {p3}, Lcom/ushareit/ads/player/view/BaseMediaView;->getMuteState()Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/ATd;->a(Z)Lcom/lenovo/anyshare/ATd;

    move-result-object p2

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/ATd;->a(I)V

    :cond_1
    if-nez p1, :cond_2

    .line 26
    iget-object p1, p0, Lcom/lenovo/anyshare/LWd;->d:Lcom/ushareit/ads/player/view/BaseMediaView;

    new-instance p2, Lcom/lenovo/anyshare/SWd;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/SWd;-><init>(Lcom/lenovo/anyshare/UWd;)V

    invoke-virtual {p1, p2}, Lcom/ushareit/ads/player/view/BaseMediaView;->setMediaStatusCallback(Lcom/lenovo/anyshare/dGd;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/JJd;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/WMd;->La:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/yPf;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Lcom/lenovo/anyshare/Bwd;Lcom/lenovo/anyshare/JJd;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/LWd;->I:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const-string v1, "shouldReport"

    .line 2
    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/JYd;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/UWd;->N:Z

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/LWd;->v:Landroid/view/View;

    iget-object v0, p0, Lcom/lenovo/anyshare/LWd;->y:Ljava/util/List;

    invoke-virtual {p2, p1, v0}, Lcom/lenovo/anyshare/JJd;->d(Landroid/view/View;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/lenovo/anyshare/UWd;->N:Z

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/LWd;->v:Landroid/view/View;

    iget-object v0, p0, Lcom/lenovo/anyshare/LWd;->y:Ljava/util/List;

    invoke-virtual {p2, p1, v0}, Lcom/lenovo/anyshare/JJd;->b(Landroid/view/View;Ljava/util/List;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/LWd;->v:Landroid/view/View;

    iget-object v0, p0, Lcom/lenovo/anyshare/LWd;->y:Ljava/util/List;

    invoke-virtual {p2, p1, v0}, Lcom/lenovo/anyshare/JJd;->a(Landroid/view/View;Ljava/util/List;)Z

    :goto_0
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/JJd;IZ)V
    .locals 0

    .line 8
    invoke-super {p0, p1, p2, p3}, Lcom/lenovo/anyshare/LWd;->b(Lcom/lenovo/anyshare/JJd;IZ)V

    .line 9
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/AWd;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/AWd;->e(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/LWd;->b:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/UWd;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/AWd;->d()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/LWd;->d:Lcom/ushareit/ads/player/view/BaseMediaView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/player/view/BaseMediaView;->setSupportOptForWindowChange(Z)V

    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/AWd;->f()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/LWd;->v:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v1, p0, Lcom/lenovo/anyshare/UWd;->N:Z

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/LWd;->w:Lcom/lenovo/anyshare/JJd;

    iget-object v2, p0, Lcom/lenovo/anyshare/LWd;->y:Ljava/util/List;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/JJd;->d(Landroid/view/View;Ljava/util/List;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/LWd;->w:Lcom/lenovo/anyshare/JJd;

    iget-object v2, p0, Lcom/lenovo/anyshare/LWd;->y:Ljava/util/List;

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/JJd;->b(Landroid/view/View;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
