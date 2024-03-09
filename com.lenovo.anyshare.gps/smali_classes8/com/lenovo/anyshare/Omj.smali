.class public Lcom/lenovo/anyshare/Omj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Lmj$b;
.implements Lcom/lenovo/anyshare/bof;


# static fields
.field public static a:Ljava/lang/String; = "FavoriteManagerImpl"


# instance fields
.field public final b:Z

.field public c:Lcom/lenovo/anyshare/Lmj$c;

.field public d:Lcom/lenovo/anyshare/Lmj$a;

.field public e:Lcom/lenovo/anyshare/Lmj$a;

.field public final f:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/_ie$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Omj;-><init>(Lcom/lenovo/anyshare/Lmj$c;)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Lmj$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Omj;->f:Ljava/util/LinkedList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Omj;->g:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/Omj;->c:Lcom/lenovo/anyshare/Lmj$c;

    .line 5
    invoke-static {p0}, Lcom/lenovo/anyshare/Ynf;->a(Lcom/lenovo/anyshare/bof;)V

    .line 6
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/lenovo/anyshare/bkf;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "funu"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "login_when_favorite"

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/lenovo/anyshare/Omj;->b:Z

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Omj;)Ljava/util/List;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/Omj;->g:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Omj;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Omj;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/Omj;->f:Ljava/util/LinkedList;

    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Omj;->f:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    monitor-exit v0

    return-void

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Omj;->f:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 21
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 23
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 25
    monitor-exit v0

    return-void

    .line 26
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/lenovo/anyshare/_ie$b;)V
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/Omj;->f:Ljava/util/LinkedList;

    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Omj;->f:Ljava/util/LinkedList;

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 16
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Omj;)Lcom/lenovo/anyshare/Lmj$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Omj;->c:Lcom/lenovo/anyshare/Lmj$c;

    return-object p0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Omj;->a:Ljava/lang/String;

    return-object v0
.end method

.method private d()V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Omj;->f:Ljava/util/LinkedList;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Omj;->f:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    monitor-exit v0

    return-void

    .line 11
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Omj;->f:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/lenovo/anyshare/Omj;->f:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 13
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/lenovo/anyshare/_ie$b;

    if-eqz v1, :cond_0

    .line 14
    iget-boolean v2, v1, Lcom/lenovo/anyshare/_ie$b;->mCancelled:Z

    if-nez v2, :cond_0

    .line 15
    invoke-virtual {v1}, Lcom/lenovo/anyshare/_ie$b;->cancel()V

    goto :goto_0

    .line 16
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method private d(Lcom/lenovo/anyshare/Lmj$a;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p1, Lcom/lenovo/anyshare/Lmj$a;->c:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Omj;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    sget-object p1, Lcom/lenovo/anyshare/Omj;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "is favorting item ..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/Omj;->c:Lcom/lenovo/anyshare/Lmj$c;

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/Lmj$c;->a(Lcom/lenovo/anyshare/Lmj$a;)V

    .line 6
    :cond_2
    new-instance v1, Lcom/lenovo/anyshare/Mmj;

    invoke-direct {v1, p0, p1, v0}, Lcom/lenovo/anyshare/Mmj;-><init>(Lcom/lenovo/anyshare/Omj;Lcom/lenovo/anyshare/Lmj$a;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/Omj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/_ie$b;)V

    return-void
.end method

.method private e(Lcom/lenovo/anyshare/Lmj$a;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Ynf;->t()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/Omj;->b:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Omj;->c:Lcom/lenovo/anyshare/Lmj$c;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/ushareit/component/login/config/LoginConfig$a;

    invoke-direct {v0}, Lcom/ushareit/component/login/config/LoginConfig$a;-><init>()V

    const-string v1, "unfavorite"

    .line 4
    invoke-virtual {v0, v1}, Lcom/ushareit/component/login/config/LoginConfig$a;->b(Ljava/lang/String;)Lcom/ushareit/component/login/config/LoginConfig$a;

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/Omj;->c:Lcom/lenovo/anyshare/Lmj$c;

    invoke-interface {v1}, Lcom/lenovo/anyshare/Lmj$c;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/ushareit/component/login/config/LoginConfig$a;->a:Lcom/ushareit/component/login/config/LoginConfig;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ynf;->a(Landroid/content/Context;Lcom/ushareit/component/login/config/LoginConfig;)V

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/Omj;->e:Lcom/lenovo/anyshare/Lmj$a;

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Omj;->d(Lcom/lenovo/anyshare/Lmj$a;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Lmj$a;)V
    .locals 3

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Ynf;->t()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/lenovo/anyshare/Omj;->b:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Omj;->c:Lcom/lenovo/anyshare/Lmj$c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/lenovo/anyshare/Lmj$c;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "portal"

    const-string v2, "collection"

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "model"

    const-string v2, "login"

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/mOa;->b()Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    const-string v2, "/LoginPhone"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    const-string v2, "/FacebookLogin"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 9
    new-instance v0, Lcom/ushareit/component/login/config/LoginConfig$a;

    invoke-direct {v0}, Lcom/ushareit/component/login/config/LoginConfig$a;-><init>()V

    const-string v1, "favorite"

    .line 10
    invoke-virtual {v0, v1}, Lcom/ushareit/component/login/config/LoginConfig$a;->b(Ljava/lang/String;)Lcom/ushareit/component/login/config/LoginConfig$a;

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/Omj;->c:Lcom/lenovo/anyshare/Lmj$c;

    invoke-interface {v1}, Lcom/lenovo/anyshare/Lmj$c;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/ushareit/component/login/config/LoginConfig$a;->a:Lcom/ushareit/component/login/config/LoginConfig;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ynf;->a(Landroid/content/Context;Lcom/ushareit/component/login/config/LoginConfig;)V

    .line 12
    iput-object p1, p0, Lcom/lenovo/anyshare/Omj;->d:Lcom/lenovo/anyshare/Lmj$a;

    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Omj;->d(Lcom/lenovo/anyshare/Lmj$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/Lmj$a;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/lenovo/anyshare/Lmj$a;->c:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Omj;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    sget-object p1, Lcom/lenovo/anyshare/Omj;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "is doUnFavoriting item ..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/Omj;->c:Lcom/lenovo/anyshare/Lmj$c;

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/Lmj$c;->a(Lcom/lenovo/anyshare/Lmj$a;)V

    .line 7
    :cond_2
    new-instance v1, Lcom/lenovo/anyshare/Nmj;

    invoke-direct {v1, p0, p1, v0}, Lcom/lenovo/anyshare/Nmj;-><init>(Lcom/lenovo/anyshare/Omj;Lcom/lenovo/anyshare/Lmj$a;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/Omj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/_ie$b;)V

    return-void
.end method

.method public c(Lcom/lenovo/anyshare/Lmj$a;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Omj;->g:Ljava/util/List;

    iget-object p1, p1, Lcom/lenovo/anyshare/Lmj$a;->c:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public onCreate()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/lenovo/anyshare/Omj;->c:Lcom/lenovo/anyshare/Lmj$c;

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/Omj;->d()V

    return-void
.end method

.method public onLoginCancel(Lcom/ushareit/component/login/config/LoginConfig;)V
    .locals 0

    return-void
.end method

.method public onLoginFailed(Lcom/ushareit/component/login/config/LoginConfig;)V
    .locals 0

    return-void
.end method

.method public onLoginSuccess(Lcom/ushareit/component/login/config/LoginConfig;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/ushareit/component/login/config/LoginConfig;->b:Ljava/lang/String;

    const-string v1, "favorite"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Omj;->d:Lcom/lenovo/anyshare/Lmj$a;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Omj;->d(Lcom/lenovo/anyshare/Lmj$a;)V

    .line 3
    iput-object v1, p0, Lcom/lenovo/anyshare/Omj;->d:Lcom/lenovo/anyshare/Lmj$a;

    .line 4
    :cond_0
    iget-object p1, p1, Lcom/ushareit/component/login/config/LoginConfig;->b:Ljava/lang/String;

    const-string v0, "unfavorite"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Omj;->e:Lcom/lenovo/anyshare/Lmj$a;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Omj;->e(Lcom/lenovo/anyshare/Lmj$a;)V

    .line 6
    iput-object v1, p0, Lcom/lenovo/anyshare/Omj;->e:Lcom/lenovo/anyshare/Lmj$a;

    :cond_1
    return-void
.end method

.method public onLogined(Lcom/ushareit/component/login/config/LoginConfig;)V
    .locals 0

    return-void
.end method
