.class public Lcom/lenovo/anyshare/cOd;
.super Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;
.source "SourceFile"


# instance fields
.field public r:Landroid/content/Context;

.field public s:Lcom/ushareit/ads/player/view/BaseMediaView;

.field public t:Lcom/lenovo/anyshare/kPd;

.field public u:Z

.field public v:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/lenovo/anyshare/Ga;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/cOd;->u:Z

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/bOd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bOd;-><init>(Lcom/lenovo/anyshare/cOd;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/cOd;->v:Ljava/util/Comparator;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/cOd;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/cOd;->r:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/cOd;Ljava/lang/String;ILjava/lang/String;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/cOd;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 4

    .line 80
    invoke-static {}, Lcom/lenovo/anyshare/Wad;->a()Lcom/lenovo/anyshare/Wad;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/Ga;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Wad;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    .line 82
    iget-object v2, p0, Lcom/lenovo/anyshare/cOd;->v:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 83
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Ga;

    if-eqz v0, :cond_1

    .line 84
    invoke-interface {v0, p1, p2, p3}, Lcom/lenovo/anyshare/Ga;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/cOd;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/cOd;->g()I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/cOd;)Lcom/ushareit/ads/player/view/BaseMediaView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/cOd;->s:Lcom/ushareit/ads/player/view/BaseMediaView;

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/cOd;)Lcom/lenovo/anyshare/kPd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/cOd;->t:Lcom/lenovo/anyshare/kPd;

    return-object p0
.end method

.method private g()I
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Wad;->a()Lcom/lenovo/anyshare/Wad;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/Ga;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Wad;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/cOd;->v:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Ga;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/lenovo/anyshare/Ga;->c()I

    move-result v0

    return v0

    :cond_1
    return v1
.end method


# virtual methods
.method public a(Lcom/ushareit/ads/sharemob/landing/LandPageViewControl$Status;)V
    .locals 11

    .line 60
    iget-object v0, p0, Lcom/lenovo/anyshare/cOd;->r:Landroid/content/Context;

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->b:Lcom/lenovo/anyshare/JJd;

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 61
    :cond_0
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 62
    :cond_1
    sget-object v0, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl$Status;->ONCREATE:Lcom/ushareit/ads/sharemob/landing/LandPageViewControl$Status;

    if-ne p1, v0, :cond_2

    invoke-static {}, Lcom/lenovo/anyshare/Zdd;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->c:Lcom/lenovo/anyshare/fNd;

    iget-object v0, v0, Lcom/lenovo/anyshare/fNd;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->b:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/WMd;->s:Z

    if-nez v0, :cond_2

    .line 63
    new-instance p1, Lcom/lenovo/anyshare/ZNd;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/ZNd;-><init>(Lcom/lenovo/anyshare/cOd;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/FVc;->c(Ljava/lang/Runnable;)V

    return-void

    .line 64
    :cond_2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/cOd;->u:Z

    if-eqz v0, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lcom/lenovo/anyshare/cOd;->u:Z

    .line 66
    sget-object v1, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl$Status;->ONRESUME:Lcom/ushareit/ads/sharemob/landing/LandPageViewControl$Status;

    if-ne p1, v1, :cond_4

    invoke-static {}, Lcom/lenovo/anyshare/Zdd;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->c:Lcom/lenovo/anyshare/fNd;

    iget-object p1, p1, Lcom/lenovo/anyshare/fNd;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->b:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object p1

    iget-boolean p1, p1, Lcom/lenovo/anyshare/WMd;->s:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->b:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->e()I

    move-result p1

    const/4 v1, 0x7

    if-ne p1, v1, :cond_4

    .line 67
    iget-object p1, p0, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->b:Lcom/lenovo/anyshare/JJd;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 68
    iget-object p1, p0, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->b:Lcom/lenovo/anyshare/JJd;

    iget-object v1, p1, Lcom/lenovo/anyshare/wJd;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->getPlacementId()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->b:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->j()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->b:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->c()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->b:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v6

    iget-boolean v7, p0, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->g:Z

    const/4 v9, 0x1

    const-string v8, ""

    invoke-static/range {v1 .. v9}, Lcom/lenovo/anyshare/TQd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/WMd;ZLjava/lang/String;Z)V

    .line 69
    :cond_4
    iget-object p1, p0, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->b:Lcom/lenovo/anyshare/JJd;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 70
    iget-object p1, p0, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->b:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/WMd;->ea:Lcom/lenovo/anyshare/rNd;

    .line 71
    iget-object v1, p0, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->b:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/WMd;->ga:Lcom/lenovo/anyshare/dNd;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->b:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/WMd;->ga:Lcom/lenovo/anyshare/dNd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dNd;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    .line 72
    :goto_0
    iget-object v2, p0, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->b:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v2

    iget v2, v2, Lcom/lenovo/anyshare/WMd;->va:I

    if-eq v2, v0, :cond_6

    if-eqz v1, :cond_7

    if-eqz p1, :cond_7

    :cond_6
    if-eqz p1, :cond_7

    .line 73
    new-instance v0, Lcom/lenovo/anyshare/aOd;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/aOd;-><init>(Lcom/lenovo/anyshare/cOd;Lcom/lenovo/anyshare/rNd;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->b(Lcom/lenovo/anyshare/FVc$b;)Lcom/lenovo/anyshare/FVc$b;

    goto :goto_5

    :cond_7
    const-string v0, "LandPageViewControlEx"

    const-string v2, "AutoDownLoadDialog do not show"

    .line 74
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 76
    iget-boolean v0, p0, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->h:Z

    const-string v2, "1"

    const-string v3, "0"

    if-eqz v0, :cond_8

    move-object v0, v2

    goto :goto_1

    :cond_8
    move-object v0, v3

    :goto_1
    const-string v4, "isAutoDown"

    invoke-interface {v10, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_9

    move-object v0, v2

    goto :goto_2

    :cond_9
    move-object v0, v3

    :goto_2
    const-string v1, "isAutoReserve"

    .line 77
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_a

    move-object p1, v2

    goto :goto_3

    :cond_a
    move-object p1, v3

    :goto_3
    const-string v0, "nullProduct"

    .line 78
    invoke-interface {v10, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object p1, p0, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->b:Lcom/lenovo/anyshare/JJd;

    iget-object v0, p1, Lcom/lenovo/anyshare/wJd;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->j()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->b:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->t()Ljava/lang/String;

    move-result-object v5

    const/4 v6, -0x1

    const/4 v7, -0x1

    iget-boolean p1, p0, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->e:Z

    if-eqz p1, :cond_b

    move-object v8, v2

    goto :goto_4

    :cond_b
    move-object v8, v3

    :goto_4
    const/4 v9, 0x0

    move-object v3, v0

    invoke-static/range {v3 .. v10}, Lcom/lenovo/anyshare/TQd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLjava/util/Map;)V

    :cond_c
    :goto_5
    return-void
.end method

.method public a(Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;Lcom/ushareit/ads/player/view/BaseMediaView;Lcom/lenovo/anyshare/kPd;Z)Z
    .locals 9

    const/4 p3, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p6

    iput-object p6, p0, Lcom/lenovo/anyshare/cOd;->r:Landroid/content/Context;

    .line 4
    iput-object p4, p0, Lcom/lenovo/anyshare/cOd;->s:Lcom/ushareit/ads/player/view/BaseMediaView;

    .line 5
    iput-object p5, p0, Lcom/lenovo/anyshare/cOd;->t:Lcom/lenovo/anyshare/kPd;

    .line 6
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p4

    .line 7
    new-instance p5, Ljava/lang/ref/SoftReference;

    invoke-direct {p5, p4}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object p5, p0, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->k:Ljava/lang/ref/SoftReference;

    const/4 p5, -0x1

    .line 8
    invoke-virtual {p1, p5}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 9
    invoke-virtual {p2, p5}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 10
    iget-object p6, p0, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->c:Lcom/lenovo/anyshare/fNd;

    .line 11
    iget-object p6, p6, Lcom/lenovo/anyshare/fNd;->d:Ljava/util/List;

    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :cond_0
    :goto_0
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/fNd$d;

    .line 12
    instance-of v1, v0, Lcom/lenovo/anyshare/fNd$b;

    const/16 v2, 0x50

    const/4 v3, -0x2

    if-eqz v1, :cond_5

    .line 13
    check-cast v0, Lcom/lenovo/anyshare/fNd$b;

    .line 14
    iget-object v1, v0, Lcom/lenovo/anyshare/fNd$b;->q:Lcom/lenovo/anyshare/xNd;

    invoke-virtual {v1, p1, v0}, Lcom/lenovo/anyshare/xNd;->a(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/fNd$b;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    instance-of v1, v0, Lcom/ushareit/ads/sharemob/landing/LandingMainButton;

    if-eqz v1, :cond_1

    .line 16
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 18
    invoke-virtual {p2, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    move-object v1, v0

    check-cast v1, Lcom/ushareit/ads/sharemob/landing/LandingMainButton;

    invoke-virtual {v1}, Lcom/ushareit/ads/sharemob/landing/LandingMainButton;->getProgress()Lcom/ushareit/ads/sharemob/views/TextProgress;

    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v2, p0, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->b:Lcom/lenovo/anyshare/JJd;

    new-instance v3, Lcom/lenovo/anyshare/WNd;

    invoke-direct {v3, p0, v0}, Lcom/lenovo/anyshare/WNd;-><init>(Lcom/lenovo/anyshare/cOd;Landroid/view/View;)V

    invoke-static {p4, v1, v2, v3}, Lcom/lenovo/anyshare/vMd;->a(Landroid/content/Context;Lcom/ushareit/ads/sharemob/views/TextProgress;Lcom/lenovo/anyshare/JJd;Lcom/lenovo/anyshare/vMd$b;)V

    goto :goto_0

    .line 22
    :cond_1
    instance-of v1, v0, Lcom/ushareit/ads/sharemob/landing/LandingReserveButton;

    if-eqz v1, :cond_2

    .line 23
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 24
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 25
    invoke-virtual {p2, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    check-cast v0, Lcom/ushareit/ads/sharemob/landing/LandingReserveButton;

    iget-object v1, p0, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->b:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/sharemob/landing/LandingReserveButton;->a(Lcom/lenovo/anyshare/JJd;)V

    goto :goto_0

    .line 27
    :cond_2
    instance-of v1, v0, Lcom/lenovo/anyshare/sOd;

    if-eqz v1, :cond_3

    .line 28
    move-object v1, v0

    check-cast v1, Lcom/lenovo/anyshare/sOd;

    iget-object v2, p0, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->o:Lcom/lenovo/anyshare/WOd;

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/sOd;->setVideoStatusListener(Lcom/lenovo/anyshare/WOd;)V

    .line 29
    move-object v1, v0

    check-cast v1, Lcom/lenovo/anyshare/sOd;

    iget-object v2, p0, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->j:Landroid/view/View$OnClickListener;

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/sOd;->setClickListenerForScreen(Landroid/view/View$OnClickListener;)V

    .line 30
    :cond_3
    instance-of v1, v0, Lcom/ushareit/ads/sharemob/landing/LandingScreenSeeMoreView;

    if-eqz v1, :cond_4

    .line 31
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 32
    :cond_4
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 33
    :cond_5
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, p5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 35
    invoke-virtual {v1, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 36
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    check-cast v0, Lcom/lenovo/anyshare/fNd$c;

    .line 38
    iget-object v0, v0, Lcom/lenovo/anyshare/fNd$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/fNd$b;

    .line 39
    iget-object v5, v4, Lcom/lenovo/anyshare/fNd$b;->q:Lcom/lenovo/anyshare/xNd;

    invoke-virtual {v5, p1, v4}, Lcom/lenovo/anyshare/xNd;->a(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/fNd$b;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 40
    instance-of v5, v4, Lcom/ushareit/ads/sharemob/landing/LandingMainButton;

    if-eqz v5, :cond_7

    .line 41
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, p5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 42
    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 43
    invoke-virtual {p2, v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    check-cast v4, Lcom/ushareit/ads/sharemob/landing/LandingMainButton;

    iget-object v5, p0, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Lcom/ushareit/ads/sharemob/landing/LandingMainButton;->setOnClickListenerForBtn(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 45
    :cond_7
    instance-of v5, v4, Lcom/ushareit/ads/sharemob/landing/LandingReserveButton;

    if-eqz v5, :cond_8

    .line 46
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, p5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 47
    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 48
    invoke-virtual {p2, v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    check-cast v4, Lcom/ushareit/ads/sharemob/landing/LandingReserveButton;

    iget-object v5, p0, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->b:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v4, v5}, Lcom/ushareit/ads/sharemob/landing/LandingReserveButton;->a(Lcom/lenovo/anyshare/JJd;)V

    goto :goto_1

    .line 50
    :cond_8
    instance-of v5, v4, Lcom/lenovo/anyshare/sOd;

    if-eqz v5, :cond_9

    .line 51
    move-object v5, v4

    check-cast v5, Lcom/lenovo/anyshare/sOd;

    iget-object v6, p0, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->o:Lcom/lenovo/anyshare/WOd;

    invoke-interface {v5, v6}, Lcom/lenovo/anyshare/sOd;->setVideoStatusListener(Lcom/lenovo/anyshare/WOd;)V

    .line 52
    move-object v5, v4

    check-cast v5, Lcom/lenovo/anyshare/sOd;

    iget-object v6, p0, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->j:Landroid/view/View$OnClickListener;

    invoke-interface {v5, v6}, Lcom/lenovo/anyshare/sOd;->setClickListenerForScreen(Landroid/view/View$OnClickListener;)V

    .line 53
    :cond_9
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 54
    :cond_a
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 55
    :cond_b
    sget-object p1, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl$Status;->ONCREATE:Lcom/ushareit/ads/sharemob/landing/LandPageViewControl$Status;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/cOd;->a(Lcom/ushareit/ads/sharemob/landing/LandPageViewControl$Status;)V

    .line 56
    iget-object p1, p0, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->b:Lcom/lenovo/anyshare/JJd;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->b:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 57
    iget-object p1, p0, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->b:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/WMd;->V()V

    .line 58
    iget-object p1, p0, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->b:Lcom/lenovo/anyshare/JJd;

    iget-object v0, p1, Lcom/lenovo/anyshare/wJd;->h:Ljava/lang/String;

    iget-object p1, p0, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->b:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->b:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->j()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->b:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->c()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->b:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v5

    iget-boolean v6, p0, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->g:Z

    const-string v7, ""

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/lenovo/anyshare/TQd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/WMd;ZLjava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_c
    const/4 p1, 0x1

    return p1

    :catch_0
    nop

    .line 59
    iget-object p1, p0, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->b:Lcom/lenovo/anyshare/JJd;

    const-string p2, "-1"

    if-eqz p1, :cond_d

    iget-object p1, p1, Lcom/lenovo/anyshare/wJd;->h:Ljava/lang/String;

    move-object v0, p1

    goto :goto_2

    :cond_d
    move-object v0, p2

    :goto_2
    iget-object p1, p0, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->b:Lcom/lenovo/anyshare/JJd;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->getPlacementId()Ljava/lang/String;

    move-result-object p1

    move-object v1, p1

    goto :goto_3

    :cond_e
    move-object v1, p2

    :goto_3
    iget-object p1, p0, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->b:Lcom/lenovo/anyshare/JJd;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->j()Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    goto :goto_4

    :cond_f
    move-object v2, p2

    :goto_4
    iget-object p1, p0, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->b:Lcom/lenovo/anyshare/JJd;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->t()Ljava/lang/String;

    move-result-object p2

    :cond_10
    move-object v3, p2

    invoke-virtual {p0}, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "mNativeAd is null"

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/TQd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return p3
.end method
