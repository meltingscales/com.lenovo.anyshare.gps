.class public Lcom/lenovo/anyshare/pEg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "G_Helper"

.field public static b:Ljava/lang/String; = "toast_g"

.field public static c:Ljava/lang/String; = "hot_g"

.field public static d:Ljava/lang/String; = "toast_p"

.field public static e:Ljava/lang/String; = "toast_p_new"

.field public static f:Ljava/lang/String; = "toast_p_coin"

.field public static g:Ljava/lang/String; = "toast_p_new_coin"

.field public static h:Ljava/lang/String; = "click_g"


# instance fields
.field public i:Lcom/ushareit/guide/GuideActToastNewHelper;

.field public j:Lcom/ushareit/ads/offline/GPWishPopHelper;

.field public k:Landroid/app/Activity;

.field public l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/ViewStub;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z

.field public n:Landroid/os/Handler;

.field public o:Lcom/lenovo/anyshare/NYd;

.field public p:Lcom/lenovo/anyshare/xYd;

.field public q:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/ViewStub;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/pEg;->l:Ljava/util/Map;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/nEg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/nEg;-><init>(Lcom/lenovo/anyshare/pEg;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/pEg;->q:Ljava/lang/Runnable;

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/pEg;->k:Landroid/app/Activity;

    .line 5
    iput-object p2, p0, Lcom/lenovo/anyshare/pEg;->l:Ljava/util/Map;

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/pEg;->n:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/pEg;)Lcom/ushareit/guide/GuideActToastNewHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/pEg;->i:Lcom/ushareit/guide/GuideActToastNewHelper;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/pEg;Lcom/ushareit/guide/GuideActToastNewHelper;)Lcom/ushareit/guide/GuideActToastNewHelper;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/pEg;->i:Lcom/ushareit/guide/GuideActToastNewHelper;

    return-object p1
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/pEg;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Lcom/lenovo/anyshare/hFg;)V
    .locals 0

    .line 22
    invoke-static {p0}, Lcom/lenovo/anyshare/lGg;->a(Lcom/lenovo/anyshare/hFg;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/pEg;)Lcom/lenovo/anyshare/NYd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/pEg;->o:Lcom/lenovo/anyshare/NYd;

    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/pEg;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/pEg;)Lcom/lenovo/anyshare/xYd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/pEg;->p:Lcom/lenovo/anyshare/xYd;

    return-object p0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/pEg;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/pEg;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/pEg;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/pEg;->l:Ljava/util/Map;

    return-object p0
.end method

.method private h()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/oEg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/oEg;-><init>(Lcom/lenovo/anyshare/pEg;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/pEg;->i:Lcom/ushareit/guide/GuideActToastNewHelper;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/pEg;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lenovo/anyshare/pEg;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/pEg;->i:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-virtual {v0, p1}, Lcom/ushareit/guide/GuideActToastNewHelper;->a(I)V

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/pEg;->i:Lcom/ushareit/guide/GuideActToastNewHelper;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/ushareit/guide/GuideActToastNewHelper;->k:Z

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/pEg;->j:Lcom/ushareit/ads/offline/GPWishPopHelper;

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1}, Lcom/ushareit/ads/offline/GPWishPopHelper;->c()V

    :cond_1
    return-void
.end method

.method public a(ZZLcom/lenovo/anyshare/NYd;Lcom/lenovo/anyshare/xYd;)V
    .locals 1

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/pef;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/pEg;->a(I)V

    .line 6
    sget-object p1, Lcom/lenovo/anyshare/pEg;->a:Ljava/lang/String;

    const-string p2, "showGuidePop return for mIsFirstPush = true"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    iput-object p3, p0, Lcom/lenovo/anyshare/pEg;->o:Lcom/lenovo/anyshare/NYd;

    .line 8
    iput-object p4, p0, Lcom/lenovo/anyshare/pEg;->p:Lcom/lenovo/anyshare/xYd;

    .line 9
    invoke-direct {p0}, Lcom/lenovo/anyshare/pEg;->h()V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/pEg;->n:Landroid/os/Handler;

    iget-object p2, p0, Lcom/lenovo/anyshare/pEg;->q:Ljava/lang/Runnable;

    invoke-static {}, Lcom/lenovo/anyshare/UFg;->c()I

    move-result p3

    mul-int/lit16 p3, p3, 0x3e8

    int-to-long p3, p3

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZZZLcom/lenovo/anyshare/NYd;)Z
    .locals 0

    const-string p2, "m_trans"

    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p5, 0x0

    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/pEg;->a(I)V

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/pEg;->j:Lcom/ushareit/ads/offline/GPWishPopHelper;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ushareit/ads/offline/GPWishPopHelper;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 20
    iget-object p1, p0, Lcom/lenovo/anyshare/pEg;->j:Lcom/ushareit/ads/offline/GPWishPopHelper;

    invoke-virtual {p1}, Lcom/ushareit/ads/offline/GPWishPopHelper;->c()V

    .line 21
    :cond_0
    invoke-interface {p6}, Lcom/lenovo/anyshare/NYd;->a()V

    :cond_1
    return p5
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pEg;->i:Lcom/ushareit/guide/GuideActToastNewHelper;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/guide/GuideActToastNewHelper;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/pEg;->j:Lcom/ushareit/ads/offline/GPWishPopHelper;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/ushareit/ads/offline/GPWishPopHelper;->a()V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pEg;->j:Lcom/ushareit/ads/offline/GPWishPopHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ushareit/ads/offline/GPWishPopHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/pEg;->j:Lcom/ushareit/ads/offline/GPWishPopHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/offline/GPWishPopHelper;->a(I)V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/RFg;->a()Lcom/lenovo/anyshare/VFg$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/lenovo/anyshare/VFg$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
