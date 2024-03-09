.class public final Lcom/lenovo/anyshare/oqh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0008\u0010\u000c\u001a\u0004\u0018\u00010\nR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/ushareit/minivideo/opt/TrendingFragmentUIFiller;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "countDownLatch",
        "Ljava/util/concurrent/CountDownLatch;",
        "hasBeUesed",
        "",
        "rootView",
        "Landroid/view/View;",
        "createRootView",
        "getRootView",
        "Companion",
        "ModuleOnline_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/oqh$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/oqh$a;


# instance fields
.field public b:Landroid/view/View;

.field public c:Ljava/util/concurrent/CountDownLatch;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lenovo/anyshare/oqh$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/oqh$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/lenovo/anyshare/oqh;->a:Lcom/lenovo/anyshare/oqh$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/oqh;->c:Ljava/util/concurrent/CountDownLatch;

    const-string v0, "test"

    const-string v1, "begin create RootView use code"

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/nqh;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/nqh;-><init>(Lcom/lenovo/anyshare/oqh;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final a(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/oqh;->a:Lcom/lenovo/anyshare/oqh$a;

    const v1, 0x7d0700f8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/high16 v2, -0x1000000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/lenovo/anyshare/oqh$a;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/widget/FrameLayout;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/lenovo/anyshare/oqh;->a:Lcom/lenovo/anyshare/oqh$a;

    const v2, 0x7d07015d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v3}, Lcom/lenovo/anyshare/oqh$a;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 10
    sget-object v1, Lcom/lenovo/anyshare/oqh;->a:Lcom/lenovo/anyshare/oqh$a;

    invoke-virtual {v1, p1, v3, v3}, Lcom/lenovo/anyshare/oqh$a;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/widget/FrameLayout;

    move-result-object v1

    .line 11
    sget-object v2, Lcom/lenovo/anyshare/oqh;->a:Lcom/lenovo/anyshare/oqh$a;

    const v4, 0x7d070118

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, p1, v4}, Lcom/lenovo/anyshare/oqh$a;->f(Lcom/lenovo/anyshare/oqh$a;Landroid/content/Context;Ljava/lang/Integer;)Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    move-result-object v2

    .line 12
    sget-object v4, Lcom/lenovo/anyshare/oqh;->a:Lcom/lenovo/anyshare/oqh$a;

    const v5, 0x7d0700ed

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, p1, v5}, Lcom/lenovo/anyshare/oqh$a;->d(Lcom/lenovo/anyshare/oqh$a;Landroid/content/Context;Ljava/lang/Integer;)Lcom/ushareit/video/widget/SIRefreshHeader;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a(Lcom/lenovo/anyshare/tRc;)Lcom/lenovo/anyshare/vRc;

    .line 13
    sget-object v4, Lcom/lenovo/anyshare/oqh;->a:Lcom/lenovo/anyshare/oqh$a;

    const v5, 0x7d07015a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, p1, v5}, Lcom/lenovo/anyshare/oqh$a;->k(Lcom/lenovo/anyshare/oqh$a;Landroid/content/Context;Ljava/lang/Integer;)Lcom/ushareit/common/widget/VerticalViewPager;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a(Landroid/view/View;)Lcom/lenovo/anyshare/vRc;

    .line 14
    sget-object v4, Lcom/lenovo/anyshare/oqh;->a:Lcom/lenovo/anyshare/oqh$a;

    invoke-static {v4, p1, v3}, Lcom/lenovo/anyshare/oqh$a;->e(Lcom/lenovo/anyshare/oqh$a;Landroid/content/Context;Ljava/lang/Integer;)Lcom/ushareit/video/widget/SILoadMoreFooter;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a(Lcom/lenovo/anyshare/sRc;)Lcom/lenovo/anyshare/vRc;

    .line 15
    sget-object v4, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17
    sget-object v2, Lcom/lenovo/anyshare/oqh;->a:Lcom/lenovo/anyshare/oqh$a;

    const v4, 0x7d07008f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, p1, v4}, Lcom/lenovo/anyshare/oqh$a;->b(Lcom/lenovo/anyshare/oqh$a;Landroid/content/Context;Ljava/lang/Integer;)Lcom/ushareit/minivideo/widget/LikeAnimLayout;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 18
    sget-object v2, Lcom/lenovo/anyshare/oqh;->a:Lcom/lenovo/anyshare/oqh$a;

    const v4, 0x7d07014b

    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 20
    invoke-static {v2, p1, v4}, Lcom/lenovo/anyshare/oqh$a;->l(Lcom/lenovo/anyshare/oqh$a;Landroid/content/Context;Ljava/lang/Integer;)Landroid/widget/FrameLayout;

    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 22
    sget-object v2, Lcom/lenovo/anyshare/oqh;->a:Lcom/lenovo/anyshare/oqh$a;

    const v4, 0x7d070151

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7d060049

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, p1, v4, v5}, Lcom/lenovo/anyshare/oqh$a;->a(Lcom/lenovo/anyshare/oqh$a;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 23
    sget-object v2, Lcom/lenovo/anyshare/oqh;->a:Lcom/lenovo/anyshare/oqh$a;

    const v4, 0x7d070121

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, p1, v4}, Lcom/lenovo/anyshare/oqh$a;->g(Lcom/lenovo/anyshare/oqh$a;Landroid/content/Context;Ljava/lang/Integer;)Landroid/widget/FrameLayout;

    move-result-object v2

    .line 24
    sget-object v4, Lcom/lenovo/anyshare/oqh;->a:Lcom/lenovo/anyshare/oqh$a;

    const v5, 0x7d0700f1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, p1, v5}, Lcom/lenovo/anyshare/oqh$a;->i(Lcom/lenovo/anyshare/oqh$a;Landroid/content/Context;Ljava/lang/Integer;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 25
    sget-object v4, Lcom/lenovo/anyshare/oqh;->a:Lcom/lenovo/anyshare/oqh$a;

    const v5, 0x7d0700fb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, p1, v5}, Lcom/lenovo/anyshare/oqh$a;->j(Lcom/lenovo/anyshare/oqh$a;Landroid/content/Context;Ljava/lang/Integer;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 26
    sget-object v4, Lcom/lenovo/anyshare/oqh;->a:Lcom/lenovo/anyshare/oqh$a;

    const v5, 0x7d0700b4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, p1, v5}, Lcom/lenovo/anyshare/oqh$a;->h(Lcom/lenovo/anyshare/oqh$a;Landroid/content/Context;Ljava/lang/Integer;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 27
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 28
    sget-object v2, Lcom/lenovo/anyshare/oqh;->a:Lcom/lenovo/anyshare/oqh$a;

    const v4, 0x7d070034

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, p1, v4}, Lcom/lenovo/anyshare/oqh$a;->a(Lcom/lenovo/anyshare/oqh$a;Landroid/content/Context;Ljava/lang/Integer;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 29
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    sget-object v1, Lcom/lenovo/anyshare/oqh;->a:Lcom/lenovo/anyshare/oqh$a;

    const v2, 0x7d07000c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lcom/lenovo/anyshare/oqh$a;->c(Lcom/lenovo/anyshare/oqh$a;Landroid/content/Context;Ljava/lang/Integer;)Lcom/ushareit/video/widget/PlayerLoadingView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 32
    sget-object v1, Lcom/lenovo/anyshare/oqh;->a:Lcom/lenovo/anyshare/oqh$a;

    const v2, 0x7d07000b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, p1, v2, v3}, Lcom/lenovo/anyshare/oqh$a;->b(Lcom/lenovo/anyshare/oqh$a;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/view/ViewStub;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33
    sget-object v1, Lcom/lenovo/anyshare/oqh;->a:Lcom/lenovo/anyshare/oqh$a;

    const v2, 0x7d07000a

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7d08000d

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 36
    invoke-static {v1, p1, v2, v3}, Lcom/lenovo/anyshare/oqh$a;->b(Lcom/lenovo/anyshare/oqh$a;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/view/ViewStub;

    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 38
    iget-object p1, p0, Lcom/lenovo/anyshare/oqh;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-object v0
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/oqh;)Landroid/view/View;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/oqh;->b:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/oqh;Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/oqh;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/widget/FrameLayout;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    sget-object v0, Lcom/lenovo/anyshare/oqh;->a:Lcom/lenovo/anyshare/oqh$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/lenovo/anyshare/oqh$a;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/oqh;Landroid/view/View;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/oqh;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/oqh;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 5
    iget-boolean v0, p0, Lcom/lenovo/anyshare/oqh;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/lenovo/anyshare/oqh;->d:Z

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/oqh;->b:Landroid/view/View;

    return-object v0
.end method
