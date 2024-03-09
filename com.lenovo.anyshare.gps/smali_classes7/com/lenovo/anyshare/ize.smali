.class public final Lcom/lenovo/anyshare/ize;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u001eB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u0006\u0010\u000e\u001a\u00020\u000bJ\u0018\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0018\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0004H\u0002J(\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0004H\u0002J \u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0011H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/ushareit/christ/processor/DataFetcher;",
        "",
        "()V",
        "CHRIST_RES",
        "",
        "CHRIST_RES_STR",
        "FETCH_DATA_PERIOD",
        "",
        "KEY_FETCH_DATA_PERIOD",
        "TAG",
        "fetchData",
        "",
        "listener",
        "Lcom/ushareit/christ/processor/DataFetcher$FetchResultListener;",
        "fetchDataBackground",
        "fetchRes",
        "data",
        "Lcom/ushareit/christ/processor/ChristResData;",
        "handleDirectory",
        "destination",
        "dir",
        "statsDataFetcher",
        "step",
        "localVersion",
        "",
        "remoteVersion",
        "url",
        "unzip",
        "",
        "filePath",
        "FetchResultListener",
        "ModuleChrist_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/ize$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "Christ_DataFetcher"

.field public static final b:Ljava/lang/String; = "christ_data_fetcher"

.field public static final c:Ljava/lang/String; = "{ \n    \"version\":2,\n    \"url\":\"http://rs.wshareit.com/wnik/tmWc/231221/christ2_hr5i.zip\"\n}"

.field public static final d:J = 0x5265c00L

.field public static final e:Ljava/lang/String; = "christ_fetch_data_period"

.field public static final f:Lcom/lenovo/anyshare/ize;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/ize;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ize;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/ize;->f:Lcom/lenovo/anyshare/ize;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final declared-synchronized a(Lcom/lenovo/anyshare/eze;Lcom/lenovo/anyshare/ize$a;)V
    .locals 6

    monitor-enter p0

    .line 17
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 18
    sget-object v0, Lcom/lenovo/anyshare/ize;->f:Lcom/lenovo/anyshare/ize;

    const-string v1, "fetchResStart"

    invoke-static {}, Lcom/lenovo/anyshare/Yze;->l()I

    move-result v2

    iget v3, p1, Lcom/lenovo/anyshare/eze;->version:I

    iget-object v4, p1, Lcom/lenovo/anyshare/eze;->url:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/ize;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 19
    iget v0, p1, Lcom/lenovo/anyshare/eze;->version:I

    invoke-static {}, Lcom/lenovo/anyshare/Yze;->l()I

    move-result v1

    if-gt v0, v1, :cond_0

    sget-object v0, Lcom/lenovo/anyshare/zxe;->j:Lcom/lenovo/anyshare/zxe;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/zxe;->a()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 20
    monitor-exit p0

    return-void

    .line 21
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/lenovo/anyshare/zxe;->j:Lcom/lenovo/anyshare/zxe;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/zxe;->d()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "christ_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/lenovo/anyshare/eze;->version:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ".zip"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/io/File;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    .line 24
    :cond_1
    sget-object v1, Lcom/lenovo/anyshare/ize;->f:Lcom/lenovo/anyshare/ize;

    const-string v2, "dlCheck"

    invoke-static {}, Lcom/lenovo/anyshare/Yze;->l()I

    move-result v3

    iget v4, p1, Lcom/lenovo/anyshare/eze;->version:I

    iget-object v5, p1, Lcom/lenovo/anyshare/eze;->url:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/lenovo/anyshare/ize;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 25
    new-instance v1, Lcom/lenovo/anyshare/Zji;

    iget-object v2, p1, Lcom/lenovo/anyshare/eze;->url:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lcom/lenovo/anyshare/Zji;-><init>(Ljava/lang/String;Lcom/ushareit/base/core/utils/io/sfile/SFile;Z)V

    const/4 v2, 0x0

    .line 26
    new-instance v3, Lcom/lenovo/anyshare/lze;

    invoke-direct {v3, v0, p1, p2}, Lcom/lenovo/anyshare/lze;-><init>(Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/lenovo/anyshare/eze;Lcom/lenovo/anyshare/ize$a;)V

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/Zji;->a(Lcom/lenovo/anyshare/Zji$b;Lcom/lenovo/anyshare/Zji$c;)V

    .line 27
    sget-object p2, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    .line 28
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p2

    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p2}, Lcom/lenovo/anyshare/gfk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :goto_0
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 30
    sget-object v0, Lcom/lenovo/anyshare/ize;->f:Lcom/lenovo/anyshare/ize;

    const-string v1, "dlError"

    invoke-static {}, Lcom/lenovo/anyshare/Yze;->l()I

    move-result v2

    iget v3, p1, Lcom/lenovo/anyshare/eze;->version:I

    iget-object p1, p1, Lcom/lenovo/anyshare/eze;->url:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/lenovo/anyshare/ize;->a(Ljava/lang/String;IILjava/lang/String;)V

    const-string p1, "Christ_DataFetcher"

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "download christ happen exception : ex:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/ize;Lcom/lenovo/anyshare/eze;Lcom/lenovo/anyshare/ize$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/ize;->a(Lcom/lenovo/anyshare/eze;Lcom/lenovo/anyshare/ize$a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/ize;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/ize;->a(Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;IILjava/lang/String;)V
    .locals 3

    .line 61
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "christ_data_fetcher_stats"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "step"

    .line 63
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "version"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 65
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "remote_version"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "url"

    .line 67
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "christ_data_fetcher"

    invoke-static {p1, p2, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 58
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_0

    .line 60
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/ize;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/eze;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/ize;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/eze;)Z

    move-result p0

    return p0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/eze;)Z
    .locals 8

    const-string v0, "Christ_DataFetcher"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "unzipStart"

    .line 34
    invoke-static {}, Lcom/lenovo/anyshare/Yze;->l()I

    move-result v3

    iget v4, p3, Lcom/lenovo/anyshare/eze;->version:I

    iget-object v5, p3, Lcom/lenovo/anyshare/eze;->url:Ljava/lang/String;

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/lenovo/anyshare/ize;->a(Ljava/lang/String;IILjava/lang/String;)V

    const-string v2, "unzip christ res start.."

    .line 35
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 37
    new-instance p1, Ljava/util/zip/ZipInputStream;

    invoke-direct {p1, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 38
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 39
    invoke-static {v2}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "zEntry!!.name"

    if-eqz v3, :cond_1

    .line 40
    :try_start_1
    invoke-static {v2}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, v2}, Lcom/lenovo/anyshare/ize;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 41
    :cond_1
    invoke-static {v2}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "."

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v3, v5, v1, v7, v6}, Lcom/lenovo/anyshare/Aqk;->d(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "MACOSX"

    invoke-static {v3, v5, v1, v7, v6}, Lcom/lenovo/anyshare/Gqk;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, ".DS_Store"

    invoke-static {v3, v4, v1, v7, v6}, Lcom/lenovo/anyshare/Gqk;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 42
    :cond_2
    new-instance v3, Ljava/io/FileOutputStream;

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 45
    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v4, 0x400

    .line 46
    new-array v4, v4, [B

    .line 47
    :goto_1
    invoke-virtual {p1, v4}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    .line 48
    invoke-virtual {v2, v4, v1, v5}, Ljava/io/BufferedOutputStream;->write([BII)V

    goto :goto_1

    .line 49
    :cond_3
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 50
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V

    .line 51
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    goto/16 :goto_0

    .line 52
    :cond_4
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->close()V

    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unzipping complete. path :  "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "unzipSuccess"

    .line 54
    invoke-static {}, Lcom/lenovo/anyshare/Yze;->l()I

    move-result p2

    iget v2, p3, Lcom/lenovo/anyshare/eze;->version:I

    iget-object v3, p3, Lcom/lenovo/anyshare/eze;->url:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v2, v3}, Lcom/lenovo/anyshare/ize;->a(Ljava/lang/String;IILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string p2, "Unzipping failed"

    .line 55
    invoke-static {v0, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {}, Lcom/lenovo/anyshare/Yze;->l()I

    move-result p2

    iget v0, p3, Lcom/lenovo/anyshare/eze;->version:I

    iget-object p3, p3, Lcom/lenovo/anyshare/eze;->url:Ljava/lang/String;

    const-string v2, "unzipError"

    invoke-direct {p0, v2, p2, v0, p3}, Lcom/lenovo/anyshare/ize;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v1
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/Yze;->l()I

    move-result v0

    const-string v1, ""

    const/4 v2, 0x0

    const-string v3, "fetchBgStart"

    invoke-direct {p0, v3, v0, v2, v1}, Lcom/lenovo/anyshare/ize;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Lcom/lenovo/anyshare/Yze;->j()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v5, "christ_fetch_data_period"

    const-wide/32 v6, 0x5265c00

    invoke-static {v0, v5, v6, v7}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v5

    const-string v0, "Christ_DataFetcher"

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    .line 10
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/Uki;->d(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Yze;->d(J)V

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/kze;

    invoke-direct {v0}, Lcom/lenovo/anyshare/kze;-><init>()V

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/ize;->a(Lcom/lenovo/anyshare/ize$a;)V

    goto :goto_0

    :cond_0
    const-string v3, "fetchData background network not connected"

    .line 13
    invoke-static {v0, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/Yze;->l()I

    move-result v0

    const-string v3, "fetchBgNetworkNotConnected"

    invoke-direct {p0, v3, v0, v2, v1}, Lcom/lenovo/anyshare/ize;->a(Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v3, "fetchData background time not reach"

    .line 15
    invoke-static {v0, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/Yze;->l()I

    move-result v0

    const-string v3, "fetchBgTimeNotReach"

    invoke-direct {p0, v3, v0, v2, v1}, Lcom/lenovo/anyshare/ize;->a(Ljava/lang/String;IILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/lenovo/anyshare/ize$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/jze;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/jze;-><init>(Lcom/lenovo/anyshare/ize$a;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    .line 6
    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    .line 7
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lcom/lenovo/anyshare/gfk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
