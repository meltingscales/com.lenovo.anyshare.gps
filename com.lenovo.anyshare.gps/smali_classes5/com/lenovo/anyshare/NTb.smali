.class public final Lcom/lenovo/anyshare/NTb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/lenovo/anyshare/NTb;

.field public static b:Landroid/app/Application;

.field public static c:I

.field public static d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/NTb;

    invoke-direct {v0}, Lcom/lenovo/anyshare/NTb;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/NTb;->a:Lcom/lenovo/anyshare/NTb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 2
    sget v0, Lcom/lenovo/anyshare/NTb;->c:I

    return v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/NTb;ZLjava/lang/String;ILjava/lang/Object;)Lcom/lenovo/anyshare/Kfk;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/lenovo/anyshare/NTb;->e()Z

    move-result p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/NTb;->a(ZLjava/lang/String;)Lcom/lenovo/anyshare/Kfk;

    move-result-object p0

    return-object p0
.end method

.method private final a(ZLjava/lang/String;)Lcom/lenovo/anyshare/Kfk;
    .locals 6

    .line 17
    sget-object v0, Lcom/lenovo/anyshare/fTb;->a:Lcom/lenovo/anyshare/fTb;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/fTb;->a(Lcom/lenovo/anyshare/fTb;ZLjava/lang/String;ZILjava/lang/Object;)Lcom/lenovo/anyshare/Kfk;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(I)V
    .locals 0

    .line 3
    sput p0, Lcom/lenovo/anyshare/NTb;->c:I

    return-void
.end method

.method private final a(Landroid/app/Activity;)V
    .locals 7

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/NTb;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/fTb;->a:Lcom/lenovo/anyshare/fTb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/fTb;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/_Sb;

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lcom/lenovo/anyshare/_Sb;->b()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget-object v3, v3, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    if-nez v3, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v6

    :goto_1
    invoke-static {v3, v6}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 12
    sget-object v3, Lcom/lenovo/anyshare/fTb;->a:Lcom/lenovo/anyshare/fTb;

    invoke-virtual {v3, v2, v4}, Lcom/lenovo/anyshare/fTb;->a(Ljava/lang/String;Z)Lcom/lenovo/anyshare/Kfk;

    .line 13
    :cond_5
    :goto_2
    iget-object v3, v1, Lcom/lenovo/anyshare/_Sb;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    .line 14
    sget-object v5, Lcom/lenovo/anyshare/NTb;->a:Lcom/lenovo/anyshare/NTb;

    invoke-virtual {v5}, Lcom/lenovo/anyshare/NTb;->e()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v1, v1, Lcom/lenovo/anyshare/_Sb;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {v1}, Lcom/lzf/easyfloat/data/FloatConfig;->getShowPattern()Lcom/lzf/easyfloat/enums/ShowPattern;

    move-result-object v1

    sget-object v5, Lcom/lzf/easyfloat/enums/ShowPattern;->CURRENT_ACTIVITY:Lcom/lzf/easyfloat/enums/ShowPattern;

    if-eq v1, v5, :cond_1

    .line 15
    sget-object v1, Lcom/lenovo/anyshare/NTb;->a:Lcom/lenovo/anyshare/NTb;

    invoke-virtual {v3}, Lcom/lzf/easyfloat/data/FloatConfig;->getShowPattern()Lcom/lzf/easyfloat/enums/ShowPattern;

    move-result-object v5

    sget-object v6, Lcom/lzf/easyfloat/enums/ShowPattern;->FOREGROUND:Lcom/lzf/easyfloat/enums/ShowPattern;

    if-eq v5, v6, :cond_6

    invoke-virtual {v3}, Lcom/lzf/easyfloat/data/FloatConfig;->getNeedShow$easyfloat_release()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    invoke-direct {v1, v4, v2}, Lcom/lenovo/anyshare/NTb;->a(ZLjava/lang/String;)Lcom/lenovo/anyshare/Kfk;

    goto :goto_0

    :cond_7
    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/NTb;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/NTb;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic a(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 4
    sput-object p0, Lcom/lenovo/anyshare/NTb;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final synthetic b()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/NTb;->d:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private final b(Landroid/app/Activity;)V
    .locals 5

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/fTb;->a:Lcom/lenovo/anyshare/fTb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/fTb;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/_Sb;

    .line 8
    iget-object v1, v1, Lcom/lenovo/anyshare/_Sb;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    .line 9
    invoke-virtual {v1}, Lcom/lzf/easyfloat/data/FloatConfig;->getShowPattern()Lcom/lzf/easyfloat/enums/ShowPattern;

    move-result-object v3

    sget-object v4, Lcom/lzf/easyfloat/enums/ShowPattern;->CURRENT_ACTIVITY:Lcom/lzf/easyfloat/enums/ShowPattern;

    if-ne v3, v4, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v1}, Lcom/lzf/easyfloat/data/FloatConfig;->getShowPattern()Lcom/lzf/easyfloat/enums/ShowPattern;

    move-result-object v3

    sget-object v4, Lcom/lzf/easyfloat/enums/ShowPattern;->BACKGROUND:Lcom/lzf/easyfloat/enums/ShowPattern;

    if-ne v3, v4, :cond_2

    sget-object v1, Lcom/lenovo/anyshare/NTb;->a:Lcom/lenovo/anyshare/NTb;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lcom/lenovo/anyshare/NTb;->a(ZLjava/lang/String;)Lcom/lenovo/anyshare/Kfk;

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v1}, Lcom/lzf/easyfloat/data/FloatConfig;->getNeedShow$easyfloat_release()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/lenovo/anyshare/NTb;->a:Lcom/lenovo/anyshare/NTb;

    invoke-virtual {v1}, Lcom/lzf/easyfloat/data/FloatConfig;->getFilterSet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-direct {v3, v1, v2}, Lcom/lenovo/anyshare/NTb;->a(ZLjava/lang/String;)Lcom/lenovo/anyshare/Kfk;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static final synthetic b(Lcom/lenovo/anyshare/NTb;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/NTb;->b(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sput-object p1, Lcom/lenovo/anyshare/NTb;->b:Landroid/app/Application;

    return-void
.end method

.method public final b(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/NTb;->a(Landroid/app/Application;)V

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/MTb;

    invoke-direct {v0}, Lcom/lenovo/anyshare/MTb;-><init>()V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final c()Landroid/app/Application;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/NTb;->b:Landroid/app/Application;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "application"

    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()Landroid/app/Activity;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/NTb;->d:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    :goto_0
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    sget v0, Lcom/lenovo/anyshare/NTb;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
