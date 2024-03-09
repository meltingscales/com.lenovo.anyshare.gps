.class public Lcom/lenovo/anyshare/fvj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/rb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/rb;
    .locals 1

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/fvj;->a:Lcom/lenovo/anyshare/rb;

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/rb;)Lcom/lenovo/anyshare/rb;
    .locals 0

    .line 2
    sput-object p0, Lcom/lenovo/anyshare/fvj;->a:Lcom/lenovo/anyshare/rb;

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/fvj;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized b()V
    .locals 2

    const-class v0, Lcom/lenovo/anyshare/fvj;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sput-object v1, Lcom/lenovo/anyshare/fvj;->a:Lcom/lenovo/anyshare/rb;

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/cvj;->a()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    :try_start_1
    new-instance v1, Lcom/lenovo/anyshare/dvj;

    invoke-direct {v1}, Lcom/lenovo/anyshare/dvj;-><init>()V

    invoke-static {v1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .line 6
    :try_start_0
    new-instance v0, Ljava/util/zip/ZipInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Db;->a(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/lenovo/anyshare/gc;

    move-result-object p0

    new-instance v0, Lcom/lenovo/anyshare/evj;

    invoke-direct {v0}, Lcom/lenovo/anyshare/evj;-><init>()V

    .line 7
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/gc;->b(Lcom/lenovo/anyshare/ac;)Lcom/lenovo/anyshare/gc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "FlashBrandPreloader"

    const-string v1, "FLASH BRAND PRELOAD EXCEPTION  preLoadLottieWithLocalZip brandAnimUrl show lottie by config , but happend except, show default"

    .line 8
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
