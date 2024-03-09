.class public Lcom/lenovo/anyshare/_ee;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/_ee;

.field public static b:Ljava/lang/Class;

.field public static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/_ee;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Ljava/lang/String;

.field public e:Lcom/lenovo/anyshare/dfe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/_ee;->c:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Gp2pHandler"

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/_ee;->d:Ljava/lang/String;

    .line 3
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/_ee;->b:Ljava/lang/Class;

    if-nez v1, :cond_0

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/Wee;

    invoke-direct {p1}, Lcom/lenovo/anyshare/Wee;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/_ee;->e:Lcom/lenovo/anyshare/dfe;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/_ee;->b:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/dfe;

    iput-object v1, p0, Lcom/lenovo/anyshare/_ee;->e:Lcom/lenovo/anyshare/dfe;

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/_ee;->e:Lcom/lenovo/anyshare/dfe;

    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/dfe;->setPortal(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "set azer failed!"

    .line 7
    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    new-instance p1, Lcom/lenovo/anyshare/Wee;

    invoke-direct {p1}, Lcom/lenovo/anyshare/Wee;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/_ee;->e:Lcom/lenovo/anyshare/dfe;

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/lenovo/anyshare/_ee;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/afe;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/_ee;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/_ee;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/_ee;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/_ee;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Class;)V
    .locals 0

    .line 4
    sput-object p0, Lcom/lenovo/anyshare/_ee;->b:Ljava/lang/Class;

    return-void
.end method

.method public static declared-synchronized b(Ljava/lang/String;)Lcom/lenovo/anyshare/_ee;
    .locals 3

    const-class v0, Lcom/lenovo/anyshare/_ee;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/_ee;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/_ee;->c:Ljava/util/HashMap;

    new-instance v2, Lcom/lenovo/anyshare/_ee;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/_ee;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/_ee;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/_ee;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b()V
    .locals 2

    const-class v0, Lcom/lenovo/anyshare/_ee;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/_ee;->a:Lcom/lenovo/anyshare/_ee;

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Lcom/lenovo/anyshare/_ee;->a:Lcom/lenovo/anyshare/_ee;

    invoke-direct {v1}, Lcom/lenovo/anyshare/_ee;->i()V

    :cond_0
    const/4 v1, 0x0

    .line 6
    sput-object v1, Lcom/lenovo/anyshare/_ee;->a:Lcom/lenovo/anyshare/_ee;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized c(Ljava/lang/String;)Lcom/lenovo/anyshare/_ee;
    .locals 2

    const-class v0, Lcom/lenovo/anyshare/_ee;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/_ee;->a:Lcom/lenovo/anyshare/_ee;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/_ee;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/_ee;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/lenovo/anyshare/_ee;->a:Lcom/lenovo/anyshare/_ee;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/_ee;->a:Lcom/lenovo/anyshare/_ee;

    invoke-virtual {v1, p0}, Lcom/lenovo/anyshare/_ee;->g(Ljava/lang/String;)V

    .line 4
    :goto_0
    sget-object p0, Lcom/lenovo/anyshare/_ee;->a:Lcom/lenovo/anyshare/_ee;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static d()Ljava/lang/Class;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/_ee;->b:Ljava/lang/Class;

    return-object v0
.end method

.method private i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_ee;->e:Lcom/lenovo/anyshare/dfe;

    invoke-interface {v0}, Lcom/lenovo/anyshare/dfe;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/_ee;->e:Lcom/lenovo/anyshare/dfe;

    invoke-interface {v0}, Lcom/lenovo/anyshare/dfe;->connect()V

    return-void
.end method

.method public a(Landroid/app/Activity;ILcom/lenovo/anyshare/dfe$c;Ljava/lang/String;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/_ee;->e:Lcom/lenovo/anyshare/dfe;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/dfe;->a(Landroid/app/Activity;ILcom/lenovo/anyshare/dfe$c;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/dfe$d;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/_ee;->e:Lcom/lenovo/anyshare/dfe;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/dfe;->b(Lcom/lenovo/anyshare/dfe$d;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/dfe$a;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/_ee;->e:Lcom/lenovo/anyshare/dfe;

    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/dfe;->a(Ljava/lang/String;Lcom/lenovo/anyshare/dfe$a;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/dfe$b;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/_ee;->e:Lcom/lenovo/anyshare/dfe;

    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/dfe;->a(Ljava/lang/String;Lcom/lenovo/anyshare/dfe$b;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/lenovo/anyshare/Hee$a;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/_ee;->e:Lcom/lenovo/anyshare/dfe;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/dfe;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/lenovo/anyshare/Hee$a;)V

    .line 10
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p4, "portal"

    .line 11
    invoke-virtual {p2, p4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "path"

    .line 12
    invoke-virtual {p2, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "isGp2p"

    const-string p3, "true"

    .line 13
    invoke-virtual {p2, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/jfe;->a()Lcom/lenovo/anyshare/jfe;

    move-result-object p1

    sget-object p3, Lcom/lenovo/anyshare/ffe;->c:Ljava/lang/String;

    invoke-virtual {p1, p3, p2}, Lcom/lenovo/anyshare/jfe;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Hee$a;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/_ee;->e:Lcom/lenovo/anyshare/dfe;

    invoke-interface {v0, p1, p2, p3}, Lcom/lenovo/anyshare/dfe;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Hee$a;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/lenovo/anyshare/Hee$a;)V
    .locals 6

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/_ee;->e:Lcom/lenovo/anyshare/dfe;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/lenovo/anyshare/dfe;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/lenovo/anyshare/Hee$a;)V

    .line 16
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p3, "portal"

    .line 17
    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "path"

    .line 18
    invoke-virtual {p2, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "isGp2p"

    const-string p3, "true"

    .line 19
    invoke-virtual {p2, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/lenovo/anyshare/jfe;->a()Lcom/lenovo/anyshare/jfe;

    move-result-object p1

    sget-object p3, Lcom/lenovo/anyshare/ffe;->c:Ljava/lang/String;

    invoke-virtual {p1, p3, p2}, Lcom/lenovo/anyshare/jfe;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a([Ljava/lang/String;Lcom/lenovo/anyshare/dfe$b;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/_ee;->e:Lcom/lenovo/anyshare/dfe;

    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/dfe;->a([Ljava/lang/String;Lcom/lenovo/anyshare/dfe$b;)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/dfe$d;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/_ee;->e:Lcom/lenovo/anyshare/dfe;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/dfe;->a(Lcom/lenovo/anyshare/dfe$d;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/lenovo/anyshare/Hee$a;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/_ee;->e:Lcom/lenovo/anyshare/dfe;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/dfe;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/lenovo/anyshare/Hee$a;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/_ee;->e:Lcom/lenovo/anyshare/dfe;

    invoke-interface {v0}, Lcom/lenovo/anyshare/dfe;->disconnect()V

    return-void
.end method

.method public c(Lcom/lenovo/anyshare/dfe$d;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/_ee;->e:Lcom/lenovo/anyshare/dfe;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/dfe;->c(Lcom/lenovo/anyshare/dfe$d;)V

    return-void
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/_ee;->e:Lcom/lenovo/anyshare/dfe;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/dfe;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public e()Landroid/text/Spanned;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/_ee;->e:Lcom/lenovo/anyshare/dfe;

    invoke-interface {v0}, Lcom/lenovo/anyshare/dfe;->c()Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_ee;->e:Lcom/lenovo/anyshare/dfe;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/dfe;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_ee;->e:Lcom/lenovo/anyshare/dfe;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/dfe;->b(Ljava/lang/String;)V

    return-void
.end method

.method public f()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/_ee;->e:Lcom/lenovo/anyshare/dfe;

    invoke-interface {v0}, Lcom/lenovo/anyshare/dfe;->e()Z

    move-result v0

    return v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_ee;->e:Lcom/lenovo/anyshare/dfe;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/dfe;->setPortal(Ljava/lang/String;)V

    return-void
.end method

.method public g()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/_ee;->e:Lcom/lenovo/anyshare/dfe;

    invoke-interface {v0}, Lcom/lenovo/anyshare/dfe;->b()Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_ee;->e:Lcom/lenovo/anyshare/dfe;

    invoke-interface {v0}, Lcom/lenovo/anyshare/dfe;->d()Z

    move-result v0

    return v0
.end method
