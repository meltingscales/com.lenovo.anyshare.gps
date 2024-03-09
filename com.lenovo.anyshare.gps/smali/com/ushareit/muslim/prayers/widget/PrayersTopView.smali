.class public Lcom/ushareit/muslim/prayers/widget/PrayersTopView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/muslim/prayers/widget/PrayersTopView$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/Button;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ImageView;

.field public j:Lcom/airbnb/lottie/LottieAnimationView;

.field public k:Lcom/ushareit/muslim/prayers/widget/PrayersTopView$a;

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/muslim/prayers/widget/PrayersTopView;->l:Z

    .line 3
    invoke-direct {p0}, Lcom/ushareit/muslim/prayers/widget/PrayersTopView;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/ushareit/muslim/prayers/widget/PrayersTopView;->l:Z

    .line 6
    invoke-direct {p0}, Lcom/ushareit/muslim/prayers/widget/PrayersTopView;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/ushareit/muslim/prayers/widget/PrayersTopView;->l:Z

    .line 9
    invoke-direct {p0}, Lcom/ushareit/muslim/prayers/widget/PrayersTopView;->f()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/muslim/prayers/widget/PrayersTopView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/muslim/prayers/widget/PrayersTopView;->l:Z

    return p0
.end method

.method public static synthetic b(Lcom/ushareit/muslim/prayers/widget/PrayersTopView;)Lcom/ushareit/muslim/prayers/widget/PrayersTopView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/prayers/widget/PrayersTopView;->k:Lcom/ushareit/muslim/prayers/widget/PrayersTopView$a;

    return-object p0
.end method

.method private f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7108010f

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/muslim/prayers/widget/PrayersTopView;->a:Landroid/content/Context;

    const v0, 0x71070042

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ushareit/tools/core/utils/Utils;->i(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bdj;->g(Landroid/view/View;I)V

    const v0, 0x710701d8

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ushareit/muslim/prayers/widget/PrayersTopView;->b:Landroid/widget/Button;

    const v0, 0x71070257

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/muslim/prayers/widget/PrayersTopView;->g:Landroid/widget/TextView;

    const v0, 0x71070107

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/muslim/prayers/widget/PrayersTopView;->c:Landroid/widget/ImageView;

    const v0, 0x710700f7

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/muslim/prayers/widget/PrayersTopView;->d:Landroid/widget/ImageView;

    const v0, 0x71070161

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/muslim/prayers/widget/PrayersTopView;->e:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lcom/ushareit/muslim/prayers/widget/PrayersTopView;->e:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/ZZh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/ZZh;-><init>(Lcom/ushareit/muslim/prayers/widget/PrayersTopView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x710702b3

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/muslim/prayers/widget/PrayersTopView;->f:Landroid/widget/TextView;

    .line 11
    iget-object v0, p0, Lcom/ushareit/muslim/prayers/widget/PrayersTopView;->b:Landroid/widget/Button;

    new-instance v1, Lcom/lenovo/anyshare/WZh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/WZh;-><init>(Lcom/ushareit/muslim/prayers/widget/PrayersTopView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/ushareit/muslim/prayers/widget/PrayersTopView;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/lenovo/anyshare/XZh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/XZh;-><init>(Lcom/ushareit/muslim/prayers/widget/PrayersTopView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x71070108

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/muslim/prayers/widget/PrayersTopView;->h:Landroid/widget/ImageView;

    .line 14
    iget-object v0, p0, Lcom/ushareit/muslim/prayers/widget/PrayersTopView;->h:Landroid/widget/ImageView;

    const v1, 0x71060254

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    iget-object v0, p0, Lcom/ushareit/muslim/prayers/widget/PrayersTopView;->h:Landroid/widget/ImageView;

    new-instance v1, Lcom/lenovo/anyshare/YZh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/YZh;-><init>(Lcom/ushareit/muslim/prayers/widget/PrayersTopView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x71070169

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/ushareit/muslim/prayers/widget/PrayersTopView;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17
    iget-object v0, p0, Lcom/ushareit/muslim/prayers/widget/PrayersTopView;->j:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Lcom/lenovo/anyshare/h_h;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/h_h;-><init>(Lcom/ushareit/muslim/prayers/widget/PrayersTopView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lcom/ushareit/muslim/prayers/widget/PrayersTopView;->a(Z)V

    .line 19
    invoke-virtual {p0}, Lcom/ushareit/muslim/prayers/widget/PrayersTopView;->e()V

    .line 20
    invoke-direct {p0}, Lcom/ushareit/muslim/prayers/widget/PrayersTopView;->h()V

    .line 21
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "portal"

    const-string v2, "prayer"

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "/Adhan/Fix/X"

    const/4 v2, 0x0

    .line 23
    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method private g()V
    .locals 1

    :try_start_0
    const-string v0, "/Prayers/MonthlyTable/X"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V
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

.method private h()V
    .locals 1

    :try_start_0
    const-string v0, "/Prayers/MonthlyTable/X"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V
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


# virtual methods
.method public a()V
    .locals 10

    .line 8
    iget-object v0, p0, Lcom/ushareit/muslim/prayers/widget/PrayersTopView;->k:Lcom/ushareit/muslim/prayers/widget/PrayersTopView$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ushareit/muslim/prayers/widget/PrayersTopView$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 10
    instance-of v0, v6, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_3

    .line 11
    move-object v4, v6

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    .line 12
    sget-object v3, Lcom/ushareit/muslim/dailypush/DailyPushType;->PRAYER:Lcom/ushareit/muslim/dailypush/DailyPushType;

    .line 13
    invoke-static {v3}, Lcom/lenovo/anyshare/tii;->b(Lcom/ushareit/muslim/dailypush/DailyPushType;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-wide/16 v7, 0x190

    .line 14
    iget-object v0, p0, Lcom/ushareit/muslim/prayers/widget/PrayersTopView;->c:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    return-void

    .line 15
    :cond_2
    new-instance v9, Lcom/lenovo/anyshare/j_h;

    move-object v1, v9

    move-object v2, p0

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/j_h;-><init>(Lcom/ushareit/muslim/prayers/widget/PrayersTopView;Lcom/ushareit/muslim/dailypush/DailyPushType;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Landroid/content/Context;)V

    invoke-virtual {v0, v9, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method public synthetic a(Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Prayer"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/vii;->e(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/ushareit/muslim/prayers/widget/PrayersTopView;->b:Landroid/widget/Button;

    if-eqz p1, :cond_0

    const v1, 0x710600ec

    goto :goto_0

    :cond_0
    const v1, 0x710600eb

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/muslim/prayers/widget/PrayersTopView;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const v1, 0x7106018e

    goto :goto_1

    :cond_1
    const v1, 0x71060190

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/muslim/prayers/widget/PrayersTopView;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    const v1, 0x71060256

    goto :goto_2

    :cond_2
    const v1, 0x71060255

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/muslim/prayers/widget/PrayersTopView;->f:Landroid/widget/TextView;

    const v1, 0x7104006c

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x71040012

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/muslim/prayers/widget/PrayersTopView;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x71040020

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    :goto_4
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ushareit/muslim/prayers/widget/PrayersTopView;->j:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ushareit/muslim/prayers/widget/PrayersTopView;->j:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/muslim/prayers/widget/PrayersTopView;->j:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    :cond_0
    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 0

    .line 5
    iget-object p1, p0, Lcom/ushareit/muslim/prayers/widget/PrayersTopView;->k:Lcom/ushareit/muslim/prayers/widget/PrayersTopView$a;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Lcom/ushareit/muslim/prayers/widget/PrayersTopView$a;->w()V

    :cond_0
    return-void
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ushareit/muslim/prayers/widget/PrayersTopView;->k:Lcom/ushareit/muslim/prayers/widget/PrayersTopView$a;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/ushareit/muslim/prayers/widget/PrayersTopView$a;->b()V

    :cond_0
    return-void
.end method

.method public synthetic d(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Prayer"

    invoke-static {p1, v0}, Lcom/ushareit/muslim/prayers/schedule/PrayerScheduleActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/muslim/prayers/widget/PrayersTopView;->g()V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/nKh;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/nke;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/tii;->oa()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/muslim/prayers/widget/PrayersTopView;->f:Landroid/widget/TextView;

    const-string v1, "Riyadh"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/muslim/prayers/widget/PrayersTopView;->f:Landroid/widget/TextView;

    invoke-static {}, Lcom/lenovo/anyshare/vii;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/ushareit/muslim/prayers/widget/PrayersTopView;->l:Z

    return-void
.end method

.method public onResume()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ushareit/muslim/prayers/widget/PrayersTopView;->l:Z

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/muslim/prayers/widget/PrayersTopView;->a()V

    return-void
.end method

.method public setListener(Lcom/ushareit/muslim/prayers/widget/PrayersTopView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/muslim/prayers/widget/PrayersTopView;->k:Lcom/ushareit/muslim/prayers/widget/PrayersTopView$a;

    return-void
.end method
