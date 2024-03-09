.class public Lcom/lenovo/anyshare/Oba;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Oba$a;
    }
.end annotation


# static fields
.field public static a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lenovo/anyshare/main/MainActivity;",
            ">;"
        }
    .end annotation
.end field

.field public static f:I

.field public static g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public static h:J

.field public static i:J

.field public static j:Z

.field public static k:Lcom/lenovo/anyshare/WTg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Oba;->a:Landroid/util/SparseArray;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Oba;->b:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Oba;->c:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    sput v0, Lcom/lenovo/anyshare/Oba;->f:I

    const-wide/16 v1, -0x1

    .line 5
    sput-wide v1, Lcom/lenovo/anyshare/Oba;->h:J

    .line 6
    sput-wide v1, Lcom/lenovo/anyshare/Oba;->i:J

    .line 7
    sput-boolean v0, Lcom/lenovo/anyshare/Oba;->j:Z

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/WTg;

    invoke-direct {v0}, Lcom/lenovo/anyshare/WTg;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Oba;->k:Lcom/lenovo/anyshare/WTg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Oba;->p()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/Oba;->i(Landroid/app/Activity;)V

    return-void
.end method

.method public static a(Landroid/app/Application;)V
    .locals 2

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-le v0, v1, :cond_0

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/Mba;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Mba;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Nba;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Nba;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)Z"
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/Oba;->b:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b()V
    .locals 0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Oba;->q()V

    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/Oba;->l(Landroid/app/Activity;)V

    return-void
.end method

.method public static c()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lcom/lenovo/anyshare/Oba;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    sget-object v1, Lcom/lenovo/anyshare/Oba;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic c(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/Oba;->k(Landroid/app/Activity;)V

    return-void
.end method

.method public static d()I
    .locals 1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Oba;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method

.method public static synthetic d(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/Oba;->j(Landroid/app/Activity;)V

    return-void
.end method

.method public static e()Landroid/app/Activity;
    .locals 1

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/Oba;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/Oba;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static e(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Oba;->j()Z

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doExit:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ActivityTask"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Xba;->b(Landroid/content/Context;Landroid/app/Activity;)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/agj;->c()Lcom/lenovo/anyshare/agj;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/agj;->b()V

    :cond_0
    return-void
.end method

.method public static f()Landroid/app/Activity;
    .locals 2

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/Oba;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/Oba;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static f(Landroid/app/Activity;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/Oba;->h(Landroid/app/Activity;)Z

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doInit:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ActivityTask"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Xba;->a(Landroid/content/Context;Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public static g(Landroid/app/Activity;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static g()Landroid/app/Activity;
    .locals 1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Oba;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static h()Landroid/app/Activity;
    .locals 1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Oba;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static h(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Oba;->d()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public static i(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityCreated: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/lenovo/anyshare/Oba;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityTask"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Oba;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/Oba;->a:Landroid/util/SparseArray;

    invoke-static {p0}, Lcom/lenovo/anyshare/Oba;->g(Landroid/app/Activity;)I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/Oba;->b:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/Oba;->f(Landroid/app/Activity;)V

    .line 7
    instance-of v0, p0, Lcom/lenovo/anyshare/main/MainActivity;

    if-eqz v0, :cond_1

    .line 8
    move-object v0, p0

    check-cast v0, Lcom/lenovo/anyshare/main/MainActivity;

    .line 9
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/lenovo/anyshare/Oba;->e:Ljava/lang/ref/WeakReference;

    .line 10
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/Oba;->k:Lcom/lenovo/anyshare/WTg;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/WTg;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public static i()Z
    .locals 1

    .line 11
    sget-boolean v0, Lcom/lenovo/anyshare/Oba;->j:Z

    return v0
.end method

.method public static j(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityDestroyed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/lenovo/anyshare/Oba;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityTask"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Oba;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/Oba;->a:Landroid/util/SparseArray;

    invoke-static {p0}, Lcom/lenovo/anyshare/Oba;->g(Landroid/app/Activity;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/Oba;->b:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    invoke-static {p0}, Lcom/lenovo/anyshare/Oba;->e(Landroid/app/Activity;)V

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/Oba;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    const/4 v0, 0x0

    .line 8
    sput-object v0, Lcom/lenovo/anyshare/Oba;->e:Ljava/lang/ref/WeakReference;

    .line 9
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/Oba;->k:Lcom/lenovo/anyshare/WTg;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/WTg;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public static j()Z
    .locals 1

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/Oba;->d()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static k(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Oba;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/lenovo/anyshare/Oba;->g:Ljava/lang/ref/WeakReference;

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/lenovo/anyshare/Oba;->g:Ljava/lang/ref/WeakReference;

    .line 5
    instance-of p0, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;

    if-eqz p0, :cond_1

    .line 6
    sget-object p0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    new-instance v0, Lcom/lenovo/anyshare/Oba$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Oba$a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Cdh;->b(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    :cond_1
    return-void
.end method

.method public static k()Z
    .locals 1

    .line 7
    const-class v0, Lcom/lenovo/anyshare/main/MainActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/Oba;->a(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/Oba;->a(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/lenovo/anyshare/activity/ExternalShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/Oba;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static l(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Oba;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/lenovo/anyshare/Oba;->d:Ljava/lang/ref/WeakReference;

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/lenovo/anyshare/Oba;->d:Ljava/lang/ref/WeakReference;

    .line 5
    sget v0, Lcom/lenovo/anyshare/Oba;->f:I

    .line 6
    instance-of v0, p0, Lcom/lenovo/anyshare/main/MainActivity;

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/tfe;->b()V

    .line 8
    :cond_1
    instance-of p0, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;

    if-eqz p0, :cond_2

    .line 9
    sget-object p0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    new-instance v0, Lcom/lenovo/anyshare/Oba$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Oba$a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Cdh;->a(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    :cond_2
    return-void
.end method

.method public static l()Z
    .locals 1

    .line 10
    const-class v0, Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/Oba;->a(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/lenovo/anyshare/activity/ExternalShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/Oba;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static m()Z
    .locals 1

    .line 1
    const-class v0, Lcom/lenovo/anyshare/main/MainActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/Oba;->a(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/Oba;->a(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/lenovo/anyshare/activity/ExternalShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/Oba;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static n()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/lenovo/anyshare/Oba;->i:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static o()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/lenovo/anyshare/Oba;->h:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static p()V
    .locals 5

    .line 1
    sget v0, Lcom/lenovo/anyshare/Oba;->f:I

    const-string v1, "ActivityTask"

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string v0, "start application!"

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    sput-boolean v2, Lcom/lenovo/anyshare/Oba;->j:Z

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sput-wide v3, Lcom/lenovo/anyshare/Oba;->h:J

    .line 5
    :cond_0
    sget v0, Lcom/lenovo/anyshare/Oba;->f:I

    add-int/2addr v0, v2

    sput v0, Lcom/lenovo/anyshare/Oba;->f:I

    .line 6
    sget v0, Lcom/lenovo/anyshare/Oba;->f:I

    if-ne v0, v2, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/KSe;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/Jle;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/vkf;->a()V

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start activity count:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/lenovo/anyshare/Oba;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static q()V
    .locals 2

    .line 1
    sget v0, Lcom/lenovo/anyshare/Oba;->f:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/lenovo/anyshare/Oba;->f:I

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "close activity, count:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/lenovo/anyshare/Oba;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityTask"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    sget v0, Lcom/lenovo/anyshare/Oba;->f:I

    if-nez v0, :cond_0

    const-string v0, "close application!"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Home"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gxj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/tfe;->a()V

    const/4 v0, 0x0

    .line 7
    sput-boolean v0, Lcom/lenovo/anyshare/Oba;->j:Z

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/lenovo/anyshare/Oba;->i:J

    .line 9
    new-instance v0, Landroid/content/Intent;

    const-string v1, "application.to.backaground.action"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/vkf;->c()V

    :cond_0
    return-void
.end method
