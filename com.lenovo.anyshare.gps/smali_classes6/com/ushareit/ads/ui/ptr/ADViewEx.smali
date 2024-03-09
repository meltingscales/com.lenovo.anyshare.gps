.class public Lcom/ushareit/ads/ui/ptr/ADViewEx;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/ads/ui/ptr/ADViewEx$a;,
        Lcom/lenovo/anyshare/WUd;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:F

.field public c:Z

.field public d:Lcom/lenovo/anyshare/Ywd;

.field public e:Lcom/lenovo/anyshare/JJd;

.field public volatile f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/ads/ui/ptr/ADViewEx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/ads/ui/ptr/ADViewEx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/ushareit/ads/ui/ptr/ADViewEx;->c:Z

    .line 5
    iput-boolean v0, p0, Lcom/ushareit/ads/ui/ptr/ADViewEx;->f:Z

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/ads/ui/ptr/ADViewEx;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x42b00000    # 88.0f

    mul-float p1, p1, p2

    iput p1, p0, Lcom/ushareit/ads/ui/ptr/ADViewEx;->b:F

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c009e

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const p2, 0x7f09028e

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/lenovo/anyshare/VUd;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/VUd;-><init>(Lcom/ushareit/ads/ui/ptr/ADViewEx;)V

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/WUd;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p2, 0x7f09006b

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/ads/ui/ptr/ADViewEx;->a:Landroid/widget/ImageView;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/ui/ptr/ADViewEx;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/ads/ui/ptr/ADViewEx;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/ads/ui/ptr/ADViewEx;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/WUd;->c(Lcom/ushareit/ads/ui/ptr/ADViewEx;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/ads/ui/ptr/ADViewEx;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/WUd;->b(Lcom/ushareit/ads/ui/ptr/ADViewEx;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "destory "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/ads/ui/ptr/ADViewEx;->e:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ADViewEx"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/ui/ptr/ADViewEx;->e:Lcom/lenovo/anyshare/JJd;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/ushareit/ads/ui/ptr/ADViewEx;->c:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/JJd;->Fa()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ushareit/ads/ui/ptr/ADViewEx;->d:Lcom/lenovo/anyshare/Ywd;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/Ywd;)V

    .line 6
    iput-object v1, p0, Lcom/ushareit/ads/ui/ptr/ADViewEx;->d:Lcom/lenovo/anyshare/Ywd;

    :cond_1
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/ushareit/ads/ui/ptr/ADViewEx;->f:Z

    .line 8
    iput-object v1, p0, Lcom/ushareit/ads/ui/ptr/ADViewEx;->e:Lcom/lenovo/anyshare/JJd;

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/WBd;->b()Lcom/lenovo/anyshare/WBd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/WBd;->a(Landroid/view/View;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "ADViewEx"

    const-string v1, "closeAd"

    .line 26
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 28
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 29
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 30
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/YUd;->a(IZ)V

    .line 31
    invoke-direct {p0}, Lcom/ushareit/ads/ui/ptr/ADViewEx;->d()V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Bwd;)V
    .locals 3

    .line 5
    invoke-virtual {p0, p1}, Lcom/ushareit/ads/ui/ptr/ADViewEx;->b(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bindAd old="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/ads/ui/ptr/ADViewEx;->e:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ADViewEx"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/ushareit/ads/ui/ptr/ADViewEx;->d()V

    .line 8
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/JJd;

    iput-object v0, p0, Lcom/ushareit/ads/ui/ptr/ADViewEx;->e:Lcom/lenovo/anyshare/JJd;

    const v0, 0x7f090b05

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/rYd;->a(Lcom/lenovo/anyshare/Bwd;Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/ads/ui/ptr/ADViewEx;->e:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wJd;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ushareit/ads/ui/ptr/ADViewEx;->a:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/FYd;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 11
    iget-boolean v0, p0, Lcom/ushareit/ads/ui/ptr/ADViewEx;->c:Z

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/ushareit/ads/ui/ptr/ADViewEx;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/ushareit/ads/ui/ptr/ADViewEx;->e:Lcom/lenovo/anyshare/JJd;

    iget-object v1, p0, Lcom/ushareit/ads/ui/ptr/ADViewEx;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/JJd;->e(Landroid/view/View;)V

    .line 14
    new-instance v0, Lcom/ushareit/ads/ui/ptr/ADViewEx$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ushareit/ads/ui/ptr/ADViewEx$a;-><init>(Lcom/ushareit/ads/ui/ptr/ADViewEx;Lcom/lenovo/anyshare/VUd;)V

    iput-object v0, p0, Lcom/ushareit/ads/ui/ptr/ADViewEx;->d:Lcom/lenovo/anyshare/Ywd;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/Bwd;Lcom/lenovo/anyshare/Ywd;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Bwd;I)V
    .locals 7

    .line 15
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPull  offset : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ADViewEx"

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/ushareit/ads/ui/ptr/ADViewEx;->e:Lcom/lenovo/anyshare/JJd;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    if-lez p2, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 19
    :goto_0
    invoke-static {v1, v3}, Lcom/lenovo/anyshare/YUd;->a(IZ)V

    .line 20
    iget-boolean v1, p0, Lcom/ushareit/ads/ui/ptr/ADViewEx;->f:Z

    if-nez v1, :cond_3

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p2, v1

    float-to-double v3, p2

    invoke-static {}, Lcom/lenovo/anyshare/YUd;->a()D

    move-result-wide v5

    cmpl-double p2, v3, v5

    if-ltz p2, :cond_3

    const-string p2, "fireImpression"

    .line 21
    invoke-static {v2, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iput-boolean v0, p0, Lcom/ushareit/ads/ui/ptr/ADViewEx;->f:Z

    .line 23
    iget-object p2, p0, Lcom/ushareit/ads/ui/ptr/ADViewEx;->e:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/JJd;->ya()V

    .line 24
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1}, Lcom/lenovo/anyshare/JTd;->a(Lcom/lenovo/anyshare/Bwd;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p2, p1, v0, v1}, Lcom/lenovo/anyshare/yXi;->c(Landroid/content/Context;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 25
    invoke-static {}, Lcom/lenovo/anyshare/WBd;->b()Lcom/lenovo/anyshare/WBd;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/lenovo/anyshare/WBd;->a(Landroid/view/View;Lcom/lenovo/anyshare/Bwd;)V

    :cond_3
    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "ADViewEx"

    const-string v1, "expanded"

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/ads/ui/ptr/ADViewEx;->e:Lcom/lenovo/anyshare/JJd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v0}, Lcom/lenovo/anyshare/YUd;->a(IZ)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/Bwd;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/lenovo/anyshare/JJd;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/ushareit/ads/ui/ptr/ADViewEx;->e:Lcom/lenovo/anyshare/JJd;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lcom/ushareit/ads/ui/ptr/ADViewEx;->e:Lcom/lenovo/anyshare/JJd;

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/ads/ui/ptr/ADViewEx;->a()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getToolbarHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/ads/ui/ptr/ADViewEx;->b:F

    float-to-int v0, v0

    return v0
.end method

.method public setAutoImpressionTracking(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/ads/ui/ptr/ADViewEx;->c:Z

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/WUd;->a(Lcom/ushareit/ads/ui/ptr/ADViewEx;Landroid/view/View$OnClickListener;)V

    return-void
.end method
