.class public Lcom/ushareit/ads/sharemob/middle/MiddlePageViewControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/ads/sharemob/middle/MiddlePageViewControl$Status;,
        Lcom/lenovo/anyshare/ZPd;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field public b:Lcom/lenovo/anyshare/JJd;

.field public c:Lcom/lenovo/anyshare/fNd;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/ads/sharemob/views/TextProgress;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/view/View$OnClickListener;

.field public k:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroid/os/Handler;

.field public m:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aW5zdGFsbGVk"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/pbd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ushareit/ads/sharemob/middle/MiddlePageViewControl;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/ads/sharemob/middle/MiddlePageViewControl;->d:Z

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/ads/sharemob/middle/MiddlePageViewControl;->e:Z

    .line 4
    iput-boolean v0, p0, Lcom/ushareit/ads/sharemob/middle/MiddlePageViewControl;->f:Z

    .line 5
    iput-boolean v0, p0, Lcom/ushareit/ads/sharemob/middle/MiddlePageViewControl;->g:Z

    .line 6
    iput-boolean v0, p0, Lcom/ushareit/ads/sharemob/middle/MiddlePageViewControl;->h:Z

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/ads/sharemob/middle/MiddlePageViewControl;->i:Ljava/util/List;

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/VPd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/VPd;-><init>(Lcom/ushareit/ads/sharemob/middle/MiddlePageViewControl;)V

    iput-object v0, p0, Lcom/ushareit/ads/sharemob/middle/MiddlePageViewControl;->j:Landroid/view/View$OnClickListener;

    .line 9
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/ushareit/ads/sharemob/middle/MiddlePageViewControl;->l:Landroid/os/Handler;

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 0

    .line 60
    iget-object p1, p0, Lcom/ushareit/ads/sharemob/middle/MiddlePageViewControl;->m:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    .line 61
    new-instance p1, Lcom/lenovo/anyshare/YPd;

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/YPd;-><init>(Lcom/ushareit/ads/sharemob/middle/MiddlePageViewControl;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ushareit/ads/sharemob/middle/MiddlePageViewControl;->m:Ljava/lang/Runnable;

    .line 62
    :cond_0
    iget-object p1, p0, Lcom/ushareit/ads/sharemob/middle/MiddlePageViewControl;->m:Ljava/lang/Runnable;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/JJd;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/WMd;->ea:Lcom/lenovo/anyshare/rNd;

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p1, Lcom/lenovo/anyshare/rNd;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 3
    :cond_1
    iget-object v1, p1, Lcom/lenovo/anyshare/rNd;->d:Ljava/lang/String;

    iget p1, p1, Lcom/lenovo/anyshare/rNd;->j:I

    invoke-static {p0, v1, p1}, Lcom/lenovo/anyshare/qbd;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1

    :catch_0
    return v0
.end method

.method public static d()Lcom/ushareit/ads/sharemob/middle/MiddlePageViewControl;
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Wad;->a()Lcom/lenovo/anyshare/Wad;

    move-result-object v0

    const-class v1, Lcom/ushareit/ads/sharemob/middle/MiddlePageViewControl;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Wad;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/ads/sharemob/middle/MiddlePageViewControl;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lcom/ushareit/ads/sharemob/middle/MiddlePageViewControl;

    invoke-direct {v0}, Lcom/ushareit/ads/sharemob/middle/MiddlePageViewControl;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/middle/MiddlePageViewControl;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/ads/sharemob/views/TextProgress;

    .line 54
    invoke-virtual {v1}, Lcom/ushareit/ads/sharemob/views/TextProgress;->a()V

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/ads/sharemob/middle/MiddlePageViewControl;->b()V

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lcom/ushareit/ads/sharemob/middle/MiddlePageViewControl;->l:Landroid/os/Handler;

    .line 57
    iput-object v0, p0, Lcom/ushareit/ads/sharemob/middle/MiddlePageViewControl;->m:Ljava/lang/Runnable;

    return-void
.end method

.method public a(Landroid/content/Context;JLjava/lang/String;)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    .line 58
    iget-object p1, p0, Lcom/ushareit/ads/sharemob/middle/MiddlePageViewControl;->b:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p0, p1, p4}, Lcom/ushareit/ads/sharemob/middle/MiddlePageViewControl;->a(Lcom/lenovo/anyshare/JJd;Ljava/lang/String;)V

    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/middle/MiddlePageViewControl;->l:Landroid/os/Handler;

    invoke-direct {p0, p1, p4}, Lcom/ushareit/ads/sharemob/middle/MiddlePageViewControl;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/JJd;Landroid/content/Context;)V
    .locals 4

    const-string v0, ""

    .line 71
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->x()Ljava/lang/String;

    move-result-object v1

    .line 72
    :try_start_0
    invoke-static {v1}, Lcom/lenovo/anyshare/ibd;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 73
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/WMd;->B()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v3

    iget-object v0, v3, Lcom/lenovo/anyshare/WMd;->x:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-object v2, v0

    .line 76
    :catch_1
    :goto_1
    invoke-static {p2, v2}, Lcom/lenovo/anyshare/qbd;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "open"

    .line 77
    invoke-static {p1, v1, v3}, Lcom/lenovo/anyshare/Jxd;->a(Lcom/ushareit/ads/sharemob/Ad;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-static {p2, v0, v1, v2}, Lcom/lenovo/anyshare/Jxd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const-string v0, "go_gp"

    .line 79
    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/Jxd;->a(Lcom/ushareit/ads/sharemob/Ad;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-static {v1, p1, v2}, Lcom/lenovo/anyshare/Jxd;->a(Ljava/lang/String;Lcom/ushareit/ads/sharemob/Ad;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 81
    invoke-static {p2, v1, v2, p1}, Lcom/lenovo/anyshare/Jxd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/JJd;Lcom/lenovo/anyshare/fNd;ZZ)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/ushareit/ads/sharemob/middle/MiddlePageViewControl;->b:Lcom/lenovo/anyshare/JJd;

    .line 7
    iput-object p2, p0, Lcom/ushareit/ads/sharemob/middle/MiddlePageViewControl;->c:Lcom/lenovo/anyshare/fNd;

    .line 8
    iput-boolean p3, p0, Lcom/ushareit/ads/sharemob/middle/MiddlePageViewControl;->d:Z

    .line 9
    iput-boolean p4, p0, Lcom/ushareit/ads/sharemob/middle/MiddlePageViewControl;->g:Z

    .line 10
    iget-object p1, p0, Lcom/ushareit/ads/sharemob/middle/MiddlePageViewControl;->b:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object p1

    iget p1, p1, Lcom/lenovo/anyshare/WMd;->va:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/ushareit/ads/sharemob/middle/MiddlePageViewControl;->h:Z

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/JJd;Ljava/lang/String;)V
    .locals 11

    .line 63
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/qbd;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x3

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 64
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/ushareit/ads/sharemob/middle/MiddlePageViewControl;->a(Lcom/lenovo/anyshare/JJd;Landroid/content/Context;)V

    .line 65
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/WMd;->w()Lcom/lenovo/anyshare/fNd;

    move-result-object v1

    .line 66
    iget-object v2, p1, Lcom/lenovo/anyshare/wJd;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->getPlacementId()Ljava/lang/String;

    move-result-object v3

    .line 67
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->t()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/ushareit/ads/sharemob/middle/MiddlePageViewControl;->b:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->r()Ljava/lang/String;

    move-result-object v6

    if-eqz v1, :cond_1

    iget-object p1, v1, Lcom/lenovo/anyshare/fNd;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string p1, "-1"

    :goto_1
    move-object v7, p1

    const/16 p1, 0xe

    iget-object v1, p0, Lcom/ushareit/ads/sharemob/middle/MiddlePageViewControl;->b:Lcom/lenovo/anyshare/JJd;

    .line 68
    invoke-virtual {v1}, Lcom/lenovo/anyshare/wJd;->e()I

    move-result v1

    iget-object v8, p0, Lcom/ushareit/ads/sharemob/middle/MiddlePageViewControl;->b:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v8}, Lcom/lenovo/anyshare/wJd;->x()Ljava/lang/String;

    move-result-object v8

    invoke-static {p1, v1, v8, v0}, Lcom/lenovo/anyshare/gKd;->a(IILjava/lang/String;I)I

    move-result v8

    iget-object p1, p0, Lcom/ushareit/ads/sharemob/middle/MiddlePageViewControl;->b:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v9

    move-object v10, p2

    .line 69
    invoke-static/range {v2 .. v10}, Lcom/lenovo/anyshare/TQd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/lenovo/anyshare/WMd;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Lcom/ushareit/ads/sharemob/middle/MiddlePageViewControl;->b()V

    return-void
.end method

.method public a(Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;Lcom/ushareit/ads/player/view/BaseMediaView;Lcom/lenovo/anyshare/kPd;Z)Z
    .locals 9

    const/4 p3, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p4

    .line 12
    new-instance p5, Ljava/lang/ref/SoftReference;

    invoke-direct {p5, p4}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object p5, p0, Lcom/ushareit/ads/sharemob/middle/MiddlePageViewControl;->k:Ljava/lang/ref/SoftReference;

    const/4 p5, -0x1

    .line 13
    invoke-virtual {p1, p5}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 14
    invoke-virtual {p2, p5}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 15
    iget-object p6, p0, Lcom/ushareit/ads/sharemob/middle/MiddlePageViewControl;->c:Lcom/lenovo/anyshare/fNd;

    .line 16
    iget-object p6, p6, Lcom/lenovo/anyshare/fNd;->d:Ljava/util/List;

    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :cond_0
    :goto_0
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/fNd$d;

    .line 17
    instance-of v1, v0, Lcom/lenovo/anyshare/fNd$b;

    const/16 v2, 0x50

    const/4 v3, -0x2

    if-eqz v1, :cond_4

    .line 18
    check-cast v0, Lcom/lenovo/anyshare/fNd$b;

    .line 19
    iget-object v1, v0, Lcom/lenovo/anyshare/fNd$b;->q:Lcom/lenovo/anyshare/xNd;

    invoke-virtual {v1, p1, v0}, Lcom/lenovo/anyshare/xNd;->a(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/fNd$b;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    instance-of v1, v0, Lcom/ushareit/ads/sharemob/landing/LandingMainButton;

    if-eqz v1, :cond_1

    .line 21
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 22
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 23
    invoke-virtual {p2, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    check-cast v0, Lcom/ushareit/ads/sharemob/landing/LandingMainButton;

    invoke-virtual {v0}, Lcom/ushareit/ads/sharemob/landing/LandingMainButton;->getProgress()Lcom/ushareit/ads/sharemob/views/TextProgress;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/ushareit/ads/sharemob/middle/MiddlePageViewControl;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v1, p0, Lcom/ushareit/ads/sharemob/middle/MiddlePageViewControl;->b:Lcom/lenovo/anyshare/JJd;

    new-instance v2, Lcom/lenovo/anyshare/WPd;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/WPd;-><init>(Lcom/ushareit/ads/sharemob/middle/MiddlePageViewControl;)V

    invoke-static {p4, v0, v1, v2}, Lcom/lenovo/anyshare/vMd;->a(Landroid/content/Context;Lcom/ushareit/ads/sharemob/views/TextProgress;Lcom/lenovo/anyshare/JJd;Lcom/lenovo/anyshare/vMd$b;)V

    goto :goto_0

    .line 27
    :cond_1
    instance-of v1, v0, Lcom/lenovo/anyshare/sOd;

    if-eqz v1, :cond_2

    .line 28
    move-object v1, v0

    check-cast v1, Lcom/lenovo/anyshare/sOd;

    iget-object v2, p0, Lcom/ushareit/ads/sharemob/middle/MiddlePageViewControl;->j:Landroid/view/View$OnClickListener;

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/sOd;->setClickListenerForScreen(Landroid/view/View$OnClickListener;)V

    .line 29
    :cond_2
    instance-of v1, v0, Lcom/ushareit/ads/sharemob/landing/LandingScreenSeeMoreView;

    if-eqz v1, :cond_3

    .line 30
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 31
    :cond_3
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 32
    :cond_4
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, p5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34
    invoke-virtual {v1, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 35
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    check-cast v0, Lcom/lenovo/anyshare/fNd$c;

    .line 37
    iget-object v0, v0, Lcom/lenovo/anyshare/fNd$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/fNd$b;

    .line 38
    iget-object v5, v4, Lcom/lenovo/anyshare/fNd$b;->q:Lcom/lenovo/anyshare/xNd;

    invoke-virtual {v5, p1, v4}, Lcom/lenovo/anyshare/xNd;->a(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/fNd$b;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 39
    instance-of v5, v4, Lcom/ushareit/ads/sharemob/landing/LandingMainButton;

    if-eqz v5, :cond_6

    .line 40
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, p5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 41
    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 42
    invoke-virtual {p2, v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    check-cast v4, Lcom/ushareit/ads/sharemob/landing/LandingMainButton;

    iget-object v5, p0, Lcom/ushareit/ads/sharemob/middle/MiddlePageViewControl;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Lcom/ushareit/ads/sharemob/landing/LandingMainButton;->setOnClickListenerForBtn(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 44
    :cond_6
    instance-of v5, v4, Lcom/lenovo/anyshare/sOd;

    if-eqz v5, :cond_7

    .line 45
    move-object v5, v4

    check-cast v5, Lcom/lenovo/anyshare/sOd;

    iget-object v6, p0, Lcom/ushareit/ads/sharemob/middle/MiddlePageViewControl;->j:Landroid/view/View$OnClickListener;

    invoke-interface {v5, v6}, Lcom/lenovo/anyshare/sOd;->setClickListenerForScreen(Landroid/view/View$OnClickListener;)V

    .line 46
    :cond_7
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 47
    :cond_8
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 48
    :cond_9
    new-instance p2, Lcom/lenovo/anyshare/XPd;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/XPd;-><init>(Lcom/ushareit/ads/sharemob/middle/MiddlePageViewControl;)V

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/ZPd;->a(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object p1, p0, Lcom/ushareit/ads/sharemob/middle/MiddlePageViewControl;->b:Lcom/lenovo/anyshare/JJd;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/ushareit/ads/sharemob/middle/MiddlePageViewControl;->b:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 50
    iget-object p1, p0, Lcom/ushareit/ads/sharemob/middle/MiddlePageViewControl;->b:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/WMd;->V()V

    .line 51
    iget-object p1, p0, Lcom/ushareit/ads/sharemob/middle/MiddlePageViewControl;->b:Lcom/lenovo/anyshare/JJd;

    iget-object v0, p1, Lcom/lenovo/anyshare/wJd;->h:Ljava/lang/String;

    iget-object p1, p0, Lcom/ushareit/ads/sharemob/middle/MiddlePageViewControl;->b:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/ushareit/ads/sharemob/middle/MiddlePageViewControl;->b:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->j()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/ushareit/ads/sharemob/middle/MiddlePageViewControl;->b:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ushareit/ads/sharemob/middle/MiddlePageViewControl;->c()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/ushareit/ads/sharemob/middle/MiddlePageViewControl;->b:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v5

    iget-boolean v6, p0, Lcom/ushareit/ads/sharemob/middle/MiddlePageViewControl;->g:Z

    const-string v7, ""

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/lenovo/anyshare/TQd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/WMd;ZLjava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    const/4 p1, 0x1

    return p1

    :catch_0
    nop

    .line 52
    iget-object p1, p0, Lcom/ushareit/ads/sharemob/middle/MiddlePageViewControl;->b:Lcom/lenovo/anyshare/JJd;

    const-string p2, "-1"

    if-eqz p1, :cond_b

    iget-object p1, p1, Lcom/lenovo/anyshare/wJd;->h:Ljava/lang/String;

    move-object v0, p1

    goto :goto_2

    :cond_b
    move-object v0, p2

    :goto_2
    iget-object p1, p0, Lcom/ushareit/ads/sharemob/middle/MiddlePageViewControl;->b:Lcom/lenovo/anyshare/JJd;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->getPlacementId()Ljava/lang/String;

    move-result-object p1

    move-object v1, p1

    goto :goto_3

    :cond_c
    move-object v1, p2

    :goto_3
    iget-object p1, p0, Lcom/ushareit/ads/sharemob/middle/MiddlePageViewControl;->b:Lcom/lenovo/anyshare/JJd;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->j()Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    goto :goto_4

    :cond_d
    move-object v2, p2

    :goto_4
    iget-object p1, p0, Lcom/ushareit/ads/sharemob/middle/MiddlePageViewControl;->b:Lcom/lenovo/anyshare/JJd;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->t()Ljava/lang/String;

    move-result-object p2

    :cond_e
    move-object v3, p2

    invoke-virtual {p0}, Lcom/ushareit/ads/sharemob/middle/MiddlePageViewControl;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "mNativeAd is null"

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/TQd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return p3
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/middle/MiddlePageViewControl;->m:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ushareit/ads/sharemob/middle/MiddlePageViewControl;->l:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/middle/MiddlePageViewControl;->b:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->y()Lcom/lenovo/anyshare/fNd;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/fNd;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method
