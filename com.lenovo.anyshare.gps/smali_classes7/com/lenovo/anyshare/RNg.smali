.class public Lcom/lenovo/anyshare/RNg;
.super Lcom/lenovo/anyshare/ONg;
.source "SourceFile"


# static fields
.field public static volatile c:Lcom/lenovo/anyshare/RNg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/ONg;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/lenovo/anyshare/PNg;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/PNg;-><init>(Lcom/lenovo/anyshare/RNg;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/ONg;-><init>()V

    if-eqz p2, :cond_0

    .line 5
    new-instance p2, Ljava/lang/Thread;

    new-instance v0, Lcom/lenovo/anyshare/QNg;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/QNg;-><init>(Lcom/lenovo/anyshare/RNg;Landroid/content/Context;)V

    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 6
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/RNg;->a(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Z)Lcom/lenovo/anyshare/RNg;
    .locals 2

    const-class v0, Lcom/lenovo/anyshare/RNg;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/RNg;->c:Lcom/lenovo/anyshare/RNg;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/RNg;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/RNg;-><init>(Landroid/content/Context;Z)V

    sput-object v1, Lcom/lenovo/anyshare/RNg;->c:Lcom/lenovo/anyshare/RNg;

    .line 4
    :cond_0
    sget-object p0, Lcom/lenovo/anyshare/RNg;->c:Lcom/lenovo/anyshare/RNg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private declared-synchronized a(Landroid/content/Context;)V
    .locals 4

    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ONg;->b:Ljava/io/File;

    if-nez v0, :cond_0

    const-string v0, ".h5/"

    .line 6
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/kQg;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/ONg;->b:Ljava/io/File;

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/ONg;->b:Ljava/io/File;

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/ONg;->b:Ljava/io/File;

    const-wide/32 v0, 0x500000

    const-wide/32 v2, 0x3200000

    invoke-static {p1, v0, v1, v2, v3}, Lcom/lenovo/anyshare/ONg;->a(Ljava/io/File;JJ)J

    move-result-wide v0

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/ONg;->b:Ljava/io/File;

    const/4 v2, 0x1

    invoke-static {p1, v2, v2, v0, v1}, Lcom/lenovo/anyshare/nbj;->a(Ljava/io/File;IIJ)Lcom/lenovo/anyshare/nbj;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/ONg;->a:Lcom/lenovo/anyshare/nbj;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v0, "Hybrid"

    .line 10
    invoke-virtual {p1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/RNg;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/RNg;->a(Landroid/content/Context;)V

    return-void
.end method
