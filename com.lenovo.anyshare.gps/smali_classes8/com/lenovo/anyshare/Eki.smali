.class public Lcom/lenovo/anyshare/Eki;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Eki$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Lcom/lenovo/anyshare/Eki$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/Eki$a;
    .locals 4

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/Eki;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/Eki;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Eki$a;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/lenovo/anyshare/Eki;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/Eki;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Eki$a;

    move-result-object v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_0

    .line 9
    iget-object v2, v0, Lcom/lenovo/anyshare/Eki$a;->a:Ljava/lang/String;

    iget-object v3, v1, Lcom/lenovo/anyshare/Eki$a;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/lenovo/anyshare/Eki$a;->b:Z

    iget-boolean v1, v1, Lcom/lenovo/anyshare/Eki$a;->b:Z

    if-eq v2, v1, :cond_1

    .line 10
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/Eki;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Eki;->a(Lcom/lenovo/anyshare/Eki$a;Ljava/lang/String;)V

    :cond_1
    return-object v0

    :cond_2
    if-eqz v1, :cond_3

    .line 11
    sget-object v0, Lcom/lenovo/anyshare/Eki;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Eki;->a(Lcom/lenovo/anyshare/Eki$a;Ljava/lang/String;)V

    return-object v1

    .line 12
    :cond_3
    new-instance v0, Lcom/lenovo/anyshare/Eki$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Eki$a;-><init>(Lcom/lenovo/anyshare/Dki;)V

    .line 13
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/Eki$a;->a:Ljava/lang/String;

    .line 14
    sget-object v1, Lcom/lenovo/anyshare/Eki;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Eki;->a(Lcom/lenovo/anyshare/Eki$a;Ljava/lang/String;)V

    .line 15
    sget-object v1, Lcom/lenovo/anyshare/Eki;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Eki;->a(Lcom/lenovo/anyshare/Eki$a;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/lenovo/anyshare/Eki$a;
    .locals 7

    .line 16
    sget-object v0, Lcom/lenovo/anyshare/Eki;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/Eki;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "ShareZoneIdHelper"

    if-nez p0, :cond_1

    const-string p0, "getSZDeviceEntity filepath is empty"

    .line 17
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 18
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    const-string p0, "getSZDeviceEntity file is not exist"

    .line 20
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 21
    :cond_2
    :try_start_0
    new-instance v3, Lcom/lenovo/anyshare/Eki$a;

    invoke-direct {v3, v1}, Lcom/lenovo/anyshare/Eki$a;-><init>(Lcom/lenovo/anyshare/Dki;)V

    .line 22
    new-instance v4, Ljava/util/Properties;

    invoke-direct {v4}, Ljava/util/Properties;-><init>()V

    .line 23
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :try_start_1
    invoke-virtual {v4, v5}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const-string v2, "sharezone_id"

    .line 25
    invoke-virtual {v4, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/lenovo/anyshare/Eki$a;->a:Ljava/lang/String;

    const-string v2, "open_status"

    const/4 v6, 0x1

    .line 26
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v2, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v3, Lcom/lenovo/anyshare/Eki$a;->b:Z

    .line 27
    iget-object v2, v3, Lcom/lenovo/anyshare/Eki$a;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "getSZDeviceEntity id is empty!"

    .line 28
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    invoke-static {v5}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    return-object v1

    :cond_3
    invoke-static {v5}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    return-object v3

    :catch_0
    move-exception v2

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v5, v1

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v5, v1

    .line 30
    :goto_0
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getSZDeviceEntity failed, file path:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v2}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    invoke-static {v5}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    return-object v1

    :catchall_1
    move-exception p0

    :goto_1
    invoke-static {v5}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    .line 32
    throw p0
.end method

.method public static a(Lcom/lenovo/anyshare/Eki$a;Ljava/lang/String;)V
    .locals 5

    const-string v0, "sharezone_id"

    .line 33
    invoke-static {}, Lcom/lenovo/anyshare/Eki;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 34
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    const-string v1, "ShareZoneIdHelper"

    if-nez p1, :cond_1

    const-string p0, "putSZDeviceEntity filepath is empty"

    .line 35
    invoke-static {v1, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    .line 36
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_2
    const-string v4, "putSZDeviceEntity file is not exist"

    .line 38
    invoke-static {v1, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 40
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 41
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "file.delete result = fale"

    .line 42
    invoke-static {v1, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "file.createNewFile() result = fale"

    .line 44
    invoke-static {v1, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_4
    new-instance v3, Ljava/util/Properties;

    invoke-direct {v3}, Ljava/util/Properties;-><init>()V

    .line 46
    iget-object v4, p0, Lcom/lenovo/anyshare/Eki$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "open_status"

    .line 47
    iget-boolean p0, p0, Lcom/lenovo/anyshare/Eki$a;->b:Z

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v4, p0}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    :try_start_1
    invoke-virtual {v3, p0, v0}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    invoke-static {p0}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v2, p0

    move-object p0, p1

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v2, p0

    move-object p0, v0

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    .line 51
    :goto_0
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "putSZDeviceEntity failed, file path:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    invoke-static {v2}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    :goto_1
    return-void

    :goto_2
    invoke-static {v2}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    .line 53
    throw p0
.end method

.method public static declared-synchronized a(Z)V
    .locals 2

    const-class v0, Lcom/lenovo/anyshare/Eki;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/Eki;->c:Lcom/lenovo/anyshare/Eki$a;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Eki;->a()Lcom/lenovo/anyshare/Eki$a;

    move-result-object v1

    sput-object v1, Lcom/lenovo/anyshare/Eki;->c:Lcom/lenovo/anyshare/Eki$a;

    .line 3
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/Eki;->c:Lcom/lenovo/anyshare/Eki$a;

    iput-boolean p0, v1, Lcom/lenovo/anyshare/Eki$a;->b:Z

    .line 4
    sget-object p0, Lcom/lenovo/anyshare/Eki;->c:Lcom/lenovo/anyshare/Eki$a;

    sget-object v1, Lcom/lenovo/anyshare/Eki;->b:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/lenovo/anyshare/Eki;->a(Lcom/lenovo/anyshare/Eki$a;Ljava/lang/String;)V

    .line 5
    sget-object p0, Lcom/lenovo/anyshare/Eki;->c:Lcom/lenovo/anyshare/Eki$a;

    sget-object v1, Lcom/lenovo/anyshare/Eki;->a:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/lenovo/anyshare/Eki;->a(Lcom/lenovo/anyshare/Eki$a;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b()Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/lenovo/anyshare/Eki;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/Eki;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ShareZoneIdHelper"

    const-string v2, "get sharezone id without storage permission!"

    .line 2
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/lenovo/anyshare/Eki;->c()V

    .line 5
    sget-object v1, Lcom/lenovo/anyshare/Eki;->c:Lcom/lenovo/anyshare/Eki$a;

    if-eqz v1, :cond_1

    .line 6
    sget-object v1, Lcom/lenovo/anyshare/Eki;->c:Lcom/lenovo/anyshare/Eki$a;

    iget-object v1, v1, Lcom/lenovo/anyshare/Eki$a;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    .line 7
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/lenovo/anyshare/Eki;->a()Lcom/lenovo/anyshare/Eki$a;

    move-result-object v1

    sput-object v1, Lcom/lenovo/anyshare/Eki;->c:Lcom/lenovo/anyshare/Eki$a;

    .line 8
    sget-object v1, Lcom/lenovo/anyshare/Eki;->c:Lcom/lenovo/anyshare/Eki$a;

    iget-object v1, v1, Lcom/lenovo/anyshare/Eki$a;->a:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static c()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/Eki;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "/.SHAREit/sharezone.cfg"

    if-nez v0, :cond_0

    .line 2
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Eki;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/lenovo/anyshare/Eki;->c:Lcom/lenovo/anyshare/Eki$a;

    .line 4
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/Eki;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Eki;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ShareZoneIdHelper"

    const-string v2, "init sharezone id file path"

    .line 6
    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static d()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/nke;->e(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static declared-synchronized e()Z
    .locals 2

    const-class v0, Lcom/lenovo/anyshare/Eki;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/Eki;->c:Lcom/lenovo/anyshare/Eki$a;

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/Eki;->c:Lcom/lenovo/anyshare/Eki$a;

    iget-boolean v1, v1, Lcom/lenovo/anyshare/Eki$a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    .line 3
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/lenovo/anyshare/Eki;->a()Lcom/lenovo/anyshare/Eki$a;

    move-result-object v1

    sput-object v1, Lcom/lenovo/anyshare/Eki;->c:Lcom/lenovo/anyshare/Eki$a;

    .line 4
    sget-object v1, Lcom/lenovo/anyshare/Eki;->c:Lcom/lenovo/anyshare/Eki$a;

    iget-boolean v1, v1, Lcom/lenovo/anyshare/Eki$a;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized f()V
    .locals 5

    const-class v0, Lcom/lenovo/anyshare/Eki;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Lcom/lenovo/anyshare/Eki$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/Eki$a;-><init>(Lcom/lenovo/anyshare/Dki;)V

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "-"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/lenovo/anyshare/Eki$a;->a:Ljava/lang/String;

    .line 3
    sget-object v2, Lcom/lenovo/anyshare/Eki;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Eki;->a(Lcom/lenovo/anyshare/Eki$a;Ljava/lang/String;)V

    .line 4
    sget-object v2, Lcom/lenovo/anyshare/Eki;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Eki;->a(Lcom/lenovo/anyshare/Eki$a;Ljava/lang/String;)V

    .line 5
    sput-object v1, Lcom/lenovo/anyshare/Eki;->c:Lcom/lenovo/anyshare/Eki$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
