.class public Lcom/lenovo/anyshare/yxh;
.super Lcom/lenovo/anyshare/cwj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/xxh;
    }
.end annotation


# instance fields
.field public l:Landroid/widget/ImageView;

.field public m:Lcom/airbnb/lottie/LottieAnimationView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:Landroidx/lifecycle/LifecycleObserver;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/cwj;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/lenovo/anyshare/yxh;->u:Z

    .line 3
    new-instance p2, Lcom/ushareit/musicplayer/notification/MusicNotificationGuidePop$5;

    invoke-direct {p2, p0}, Lcom/ushareit/musicplayer/notification/MusicNotificationGuidePop$5;-><init>(Lcom/lenovo/anyshare/yxh;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/yxh;->v:Landroidx/lifecycle/LifecycleObserver;

    .line 4
    iput-object p3, p0, Lcom/lenovo/anyshare/yxh;->t:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/yxh;->v:Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method private F()V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/wxh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/wxh;-><init>(Lcom/lenovo/anyshare/yxh;)V

    const-wide/16 v1, 0x96

    const-wide/16 v3, 0xc8

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/yxh;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/yxh;->u:Z

    return p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/yxh;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/yxh;->u:Z

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/yxh;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/yxh;->t:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/yxh;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cwj;->t()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/yxh;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cwj;->t()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/yxh;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/yxh;->n:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/yxh;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cwj;->t()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/yxh;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/yxh;->o:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/yxh;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/yxh;->l:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/yxh;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cwj;->t()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/lenovo/anyshare/yxh;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cwj;->t()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/lenovo/anyshare/yxh;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cwj;->t()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/lenovo/anyshare/yxh;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/yxh;->r:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic m(Lcom/lenovo/anyshare/yxh;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/yxh;->s:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic n(Lcom/lenovo/anyshare/yxh;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cwj;->t()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/lenovo/anyshare/yxh;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/yxh;->p:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic p(Lcom/lenovo/anyshare/yxh;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cwj;->t()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/lenovo/anyshare/yxh;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/yxh;->q:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic r(Lcom/lenovo/anyshare/yxh;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/yxh;->m:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method public static synthetic s(Lcom/lenovo/anyshare/yxh;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cwj;->t()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 2

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/yxh;->s:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "music/images"

    .line 5
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    const-string v0, "music/data.json"

    .line 6
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 7
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 8
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Yaj;Landroid/view/View;)V
    .locals 2

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/cwj;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    const/16 v1, 0x50

    invoke-virtual {p1, p2, v1, v0, v0}, Lcom/lenovo/anyshare/Yaj;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public b(Landroid/view/View;)Lcom/lenovo/anyshare/Yaj;
    .locals 2

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Yaj;

    const/4 v1, -0x1

    invoke-direct {v0, p1, v1, v1}, Lcom/lenovo/anyshare/Yaj;-><init>(Landroid/view/View;II)V

    return-object v0
.end method

.method public c(Landroid/view/View;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/cwj;->c(Landroid/view/View;)V

    const v0, 0x7f0900a9

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/yxh;->s:Landroid/view/View;

    const v0, 0x7f09168e

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/yxh;->r:Landroid/view/View;

    const v0, 0x7f090ec1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/yxh;->p:Landroid/widget/TextView;

    const v0, 0x7f091691

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/yxh;->q:Landroid/widget/TextView;

    const v0, 0x7f0916a8

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/lenovo/anyshare/yxh;->m:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f09009e

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/yxh;->l:Landroid/widget/ImageView;

    const v0, 0x7f090d87

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/yxh;->n:Landroid/widget/TextView;

    const v0, 0x7f090103

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/yxh;->o:Landroid/widget/TextView;

    const v0, 0x7f0906c9

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/sxh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/sxh;-><init>(Lcom/lenovo/anyshare/yxh;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/xxh;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090b22

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/txh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/txh;-><init>(Lcom/lenovo/anyshare/yxh;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/xxh;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090d9d

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/uxh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/uxh;-><init>(Lcom/lenovo/anyshare/yxh;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/xxh;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-direct {p0}, Lcom/lenovo/anyshare/yxh;->F()V

    return-void
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public s()V
    .locals 2

    .line 2
    invoke-super {p0}, Lcom/lenovo/anyshare/cwj;->s()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cwj;->c:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/cwj;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/yxh;->v:Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public u()I
    .locals 1

    const v0, 0x7f0c0a8e

    return v0
.end method
