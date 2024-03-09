.class public Lcom/ushareit/device/DeviceUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/device/DeviceUtils$a;,
        Lcom/ushareit/device/DeviceUtils$LEVEL;
    }
.end annotation


# static fields
.field public static volatile a:I = -0x1

.field public static volatile b:J = -0x1L

.field public static c:Lcom/ushareit/device/DeviceUtils$LEVEL;

.field public static d:J

.field public static e:I

.field public static final f:Ljava/io/FileFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Ssf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Ssf;-><init>()V

    sput-object v0, Lcom/ushareit/device/DeviceUtils;->f:Ljava/io/FileFilter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 2

    .line 1
    sget v0, Lcom/ushareit/device/DeviceUtils;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    sget v0, Lcom/ushareit/device/DeviceUtils;->a:I

    return v0

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/ushareit/device/DeviceUtils;->a:I

    .line 4
    sget v0, Lcom/ushareit/device/DeviceUtils;->a:I

    return v0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    .line 19
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object p0, Lcom/ushareit/device/DeviceUtils;->f:Ljava/io/FileFilter;

    invoke-virtual {v0, p0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 20
    :cond_0
    array-length p0, p0

    :goto_0
    return p0
.end method

.method public static a(Landroid/content/Context;)Lcom/ushareit/device/DeviceUtils$LEVEL;
    .locals 9

    .line 5
    sget-object v0, Lcom/ushareit/device/DeviceUtils;->c:Lcom/ushareit/device/DeviceUtils$LEVEL;

    if-eqz v0, :cond_0

    return-object v0

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/ushareit/device/DeviceUtils;->b(Landroid/content/Context;)J

    move-result-wide v0

    .line 7
    invoke-static {}, Lcom/ushareit/device/DeviceUtils;->c()I

    move-result p0

    long-to-double v2, v0

    const-wide v4, 0x40bd333333333333L    # 7475.2

    .line 8
    sget v6, Lcom/ushareit/device/DeviceUtils$a;->b:I

    int-to-double v7, v6

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v4

    cmpl-double v4, v2, v7

    if-ltz v4, :cond_1

    .line 9
    sget-object p0, Lcom/ushareit/device/DeviceUtils$LEVEL;->BEST:Lcom/ushareit/device/DeviceUtils$LEVEL;

    sput-object p0, Lcom/ushareit/device/DeviceUtils;->c:Lcom/ushareit/device/DeviceUtils$LEVEL;

    goto :goto_0

    :cond_1
    const-wide v4, 0x40b5333333333333L    # 5427.2

    int-to-double v7, v6

    .line 10
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v4

    cmpl-double v4, v2, v7

    if-ltz v4, :cond_2

    .line 11
    sget-object p0, Lcom/ushareit/device/DeviceUtils$LEVEL;->HIGH:Lcom/ushareit/device/DeviceUtils$LEVEL;

    sput-object p0, Lcom/ushareit/device/DeviceUtils;->c:Lcom/ushareit/device/DeviceUtils$LEVEL;

    goto :goto_0

    :cond_2
    const-wide v4, 0x40aa666666666666L    # 3379.2

    int-to-double v7, v6

    .line 12
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v4

    cmpl-double v4, v2, v7

    if-ltz v4, :cond_3

    .line 13
    sget-object p0, Lcom/ushareit/device/DeviceUtils$LEVEL;->MIDDLE:Lcom/ushareit/device/DeviceUtils$LEVEL;

    sput-object p0, Lcom/ushareit/device/DeviceUtils;->c:Lcom/ushareit/device/DeviceUtils$LEVEL;

    goto :goto_0

    :cond_3
    const-wide/16 v2, 0x800

    int-to-long v4, v6

    mul-long v4, v4, v2

    cmp-long v2, v0, v4

    if-ltz v2, :cond_5

    const/4 v0, 0x4

    if-lt p0, v0, :cond_4

    .line 14
    sget-object p0, Lcom/ushareit/device/DeviceUtils$LEVEL;->MIDDLE:Lcom/ushareit/device/DeviceUtils$LEVEL;

    sput-object p0, Lcom/ushareit/device/DeviceUtils;->c:Lcom/ushareit/device/DeviceUtils$LEVEL;

    goto :goto_0

    :cond_4
    if-lez p0, :cond_7

    .line 15
    sget-object p0, Lcom/ushareit/device/DeviceUtils$LEVEL;->LOW:Lcom/ushareit/device/DeviceUtils$LEVEL;

    sput-object p0, Lcom/ushareit/device/DeviceUtils;->c:Lcom/ushareit/device/DeviceUtils$LEVEL;

    goto :goto_0

    :cond_5
    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_6

    .line 16
    sget-object p0, Lcom/ushareit/device/DeviceUtils$LEVEL;->BAD:Lcom/ushareit/device/DeviceUtils$LEVEL;

    sput-object p0, Lcom/ushareit/device/DeviceUtils;->c:Lcom/ushareit/device/DeviceUtils$LEVEL;

    goto :goto_0

    .line 17
    :cond_6
    sget-object p0, Lcom/ushareit/device/DeviceUtils$LEVEL;->UN_KNOW:Lcom/ushareit/device/DeviceUtils$LEVEL;

    sput-object p0, Lcom/ushareit/device/DeviceUtils;->c:Lcom/ushareit/device/DeviceUtils$LEVEL;

    .line 18
    :cond_7
    :goto_0
    sget-object p0, Lcom/ushareit/device/DeviceUtils;->c:Lcom/ushareit/device/DeviceUtils$LEVEL;

    return-object p0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    new-instance p0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 7
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V

    if-eqz v1, :cond_1

    const-string p0, "0-[\\d]+$"

    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 p0, p0, 0x1

    .line 12
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return p0

    :cond_1
    :goto_0
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    return v0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_2

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 13
    :catch_2
    :cond_2
    throw p0

    :catch_3
    move-object v2, v1

    :catch_4
    if-eqz v2, :cond_3

    .line 14
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :cond_3
    return v0
.end method

.method public static b()J
    .locals 5

    .line 1
    sget-wide v0, Lcom/ushareit/device/DeviceUtils;->b:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    sget-wide v0, Lcom/ushareit/device/DeviceUtils;->b:J

    return-wide v0

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v2

    add-long/2addr v0, v2

    sput-wide v0, Lcom/ushareit/device/DeviceUtils;->b:J

    .line 4
    sget-wide v0, Lcom/ushareit/device/DeviceUtils;->b:J

    return-wide v0
.end method

.method public static b(Landroid/content/Context;)J
    .locals 5

    .line 15
    sget-wide v0, Lcom/ushareit/device/DeviceUtils;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    return-wide v0

    .line 16
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 17
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    const-string v1, "activity"

    .line 18
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 19
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 20
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    sput-wide v0, Lcom/ushareit/device/DeviceUtils;->d:J

    .line 21
    sget-wide v0, Lcom/ushareit/device/DeviceUtils;->d:J

    return-wide v0

    :cond_1
    return-wide v2
.end method

.method public static c()I
    .locals 3

    .line 1
    sget v0, Lcom/ushareit/device/DeviceUtils;->e:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    const/4 v2, 0x1

    if-gt v0, v1, :cond_1

    return v2

    :cond_1
    :try_start_0
    const-string v0, "/sys/devices/system/cpu/possible"

    .line 3
    invoke-static {v0}, Lcom/ushareit/device/DeviceUtils;->b(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "/sys/devices/system/cpu/present"

    .line 4
    invoke-static {v0}, Lcom/ushareit/device/DeviceUtils;->b(Ljava/lang/String;)I

    move-result v0

    :cond_2
    if-nez v0, :cond_3

    const-string v0, "/sys/devices/system/cpu/"

    .line 5
    invoke-static {v0}, Lcom/ushareit/device/DeviceUtils;->a(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0
.end method
