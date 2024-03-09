.class public Lcom/lenovo/anyshare/akh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Pih;


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/lenovo/anyshare/akh;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 2
    sget-object v0, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    const-string v4, "/proc/cpuinfo"

    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const-string v3, "aarch64"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v2

    .line 7
    :goto_0
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_1

    .line 8
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_1
    :goto_1
    return v1

    :goto_2
    if-eqz v0, :cond_2

    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    :cond_2
    :goto_3
    throw v1
.end method


# virtual methods
.method public bridge synthetic getContent()Lcom/lenovo/anyshare/Kih;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/akh;->getContent()Lcom/ushareit/medusa/apm/plugin/thread/ThreadIssueContent;

    move-result-object v0

    return-object v0
.end method

.method public getContent()Lcom/ushareit/medusa/apm/plugin/thread/ThreadIssueContent;
    .locals 4

    .line 2
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/task/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    array-length v1, v0

    if-nez v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    array-length v0, v0

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/skh;->b()I

    move-result v1

    .line 8
    new-instance v2, Lcom/ushareit/medusa/apm/plugin/thread/ThreadIssueContent;

    invoke-direct {v2}, Lcom/ushareit/medusa/apm/plugin/thread/ThreadIssueContent;-><init>()V

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ushareit/medusa/apm/plugin/thread/ThreadIssueContent;->setTotalThreadCount(Ljava/lang/String;)V

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ushareit/medusa/apm/plugin/thread/ThreadIssueContent;->setJavaThreadCount(Ljava/lang/String;)V

    sub-int/2addr v0, v1

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ushareit/medusa/apm/plugin/thread/ThreadIssueContent;->setNativeThreadCount(Ljava/lang/String;)V

    .line 12
    sget v0, Lcom/lenovo/anyshare/akh;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ushareit/medusa/apm/plugin/thread/ThreadIssueContent;->setCpuCount(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/akh;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "64"

    goto :goto_0

    :cond_2
    const-string v0, "32"

    :goto_0
    invoke-virtual {v2, v0}, Lcom/ushareit/medusa/apm/plugin/thread/ThreadIssueContent;->setAbi(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-object v2
.end method
