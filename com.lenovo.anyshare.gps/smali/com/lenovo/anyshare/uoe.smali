.class public Lcom/lenovo/anyshare/uoe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/lenovo/anyshare/uoe;


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Lcom/lenovo/anyshare/yoe;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/lenovo/anyshare/Zoe;Lcom/lenovo/anyshare/Boe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/uoe;->b:Landroid/app/Application;

    .line 3
    sget-object p1, Lcom/ushareit/blockxlibrary/AppActiveDelegate;->INSTANCE:Lcom/ushareit/blockxlibrary/AppActiveDelegate;

    iget-object v0, p0, Lcom/lenovo/anyshare/uoe;->b:Landroid/app/Application;

    invoke-virtual {p1, v0}, Lcom/ushareit/blockxlibrary/AppActiveDelegate;->init(Landroid/app/Application;)V

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/yoe;

    invoke-direct {p1, p3, p2}, Lcom/lenovo/anyshare/yoe;-><init>(Lcom/lenovo/anyshare/Boe;Lcom/lenovo/anyshare/Zoe;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/uoe;->c:Lcom/lenovo/anyshare/yoe;

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/uoe;->c:Lcom/lenovo/anyshare/yoe;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/yoe;->f()V

    return-void
.end method

.method public static a(Landroid/app/Application;Lcom/lenovo/anyshare/Zoe;Lcom/lenovo/anyshare/Boe;)Lcom/lenovo/anyshare/uoe;
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/uoe;->a:Lcom/lenovo/anyshare/uoe;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/lenovo/anyshare/uoe;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/uoe;->a:Lcom/lenovo/anyshare/uoe;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/uoe;

    invoke-direct {v1, p0, p1, p2}, Lcom/lenovo/anyshare/uoe;-><init>(Landroid/app/Application;Lcom/lenovo/anyshare/Zoe;Lcom/lenovo/anyshare/Boe;)V

    sput-object v1, Lcom/lenovo/anyshare/uoe;->a:Lcom/lenovo/anyshare/uoe;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/lenovo/anyshare/uoe;->a:Lcom/lenovo/anyshare/uoe;

    return-object p0
.end method

.method public static c()Lcom/lenovo/anyshare/uoe;
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/uoe;->a:Lcom/lenovo/anyshare/uoe;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/uoe;->a:Lcom/lenovo/anyshare/uoe;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "you must init BlockX sdk first"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/uoe;->c:Lcom/lenovo/anyshare/yoe;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/lenovo/anyshare/yoe;->h()V

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/rpe;->e()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/uoe;->c:Lcom/lenovo/anyshare/yoe;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/yoe;->i()V

    :cond_0
    return-void
.end method
