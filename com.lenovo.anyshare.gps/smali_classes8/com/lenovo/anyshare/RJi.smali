.class public Lcom/lenovo/anyshare/RJi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/transition/Transition$TransitionListener; = null

.field public static b:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/lenovo/anyshare/_Ji;)Landroid/os/Bundle;
    .locals 4

    .line 3
    sget-boolean v0, Lcom/lenovo/anyshare/SJi;->a:Z

    if-nez v0, :cond_0

    .line 4
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/MJi;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/MJi;-><init>(Landroid/app/Activity;Lcom/lenovo/anyshare/_Ji;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setExitSharedElementCallback(Landroid/app/SharedElementCallback;)V

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p1}, Lcom/lenovo/anyshare/_Ji;->a()[Lcom/ushareit/shareelement/transition/ShareElementInfo;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    .line 7
    :cond_2
    array-length v1, p1

    .line 8
    :goto_1
    new-array v2, v1, [Landroid/view/View;

    :goto_2
    if-ge v0, v1, :cond_3

    .line 9
    aget-object v3, p1, v0

    iget-object v3, v3, Lcom/ushareit/shareelement/transition/ShareElementInfo;->a:Landroid/view/View;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 10
    :cond_3
    invoke-static {p0, v2}, Lcom/lenovo/anyshare/SJi;->a(Landroid/app/Activity;[Landroid/view/View;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/RJi;->a(Landroid/app/Activity;Landroid/transition/Transition$TransitionListener;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;ILandroid/content/Intent;Lcom/lenovo/anyshare/YJi;)V
    .locals 1

    .line 25
    sget-boolean v0, Lcom/lenovo/anyshare/SJi;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    if-nez p2, :cond_1

    goto :goto_0

    .line 26
    :cond_1
    const-class p1, Lcom/ushareit/shareelement/transition/ShareElementInfo;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    const-string p1, "key_share_elements"

    .line 27
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 28
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->postponeEnterTransition()V

    .line 29
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 30
    invoke-interface {p3, p1}, Lcom/lenovo/anyshare/YJi;->a(Ljava/util/List;)V

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lcom/lenovo/anyshare/PJi;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/PJi;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/transition/Transition$TransitionListener;)V
    .locals 3

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/OJi;

    invoke-direct {v2, v0, p0, p1}, Lcom/lenovo/anyshare/OJi;-><init>(Landroid/view/View;Landroid/app/Activity;Landroid/transition/Transition$TransitionListener;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/transition/Transition;)V
    .locals 1

    .line 17
    sget-boolean v0, Lcom/lenovo/anyshare/SJi;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/Window;->setExitTransition(Landroid/transition/Transition;)V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Lcom/lenovo/anyshare/_Ji;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/RJi;->b(Landroid/app/Activity;Lcom/lenovo/anyshare/_Ji;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/lenovo/anyshare/_Ji;Z)V
    .locals 1

    const/16 v0, 0xc8

    .line 11
    invoke-static {p0, p1, p2, v0}, Lcom/lenovo/anyshare/RJi;->a(Landroid/app/Activity;Lcom/lenovo/anyshare/_Ji;ZI)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/lenovo/anyshare/_Ji;ZI)V
    .locals 1

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/XJi;

    invoke-direct {v0, p3}, Lcom/lenovo/anyshare/XJi;-><init>(I)V

    invoke-static {p0, p1, p2, v0}, Lcom/lenovo/anyshare/RJi;->a(Landroid/app/Activity;Lcom/lenovo/anyshare/_Ji;ZLcom/lenovo/anyshare/ZJi;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/lenovo/anyshare/_Ji;ZLcom/lenovo/anyshare/ZJi;)V
    .locals 2

    .line 13
    sget-boolean v0, Lcom/lenovo/anyshare/SJi;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    if-eqz p2, :cond_1

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->postponeEnterTransition()V

    .line 16
    :cond_1
    new-instance p2, Lcom/lenovo/anyshare/NJi;

    invoke-direct {p2, p0, p1, v0, p3}, Lcom/lenovo/anyshare/NJi;-><init>(Landroid/app/Activity;Lcom/lenovo/anyshare/_Ji;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/lenovo/anyshare/ZJi;)V

    invoke-virtual {p0, p2}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Ljava/util/List;Lcom/lenovo/anyshare/ZJi;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/RJi;->b(Landroid/app/Activity;Ljava/util/List;Lcom/lenovo/anyshare/ZJi;)V

    return-void
.end method

.method public static a(Landroid/app/Application;)V
    .locals 1

    .line 32
    sget-boolean v0, Lcom/lenovo/anyshare/RJi;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 33
    sput-boolean v0, Lcom/lenovo/anyshare/RJi;->b:Z

    .line 34
    new-instance v0, Lcom/lenovo/anyshare/QJi;

    invoke-direct {v0}, Lcom/lenovo/anyshare/QJi;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 22
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 2

    if-eqz p0, :cond_4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/RJi;->a:Landroid/transition/Transition$TransitionListener;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getSharedElementEnterTransition()Landroid/transition/Transition;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    sget-object v1, Lcom/lenovo/anyshare/RJi;->a:Landroid/transition/Transition$TransitionListener;

    invoke-virtual {v0, v1}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getSharedElementExitTransition()Landroid/transition/Transition;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/RJi;->a:Landroid/transition/Transition$TransitionListener;

    invoke-virtual {p0, v0}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    :cond_3
    const/4 p0, 0x0

    .line 7
    sput-object p0, Lcom/lenovo/anyshare/RJi;->a:Landroid/transition/Transition$TransitionListener;

    :cond_4
    :goto_0
    return-void
.end method

.method public static b(Landroid/app/Activity;Landroid/transition/Transition$TransitionListener;)V
    .locals 1

    .line 8
    sget-boolean v0, Lcom/lenovo/anyshare/SJi;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 9
    sput-object p1, Lcom/lenovo/anyshare/RJi;->a:Landroid/transition/Transition$TransitionListener;

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->startPostponedEnterTransition()V

    return-void
.end method

.method public static b(Landroid/app/Activity;Lcom/lenovo/anyshare/_Ji;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {p1}, Lcom/lenovo/anyshare/_Ji;->a()[Lcom/ushareit/shareelement/transition/ShareElementInfo;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v1, "key_share_elements"

    .line 41
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 42
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public static b(Landroid/app/Activity;Lcom/lenovo/anyshare/_Ji;Ljava/util/List;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/lenovo/anyshare/_Ji;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p1}, Lcom/lenovo/anyshare/_Ji;->a()[Lcom/ushareit/shareelement/transition/ShareElementInfo;

    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 32
    invoke-interface {p3}, Ljava/util/Map;->clear()V

    if-nez p1, :cond_1

    return-void

    .line 33
    :cond_1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    .line 34
    iget-object v2, v2, Lcom/ushareit/shareelement/transition/ShareElementInfo;->a:Landroid/view/View;

    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/RJi;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 36
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static b(Landroid/app/Activity;Ljava/util/List;Lcom/lenovo/anyshare/ZJi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/lenovo/anyshare/ZJi;",
            ")V"
        }
    .end annotation

    .line 11
    sget-boolean v0, Lcom/lenovo/anyshare/SJi;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_6

    .line 12
    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/ZJi;->b(Ljava/util/List;)Landroid/transition/Transition;

    move-result-object v0

    .line 13
    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/ZJi;->a(Ljava/util/List;)Landroid/transition/Transition;

    move-result-object p1

    if-eqz v0, :cond_2

    .line 14
    sget-object v1, Lcom/lenovo/anyshare/RJi;->a:Landroid/transition/Transition$TransitionListener;

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v0, v1}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    :cond_2
    if-eqz p1, :cond_4

    .line 17
    sget-object v0, Lcom/lenovo/anyshare/RJi;->a:Landroid/transition/Transition$TransitionListener;

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {p1, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 19
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setSharedElementExitTransition(Landroid/transition/Transition;)V

    .line 20
    :cond_4
    invoke-interface {p2}, Lcom/lenovo/anyshare/ZJi;->b()Landroid/transition/Transition;

    move-result-object p1

    .line 21
    invoke-interface {p2}, Lcom/lenovo/anyshare/ZJi;->a()Landroid/transition/Transition;

    move-result-object p2

    if-eqz p1, :cond_5

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    :cond_5
    if-eqz p2, :cond_6

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/Window;->setExitTransition(Landroid/transition/Transition;)V

    .line 24
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getEnterTransition()Landroid/transition/Transition;

    move-result-object p1

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getExitTransition()Landroid/transition/Transition;

    move-result-object p0

    const-string p2, "android:navigation:background"

    const-string v0, "android:status:background"

    const/4 v1, 0x1

    if-eqz p1, :cond_7

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/transition/Transition;->excludeTarget(Ljava/lang/String;Z)Landroid/transition/Transition;

    .line 27
    invoke-virtual {p1, p2, v1}, Landroid/transition/Transition;->excludeTarget(Ljava/lang/String;Z)Landroid/transition/Transition;

    :cond_7
    if-eqz p0, :cond_8

    .line 28
    invoke-virtual {p0, v0, v1}, Landroid/transition/Transition;->excludeTarget(Ljava/lang/String;Z)Landroid/transition/Transition;

    .line 29
    invoke-virtual {p0, p2, v1}, Landroid/transition/Transition;->excludeTarget(Ljava/lang/String;Z)Landroid/transition/Transition;

    :cond_8
    return-void
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/RJi;->b(Landroid/app/Activity;Landroid/transition/Transition$TransitionListener;)V

    return-void
.end method

.method public static c(Landroid/app/Activity;Lcom/lenovo/anyshare/_Ji;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/RJi;->a(Landroid/app/Activity;Lcom/lenovo/anyshare/_Ji;Z)V

    return-void
.end method
