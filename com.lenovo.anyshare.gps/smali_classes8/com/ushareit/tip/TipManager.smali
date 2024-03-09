.class public Lcom/ushareit/tip/TipManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/tip/TipManager$a;,
        Lcom/ushareit/tip/TipManager$c;,
        Lcom/ushareit/tip/TipManager$d;,
        Lcom/ushareit/tip/TipManager$ReplaceableLifeCycleObserverForActivity;,
        Lcom/ushareit/tip/TipManager$ReplaceableLifeCycleObserverForFragment;,
        Lcom/ushareit/tip/TipManager$AbstractLifeCycleObserver;,
        Lcom/ushareit/tip/TipManager$FragmentLifeCycleObserver;,
        Lcom/ushareit/tip/TipManager$ActivityLifeCycleObserver;,
        Lcom/ushareit/tip/TipManager$DialogLifeCycleObserver;,
        Lcom/ushareit/tip/TipManager$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/PriorityQueue<",
            "Lcom/lenovo/anyshare/Raj;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ushareit/tip/TipManager$AbstractLifeCycleObserver;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/lenovo/anyshare/Raj;",
            "Lcom/lenovo/anyshare/Saj;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayDeque<",
            "Lcom/lenovo/anyshare/Raj;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/LifecycleObserver;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/lenovo/anyshare/Oaj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/ushareit/tip/TipManager;->a:Ljava/util/Map;

    .line 4
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/ushareit/tip/TipManager;->b:Ljava/util/Map;

    .line 5
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/ushareit/tip/TipManager;->c:Ljava/util/Map;

    .line 6
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/ushareit/tip/TipManager;->d:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ushareit/tip/TipManager;->e:Ljava/util/Set;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ushareit/tip/TipManager;->f:Ljava/util/Set;

    .line 9
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/ushareit/tip/TipManager;->g:Ljava/util/Map;

    .line 10
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/ushareit/tip/TipManager;->h:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ushareit/tip/TipManager;->i:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Taj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/tip/TipManager;-><init>()V

    return-void
.end method

.method private a(Ljava/util/ArrayDeque;)Lcom/lenovo/anyshare/Raj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayDeque<",
            "Lcom/lenovo/anyshare/Raj;",
            ">;)",
            "Lcom/lenovo/anyshare/Raj;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 103
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 104
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Raj;

    if-eqz v1, :cond_2

    .line 105
    invoke-interface {v1}, Lcom/lenovo/anyshare/Raj;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_3
    return-object v0
.end method

.method public static a()Lcom/ushareit/tip/TipManager;
    .locals 1

    .line 4
    invoke-static {}, Lcom/ushareit/tip/TipManager$b;->a()Lcom/ushareit/tip/TipManager;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/ushareit/tip/TipManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/tip/TipManager;->c:Ljava/util/Map;

    return-object p0
.end method

.method private a(Lcom/lenovo/anyshare/Raj;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 68
    :cond_0
    invoke-interface {p1}, Lcom/lenovo/anyshare/Raj;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 69
    iget-object v0, p0, Lcom/ushareit/tip/TipManager;->b:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/tip/TipManager$AbstractLifeCycleObserver;

    if-nez v0, :cond_1

    .line 70
    new-instance v0, Lcom/ushareit/tip/TipManager$FragmentLifeCycleObserver;

    invoke-direct {v0, p2}, Lcom/ushareit/tip/TipManager$FragmentLifeCycleObserver;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 71
    iget-object v1, p0, Lcom/ushareit/tip/TipManager;->b:Ljava/util/Map;

    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_1
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    goto :goto_0

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/ushareit/tip/TipManager;->h:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    if-nez v0, :cond_3

    .line 74
    new-instance v0, Lcom/ushareit/tip/TipManager$ReplaceableLifeCycleObserverForFragment;

    invoke-direct {v0, p2}, Lcom/ushareit/tip/TipManager$ReplaceableLifeCycleObserverForFragment;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 75
    iget-object v1, p0, Lcom/ushareit/tip/TipManager;->h:Ljava/util/Map;

    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_3
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 77
    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/ushareit/tip/TipManager;->a(Lcom/lenovo/anyshare/Raj;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Raj;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 2

    .line 78
    invoke-static {p2}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 79
    :cond_0
    invoke-interface {p1}, Lcom/lenovo/anyshare/Raj;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/ushareit/tip/TipManager;->b:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/tip/TipManager$AbstractLifeCycleObserver;

    if-nez v0, :cond_2

    .line 81
    new-instance v0, Lcom/ushareit/tip/TipManager$ActivityLifeCycleObserver;

    invoke-direct {v0, p2}, Lcom/ushareit/tip/TipManager$ActivityLifeCycleObserver;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 82
    iget-object v1, p0, Lcom/ushareit/tip/TipManager;->b:Ljava/util/Map;

    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-virtual {p2}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    goto :goto_0

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/ushareit/tip/TipManager;->h:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    if-nez v0, :cond_2

    .line 85
    new-instance v0, Lcom/ushareit/tip/TipManager$ReplaceableLifeCycleObserverForActivity;

    invoke-direct {v0, p2}, Lcom/ushareit/tip/TipManager$ReplaceableLifeCycleObserverForActivity;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 86
    iget-object v1, p0, Lcom/ushareit/tip/TipManager;->h:Ljava/util/Map;

    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-virtual {p2}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 88
    :cond_2
    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/ushareit/tip/TipManager;->a(Lcom/lenovo/anyshare/Raj;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Raj;Ljava/lang/String;)V
    .locals 3

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-interface {p1}, Lcom/lenovo/anyshare/Raj;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 91
    iget-object v1, p0, Lcom/ushareit/tip/TipManager;->a:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/PriorityQueue;

    if-nez v1, :cond_0

    .line 92
    invoke-direct {p0}, Lcom/ushareit/tip/TipManager;->b()Ljava/util/PriorityQueue;

    move-result-object v1

    .line 93
    iget-object v2, p0, Lcom/ushareit/tip/TipManager;->a:Ljava/util/Map;

    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object p1, p0, Lcom/ushareit/tip/TipManager;->e:Ljava/util/Set;

    invoke-direct {p0, p2, v0}, Lcom/ushareit/tip/TipManager;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-direct {p0, p2, v1}, Lcom/ushareit/tip/TipManager;->a(Ljava/lang/String;Ljava/util/Queue;)V

    goto :goto_0

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/ushareit/tip/TipManager;->g:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayDeque;

    if-nez v0, :cond_2

    .line 98
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 99
    iget-object v1, p0, Lcom/ushareit/tip/TipManager;->g:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_2
    invoke-direct {p0, v0}, Lcom/ushareit/tip/TipManager;->a(Ljava/util/ArrayDeque;)Lcom/lenovo/anyshare/Raj;

    move-result-object v1

    .line 101
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-direct {p0, p2, v1, v0}, Lcom/ushareit/tip/TipManager;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Raj;Ljava/util/Deque;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Raj;Z)V
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/ushareit/tip/TipManager;->i:Ljava/util/Set;

    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lcom/ushareit/tip/TipManager;->i:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Oaj;

    if-eqz p2, :cond_0

    .line 18
    invoke-interface {v2, p1}, Lcom/lenovo/anyshare/Oaj;->a(Lcom/lenovo/anyshare/Raj;)V

    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v2, p1}, Lcom/lenovo/anyshare/Oaj;->b(Lcom/lenovo/anyshare/Raj;)V

    goto :goto_0

    .line 20
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public static synthetic a(Lcom/ushareit/tip/TipManager;Lcom/lenovo/anyshare/Raj;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ushareit/tip/TipManager;->a(Lcom/lenovo/anyshare/Raj;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/tip/TipManager;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/tip/TipManager;->e(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/lenovo/anyshare/Raj;Ljava/util/Deque;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/Raj;",
            "Ljava/util/Deque<",
            "Lcom/lenovo/anyshare/Raj;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_8

    .line 108
    invoke-interface {p3}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 109
    :cond_0
    invoke-interface {p3}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Raj;

    .line 110
    iget-object v1, p0, Lcom/ushareit/tip/TipManager;->f:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/lenovo/anyshare/Raj;->c()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    if-eqz v0, :cond_8

    .line 111
    invoke-interface {v0}, Lcom/lenovo/anyshare/Raj;->isShowing()Z

    move-result v1

    if-nez v1, :cond_8

    .line 112
    invoke-interface {v0}, Lcom/lenovo/anyshare/Raj;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 113
    invoke-interface {v0}, Lcom/lenovo/anyshare/Raj;->d()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 114
    invoke-static {p1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 115
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 116
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 117
    invoke-interface {p3, v0}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 119
    invoke-virtual {p2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 120
    new-instance p3, Lcom/lenovo/anyshare/Taj;

    invoke-direct {p3, p0, p1, v0}, Lcom/lenovo/anyshare/Taj;-><init>(Lcom/ushareit/tip/TipManager;Landroid/view/View;Lcom/lenovo/anyshare/Raj;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_3
    return-void

    :cond_4
    if-eqz p2, :cond_5

    .line 121
    invoke-interface {p2}, Lcom/lenovo/anyshare/Raj;->dismiss()V

    const/4 p1, 0x0

    .line 122
    invoke-direct {p0, p2, p1}, Lcom/ushareit/tip/TipManager;->a(Lcom/lenovo/anyshare/Raj;Z)V

    .line 123
    invoke-interface {p3, p2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 124
    :cond_5
    :try_start_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/Raj;->show()V

    .line 125
    iget-object p1, p0, Lcom/ushareit/tip/TipManager;->c:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Saj;

    if-eqz p1, :cond_6

    .line 126
    invoke-interface {p1}, Lcom/lenovo/anyshare/Saj;->a()V

    :cond_6
    const/4 p1, 0x1

    .line 127
    invoke-direct {p0, v0, p1}, Lcom/ushareit/tip/TipManager;->a(Lcom/lenovo/anyshare/Raj;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 128
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Tip"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 129
    :cond_7
    invoke-interface {p3}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 130
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/tip/TipManager;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Raj;Ljava/util/Deque;)V

    :cond_8
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/PriorityQueue;Lcom/lenovo/anyshare/Raj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/PriorityQueue<",
            "Lcom/lenovo/anyshare/Raj;",
            ">;",
            "Lcom/lenovo/anyshare/Raj;",
            ")V"
        }
    .end annotation

    .line 134
    :try_start_0
    invoke-virtual {p2, p3}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 135
    iget-object p2, p0, Lcom/ushareit/tip/TipManager;->e:Ljava/util/Set;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/ushareit/tip/TipManager;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 136
    iget-object p1, p0, Lcom/ushareit/tip/TipManager;->c:Ljava/util/Map;

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 137
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Queue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Queue<",
            "Lcom/lenovo/anyshare/Raj;",
            ">;)V"
        }
    .end annotation

    .line 106
    invoke-virtual {p0, p2}, Lcom/ushareit/tip/TipManager;->a(Ljava/util/Queue;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 107
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ushareit/tip/TipManager;->c(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@_@"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic b(Lcom/ushareit/tip/TipManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/tip/TipManager;->a:Ljava/util/Map;

    return-object p0
.end method

.method private b()Ljava/util/PriorityQueue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/PriorityQueue<",
            "Lcom/lenovo/anyshare/Raj;",
            ">;"
        }
    .end annotation

    .line 22
    new-instance v0, Ljava/util/PriorityQueue;

    new-instance v1, Lcom/lenovo/anyshare/Uaj;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Uaj;-><init>(Lcom/ushareit/tip/TipManager;)V

    const/16 v2, 0xa

    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    return-object v0
.end method

.method private c(Landroidx/fragment/app/Fragment;)Ljava/lang/String;
    .locals 0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private d(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private e(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/tip/TipManager;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayDeque;

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Raj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_0

    .line 4
    :try_start_1
    invoke-interface {v1}, Lcom/lenovo/anyshare/Raj;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Lcom/lenovo/anyshare/Raj;->dismiss()V

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/ushareit/tip/TipManager;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/ushareit/tip/TipManager;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private f(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/tip/TipManager;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private g(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/tip/TipManager;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/tip/TipManager;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_0
    return v1
.end method

.method private h(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/tip/TipManager;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private i(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/tip/TipManager;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Raj;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/ushareit/tip/TipManager;->a(Lcom/lenovo/anyshare/Raj;Lcom/lenovo/anyshare/Saj;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/Raj;Lcom/lenovo/anyshare/Saj;)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    const-string p1, "tip is null"

    return-object p1

    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-interface {p1}, Lcom/lenovo/anyshare/Raj;->e()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, v0}, Lcom/ushareit/tip/TipManager;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "tip can not .replace and hasContainsForTipName"

    return-object p1

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/ushareit/tip/TipManager;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 25
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "tips is exist"

    return-object p1

    :cond_2
    if-eqz p2, :cond_3

    .line 26
    iget-object v0, p0, Lcom/ushareit/tip/TipManager;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_3
    instance-of p2, p1, Lcom/lenovo/anyshare/Naj;

    const-string v0, "activity is null"

    if-eqz p2, :cond_b

    .line 28
    move-object p2, p1

    check-cast p2, Lcom/lenovo/anyshare/Naj;

    .line 29
    invoke-interface {p2}, Lcom/lenovo/anyshare/Naj;->m()Lcom/ushareit/widget/dialog/base/UBaseDialogFragment;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 31
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ushareit/tip/TipManager;->c(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-interface {p2}, Lcom/lenovo/anyshare/Raj;->e()Z

    move-result p2

    if-nez p2, :cond_4

    .line 33
    new-instance p2, Lcom/ushareit/tip/TipManager$a;

    iget-object v2, v1, Lcom/ushareit/widget/dialog/base/UBaseDialogFragment;->a:Lcom/ushareit/widget/dialog/base/UBaseDialogFragment$a;

    invoke-direct {p2, v0, v2}, Lcom/ushareit/tip/TipManager$a;-><init>(Ljava/lang/String;Lcom/ushareit/widget/dialog/base/UBaseDialogFragment$a;)V

    iput-object p2, v1, Lcom/ushareit/widget/dialog/base/UBaseDialogFragment;->a:Lcom/ushareit/widget/dialog/base/UBaseDialogFragment$a;

    .line 34
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    new-instance v2, Lcom/ushareit/tip/TipManager$DialogLifeCycleObserver;

    invoke-interface {p1}, Lcom/lenovo/anyshare/Raj;->d()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v1, v3, v0}, Lcom/ushareit/tip/TipManager$DialogLifeCycleObserver;-><init>(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 35
    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object p2

    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/tip/TipManager;->a(Lcom/lenovo/anyshare/Raj;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 36
    :cond_5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 37
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ushareit/tip/TipManager;->c(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-interface {p2}, Lcom/lenovo/anyshare/Raj;->e()Z

    move-result p2

    if-nez p2, :cond_6

    .line 39
    new-instance p2, Lcom/ushareit/tip/TipManager$a;

    iget-object v2, v1, Lcom/ushareit/widget/dialog/base/UBaseDialogFragment;->a:Lcom/ushareit/widget/dialog/base/UBaseDialogFragment$a;

    invoke-direct {p2, v0, v2}, Lcom/ushareit/tip/TipManager$a;-><init>(Ljava/lang/String;Lcom/ushareit/widget/dialog/base/UBaseDialogFragment$a;)V

    iput-object p2, v1, Lcom/ushareit/widget/dialog/base/UBaseDialogFragment;->a:Lcom/ushareit/widget/dialog/base/UBaseDialogFragment$a;

    .line 40
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    new-instance v2, Lcom/ushareit/tip/TipManager$DialogLifeCycleObserver;

    invoke-interface {p1}, Lcom/lenovo/anyshare/Raj;->d()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v1, v3, v0}, Lcom/ushareit/tip/TipManager$DialogLifeCycleObserver;-><init>(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 41
    :cond_6
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p2

    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/tip/TipManager;->a(Lcom/lenovo/anyshare/Raj;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 42
    :cond_7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 43
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    goto :goto_0

    .line 44
    :cond_8
    invoke-interface {p1}, Lcom/lenovo/anyshare/Raj;->d()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_9

    return-object v0

    .line 45
    :cond_9
    invoke-direct {p0, v2}, Lcom/ushareit/tip/TipManager;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-interface {p2}, Lcom/lenovo/anyshare/Raj;->e()Z

    move-result p2

    if-nez p2, :cond_a

    .line 47
    new-instance p2, Lcom/ushareit/tip/TipManager$a;

    iget-object v3, v1, Lcom/ushareit/widget/dialog/base/UBaseDialogFragment;->a:Lcom/ushareit/widget/dialog/base/UBaseDialogFragment$a;

    invoke-direct {p2, v0, v3}, Lcom/ushareit/tip/TipManager$a;-><init>(Ljava/lang/String;Lcom/ushareit/widget/dialog/base/UBaseDialogFragment$a;)V

    iput-object p2, v1, Lcom/ushareit/widget/dialog/base/UBaseDialogFragment;->a:Lcom/ushareit/widget/dialog/base/UBaseDialogFragment$a;

    .line 48
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    new-instance v3, Lcom/ushareit/tip/TipManager$DialogLifeCycleObserver;

    invoke-interface {p1}, Lcom/lenovo/anyshare/Raj;->d()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v1, v4, v0}, Lcom/ushareit/tip/TipManager$DialogLifeCycleObserver;-><init>(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 49
    :cond_a
    invoke-direct {p0, p1, v2, v0}, Lcom/ushareit/tip/TipManager;->a(Lcom/lenovo/anyshare/Raj;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    goto :goto_1

    .line 50
    :cond_b
    instance-of p2, p1, Lcom/lenovo/anyshare/Qaj;

    if-eqz p2, :cond_e

    .line 51
    invoke-interface {p1}, Lcom/lenovo/anyshare/Raj;->d()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-nez p2, :cond_c

    return-object v0

    .line 52
    :cond_c
    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/Qaj;

    .line 53
    invoke-interface {v0}, Lcom/lenovo/anyshare/Qaj;->k()Lcom/lenovo/anyshare/Yaj;

    move-result-object v1

    .line 54
    invoke-interface {v0}, Lcom/lenovo/anyshare/Raj;->e()Z

    move-result v0

    if-nez v0, :cond_d

    .line 55
    new-instance v0, Lcom/ushareit/tip/TipManager$c;

    invoke-direct {v0, p2}, Lcom/ushareit/tip/TipManager$c;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/Yaj;->a(Lcom/lenovo/anyshare/Yaj$a;)V

    .line 56
    new-instance v0, Lcom/ushareit/tip/TipManager$d;

    invoke-direct {v0, p2}, Lcom/ushareit/tip/TipManager$d;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/Yaj;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 57
    :cond_d
    invoke-direct {p0, p2}, Lcom/ushareit/tip/TipManager;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/tip/TipManager;->a(Lcom/lenovo/anyshare/Raj;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    goto :goto_1

    .line 58
    :cond_e
    instance-of p2, p1, Lcom/lenovo/anyshare/Paj;

    if-eqz p2, :cond_11

    .line 59
    invoke-interface {p1}, Lcom/lenovo/anyshare/Raj;->d()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-nez p2, :cond_f

    return-object v0

    .line 60
    :cond_f
    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/Paj;

    .line 61
    invoke-interface {v0}, Lcom/lenovo/anyshare/Paj;->k()Lcom/lenovo/anyshare/Xaj;

    move-result-object v1

    .line 62
    invoke-interface {v0}, Lcom/lenovo/anyshare/Raj;->e()Z

    move-result v0

    if-nez v0, :cond_10

    .line 63
    new-instance v0, Lcom/ushareit/tip/TipManager$c;

    invoke-direct {v0, p2}, Lcom/ushareit/tip/TipManager$c;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/Xaj;->a(Lcom/lenovo/anyshare/Yaj$a;)V

    .line 64
    new-instance v0, Lcom/ushareit/tip/TipManager$d;

    invoke-direct {v0, p2}, Lcom/ushareit/tip/TipManager$d;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/Xaj;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 65
    :cond_10
    invoke-direct {p0, p2}, Lcom/ushareit/tip/TipManager;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/tip/TipManager;->a(Lcom/lenovo/anyshare/Raj;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    goto :goto_1

    .line 66
    :cond_11
    invoke-interface {p1}, Lcom/lenovo/anyshare/Raj;->d()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-nez p2, :cond_12

    return-object v0

    .line 67
    :cond_12
    invoke-direct {p0, p2}, Lcom/ushareit/tip/TipManager;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/tip/TipManager;->a(Lcom/lenovo/anyshare/Raj;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    :goto_1
    const-string p1, "enqueue success"

    return-object p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Lcom/ushareit/tip/TipManager;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/ushareit/tip/TipManager;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 8
    invoke-direct {p0, p1}, Lcom/ushareit/tip/TipManager;->c(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/ushareit/tip/TipManager;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Oaj;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/ushareit/tip/TipManager;->i:Ljava/util/Set;

    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/ushareit/tip/TipManager;->i:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    monitor-exit v0

    return-void

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/ushareit/tip/TipManager;->i:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/ushareit/tip/TipManager;->d:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/ushareit/tip/TipManager;->e:Ljava/util/Set;

    invoke-direct {p0, p1, p2}, Lcom/ushareit/tip/TipManager;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/util/Queue;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Lcom/lenovo/anyshare/Raj;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 132
    :cond_0
    invoke-interface {p1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Raj;

    .line 133
    invoke-interface {v1}, Lcom/lenovo/anyshare/Raj;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public b(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/tip/TipManager;->c(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ushareit/tip/TipManager;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/ushareit/tip/TipManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    invoke-direct {p0, p1, v0}, Lcom/ushareit/tip/TipManager;->a(Ljava/lang/String;Ljava/util/Queue;)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/tip/TipManager;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-direct {p0, v0}, Lcom/ushareit/tip/TipManager;->a(Ljava/util/ArrayDeque;)Lcom/lenovo/anyshare/Raj;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/tip/TipManager;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Deque;

    invoke-direct {p0, p1, v0, v1}, Lcom/ushareit/tip/TipManager;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Raj;Ljava/util/Deque;)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/Oaj;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/ushareit/tip/TipManager;->i:Ljava/util/Set;

    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lcom/ushareit/tip/TipManager;->i:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 18
    monitor-exit v0

    return-void

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/ushareit/tip/TipManager;->i:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 20
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/tip/TipManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/PriorityQueue;

    if-eqz v0, :cond_1

    .line 24
    :goto_0
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 25
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Raj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_0

    .line 26
    :try_start_1
    invoke-interface {v1}, Lcom/lenovo/anyshare/Raj;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 27
    invoke-interface {v1}, Lcom/lenovo/anyshare/Raj;->dismiss()V

    .line 28
    :cond_0
    iget-object v2, p0, Lcom/ushareit/tip/TipManager;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 29
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/ushareit/tip/TipManager;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 31
    iget-object v0, p0, Lcom/ushareit/tip/TipManager;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-direct {p0, p1}, Lcom/ushareit/tip/TipManager;->i(Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1}, Lcom/ushareit/tip/TipManager;->h(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public b(Landroid/content/Context;)Z
    .locals 2

    .line 7
    invoke-static {p1}, Lcom/ushareit/tools/core/utils/Utils;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/ushareit/tip/TipManager;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/ushareit/tip/TipManager;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ushareit/tip/TipManager;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/ushareit/tip/TipManager;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayDeque;

    .line 12
    invoke-virtual {p0, v1}, Lcom/ushareit/tip/TipManager;->a(Ljava/util/Queue;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x1

    return p1

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/ushareit/tip/TipManager;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ushareit/tip/TipManager;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 14
    iget-object v0, p0, Lcom/ushareit/tip/TipManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/PriorityQueue;

    .line 15
    invoke-virtual {p0, p1}, Lcom/ushareit/tip/TipManager;->a(Ljava/util/Queue;)Z

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method public c(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/ushareit/tools/core/utils/Utils;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/tip/TipManager;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ushareit/tip/TipManager;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/ushareit/tip/TipManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    invoke-direct {p0, p1, v0}, Lcom/ushareit/tip/TipManager;->a(Ljava/lang/String;Ljava/util/Queue;)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/tip/TipManager;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-direct {p0, v0}, Lcom/ushareit/tip/TipManager;->a(Ljava/util/ArrayDeque;)Lcom/lenovo/anyshare/Raj;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/tip/TipManager;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Deque;

    invoke-direct {p0, p1, v0, v1}, Lcom/ushareit/tip/TipManager;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Raj;Ljava/util/Deque;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .line 8
    iget-object v0, p0, Lcom/ushareit/tip/TipManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/PriorityQueue;

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Raj;

    if-nez v1, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-interface {v1}, Lcom/lenovo/anyshare/Raj;->d()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 11
    invoke-static {v2}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/app/Activity;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    .line 12
    :cond_2
    iget-object v3, p0, Lcom/ushareit/tip/TipManager;->f:Ljava/util/Set;

    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Lcom/lenovo/anyshare/Raj;->c()Z

    move-result v3

    if-nez v3, :cond_3

    return-void

    .line 13
    :cond_3
    invoke-interface {v1}, Lcom/lenovo/anyshare/Raj;->a()Z

    move-result v3

    if-nez v3, :cond_4

    .line 14
    invoke-direct {p0, p1, v0, v1}, Lcom/ushareit/tip/TipManager;->a(Ljava/lang/String;Ljava/util/PriorityQueue;Lcom/lenovo/anyshare/Raj;)V

    .line 15
    invoke-virtual {p0, p1}, Lcom/ushareit/tip/TipManager;->c(Ljava/lang/String;)V

    return-void

    .line 16
    :cond_4
    invoke-direct {p0, p1}, Lcom/ushareit/tip/TipManager;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    return-void

    .line 17
    :cond_5
    instance-of v3, v1, Lcom/lenovo/anyshare/Maj;

    if-nez v3, :cond_6

    instance-of v3, v1, Lcom/lenovo/anyshare/Qaj;

    if-nez v3, :cond_6

    instance-of v3, v1, Lcom/lenovo/anyshare/Naj;

    if-nez v3, :cond_6

    instance-of v3, v1, Lcom/lenovo/anyshare/Paj;

    if-nez v3, :cond_6

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ushareit/tip/TipManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_6
    invoke-virtual {p0, p1}, Lcom/ushareit/tip/TipManager;->a(Ljava/lang/String;)V

    .line 21
    :goto_0
    new-instance p1, Lcom/lenovo/anyshare/Vaj;

    invoke-direct {p1, p0, v1}, Lcom/lenovo/anyshare/Vaj;-><init>(Lcom/ushareit/tip/TipManager;Lcom/lenovo/anyshare/Raj;)V

    .line 22
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 23
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 25
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 26
    new-instance v2, Lcom/lenovo/anyshare/Waj;

    invoke-direct {v2, p0, v0, p1}, Lcom/lenovo/anyshare/Waj;-><init>(Lcom/ushareit/tip/TipManager;Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_1

    .line 27
    :cond_7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_8
    :goto_1
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ushareit/tip/TipManager;->d:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
