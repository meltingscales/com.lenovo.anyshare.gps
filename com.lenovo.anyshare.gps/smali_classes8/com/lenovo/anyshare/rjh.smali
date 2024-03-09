.class public Lcom/lenovo/anyshare/rjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Pih;


# static fields
.field public static a:Lcom/lenovo/anyshare/rjh;


# instance fields
.field public b:Lcom/lenovo/anyshare/Ajh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/rjh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/rjh;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/rjh;->a:Lcom/lenovo/anyshare/rjh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/lenovo/anyshare/rjh;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/rjh;->a:Lcom/lenovo/anyshare/rjh;

    return-object v0
.end method

.method private d()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    .line 5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public a(Landroid/content/Context;)J
    .locals 5

    const-wide/16 v0, 0x0

    .line 18
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "activity"

    .line 19
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    const/4 v2, 0x1

    .line 20
    new-array v2, v2, [I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    .line 21
    invoke-virtual {p1, v2}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object p1

    .line 22
    aget-object p1, p1, v4

    invoke-virtual {p1}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, p1

    const-wide/16 v2, 0x400

    mul-long v0, v0, v2

    :catch_0
    return-wide v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 7
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 14
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    move-object v0, p1

    move-object p1, v2

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v1, p1

    :goto_1
    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    :cond_1
    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    .line 17
    :cond_2
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public a(Landroid/app/Application;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/rjh;->b:Lcom/lenovo/anyshare/Ajh;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Ajh;->a(Landroid/app/Application;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/app/Application;Lcom/lenovo/anyshare/Wih;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Ajh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Ajh;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/rjh;->b:Lcom/lenovo/anyshare/Ajh;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/rjh;->b:Lcom/lenovo/anyshare/Ajh;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Ajh;->a(Landroid/app/Application;Lcom/lenovo/anyshare/Wih;)V

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/tjh;

    invoke-direct {p1}, Lcom/lenovo/anyshare/tjh;-><init>()V

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/tjh;->a(Lcom/lenovo/anyshare/Wih;)V

    return-void
.end method

.method public c()J
    .locals 10

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "/proc/%s/status"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v3, -0x1

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/rjh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 4
    array-length v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-wide/16 v5, 0x400

    const-string v7, "\\d+"

    if-ge v2, v1, :cond_1

    :try_start_1
    aget-object v8, v0, v2

    const-string v9, "VmSize"

    .line 5
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 6
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    .line 7
    invoke-virtual {v7, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 8
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 9
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long v0, v0, v5

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_1
    array-length v1, v0

    const/16 v2, 0xc

    if-le v1, v2, :cond_2

    .line 11
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 12
    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    mul-long v0, v0, v5

    return-wide v0

    :catch_0
    :cond_2
    return-wide v3
.end method

.method public bridge synthetic getContent()Lcom/lenovo/anyshare/Kih;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/rjh;->getContent()Lcom/ushareit/medusa/apm/plugin/memory/MemoryIssueContent;

    move-result-object v0

    return-object v0
.end method

.method public getContent()Lcom/ushareit/medusa/apm/plugin/memory/MemoryIssueContent;
    .locals 4

    .line 2
    new-instance v0, Lcom/ushareit/medusa/apm/plugin/memory/MemoryIssueContent;

    invoke-direct {v0}, Lcom/ushareit/medusa/apm/plugin/memory/MemoryIssueContent;-><init>()V

    .line 3
    new-instance v1, Lcom/ushareit/medusa/apm/plugin/memory/MemoryIssueContent$IndicatorBean;

    invoke-direct {v1}, Lcom/ushareit/medusa/apm/plugin/memory/MemoryIssueContent$IndicatorBean;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/rjh;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ushareit/medusa/apm/plugin/memory/MemoryIssueContent$IndicatorBean;->setHeapSize(Ljava/lang/Long;)V

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/rjh;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ushareit/medusa/apm/plugin/memory/MemoryIssueContent$IndicatorBean;->setMaxHeapSize(Ljava/lang/Long;)V

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/rjh;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ushareit/medusa/apm/plugin/memory/MemoryIssueContent$IndicatorBean;->setVmSize(Ljava/lang/Long;)V

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/Hih;->d()Lcom/lenovo/anyshare/Jih;

    move-result-object v2

    iget-object v2, v2, Lcom/lenovo/anyshare/Jih;->c:Landroid/app/Application;

    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/rjh;->a(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ushareit/medusa/apm/plugin/memory/MemoryIssueContent$IndicatorBean;->setPssSize(Ljava/lang/Long;)V

    .line 8
    invoke-static {}, Lcom/ushareit/tools/core/utils/PackageUtils;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ushareit/medusa/apm/plugin/memory/MemoryIssueContent$IndicatorBean;->setForeground(Ljava/lang/Boolean;)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/ushareit/medusa/apm/plugin/memory/MemoryIssueContent;->setIndicator(Lcom/ushareit/medusa/apm/plugin/memory/MemoryIssueContent$IndicatorBean;)V

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/rjh;->b:Lcom/lenovo/anyshare/Ajh;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Ajh;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ushareit/medusa/apm/plugin/memory/MemoryIssueContent;->setPageCount(I)V

    return-object v0
.end method
