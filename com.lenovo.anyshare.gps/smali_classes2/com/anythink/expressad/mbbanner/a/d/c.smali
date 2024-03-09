.class public final Lcom/anythink/expressad/mbbanner/a/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String; = "BannerShowManager"


# instance fields
.field public A:F

.field public final B:Landroid/view/View$OnClickListener;

.field public C:Lcom/anythink/expressad/mbbanner/a/c/a;

.field public D:Lcom/anythink/expressad/atsignalcommon/a/b;

.field public a:Lcom/anythink/expressad/a/a;

.field public b:Lcom/anythink/expressad/out/i;

.field public d:Lcom/anythink/expressad/mbbanner/a/c/c;

.field public e:Z

.field public f:Lcom/anythink/expressad/foundation/d/d;

.field public final g:Lcom/anythink/expressad/out/TemplateBannerView;

.field public h:Landroid/widget/ImageView;

.field public i:Lcom/anythink/expressad/mbbanner/view/ATBannerWebView;

.field public j:Landroid/widget/ImageView;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;"
        }
    .end annotation
.end field

.field public u:I

.field public final v:J

.field public w:Lcom/anythink/expressad/mbbanner/a/a/c;

.field public final x:Landroid/os/Handler;

.field public final y:Lcom/anythink/expressad/foundation/g/g/a;

.field public z:F


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/out/TemplateBannerView;Lcom/anythink/expressad/mbbanner/a/c/c;Ljava/lang/String;Ljava/lang/String;ZLcom/anythink/expressad/e/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3a98

    .line 2
    iput-wide v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->v:J

    .line 3
    new-instance v0, Lcom/anythink/expressad/mbbanner/a/d/c$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/anythink/expressad/mbbanner/a/d/c$1;-><init>(Lcom/anythink/expressad/mbbanner/a/d/c;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->x:Landroid/os/Handler;

    .line 4
    new-instance v0, Lcom/anythink/expressad/mbbanner/a/d/c$4;

    invoke-direct {v0, p0}, Lcom/anythink/expressad/mbbanner/a/d/c$4;-><init>(Lcom/anythink/expressad/mbbanner/a/d/c;)V

    iput-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->y:Lcom/anythink/expressad/foundation/g/g/a;

    .line 5
    new-instance v0, Lcom/anythink/expressad/mbbanner/a/d/c$5;

    invoke-direct {v0, p0}, Lcom/anythink/expressad/mbbanner/a/d/c$5;-><init>(Lcom/anythink/expressad/mbbanner/a/d/c;)V

    iput-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->B:Landroid/view/View$OnClickListener;

    .line 6
    new-instance v0, Lcom/anythink/expressad/mbbanner/a/d/c$6;

    invoke-direct {v0, p0}, Lcom/anythink/expressad/mbbanner/a/d/c$6;-><init>(Lcom/anythink/expressad/mbbanner/a/d/c;)V

    iput-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->C:Lcom/anythink/expressad/mbbanner/a/c/a;

    .line 7
    new-instance v0, Lcom/anythink/expressad/mbbanner/a/d/c$2;

    invoke-direct {v0, p0}, Lcom/anythink/expressad/mbbanner/a/d/c$2;-><init>(Lcom/anythink/expressad/mbbanner/a/d/c;)V

    iput-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->D:Lcom/anythink/expressad/atsignalcommon/a/b;

    .line 8
    iput-boolean p5, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->e:Z

    .line 9
    iput-object p1, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->g:Lcom/anythink/expressad/out/TemplateBannerView;

    .line 10
    iput-object p4, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->r:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->s:Ljava/lang/String;

    .line 12
    new-instance p1, Lcom/anythink/expressad/mbbanner/a/c/e;

    invoke-direct {p1, p2, p6}, Lcom/anythink/expressad/mbbanner/a/c/e;-><init>(Lcom/anythink/expressad/mbbanner/a/c/c;Lcom/anythink/expressad/e/c;)V

    iput-object p1, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->d:Lcom/anythink/expressad/mbbanner/a/c/c;

    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/mbbanner/a/d/c;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->z:F

    return p1
.end method

.method public static a(Lcom/anythink/expressad/foundation/d/d;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    if-eqz p0, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/d/d;->r()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/j;->a()Lcom/anythink/expressad/videocommon/b/j;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/anythink/expressad/videocommon/b/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/d/d;->s()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/d/d;->aB()Z

    move-result p0

    const-string v2, "file:////"

    if-eqz p0, :cond_0

    .line 15
    :try_start_0
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 17
    invoke-static {p0}, Lcom/anythink/expressad/foundation/h/p;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v0, p0

    goto :goto_1

    :catch_0
    nop

    .line 18
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static a(Lcom/anythink/expressad/foundation/d/d;Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 47
    :try_start_0
    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/d/d;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    .line 50
    invoke-static {p1, p0, p2, v1, v2}, Lcom/anythink/expressad/a/a;->a(Landroid/content/Context;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/mbbanner/a/d/c;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/anythink/expressad/mbbanner/a/d/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->f:Lcom/anythink/expressad/foundation/d/d;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/anythink/expressad/mbbanner/a/d/c;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->x:Landroid/os/Handler;

    iget-object v1, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->y:Lcom/anythink/expressad/foundation/g/g/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->d:Lcom/anythink/expressad/mbbanner/a/c/c;

    if-eqz v0, :cond_0

    .line 27
    invoke-interface {v0, p1}, Lcom/anythink/expressad/mbbanner/a/c/c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/mbbanner/a/d/c;)Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->q:Z

    return p0
.end method

.method public static synthetic a(Lcom/anythink/expressad/mbbanner/a/d/c;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->p:Z

    return p1
.end method

.method public static synthetic b(Lcom/anythink/expressad/mbbanner/a/d/c;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->A:F

    return p1
.end method

.method private b(Lcom/anythink/expressad/foundation/d/e;)Lcom/anythink/expressad/foundation/d/d;
    .locals 1

    if-eqz p1, :cond_0

    .line 35
    iget-object p1, p1, Lcom/anythink/expressad/foundation/d/e;->J:Ljava/util/ArrayList;

    .line 36
    iput-object p1, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->t:Ljava/util/List;

    .line 37
    iget-object p1, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->t:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 38
    iget-object p1, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->t:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/expressad/foundation/d/d;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private b(Lcom/anythink/expressad/foundation/d/d;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 29
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->r:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/anythink/expressad/mbbanner/a/d/c;->c(Lcom/anythink/expressad/foundation/d/d;Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->r:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/anythink/expressad/mbbanner/a/d/c;->b(Lcom/anythink/expressad/foundation/d/d;Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->r:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/anythink/expressad/mbbanner/a/d/c;->a(Lcom/anythink/expressad/foundation/d/d;Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Lcom/anythink/expressad/foundation/d/d;Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    if-eqz p0, :cond_0

    .line 32
    :try_start_0
    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/d/d;->al()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/d/d;->al()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget v7, Lcom/anythink/expressad/a/a/a;->j:I

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/anythink/expressad/a/a;->a(Landroid/content/Context;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;Ljava/lang/String;ZZI)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/anythink/expressad/mbbanner/a/d/c;)V
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->d:Lcom/anythink/expressad/mbbanner/a/c/c;

    if-eqz p0, :cond_0

    .line 40
    invoke-interface {p0}, Lcom/anythink/expressad/mbbanner/a/c/c;->d()V

    :cond_0
    return-void
.end method

.method private b()Z
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->f:Lcom/anythink/expressad/foundation/d/d;

    invoke-static {v0}, Lcom/anythink/expressad/mbbanner/a/d/c;->a(Lcom/anythink/expressad/foundation/d/d;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->g:Lcom/anythink/expressad/out/TemplateBannerView;

    if-eqz v0, :cond_5

    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->i:Lcom/anythink/expressad/mbbanner/view/ATBannerWebView;

    if-nez v0, :cond_0

    .line 6
    :try_start_0
    new-instance v0, Lcom/anythink/expressad/mbbanner/view/ATBannerWebView;

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/anythink/expressad/mbbanner/view/ATBannerWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->i:Lcom/anythink/expressad/mbbanner/view/ATBannerWebView;

    .line 7
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->i:Lcom/anythink/expressad/mbbanner/view/ATBannerWebView;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->i:Lcom/anythink/expressad/mbbanner/view/ATBannerWebView;

    new-instance v2, Lcom/anythink/expressad/mbbanner/view/a;

    iget-object v4, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->r:Ljava/lang/String;

    iget-object v5, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->t:Ljava/util/List;

    iget-object v6, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->C:Lcom/anythink/expressad/mbbanner/a/c/a;

    invoke-direct {v2, v4, v5, v6}, Lcom/anythink/expressad/mbbanner/view/a;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/anythink/expressad/mbbanner/a/c/a;)V

    invoke-virtual {v0, v2}, Lcom/anythink/expressad/atsignalcommon/base/BaseWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return v1

    .line 9
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const/16 v2, 0x8

    .line 10
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->i:Lcom/anythink/expressad/mbbanner/view/ATBannerWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->i:Lcom/anythink/expressad/mbbanner/view/ATBannerWebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->i:Lcom/anythink/expressad/mbbanner/view/ATBannerWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->g:Lcom/anythink/expressad/out/TemplateBannerView;

    iget-object v1, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->i:Lcom/anythink/expressad/mbbanner/view/ATBannerWebView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 15
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->f:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->J()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/anythink/expressad/mbbanner/a/d/c;->d(Z)V

    .line 16
    :cond_3
    invoke-direct {p0}, Lcom/anythink/expressad/mbbanner/a/d/c;->j()V

    .line 17
    new-instance v0, Lcom/anythink/expressad/mbbanner/a/a/c;

    iget-object v1, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->g:Lcom/anythink/expressad/out/TemplateBannerView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->s:Ljava/lang/String;

    iget-object v4, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->r:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v4}, Lcom/anythink/expressad/mbbanner/a/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->w:Lcom/anythink/expressad/mbbanner/a/a/c;

    .line 18
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->w:Lcom/anythink/expressad/mbbanner/a/a/c;

    iget-object v1, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->t:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/mbbanner/a/a/c;->a(Ljava/util/List;)V

    .line 19
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->w:Lcom/anythink/expressad/mbbanner/a/a/c;

    iget-object v1, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->C:Lcom/anythink/expressad/mbbanner/a/c/a;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/mbbanner/a/a/c;->a(Lcom/anythink/expressad/mbbanner/a/c/a;)V

    .line 20
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->w:Lcom/anythink/expressad/mbbanner/a/a/c;

    iget v1, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->u:I

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/mbbanner/a/a/c;->a(I)V

    .line 21
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->i:Lcom/anythink/expressad/mbbanner/view/ATBannerWebView;

    iget-object v1, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->D:Lcom/anythink/expressad/atsignalcommon/a/b;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->setWebViewListener(Lcom/anythink/expressad/atsignalcommon/windvane/e;)V

    .line 22
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->i:Lcom/anythink/expressad/mbbanner/view/ATBannerWebView;

    iget-object v1, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->w:Lcom/anythink/expressad/mbbanner/a/a/c;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->setObject(Ljava/lang/Object;)V

    const-string v0, "file"

    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 24
    iget-object v1, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->i:Lcom/anythink/expressad/mbbanner/view/ATBannerWebView;

    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->f:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->r()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    const-string v4, "text/html"

    const-string v5, "utf-8"

    invoke-virtual/range {v1 .. v6}, Lcom/anythink/expressad/atsignalcommon/base/BaseWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 25
    :cond_4
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->i:Lcom/anythink/expressad/mbbanner/view/ATBannerWebView;

    invoke-virtual {v0, v3}, Lcom/anythink/expressad/atsignalcommon/base/BaseWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v0, "banner show failed because banner view is exception"

    .line 26
    invoke-direct {p0, v0}, Lcom/anythink/expressad/mbbanner/a/d/c;->a(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_6
    return v1
.end method

.method private c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->g:Lcom/anythink/expressad/out/TemplateBannerView;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->i:Lcom/anythink/expressad/mbbanner/view/ATBannerWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->g:Lcom/anythink/expressad/out/TemplateBannerView;

    iget-object v1, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->i:Lcom/anythink/expressad/mbbanner/view/ATBannerWebView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->h:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroid/widget/ImageView;

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->h:Landroid/widget/ImageView;

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->h:Landroid/widget/ImageView;

    new-instance v1, Lcom/anythink/expressad/mbbanner/a/d/c$7;

    invoke-direct {v1, p0}, Lcom/anythink/expressad/mbbanner/a/d/c$7;-><init>(Lcom/anythink/expressad/mbbanner/a/d/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->h:Landroid/widget/ImageView;

    new-instance v1, Lcom/anythink/expressad/mbbanner/a/d/c$8;

    invoke-direct {v1, p0}, Lcom/anythink/expressad/mbbanner/a/d/c$8;-><init>(Lcom/anythink/expressad/mbbanner/a/d/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->f:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/out/k;->bh()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/anythink/expressad/foundation/g/d/b;->a(Landroid/content/Context;)Lcom/anythink/expressad/foundation/g/d/b;

    move-result-object v1

    new-instance v2, Lcom/anythink/expressad/mbbanner/a/d/c$9;

    invoke-direct {v2, p0}, Lcom/anythink/expressad/mbbanner/a/d/c$9;-><init>(Lcom/anythink/expressad/mbbanner/a/d/c;)V

    invoke-virtual {v1, v0, v2}, Lcom/anythink/expressad/foundation/g/d/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/g/d/c;)V

    return-void

    :cond_2
    const-string v0, "banner show failed because campain is exception"

    .line 11
    invoke-direct {p0, v0}, Lcom/anythink/expressad/mbbanner/a/d/c;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "banner show failed because banner view is exception"

    .line 12
    invoke-direct {p0, v0}, Lcom/anythink/expressad/mbbanner/a/d/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Lcom/anythink/expressad/foundation/d/d;Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 15
    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/d/d;->aj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/d/d;->aj()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget v7, Lcom/anythink/expressad/a/a/a;->i:I

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/anythink/expressad/a/a;->a(Landroid/content/Context;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 17
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/p;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/p;->o()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/p;->o()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, p0, p2, v0, v1}, Lcom/anythink/expressad/a/a;->a(Landroid/content/Context;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;[Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public static synthetic c(Lcom/anythink/expressad/mbbanner/a/d/c;)V
    .locals 2

    .line 19
    iget-boolean v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->j:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->g:Lcom/anythink/expressad/out/TemplateBannerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->g:Lcom/anythink/expressad/out/TemplateBannerView;

    iget-object p0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->j:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/widget/ImageView;

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->j:Landroid/widget/ImageView;

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->j:Landroid/widget/ImageView;

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v1

    const-string v2, "anythink_banner_close"

    const-string v3, "drawable"

    invoke-static {v1, v2, v3}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->j:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->j:Landroid/widget/ImageView;

    const-string v1, "closeButton"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/anythink/expressad/mbbanner/a/d/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/mbbanner/a/d/c;->j()V

    return-void
.end method

.method private d(Z)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->g:Lcom/anythink/expressad/out/TemplateBannerView;

    if-eqz v0, :cond_3

    .line 8
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/foundation/f/b;->b(Ljava/lang/String;)Lcom/anythink/expressad/widget/FeedBackButton;

    move-result-object v0

    .line 9
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/f/b;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez p1, :cond_1

    .line 14
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/anythink/expressad/foundation/f/b;->a:I

    sget v2, Lcom/anythink/expressad/foundation/f/b;->b:I

    invoke-direct {p1, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :cond_1
    const/16 v1, 0xc

    .line 15
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object p1, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->g:Lcom/anythink/expressad/out/TemplateBannerView;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 18
    :cond_2
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    move-result-object p1

    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->r:Ljava/lang/String;

    new-instance v1, Lcom/anythink/expressad/mbbanner/a/d/c$3;

    invoke-direct {v1, p0}, Lcom/anythink/expressad/mbbanner/a/d/c$3;-><init>(Lcom/anythink/expressad/mbbanner/a/d/c;)V

    invoke-virtual {p1, v0, v1}, Lcom/anythink/expressad/foundation/f/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/f/a;)V

    .line 19
    iget-object p1, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->f:Lcom/anythink/expressad/foundation/d/d;

    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/anythink/expressad/foundation/d/d;->l(Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    move-result-object p1

    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->r:Ljava/lang/String;

    iget-object v1, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->f:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p1, v0, v1}, Lcom/anythink/expressad/foundation/f/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;)V

    :cond_3
    return-void
.end method

.method public static synthetic e(Lcom/anythink/expressad/mbbanner/a/d/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/mbbanner/a/d/c;->f()V

    return-void
.end method

.method private e()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->g:Lcom/anythink/expressad/out/TemplateBannerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/anythink/expressad/foundation/h/ab;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->p:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method private f()V
    .locals 10

    .line 2
    iget-boolean v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->m:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->n:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->d:Lcom/anythink/expressad/mbbanner/a/c/c;

    if-eqz v0, :cond_0

    .line 4
    iput-boolean v1, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->n:Z

    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->x:Landroid/os/Handler;

    iget-object v2, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->y:Lcom/anythink/expressad/foundation/g/g/a;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->f:Lcom/anythink/expressad/foundation/d/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->ap()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->f:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->aq()V

    .line 8
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->d:Lcom/anythink/expressad/mbbanner/a/c/c;

    iget-object v2, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->t:Ljava/util/List;

    invoke-interface {v0, v2}, Lcom/anythink/expressad/mbbanner/a/c/c;->a(Ljava/util/List;)V

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->m:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->k:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->l:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->n:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->f:Lcom/anythink/expressad/foundation/d/d;

    if-eqz v0, :cond_c

    invoke-direct {p0}, Lcom/anythink/expressad/mbbanner/a/d/c;->g()Z

    move-result v0

    if-nez v0, :cond_c

    .line 10
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->g:Lcom/anythink/expressad/out/TemplateBannerView;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 11
    invoke-static {v0}, Lcom/anythink/expressad/foundation/h/ab;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->p:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v3, 0x3e8

    if-nez v0, :cond_2

    .line 12
    iget-object v5, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->g:Lcom/anythink/expressad/out/TemplateBannerView;

    if-eqz v5, :cond_2

    .line 13
    new-instance v6, Lcom/anythink/expressad/mbbanner/a/d/c$10;

    invoke-direct {v6, p0}, Lcom/anythink/expressad/mbbanner/a/d/c$10;-><init>(Lcom/anythink/expressad/mbbanner/a/d/c;)V

    invoke-virtual {v5, v6, v3, v4}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    :cond_2
    iget-boolean v5, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->o:Z

    if-eqz v5, :cond_3

    if-eqz v0, :cond_3

    const/4 v5, 0x2

    .line 15
    new-array v5, v5, [I

    .line 16
    iget-object v6, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->g:Lcom/anythink/expressad/out/TemplateBannerView;

    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout;->getLocationInWindow([I)V

    .line 17
    iget-object v6, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->i:Lcom/anythink/expressad/mbbanner/view/ATBannerWebView;

    aget v7, v5, v2

    int-to-float v7, v7

    aget v8, v5, v1

    int-to-float v8, v8

    invoke-static {v6, v7, v8}, Lcom/anythink/expressad/mbbanner/a/a/a;->a(Landroid/webkit/WebView;FF)V

    .line 18
    iget-object v6, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->i:Lcom/anythink/expressad/mbbanner/view/ATBannerWebView;

    aget v7, v5, v2

    aget v5, v5, v1

    iget-object v8, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->g:Lcom/anythink/expressad/out/TemplateBannerView;

    .line 19
    invoke-virtual {v8}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v8

    iget-object v9, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->g:Lcom/anythink/expressad/out/TemplateBannerView;

    invoke-virtual {v9}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v9

    .line 20
    invoke-static {v6, v7, v5, v8, v9}, Lcom/anythink/expressad/mbbanner/a/a/a;->a(Landroid/webkit/WebView;IIII)V

    .line 21
    iput-boolean v2, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->o:Z

    .line 22
    iget-object v5, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->f:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v5}, Lcom/anythink/expressad/out/k;->bh()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 23
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v5

    invoke-virtual {v5}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/anythink/expressad/foundation/g/d/b;->a(Landroid/content/Context;)Lcom/anythink/expressad/foundation/g/d/b;

    move-result-object v5

    iget-object v6, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->f:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v6}, Lcom/anythink/expressad/out/k;->bh()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/anythink/expressad/foundation/g/d/b;->c(Ljava/lang/String;)V

    .line 24
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "showSuccessed:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->f:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v6}, Lcom/anythink/expressad/out/k;->bc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_b

    .line 25
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->h:Landroid/widget/ImageView;

    const-string v5, "banner"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 26
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->f:Lcom/anythink/expressad/foundation/d/d;

    if-eqz v0, :cond_9

    if-eqz v0, :cond_4

    .line 27
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v6

    invoke-virtual {v6}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->r:Ljava/lang/String;

    invoke-static {v0, v6, v7}, Lcom/anythink/expressad/mbbanner/a/d/c;->c(Lcom/anythink/expressad/foundation/d/d;Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v6

    invoke-virtual {v6}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->r:Ljava/lang/String;

    invoke-static {v0, v6, v7}, Lcom/anythink/expressad/mbbanner/a/d/c;->b(Lcom/anythink/expressad/foundation/d/d;Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v6

    invoke-virtual {v6}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->r:Ljava/lang/String;

    invoke-static {v0, v6, v7}, Lcom/anythink/expressad/mbbanner/a/d/c;->a(Lcom/anythink/expressad/foundation/d/d;Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    :cond_4
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->f:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/foundation/d/d;->c(Z)V

    .line 31
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->r:Ljava/lang/String;

    iget-object v6, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->f:Lcom/anythink/expressad/foundation/d/d;

    invoke-static {v0, v6, v5}, Lcom/anythink/expressad/foundation/g/a/f;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 32
    :cond_5
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->t:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 33
    :goto_1
    iget-object v8, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->t:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v0, v8, :cond_8

    .line 34
    iget-object v8, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->t:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v8}, Lcom/anythink/expressad/foundation/d/d;->u()Z

    move-result v8

    if-nez v8, :cond_7

    if-eqz v0, :cond_6

    .line 35
    iget-object v8, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->t:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v8}, Lcom/anythink/expressad/foundation/d/d;->X()Z

    move-result v8

    if-nez v8, :cond_7

    .line 36
    :cond_6
    iget-object v6, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->t:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/anythink/expressad/foundation/d/d;

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v7

    invoke-virtual {v7}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->r:Ljava/lang/String;

    invoke-static {v6, v7, v8}, Lcom/anythink/expressad/mbbanner/a/d/c;->c(Lcom/anythink/expressad/foundation/d/d;Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    iget-object v6, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->t:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v6, v1}, Lcom/anythink/expressad/foundation/d/d;->c(Z)V

    .line 38
    iget-object v6, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->r:Ljava/lang/String;

    iget-object v7, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->t:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/anythink/expressad/foundation/d/d;

    invoke-static {v6, v7, v5}, Lcom/anythink/expressad/foundation/g/a/f;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;)V

    move v7, v0

    const/4 v6, 0x1

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    if-eqz v6, :cond_9

    .line 39
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->t:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/expressad/foundation/d/d;

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v5

    invoke-virtual {v5}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->r:Ljava/lang/String;

    invoke-static {v0, v5, v6}, Lcom/anythink/expressad/mbbanner/a/d/c;->b(Lcom/anythink/expressad/foundation/d/d;Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->t:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/expressad/foundation/d/d;

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v5

    invoke-virtual {v5}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->r:Ljava/lang/String;

    invoke-static {v0, v5, v6}, Lcom/anythink/expressad/mbbanner/a/d/c;->a(Lcom/anythink/expressad/foundation/d/d;Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    :cond_9
    :goto_2
    iput-boolean v1, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->q:Z

    .line 42
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->d:Lcom/anythink/expressad/mbbanner/a/c/c;

    if-eqz v0, :cond_a

    .line 43
    iget-object v5, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->f:Lcom/anythink/expressad/foundation/d/d;

    invoke-interface {v0, v5, v2}, Lcom/anythink/expressad/mbbanner/a/c/c;->a(Lcom/anythink/expressad/foundation/d/d;Z)V

    .line 44
    :cond_a
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->x:Landroid/os/Handler;

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 45
    :cond_b
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->f:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0, v2}, Lcom/anythink/expressad/foundation/d/d;->c(Z)V

    :cond_c
    return-void
.end method

.method public static synthetic f(Lcom/anythink/expressad/mbbanner/a/d/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/mbbanner/a/d/c;->c()V

    return-void
.end method

.method public static synthetic g(Lcom/anythink/expressad/mbbanner/a/d/c;)Lcom/anythink/expressad/mbbanner/a/c/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->d:Lcom/anythink/expressad/mbbanner/a/c/c;

    return-object p0
.end method

.method private declared-synchronized g()Z
    .locals 3

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->f:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->X()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->f:Lcom/anythink/expressad/foundation/d/d;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/anythink/expressad/foundation/d/d;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic h(Lcom/anythink/expressad/mbbanner/a/d/c;)Lcom/anythink/expressad/foundation/d/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->f:Lcom/anythink/expressad/foundation/d/d;

    return-object p0
.end method

.method private h()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->d:Lcom/anythink/expressad/mbbanner/a/c/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/anythink/expressad/mbbanner/a/c/c;->d()V

    :cond_0
    return-void
.end method

.method public static synthetic i(Lcom/anythink/expressad/mbbanner/a/d/c;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->z:F

    return p0
.end method

.method private i()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->i:Lcom/anythink/expressad/mbbanner/view/ATBannerWebView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->g:Lcom/anythink/expressad/out/TemplateBannerView;

    if-eqz v0, :cond_3

    .line 8
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 10
    iget-object v1, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->h:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 11
    iget-object v1, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->h:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_2

    .line 12
    iget-object v1, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->g:Lcom/anythink/expressad/out/TemplateBannerView;

    iget-object v2, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, Lcom/anythink/expressad/mbbanner/a/d/c;->d(Z)V

    :cond_3
    return-void
.end method

.method public static synthetic j(Lcom/anythink/expressad/mbbanner/a/d/c;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->A:F

    return p0
.end method

.method private j()V
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->B:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->g:Lcom/anythink/expressad/out/TemplateBannerView;

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xb

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xa

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 11
    iget-object v1, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->g:Lcom/anythink/expressad/out/TemplateBannerView;

    iget-object v2, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public static synthetic k(Lcom/anythink/expressad/mbbanner/a/d/c;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->h:Landroid/widget/ImageView;

    return-object p0
.end method

.method private k()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->g:Lcom/anythink/expressad/out/TemplateBannerView;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->f:Lcom/anythink/expressad/foundation/d/d;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    return-void

    .line 5
    :cond_2
    new-instance v0, Lcom/anythink/expressad/widget/ATAdChoice;

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/anythink/expressad/widget/ATAdChoice;-><init>(Landroid/content/Context;)V

    .line 6
    iget-object v1, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->f:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/widget/ATAdChoice;->setCampaign(Lcom/anythink/expressad/out/k;)V

    .line 7
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v2, v3}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xb

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xc

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 10
    iget-object v2, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->g:Lcom/anythink/expressad/out/TemplateBannerView;

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private l()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->j:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->g:Lcom/anythink/expressad/out/TemplateBannerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->g:Lcom/anythink/expressad/out/TemplateBannerView;

    iget-object v1, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic l(Lcom/anythink/expressad/mbbanner/a/d/c;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->m:Z

    return v0
.end method

.method public static m()V
    .locals 0

    return-void
.end method

.method public static synthetic m(Lcom/anythink/expressad/mbbanner/a/d/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->i:Lcom/anythink/expressad/mbbanner/view/ATBannerWebView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->g:Lcom/anythink/expressad/out/TemplateBannerView;

    if-eqz v0, :cond_3

    .line 7
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 9
    iget-object v1, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->h:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 10
    iget-object v1, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->h:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->g:Lcom/anythink/expressad/out/TemplateBannerView;

    iget-object v2, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, v0}, Lcom/anythink/expressad/mbbanner/a/d/c;->d(Z)V

    :cond_3
    return-void
.end method

.method public static synthetic n()V
    .locals 0

    return-void
.end method

.method public static synthetic n(Lcom/anythink/expressad/mbbanner/a/d/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->g:Lcom/anythink/expressad/out/TemplateBannerView;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->f:Lcom/anythink/expressad/foundation/d/d;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 4
    :cond_1
    new-instance v0, Lcom/anythink/expressad/widget/ATAdChoice;

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/anythink/expressad/widget/ATAdChoice;-><init>(Landroid/content/Context;)V

    .line 5
    iget-object v1, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->f:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/widget/ATAdChoice;->setCampaign(Lcom/anythink/expressad/out/k;)V

    .line 6
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v2, v3}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xb

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xc

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 9
    iget-object p0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->g:Lcom/anythink/expressad/out/TemplateBannerView;

    invoke-virtual {p0, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public static synthetic o(Lcom/anythink/expressad/mbbanner/a/d/c;)Lcom/anythink/expressad/out/TemplateBannerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->g:Lcom/anythink/expressad/out/TemplateBannerView;

    return-object p0
.end method

.method public static synthetic p(Lcom/anythink/expressad/mbbanner/a/d/c;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->o:Z

    return v0
.end method

.method public static synthetic q(Lcom/anythink/expressad/mbbanner/a/d/c;)Lcom/anythink/expressad/mbbanner/view/ATBannerWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->i:Lcom/anythink/expressad/mbbanner/view/ATBannerWebView;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->d:Lcom/anythink/expressad/mbbanner/a/c/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 29
    iput-object v1, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->d:Lcom/anythink/expressad/mbbanner/a/c/c;

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->i:Lcom/anythink/expressad/mbbanner/view/ATBannerWebView;

    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->setWebViewListener(Lcom/anythink/expressad/atsignalcommon/windvane/e;)V

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->D:Lcom/anythink/expressad/atsignalcommon/a/b;

    if-eqz v0, :cond_2

    .line 33
    iput-object v1, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->D:Lcom/anythink/expressad/atsignalcommon/a/b;

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    :cond_3
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    :cond_4
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->g:Lcom/anythink/expressad/out/TemplateBannerView;

    if-eqz v0, :cond_5

    .line 39
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 40
    :cond_5
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->i:Lcom/anythink/expressad/mbbanner/view/ATBannerWebView;

    if-eqz v0, :cond_6

    .line 41
    invoke-virtual {v0}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->release()V

    .line 42
    :cond_6
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->w:Lcom/anythink/expressad/mbbanner/a/a/c;

    if-eqz v0, :cond_7

    .line 43
    invoke-virtual {v0}, Lcom/anythink/expressad/mbbanner/a/a/c;->a()V

    .line 44
    :cond_7
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->C:Lcom/anythink/expressad/mbbanner/a/c/a;

    if-eqz v0, :cond_8

    .line 45
    iput-object v1, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->C:Lcom/anythink/expressad/mbbanner/a/c/a;

    .line 46
    :cond_8
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/foundation/f/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final a(IIII)V
    .locals 0

    if-ne p1, p3, :cond_0

    if-ne p2, p4, :cond_0

    return-void

    .line 62
    :cond_0
    iget-object p3, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->i:Lcom/anythink/expressad/mbbanner/view/ATBannerWebView;

    .line 63
    :try_start_0
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/mraid/CallMraidJS;->getInstance()Lcom/anythink/expressad/atsignalcommon/mraid/CallMraidJS;

    move-result-object p4

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {p4, p3, p1, p2}, Lcom/anythink/expressad/atsignalcommon/mraid/CallMraidJS;->fireSizeChangeEvent(Landroid/webkit/WebView;FF)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(Lcom/anythink/expressad/foundation/d/d;ZLjava/lang/String;)V
    .locals 3

    .line 52
    iget-boolean v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->q:Z

    if-nez v0, :cond_0

    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->a:Lcom/anythink/expressad/a/a;

    if-nez v0, :cond_1

    .line 54
    new-instance v0, Lcom/anythink/expressad/a/a;

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->r:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/anythink/expressad/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->a:Lcom/anythink/expressad/a/a;

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->a:Lcom/anythink/expressad/a/a;

    new-instance v1, Lcom/anythink/expressad/mbbanner/a/d/c$11;

    invoke-direct {v1, p0}, Lcom/anythink/expressad/mbbanner/a/d/c$11;-><init>(Lcom/anythink/expressad/mbbanner/a/d/c;)V

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/a/a;->a(Lcom/anythink/expressad/out/q$c;)V

    .line 56
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/anythink/expressad/foundation/d/d;->l(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->f:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->Y()Z

    move-result v0

    if-nez v0, :cond_2

    .line 58
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->f:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->Z()V

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->d:Lcom/anythink/expressad/mbbanner/a/c/c;

    if-eqz v0, :cond_3

    .line 60
    invoke-interface {v0, p1}, Lcom/anythink/expressad/mbbanner/a/c/c;->a(Lcom/anythink/expressad/foundation/d/d;)V

    :cond_3
    if-eqz p2, :cond_4

    .line 61
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    :cond_4
    return-void
.end method

.method public final a(Lcom/anythink/expressad/foundation/d/e;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 64
    iget-object p1, p1, Lcom/anythink/expressad/foundation/d/e;->J:Ljava/util/ArrayList;

    .line 65
    iput-object p1, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->t:Ljava/util/List;

    .line 66
    iget-object p1, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->t:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 67
    iget-object p1, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->t:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/expressad/foundation/d/d;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 68
    :goto_0
    iput-object p1, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->f:Lcom/anythink/expressad/foundation/d/d;

    .line 69
    iget-object p1, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->f:Lcom/anythink/expressad/foundation/d/d;

    if-nez p1, :cond_1

    const-string p1, "banner show failed because campain is exception"

    .line 70
    invoke-direct {p0, p1}, Lcom/anythink/expressad/mbbanner/a/d/c;->a(Ljava/lang/String;)V

    return-void

    .line 71
    :cond_1
    iget-object p1, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->x:Landroid/os/Handler;

    iget-object v1, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->y:Lcom/anythink/expressad/foundation/g/g/a;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 72
    iget-boolean p1, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->e:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->j:Landroid/widget/ImageView;

    if-nez p1, :cond_2

    .line 73
    new-instance p1, Landroid/widget/ImageView;

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->j:Landroid/widget/ImageView;

    .line 74
    iget-object p1, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->j:Landroid/widget/ImageView;

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v1

    const-string v2, "anythink_banner_close"

    const-string v3, "drawable"

    invoke-static {v1, v2, v3}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 75
    iget-object p1, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->j:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    iget-object p1, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->j:Landroid/widget/ImageView;

    const-string v1, "closeButton"

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 77
    :cond_2
    iput-boolean v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->m:Z

    .line 78
    iput-boolean v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->n:Z

    .line 79
    iput-boolean v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->q:Z

    .line 80
    iget-object p1, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->f:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->s()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->f:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->r()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    :cond_3
    iget-object p1, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->x:Landroid/os/Handler;

    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->y:Lcom/anythink/expressad/foundation/g/g/a;

    const-wide/16 v1, 0x3a98

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 82
    invoke-direct {p0}, Lcom/anythink/expressad/mbbanner/a/d/c;->b()Z

    move-result p1

    if-nez p1, :cond_5

    .line 83
    iget-object p1, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->f:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->s()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->f:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->r()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    :cond_4
    invoke-direct {p0}, Lcom/anythink/expressad/mbbanner/a/d/c;->c()V

    :cond_5
    return-void
.end method

.method public final a(Lcom/anythink/expressad/out/i;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->b:Lcom/anythink/expressad/out/i;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->e:Z

    return-void
.end method

.method public final a(ZI)V
    .locals 1

    .line 6
    iput p2, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->u:I

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/anythink/expressad/e/b;->a()Lcom/anythink/expressad/e/b;

    .line 8
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/b/a;->f()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->r:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/anythink/expressad/e/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/expressad/e/c;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/anythink/expressad/e/c;->d()I

    move-result p1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->e:Z

    :cond_2
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->k:Z

    .line 28
    invoke-direct {p0}, Lcom/anythink/expressad/mbbanner/a/d/c;->f()V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/anythink/expressad/mbbanner/a/d/c;->l:Z

    .line 14
    invoke-direct {p0}, Lcom/anythink/expressad/mbbanner/a/d/c;->f()V

    return-void
.end method
