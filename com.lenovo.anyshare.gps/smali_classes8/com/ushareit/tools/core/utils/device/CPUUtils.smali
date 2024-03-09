.class public Lcom/ushareit/tools/core/utils/device/CPUUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/tools/core/utils/device/CPUUtils$CPUArchType;,
        Lcom/ushareit/tools/core/utils/device/CPUUtils$CPUType;
    }
.end annotation


# static fields
.field public static final a:Ljava/io/FileFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/ycj;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ycj;-><init>()V

    sput-object v0, Lcom/ushareit/tools/core/utils/device/CPUUtils;->a:Ljava/io/FileFilter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 9

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 4
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/ushareit/tools/core/utils/device/CPUUtils;->c()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/sys/devices/system/cpu/cpu"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "/cpufreq/cpuinfo_max_freq"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 6
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x80

    .line 8
    new-array v4, v4, [B

    .line 9
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    :try_start_1
    invoke-virtual {v6, v4}, Ljava/io/FileInputStream;->read([B)I

    const/4 v5, 0x0

    .line 11
    :goto_1
    aget-byte v7, v4, v5

    const/16 v8, 0x30

    if-lt v7, v8, :cond_0

    aget-byte v7, v4, v5

    const/16 v8, 0x39

    if-gt v7, v8, :cond_0

    array-length v7, v4

    if-ge v5, v7, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 12
    :cond_0
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v4, v1, v5}, Ljava/lang/String;-><init>([BII)V

    .line 13
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 14
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-le v5, v3, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :catch_0
    :cond_1
    :try_start_2
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    goto :goto_2

    :catchall_0
    move-exception v1

    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    .line 16
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move v0, v3

    :catch_1
    return v0
.end method

.method public static a(Landroid/content/Context;)Lcom/ushareit/tools/core/utils/device/CPUUtils$CPUArchType;
    .locals 0

    .line 1
    invoke-static {}, Lcom/ushareit/tools/core/utils/device/CPUUtils;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    sget-object p0, Lcom/ushareit/tools/core/utils/device/CPUUtils$CPUArchType;->A64:Lcom/ushareit/tools/core/utils/device/CPUUtils$CPUArchType;

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lcom/ushareit/tools/core/utils/device/CPUUtils$CPUArchType;->A32:Lcom/ushareit/tools/core/utils/device/CPUUtils$CPUArchType;

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "android.os.SystemProperties"

    .line 17
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "get"

    const/4 v2, 0x2

    .line 18
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    const-string p0, ""

    aput-object p0, v2, v6

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static b()Lcom/ushareit/tools/core/utils/device/CPUUtils$CPUType;
    .locals 2

    const-string v0, "ro.product.cpu.abi"

    const-string v1, "arm"

    .line 1
    invoke-static {v0, v1}, Lcom/ushareit/tools/core/utils/device/CPUUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "x86"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ushareit/tools/core/utils/device/CPUUtils$CPUType;->X86:Lcom/ushareit/tools/core/utils/device/CPUUtils$CPUType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ushareit/tools/core/utils/device/CPUUtils$CPUType;->ARM:Lcom/ushareit/tools/core/utils/device/CPUUtils$CPUType;

    :goto_0
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {}, Lcom/ushareit/tools/core/utils/device/CPUUtils;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "64_cpu_info"

    return-object p0

    :cond_0
    const-string p0, "32"

    return-object p0
.end method

.method public static c()I
    .locals 3

    const/4 v0, -0x1

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v2, "/sys/devices/system/cpu/"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/ushareit/tools/core/utils/device/CPUUtils;->a:Ljava/io/FileFilter;

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    array-length v0, v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public static d()I
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const-string v2, "64"

    const/4 v3, 0x1

    const/16 v4, 0x15

    if-lt v0, v4, :cond_1

    .line 2
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    array-length v4, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v0, v5

    .line 3
    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    return v3

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    return v1
.end method
