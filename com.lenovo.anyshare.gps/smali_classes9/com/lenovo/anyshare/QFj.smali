.class public Lcom/lenovo/anyshare/QFj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/QFj$a;,
        Lcom/lenovo/anyshare/PFj;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Lcom/lenovo/anyshare/QFj;


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/QFj$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/lenovo/anyshare/DCj$a;

.field public e:Lcom/lenovo/anyshare/jAj$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/QFj;

    invoke-direct {v0}, Lcom/lenovo/anyshare/QFj;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/QFj;->b:Lcom/lenovo/anyshare/QFj;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/QFj;->c:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/QFj;)Lcom/lenovo/anyshare/DCj$a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/QFj;->d:Lcom/lenovo/anyshare/DCj$a;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/QFj;Lcom/lenovo/anyshare/DCj$a;)Lcom/lenovo/anyshare/DCj$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/QFj;->d:Lcom/lenovo/anyshare/DCj$a;

    return-object p1
.end method

.method public static a()Lcom/lenovo/anyshare/QFj;
    .locals 1

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/QFj;->b:Lcom/lenovo/anyshare/QFj;

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/QFj;Lcom/lenovo/anyshare/jAj$b;)Lcom/lenovo/anyshare/jAj$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/QFj;->e:Lcom/lenovo/anyshare/jAj$b;

    return-object p1
.end method

.method public static declared-synchronized a()Ljava/lang/String;
    .locals 5

    const-class v0, Lcom/lenovo/anyshare/QFj;

    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/QFj;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 25
    invoke-static {}, Lcom/lenovo/anyshare/JEj;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "XMPushServiceConfig"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/PFj;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "DeviceUUID"

    const/4 v4, 0x0

    .line 26
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/lenovo/anyshare/QFj;->a:Ljava/lang/String;

    .line 27
    sget-object v2, Lcom/lenovo/anyshare/QFj;->a:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 28
    invoke-static {}, Lcom/lenovo/anyshare/JEj;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/oEj;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/lenovo/anyshare/QFj;->a:Ljava/lang/String;

    .line 29
    sget-object v2, Lcom/lenovo/anyshare/QFj;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 30
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "DeviceUUID"

    sget-object v3, Lcom/lenovo/anyshare/QFj;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 31
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/QFj;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/QFj;)Ljava/util/List;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/lenovo/anyshare/QFj;->c:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/QFj;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/QFj;->e()V

    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/QFj;->d:Lcom/lenovo/anyshare/DCj$a;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/QFj;->d()V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/QFj;->e:Lcom/lenovo/anyshare/jAj$b;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/OFj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/OFj;-><init>(Lcom/lenovo/anyshare/QFj;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/QFj;->e:Lcom/lenovo/anyshare/jAj$b;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/QFj;->e:Lcom/lenovo/anyshare/jAj$b;

    invoke-static {v0}, Lcom/lenovo/anyshare/UDj;->a(Lcom/lenovo/anyshare/jAj$b;)V

    return-void
.end method

.method private d()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/JEj;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "XMCloudCfg"

    .line 2
    invoke-virtual {v1, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-static {v2}, Lcom/lenovo/anyshare/KAj;->a(Ljava/io/InputStream;)Lcom/lenovo/anyshare/KAj;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/DCj$a;->b(Lcom/lenovo/anyshare/KAj;)Lcom/lenovo/anyshare/DCj$a;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/QFj;->d:Lcom/lenovo/anyshare/DCj$a;

    .line 6
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    invoke-static {v2}, Lcom/lenovo/anyshare/cHj;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 8
    :goto_0
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load config failure: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    invoke-static {v0}, Lcom/lenovo/anyshare/cHj;->a(Ljava/io/Closeable;)V

    .line 10
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/QFj;->d:Lcom/lenovo/anyshare/DCj$a;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/DCj$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/DCj$a;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/QFj;->d:Lcom/lenovo/anyshare/DCj$a;

    :cond_0
    return-void

    .line 12
    :goto_2
    invoke-static {v0}, Lcom/lenovo/anyshare/cHj;->a(Ljava/io/Closeable;)V

    .line 13
    throw v1
.end method

.method private e()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/QFj;->d:Lcom/lenovo/anyshare/DCj$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/JEj;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "XMCloudCfg"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 5
    invoke-static {v1}, Lcom/xiaomi/push/c;->a(Ljava/io/OutputStream;)Lcom/xiaomi/push/c;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/QFj;->d:Lcom/lenovo/anyshare/DCj$a;

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/DCj$a;->a(Lcom/xiaomi/push/c;)V

    .line 7
    invoke-virtual {v0}, Lcom/xiaomi/push/c;->a()V

    .line 8
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "save config failure: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/lenovo/anyshare/QFj;->b()V

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/QFj;->d:Lcom/lenovo/anyshare/DCj$a;

    if-eqz v0, :cond_0

    .line 13
    iget v0, v0, Lcom/lenovo/anyshare/DCj$a;->b:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a()Lcom/lenovo/anyshare/DCj$a;
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/lenovo/anyshare/QFj;->b()V

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/QFj;->d:Lcom/lenovo/anyshare/DCj$a;

    return-object v0
.end method

.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/QFj;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/lenovo/anyshare/ECj$b;)V
    .locals 4

    .line 16
    iget-boolean v0, p1, Lcom/lenovo/anyshare/ECj$b;->e:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/lenovo/anyshare/ECj$b;->f:I

    invoke-virtual {p0}, Lcom/lenovo/anyshare/QFj;->a()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 17
    invoke-direct {p0}, Lcom/lenovo/anyshare/QFj;->c()V

    .line 18
    :cond_0
    monitor-enter p0

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/QFj;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/lenovo/anyshare/QFj;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/lenovo/anyshare/QFj$a;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/QFj$a;

    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 22
    invoke-virtual {v3, p1}, Lcom/lenovo/anyshare/QFj$a;->a(Lcom/lenovo/anyshare/ECj$b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized a(Lcom/lenovo/anyshare/QFj$a;)V
    .locals 1

    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/QFj;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
