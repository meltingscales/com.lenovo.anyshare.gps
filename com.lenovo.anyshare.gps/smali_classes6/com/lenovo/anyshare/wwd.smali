.class public Lcom/lenovo/anyshare/wwd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/wwd$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/lenovo/anyshare/Vwd;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/Iwd;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/lenovo/anyshare/Wwd;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Lcom/lenovo/anyshare/xcd;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/wwd;->b:Lcom/lenovo/anyshare/Vwd;

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/wwd;->c:Ljava/util/Map;

    .line 4
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/lenovo/anyshare/wwd;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    iput-object v0, p0, Lcom/lenovo/anyshare/wwd;->f:Lcom/lenovo/anyshare/xcd;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/wwd;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/vwd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/vwd;-><init>(Lcom/lenovo/anyshare/wwd;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/wwd;->h:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/wwd;
    .locals 1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/wwd$a;->a:Lcom/lenovo/anyshare/wwd;

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/wwd;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/wwd;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/wwd;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/wwd;->c:Ljava/util/Map;

    return-object p0
.end method

.method private f()Lcom/lenovo/anyshare/Vwd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wwd;->b:Lcom/lenovo/anyshare/Vwd;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/uAd;

    invoke-direct {v0}, Lcom/lenovo/anyshare/uAd;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/wwd;->b:Lcom/lenovo/anyshare/Vwd;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/wwd;->b:Lcom/lenovo/anyshare/Vwd;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)I
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/wwd;->d:Lcom/lenovo/anyshare/Wwd;

    if-nez v0, :cond_0

    const/16 p1, 0x140

    return p1

    .line 7
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/Wwd;->a(Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public a(Z)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/wwd;->f:Lcom/lenovo/anyshare/xcd;

    if-nez v0, :cond_0

    .line 12
    new-instance p1, Lcom/lenovo/anyshare/xcd;

    iget-object v0, p0, Lcom/lenovo/anyshare/wwd;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/Nbd;->a(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x3e8

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/lenovo/anyshare/xcd;-><init>(Ljava/lang/Object;ZJ)V

    iput-object p1, p0, Lcom/lenovo/anyshare/wwd;->f:Lcom/lenovo/anyshare/xcd;

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 13
    invoke-virtual {v0}, Lcom/lenovo/anyshare/xcd;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/wwd;->f:Lcom/lenovo/anyshare/xcd;

    iget-object v0, p0, Lcom/lenovo/anyshare/wwd;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/Nbd;->a(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/xcd;->a(Ljava/lang/Object;)V

    .line 15
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/wwd;->f:Lcom/lenovo/anyshare/xcd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xcd;->c()Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/Iwd;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/wwd;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/lenovo/anyshare/wwd;->f()Lcom/lenovo/anyshare/Vwd;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/Vwd;->a(Lcom/lenovo/anyshare/wwd;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/wwd;->c:Ljava/util/Map;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/wwd;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Iwd;

    return-object p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/wwd;->a:Landroid/content/Context;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/qEd;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wwd;->b()Ljava/util/Collection;

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/wwd;->f()Lcom/lenovo/anyshare/Vwd;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Vwd;->a(Lcom/lenovo/anyshare/qEd;)V

    return-void
.end method

.method public b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/lenovo/anyshare/Iwd;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/wwd;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/wwd;->f()Lcom/lenovo/anyshare/Vwd;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/Vwd;->a(Lcom/lenovo/anyshare/wwd;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/wwd;->c:Ljava/util/Map;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/wwd;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)Z
    .locals 1

    .line 5
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/wwd;->a(Z)Landroid/util/Pair;

    move-result-object p1

    .line 6
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public c()Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/wwd;->a(Z)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/wwd;->b(Z)Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wwd;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/wwd;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/wwd;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const-string v0, "AD.Context"

    const-string v1, "unregisterNetListener"

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
