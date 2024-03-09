.class public Lcom/ushareit/component/utils/VarScopeHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/component/utils/VarScopeHelper$SimpleVarScope;,
        Lcom/ushareit/component/utils/VarScopeHelper$IVarScope;,
        Lcom/ushareit/component/utils/VarScopeHelper$b;,
        Lcom/ushareit/component/utils/VarScopeHelper$InnerLifeCycleObserver;,
        Lcom/ushareit/component/utils/VarScopeHelper$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/LifecycleObserver;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ushareit/component/utils/VarScopeHelper$b;",
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

    iput-object v0, p0, Lcom/ushareit/component/utils/VarScopeHelper;->a:Ljava/util/Map;

    .line 4
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/ushareit/component/utils/VarScopeHelper;->b:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Upf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/component/utils/VarScopeHelper;-><init>()V

    return-void
.end method

.method private a(Landroidx/lifecycle/Lifecycle;Ljava/lang/String;)Lcom/ushareit/component/utils/VarScopeHelper$b;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/ushareit/component/utils/VarScopeHelper;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lcom/ushareit/component/utils/VarScopeHelper$InnerLifeCycleObserver;

    invoke-direct {v0, p2}, Lcom/ushareit/component/utils/VarScopeHelper$InnerLifeCycleObserver;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 16
    iget-object p1, p0, Lcom/ushareit/component/utils/VarScopeHelper;->a:Ljava/util/Map;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/ushareit/component/utils/VarScopeHelper;->b:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/component/utils/VarScopeHelper$b;

    if-nez p1, :cond_1

    .line 18
    new-instance p1, Lcom/ushareit/component/utils/VarScopeHelper$b;

    invoke-direct {p1}, Lcom/ushareit/component/utils/VarScopeHelper$b;-><init>()V

    .line 19
    iget-object v0, p0, Lcom/ushareit/component/utils/VarScopeHelper;->b:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1
.end method

.method public static a()Lcom/ushareit/component/utils/VarScopeHelper;
    .locals 1

    .line 2
    invoke-static {}, Lcom/ushareit/component/utils/VarScopeHelper$a;->a()Lcom/ushareit/component/utils/VarScopeHelper;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/ushareit/component/utils/VarScopeHelper;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/component/utils/VarScopeHelper;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/ushareit/component/utils/VarScopeHelper;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lcom/ushareit/component/utils/VarScopeHelper;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/ushareit/component/utils/VarScopeHelper$b;
    .locals 2

    .line 6
    instance-of v0, p1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 8
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/ushareit/component/utils/VarScopeHelper;->a(Landroidx/lifecycle/Lifecycle;Ljava/lang/String;)Lcom/ushareit/component/utils/VarScopeHelper$b;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/ushareit/component/utils/VarScopeHelper;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/component/utils/VarScopeHelper$b;

    if-nez v0, :cond_1

    .line 11
    new-instance v0, Lcom/ushareit/component/utils/VarScopeHelper$b;

    invoke-direct {v0}, Lcom/ushareit/component/utils/VarScopeHelper$b;-><init>()V

    .line 12
    iget-object v1, p0, Lcom/ushareit/component/utils/VarScopeHelper;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public a(Landroidx/fragment/app/Fragment;)Lcom/ushareit/component/utils/VarScopeHelper$b;
    .locals 1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/ushareit/component/utils/VarScopeHelper;->a(Landroidx/lifecycle/Lifecycle;Ljava/lang/String;)Lcom/ushareit/component/utils/VarScopeHelper$b;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroidx/fragment/app/FragmentActivity;)Lcom/ushareit/component/utils/VarScopeHelper$b;
    .locals 1

    .line 5
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/ushareit/component/utils/VarScopeHelper;->a(Landroidx/lifecycle/Lifecycle;Ljava/lang/String;)Lcom/ushareit/component/utils/VarScopeHelper$b;

    move-result-object p1

    return-object p1
.end method
