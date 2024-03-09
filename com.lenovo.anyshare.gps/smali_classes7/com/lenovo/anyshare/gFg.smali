.class public Lcom/lenovo/anyshare/gFg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "G_Helper"

.field public static b:Ljava/lang/String; = "toast_g"

.field public static c:Ljava/lang/String; = "hot_g"

.field public static d:Ljava/lang/String; = "toast_p"

.field public static e:Ljava/lang/String; = "click_g"


# instance fields
.field public f:Lcom/lenovo/anyshare/jEg;

.field public g:Lcom/lenovo/anyshare/tFg;

.field public h:Lcom/lenovo/anyshare/QEg;

.field public i:Lcom/lenovo/anyshare/MFg;

.field public j:Lcom/ushareit/guide/GuideToastNewHelper;

.field public k:Lcom/ushareit/ads/offline/GPWishPopHelper;

.field public l:Landroid/app/Activity;

.field public m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/ViewStub;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z


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

    iput-object v0, p0, Lcom/lenovo/anyshare/gFg;->m:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/gFg;->l:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Lcom/lenovo/anyshare/gFg;->m:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/gFg;Lcom/lenovo/anyshare/MFg;)Lcom/lenovo/anyshare/MFg;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/gFg;->i:Lcom/lenovo/anyshare/MFg;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/gFg;Lcom/lenovo/anyshare/QEg;)Lcom/lenovo/anyshare/QEg;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/gFg;->h:Lcom/lenovo/anyshare/QEg;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/gFg;Lcom/lenovo/anyshare/jEg;)Lcom/lenovo/anyshare/jEg;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/gFg;->f:Lcom/lenovo/anyshare/jEg;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/gFg;Lcom/lenovo/anyshare/tFg;)Lcom/lenovo/anyshare/tFg;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/gFg;->g:Lcom/lenovo/anyshare/tFg;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/gFg;)Lcom/ushareit/guide/GuideToastNewHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/gFg;->j:Lcom/ushareit/guide/GuideToastNewHelper;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/gFg;Lcom/ushareit/guide/GuideToastNewHelper;)Lcom/ushareit/guide/GuideToastNewHelper;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/gFg;->j:Lcom/ushareit/guide/GuideToastNewHelper;

    return-object p1
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/gFg;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Lcom/lenovo/anyshare/hFg;)V
    .locals 0

    .line 45
    invoke-static {p0}, Lcom/lenovo/anyshare/lGg;->a(Lcom/lenovo/anyshare/hFg;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/gFg;)Lcom/lenovo/anyshare/MFg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/gFg;->i:Lcom/lenovo/anyshare/MFg;

    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/gFg;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/gFg;)Lcom/lenovo/anyshare/tFg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/gFg;->g:Lcom/lenovo/anyshare/tFg;

    return-object p0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/gFg;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/gFg;)Lcom/lenovo/anyshare/QEg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/gFg;->h:Lcom/lenovo/anyshare/QEg;

    return-object p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/gFg;)Lcom/lenovo/anyshare/jEg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/gFg;->f:Lcom/lenovo/anyshare/jEg;

    return-object p0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/gFg;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/gFg;->l:Landroid/app/Activity;

    return-object p0
.end method

.method private f()V
    .locals 1

    .line 2
    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/bFg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bFg;-><init>(Lcom/lenovo/anyshare/gFg;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/gFg;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/gFg;->m:Ljava/util/Map;

    return-object p0
.end method

.method private g()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/gFg;->f:Lcom/lenovo/anyshare/jEg;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/lenovo/anyshare/jEg;->b()V

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/gFg;->f:Lcom/lenovo/anyshare/jEg;

    iput-boolean v1, v0, Lcom/lenovo/anyshare/jEg;->c:Z

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/gFg;->h:Lcom/lenovo/anyshare/QEg;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/QEg;->a(Z)V

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/gFg;->h:Lcom/lenovo/anyshare/QEg;

    iput-boolean v1, v0, Lcom/lenovo/anyshare/QEg;->g:Z

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/gFg;->g:Lcom/lenovo/anyshare/tFg;

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {v0}, Lcom/lenovo/anyshare/tFg;->a()V

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/gFg;->g:Lcom/lenovo/anyshare/tFg;

    iput-boolean v1, v0, Lcom/lenovo/anyshare/tFg;->e:Z

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/gFg;->i:Lcom/lenovo/anyshare/MFg;

    if-eqz v0, :cond_3

    .line 23
    invoke-virtual {v0}, Lcom/lenovo/anyshare/MFg;->a()V

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/gFg;->i:Lcom/lenovo/anyshare/MFg;

    iput-boolean v1, v0, Lcom/lenovo/anyshare/MFg;->d:Z

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/gFg;->j:Lcom/ushareit/guide/GuideToastNewHelper;

    if-eqz v0, :cond_4

    .line 26
    invoke-virtual {v0, p1}, Lcom/ushareit/guide/GuideToastNewHelper;->a(I)V

    .line 27
    iget-object p1, p0, Lcom/lenovo/anyshare/gFg;->j:Lcom/ushareit/guide/GuideToastNewHelper;

    iput-boolean v1, p1, Lcom/ushareit/guide/GuideToastNewHelper;->l:Z

    .line 28
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/gFg;->k:Lcom/ushareit/ads/offline/GPWishPopHelper;

    if-eqz p1, :cond_5

    .line 29
    invoke-virtual {p1}, Lcom/ushareit/ads/offline/GPWishPopHelper;->c()V

    :cond_5
    return-void
.end method

.method public a(ZZLcom/lenovo/anyshare/NYd;)V
    .locals 1

    .line 8
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

    .line 9
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/gFg;->a(I)V

    .line 10
    sget-object p1, Lcom/lenovo/anyshare/gFg;->a:Ljava/lang/String;

    const-string p2, "showGuidePop return for mIsFirstPush = true"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_2
    invoke-direct {p0}, Lcom/lenovo/anyshare/gFg;->f()V

    .line 12
    new-instance p1, Lcom/lenovo/anyshare/aFg;

    invoke-direct {p1, p0, p3}, Lcom/lenovo/anyshare/aFg;-><init>(Lcom/lenovo/anyshare/gFg;Lcom/lenovo/anyshare/NYd;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZZZLcom/lenovo/anyshare/NYd;)Z
    .locals 2

    .line 30
    invoke-static {}, Lcom/lenovo/anyshare/cGg;->h()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p3, :cond_0

    return p5

    .line 31
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/pef;->a()Z

    move-result p3

    if-eqz p3, :cond_1

    return p5

    .line 32
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    return p5

    :cond_2
    const-string p3, "m_trans"

    .line 33
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 34
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/gFg;->a(I)V

    .line 35
    iget-object p1, p0, Lcom/lenovo/anyshare/gFg;->k:Lcom/ushareit/ads/offline/GPWishPopHelper;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ushareit/ads/offline/GPWishPopHelper;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 36
    iget-object p1, p0, Lcom/lenovo/anyshare/gFg;->k:Lcom/ushareit/ads/offline/GPWishPopHelper;

    invoke-virtual {p1}, Lcom/ushareit/ads/offline/GPWishPopHelper;->c()V

    :cond_3
    const/4 p5, 0x0

    .line 37
    :cond_4
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    if-eqz p4, :cond_5

    return v0

    .line 38
    :cond_5
    iget-object p1, p0, Lcom/lenovo/anyshare/gFg;->f:Lcom/lenovo/anyshare/jEg;

    if-nez p1, :cond_6

    .line 39
    invoke-direct {p0}, Lcom/lenovo/anyshare/gFg;->f()V

    .line 40
    :cond_6
    iget-object p1, p0, Lcom/lenovo/anyshare/gFg;->f:Lcom/lenovo/anyshare/jEg;

    if-eqz p1, :cond_9

    .line 41
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ushareit/base/core/net/NetUtils;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p1

    .line 42
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 p1, 0x0

    goto :goto_1

    :cond_8
    :goto_0
    const/4 p1, 0x1

    .line 43
    :goto_1
    iget-object p2, p0, Lcom/lenovo/anyshare/gFg;->f:Lcom/lenovo/anyshare/jEg;

    iput-boolean v1, p2, Lcom/lenovo/anyshare/jEg;->c:Z

    .line 44
    new-instance p3, Lcom/lenovo/anyshare/fFg;

    invoke-direct {p3, p0, p1, p6}, Lcom/lenovo/anyshare/fFg;-><init>(Lcom/lenovo/anyshare/gFg;ZLcom/lenovo/anyshare/NYd;)V

    invoke-virtual {p2, p1, p3}, Lcom/lenovo/anyshare/jEg;->a(ZLcom/lenovo/anyshare/NYd;)V

    :cond_9
    const/4 p5, 0x1

    :cond_a
    return p5
.end method

.method public d()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/gFg;->h:Lcom/lenovo/anyshare/QEg;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/QEg;->b()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/gFg;->g:Lcom/lenovo/anyshare/tFg;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/lenovo/anyshare/tFg;->b()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/gFg;->k:Lcom/ushareit/ads/offline/GPWishPopHelper;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/ushareit/ads/offline/GPWishPopHelper;->a()V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/gFg;->f:Lcom/lenovo/anyshare/jEg;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Lcom/lenovo/anyshare/jEg;->a()V

    :cond_3
    return-void
.end method

.method public e()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/gFg;->k:Lcom/ushareit/ads/offline/GPWishPopHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ushareit/ads/offline/GPWishPopHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/gFg;->k:Lcom/ushareit/ads/offline/GPWishPopHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/offline/GPWishPopHelper;->a(I)V

    :cond_0
    return-void
.end method
