.class public Lcom/lenovo/anyshare/CHd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/dEd;


# static fields
.field public static a:Lcom/lenovo/anyshare/CHd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lcom/lenovo/anyshare/CHd;
    .locals 3

    .line 1
    const-class v0, Lcom/lenovo/anyshare/CHd;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/CHd;->a:Lcom/lenovo/anyshare/CHd;

    if-nez v1, :cond_0

    .line 3
    const-class v1, Lcom/lenovo/anyshare/CHd;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    new-instance v2, Lcom/lenovo/anyshare/CHd;

    invoke-direct {v2}, Lcom/lenovo/anyshare/CHd;-><init>()V

    sput-object v2, Lcom/lenovo/anyshare/CHd;->a:Lcom/lenovo/anyshare/CHd;

    .line 5
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/CHd;->a:Lcom/lenovo/anyshare/CHd;

    return-object v0

    :catchall_1
    move-exception v1

    .line 8
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/XDd;->c()Lcom/lenovo/anyshare/dEd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/XDd;->c()Lcom/lenovo/anyshare/dEd;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/dEd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/xbd;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/JJd;Z)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/XDd;->c()Lcom/lenovo/anyshare/dEd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/XDd;->c()Lcom/lenovo/anyshare/dEd;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/dEd;->a(Lcom/lenovo/anyshare/JJd;Z)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/XDd;->c()Lcom/lenovo/anyshare/dEd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/XDd;->c()Lcom/lenovo/anyshare/dEd;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/dEd;->a()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/XDd;->c()Lcom/lenovo/anyshare/dEd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/XDd;->c()Lcom/lenovo/anyshare/dEd;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/dEd;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/XDd;->c()Lcom/lenovo/anyshare/dEd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/XDd;->c()Lcom/lenovo/anyshare/dEd;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/dEd;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/XDd;->c()Lcom/lenovo/anyshare/dEd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/XDd;->c()Lcom/lenovo/anyshare/dEd;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/dEd;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
