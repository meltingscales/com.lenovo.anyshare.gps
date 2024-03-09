.class public Lcom/lenovo/anyshare/cdd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lenovo/anyshare/Wcd;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lenovo/anyshare/add;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/cdd;->a:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/cdd;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/jLd;->z()I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;)Lcom/lenovo/anyshare/Wcd;
    .locals 2

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/cdd;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/Wcd;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static a(Lcom/lenovo/anyshare/Wcd;)Ljava/lang/String;
    .locals 1

    .line 6
    invoke-static {p0}, Lcom/lenovo/anyshare/cdd;->q(Lcom/lenovo/anyshare/Wcd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lcom/lenovo/anyshare/Wcd;->c:Lcom/lenovo/anyshare/JJd;

    check-cast p0, Lcom/lenovo/anyshare/WQd;

    .line 8
    invoke-virtual {p0}, Lcom/lenovo/anyshare/WQd;->Ha()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 10
    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Jxd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Wcd;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/cdd;->a(Lcom/lenovo/anyshare/Wcd;Landroid/view/View;Z)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Wcd;Landroid/view/View;Z)V
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/lenovo/anyshare/Wcd;->c:Lcom/lenovo/anyshare/JJd;

    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/yJd;->a(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Wcd;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/cdd;->a:Ljava/util/Map;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/add;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/cdd;->b:Ljava/util/Map;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/lenovo/anyshare/add;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/cdd;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/add;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static b(Lcom/lenovo/anyshare/Wcd;)Ljava/lang/String;
    .locals 2

    .line 5
    invoke-static {p0}, Lcom/lenovo/anyshare/cdd;->m(Lcom/lenovo/anyshare/Wcd;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/lenovo/anyshare/Wcd;->c:Lcom/lenovo/anyshare/JJd;

    .line 7
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object p0

    iget-object p0, p0, Lcom/lenovo/anyshare/WMd;->ea:Lcom/lenovo/anyshare/rNd;

    if-nez p0, :cond_1

    return-object v1

    .line 8
    :cond_1
    iget-object p0, p0, Lcom/lenovo/anyshare/rNd;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static b()Z
    .locals 1

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/jLd;->la()Z

    move-result v0

    return v0
.end method

.method public static c(Lcom/lenovo/anyshare/Wcd;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/cdd;->m(Lcom/lenovo/anyshare/Wcd;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/lenovo/anyshare/Wcd;->c:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->H()J

    move-result-wide v0

    return-wide v0
.end method

.method public static c()V
    .locals 0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Jvd;->d()V

    return-void
.end method

.method public static d(Lcom/lenovo/anyshare/Wcd;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/cdd;->r(Lcom/lenovo/anyshare/Wcd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/Wcd;->c:Lcom/lenovo/anyshare/JJd;

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->K()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static e(Lcom/lenovo/anyshare/Wcd;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/cdd;->m(Lcom/lenovo/anyshare/Wcd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/Wcd;->c:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->R()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Lcom/lenovo/anyshare/Wcd;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Wcd;->c:Lcom/lenovo/anyshare/JJd;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(Lcom/lenovo/anyshare/Wcd;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object p0, p0, Lcom/lenovo/anyshare/Wcd;->c:Lcom/lenovo/anyshare/JJd;

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->Y()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->O()F

    move-result p0

    const/high16 v1, 0x43b40000    # 360.0f

    cmpl-float p0, p0, v1

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static h(Lcom/lenovo/anyshare/Wcd;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/cdd;->m(Lcom/lenovo/anyshare/Wcd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/Wcd;->c:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->U()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Lcom/lenovo/anyshare/Wcd;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/cdd;->m(Lcom/lenovo/anyshare/Wcd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/lenovo/anyshare/Wcd;->c:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->V()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static j(Lcom/lenovo/anyshare/Wcd;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/lenovo/anyshare/cdd;->m(Lcom/lenovo/anyshare/Wcd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/Wcd;->c:Lcom/lenovo/anyshare/JJd;

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->X()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static k(Lcom/lenovo/anyshare/Wcd;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/cdd;->m(Lcom/lenovo/anyshare/Wcd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/lenovo/anyshare/Wcd;->c:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/bNd;->c(Lcom/lenovo/anyshare/WMd;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static l(Lcom/lenovo/anyshare/Wcd;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/cdd;->m(Lcom/lenovo/anyshare/Wcd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/Wcd;->c:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->Y()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static m(Lcom/lenovo/anyshare/Wcd;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Wcd;->c:Lcom/lenovo/anyshare/JJd;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static n(Lcom/lenovo/anyshare/Wcd;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/cdd;->m(Lcom/lenovo/anyshare/Wcd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/Wcd;->c:Lcom/lenovo/anyshare/JJd;

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/bNd;->f(Lcom/lenovo/anyshare/WMd;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static o(Lcom/lenovo/anyshare/Wcd;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Wcd;->c:Lcom/lenovo/anyshare/JJd;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->ba()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static p(Lcom/lenovo/anyshare/Wcd;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/cdd;->m(Lcom/lenovo/anyshare/Wcd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/lenovo/anyshare/Wcd;->c:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->da()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static q(Lcom/lenovo/anyshare/Wcd;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Wcd;->c:Lcom/lenovo/anyshare/JJd;

    instance-of p0, p0, Lcom/lenovo/anyshare/WQd;

    return p0
.end method

.method public static r(Lcom/lenovo/anyshare/Wcd;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/cdd;->m(Lcom/lenovo/anyshare/Wcd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/lenovo/anyshare/Wcd;->c:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->ea()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static s(Lcom/lenovo/anyshare/Wcd;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Wcd;->c:Lcom/lenovo/anyshare/JJd;

    invoke-static {p0}, Lcom/lenovo/anyshare/CQd;->b(Ljava/lang/Object;)V

    return-void
.end method
