.class public Lcom/sharead/biz/extrautil/DeviceUtilsImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Tad;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sharead/biz/extrautil/DeviceUtilsImpl$IDType;
    }
.end annotation


# static fields
.field public static volatile a:Ljava/lang/String; = null

.field public static b:Ljava/lang/String; = "mmc_host"

.field public static c:Ljava/lang/String; = "/mmc0/mmc0:0001/cid"

.field public static volatile d:Ljava/lang/String;

.field public static volatile e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static volatile g:Ljava/lang/String;

.field public static volatile h:Lcom/sharead/lib/util/IMSUtils$a;

.field public static i:Ljava/lang/String;

.field public static j:Ljava/lang/String;


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

.method public static a(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 86
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sharead/biz/extrautil/DeviceUtilsImpl;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/sharead/biz/extrautil/DeviceUtilsImpl;->c:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(J)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x400

    .line 44
    div-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "MB"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static e()Ljava/io/File;
    .locals 12

    .line 7
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/devices"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 8
    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_a

    aget-object v5, v0, v4

    .line 9
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_4

    .line 10
    :cond_1
    invoke-static {v5}, Lcom/sharead/biz/extrautil/DeviceUtilsImpl;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_2

    return-object v6

    .line 11
    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_4

    .line 12
    :cond_3
    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_9

    aget-object v8, v5, v7

    .line 13
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_3

    .line 14
    :cond_4
    invoke-static {v8}, Lcom/sharead/biz/extrautil/DeviceUtilsImpl;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_5

    return-object v9

    .line 15
    :cond_5
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    if-nez v8, :cond_6

    goto :goto_3

    .line 16
    :cond_6
    array-length v9, v8

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_8

    aget-object v11, v8, v10

    .line 17
    invoke-static {v11}, Lcom/sharead/biz/extrautil/DeviceUtilsImpl;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v11

    if-eqz v11, :cond_7

    return-object v11

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_8
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_9
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_a
    return-object v1
.end method

.method public static f()Ljava/lang/String;
    .locals 9

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, ""

    const/16 v2, 0x9

    if-ge v0, v2, :cond_0

    return-object v1

    .line 8
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 9
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 10
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/NetworkInterface;

    .line 11
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Lcom/lenovo/anyshare/ccd;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "wlan"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    move-result-object v0

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x1

    if-ge v5, v3, :cond_3

    aget-byte v7, v0, v5

    const-string v8, "%02X:"

    .line 16
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 19
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_5
    return-object v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 6

    const-string v0, "/proc/meminfo"

    const-wide/16 v1, 0x0

    .line 36
    :try_start_0
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 37
    new-instance v0, Ljava/io/BufferedReader;

    const/16 v4, 0x2000

    invoke-direct {v0, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 38
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\s+"

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    .line 40
    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "device"

    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u603b\u8fd0\u884c\u5185\u5b58\u5927\u5c0f\u662f\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    invoke-direct {p0, v1, v2}, Lcom/sharead/biz/extrautil/DeviceUtilsImpl;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 25
    sget-object v0, Lcom/sharead/biz/extrautil/DeviceUtilsImpl;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    sget-object p1, Lcom/sharead/biz/extrautil/DeviceUtilsImpl;->f:Ljava/lang/String;

    return-object p1

    .line 27
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Zbd;->e()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sharead/biz/extrautil/DeviceUtilsImpl;->f:Ljava/lang/String;

    .line 28
    sget-object v0, Lcom/sharead/biz/extrautil/DeviceUtilsImpl;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 29
    sget-object p1, Lcom/sharead/biz/extrautil/DeviceUtilsImpl;->f:Ljava/lang/String;

    return-object p1

    .line 30
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "android_id"

    invoke-static {p1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 32
    :cond_2
    sput-object p1, Lcom/sharead/biz/extrautil/DeviceUtilsImpl;->f:Ljava/lang/String;

    .line 33
    sget-object p1, Lcom/sharead/biz/extrautil/DeviceUtilsImpl;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 34
    sget-object p1, Lcom/sharead/biz/extrautil/DeviceUtilsImpl;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/Zbd;->j(Ljava/lang/String;)V

    .line 35
    :cond_3
    sget-object p1, Lcom/sharead/biz/extrautil/DeviceUtilsImpl;->f:Ljava/lang/String;

    return-object p1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/Character;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/bcd;

    const-string v1, "beyla_settings"

    invoke-direct {v0, p1, v1}, Lcom/lenovo/anyshare/bcd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "BEYLA_DEVICE_ID"

    .line 2
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bcd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0, v2}, Lcom/sharead/biz/extrautil/DeviceUtilsImpl;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0, v2}, Lcom/sharead/biz/extrautil/DeviceUtilsImpl;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    return-object v2

    .line 4
    :cond_0
    sget-object v3, Lcom/sharead/biz/extrautil/DeviceUtilsImpl$IDType;->UNKNOWN:Lcom/sharead/biz/extrautil/DeviceUtilsImpl$IDType;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v4

    sget-object v5, Lcom/sharead/biz/extrautil/DeviceUtilsImpl$IDType;->MAC:Lcom/sharead/biz/extrautil/DeviceUtilsImpl$IDType;

    invoke-virtual {v5}, Lcom/sharead/biz/extrautil/DeviceUtilsImpl$IDType;->getTag()C

    move-result v5

    const/4 v6, 0x0

    if-ne v4, v5, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lcom/sharead/biz/extrautil/DeviceUtilsImpl;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 7
    sget-object v3, Lcom/sharead/biz/extrautil/DeviceUtilsImpl$IDType;->MAC:Lcom/sharead/biz/extrautil/DeviceUtilsImpl$IDType;

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 9
    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 10
    invoke-virtual {p0, p1}, Lcom/sharead/biz/extrautil/DeviceUtilsImpl;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 11
    sget-object v3, Lcom/sharead/biz/extrautil/DeviceUtilsImpl$IDType;->MAC:Lcom/sharead/biz/extrautil/DeviceUtilsImpl$IDType;

    .line 12
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 13
    invoke-virtual {p0, p1}, Lcom/sharead/biz/extrautil/DeviceUtilsImpl;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 14
    sget-object v3, Lcom/sharead/biz/extrautil/DeviceUtilsImpl$IDType;->ANDROID:Lcom/sharead/biz/extrautil/DeviceUtilsImpl$IDType;

    .line 15
    invoke-virtual {p0, p1}, Lcom/sharead/biz/extrautil/DeviceUtilsImpl;->d(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    move-object p1, v6

    goto :goto_0

    :cond_3
    move-object p1, v2

    .line 16
    :cond_4
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 17
    invoke-virtual {p0}, Lcom/sharead/biz/extrautil/DeviceUtilsImpl;->g()Ljava/lang/String;

    move-result-object p1

    .line 18
    sget-object p2, Lcom/sharead/biz/extrautil/DeviceUtilsImpl$IDType;->UUID:Lcom/sharead/biz/extrautil/DeviceUtilsImpl$IDType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p1

    move-object v3, p2

    goto :goto_1

    :cond_5
    move-object v2, p1

    goto :goto_1

    .line 19
    :catch_0
    invoke-virtual {p0}, Lcom/sharead/biz/extrautil/DeviceUtilsImpl;->g()Ljava/lang/String;

    move-result-object v2

    .line 20
    sget-object v3, Lcom/sharead/biz/extrautil/DeviceUtilsImpl$IDType;->UUID:Lcom/sharead/biz/extrautil/DeviceUtilsImpl$IDType;

    goto :goto_1

    .line 21
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Can not support ID type:"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/obd;->a(Ljava/lang/String;)V

    .line 22
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    return-object v6

    .line 23
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/sharead/biz/extrautil/DeviceUtilsImpl$IDType;->getTag()C

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/bcd;->b(Ljava/lang/String;Ljava/lang/String;)Z

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 46
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    .line 48
    invoke-static {p1}, Lcom/sharead/biz/extrautil/DeviceUtilsImpl$IDType;->fromChar(C)Lcom/sharead/biz/extrautil/DeviceUtilsImpl$IDType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sharead/biz/extrautil/DeviceUtilsImpl$IDType;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 49
    :cond_1
    :goto_0
    sget-object p1, Lcom/sharead/biz/extrautil/DeviceUtilsImpl$IDType;->UNKNOWN:Lcom/sharead/biz/extrautil/DeviceUtilsImpl$IDType;

    invoke-virtual {p1}, Lcom/sharead/biz/extrautil/DeviceUtilsImpl$IDType;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string p1, "user_id"

    .line 55
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "imsi"

    .line 56
    invoke-virtual {p2, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "country_ios"

    .line 58
    invoke-virtual {p2, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_1
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "province"

    .line 60
    invoke-virtual {p2, p1, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_2
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "city"

    .line 62
    invoke-virtual {p2, p1, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public a(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "imsi"

    .line 51
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lorg/json/JSONObject;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_1

    return-void

    :cond_1
    const-string v0, "download_time"

    .line 54
    invoke-virtual {p1, v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-void
.end method

.method public a(Lorg/json/JSONObject;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "geo"

    .line 53
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "imei"

    .line 52
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 50
    :cond_0
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 63
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "device_id"

    .line 64
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device_id_type"

    .line 65
    invoke-virtual {p0, p2}, Lcom/sharead/biz/extrautil/DeviceUtilsImpl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    invoke-static {}, Lcom/lenovo/anyshare/tbd;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "nd_id"

    .line 67
    invoke-static {}, Lcom/lenovo/anyshare/tbd;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "app_device_id"

    .line 69
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    :cond_1
    invoke-virtual {p0, v0}, Lcom/sharead/biz/extrautil/DeviceUtilsImpl;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "mac"

    .line 71
    invoke-virtual {p0, v0}, Lcom/sharead/biz/extrautil/DeviceUtilsImpl;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    :cond_2
    invoke-virtual {p0, v0}, Lcom/sharead/biz/extrautil/DeviceUtilsImpl;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "android_id"

    .line 73
    invoke-virtual {p0, v0}, Lcom/sharead/biz/extrautil/DeviceUtilsImpl;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string p2, "sim_count"

    .line 74
    invoke-virtual {p0, v0}, Lcom/sharead/biz/extrautil/DeviceUtilsImpl;->b(Landroid/content/Context;)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "sim_active_cnt"

    .line 75
    invoke-virtual {p0, v0}, Lcom/sharead/biz/extrautil/DeviceUtilsImpl;->e(Landroid/content/Context;)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 76
    invoke-virtual {p0, v0}, Lcom/sharead/biz/extrautil/DeviceUtilsImpl;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "imei"

    .line 77
    invoke-virtual {p0, v0}, Lcom/sharead/biz/extrautil/DeviceUtilsImpl;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    :cond_4
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "imsi"

    .line 79
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    :cond_5
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    const-string p2, "imsi_minor"

    .line 81
    invoke-virtual {p1, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    :cond_6
    invoke-virtual {p0}, Lcom/sharead/biz/extrautil/DeviceUtilsImpl;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    const-string p2, "cid_sn"

    .line 83
    invoke-virtual {p0}, Lcom/sharead/biz/extrautil/DeviceUtilsImpl;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    :cond_7
    invoke-virtual {p0}, Lcom/sharead/biz/extrautil/DeviceUtilsImpl;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    const-string p2, "build_num"

    .line 85
    invoke-virtual {p0}, Lcom/sharead/biz/extrautil/DeviceUtilsImpl;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    return-void
.end method

.method public b(Landroid/content/Context;)I
    .locals 1

    .line 23
    sget-object v0, Lcom/sharead/biz/extrautil/DeviceUtilsImpl;->h:Lcom/sharead/lib/util/IMSUtils$a;

    if-nez v0, :cond_0

    .line 24
    invoke-static {p1}, Lcom/sharead/lib/util/IMSUtils;->c(Landroid/content/Context;)Lcom/sharead/lib/util/IMSUtils$a;

    move-result-object p1

    sput-object p1, Lcom/sharead/biz/extrautil/DeviceUtilsImpl;->h:Lcom/sharead/lib/util/IMSUtils$a;

    .line 25
    :cond_0
    sget-object p1, Lcom/sharead/biz/extrautil/DeviceUtilsImpl;->h:Lcom/sharead/lib/util/IMSUtils$a;

    if-nez p1, :cond_1

    const-string p1, "DeviceUtilsImpl"

    const-string v0, "load ims info failed!"

    .line 26
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x2

    return p1

    .line 27
    :cond_1
    sget-object p1, Lcom/sharead/biz/extrautil/DeviceUtilsImpl;->h:Lcom/sharead/lib/util/IMSUtils$a;

    iget-object p1, p1, Lcom/sharead/lib/util/IMSUtils$a;->a:Lcom/sharead/lib/util/IMSUtils$SimType;

    sget-object v0, Lcom/sharead/lib/util/IMSUtils$SimType;->DUAL_SIM:Lcom/sharead/lib/util/IMSUtils$SimType;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x2

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/sharead/biz/extrautil/DeviceUtilsImpl;->h:Lcom/sharead/lib/util/IMSUtils$a;

    iget-object p1, p1, Lcom/sharead/lib/util/IMSUtils$a;->a:Lcom/sharead/lib/util/IMSUtils$SimType;

    sget-object v0, Lcom/sharead/lib/util/IMSUtils$SimType;->SINGLE_SIM:Lcom/sharead/lib/util/IMSUtils$SimType;

    if-ne p1, v0, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/sharead/biz/extrautil/DeviceUtilsImpl;->h:Lcom/sharead/lib/util/IMSUtils$a;

    iget-object p1, p1, Lcom/sharead/lib/util/IMSUtils$a;->a:Lcom/sharead/lib/util/IMSUtils$SimType;

    sget-object v0, Lcom/sharead/lib/util/IMSUtils$SimType;->NO_SIM:Lcom/sharead/lib/util/IMSUtils$SimType;

    if-ne p1, v0, :cond_4

    const/4 p1, 0x0

    goto :goto_0

    :cond_4
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lcom/sharead/biz/extrautil/DeviceUtilsImpl;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/sharead/biz/extrautil/DeviceUtilsImpl;->i:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Zbd;->w()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sharead/biz/extrautil/DeviceUtilsImpl;->i:Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/sharead/biz/extrautil/DeviceUtilsImpl;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lcom/sharead/biz/extrautil/DeviceUtilsImpl;->i:Ljava/lang/String;

    return-object v0

    .line 6
    :cond_1
    invoke-static {}, Lcom/sharead/biz/extrautil/DeviceUtilsImpl;->e()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    .line 7
    :cond_2
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v0, 0x80

    .line 8
    :try_start_1
    new-array v3, v0, [B

    const/4 v4, 0x0

    .line 9
    invoke-virtual {v2, v3, v4, v0}, Ljava/io/FileInputStream;->read([BII)I

    move-result v0

    .line 10
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3, v4, v0}, Ljava/lang/String;-><init>([BII)V

    .line 11
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x20

    if-lt v0, v3, :cond_4

    const-string v0, "00000000000000000000"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 12
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/ccd;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    .line 14
    invoke-virtual {v3, v0, v4, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    const/16 v4, 0x10

    const/16 v5, 0xa

    .line 15
    invoke-virtual {v3, v0, v4, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sharead/biz/extrautil/DeviceUtilsImpl;->i:Ljava/lang/String;

    .line 17
    sget-object v0, Lcom/sharead/biz/extrautil/DeviceUtilsImpl;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 18
    sget-object v0, Lcom/sharead/biz/extrautil/DeviceUtilsImpl;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/Zbd;->t(Ljava/lang/String;)V

    .line 19
    :cond_3
    sget-object v0, Lcom/sharead/biz/extrautil/DeviceUtilsImpl;->i:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    invoke-static {v2}, Lcom/sharead/lib/util/CommonUtils;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v1

    :goto_0
    invoke-static {v2}, Lcom/sharead/lib/util/CommonUtils;->a(Ljava/io/Closeable;)V

    .line 21
    throw v0

    :catch_0
    move-object v2, v1

    .line 22
    :catch_1
    :cond_4
    invoke-static {v2}, Lcom/sharead/lib/util/CommonUtils;->a(Ljava/io/Closeable;)V

    return-object v1
.end method

.method public b(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "is_bundle"

    .line 28
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/sharead/biz/extrautil/DeviceUtilsImpl$IDType;->MAC:Lcom/sharead/biz/extrautil/DeviceUtilsImpl$IDType;

    invoke-virtual {v1}, Lcom/sharead/biz/extrautil/DeviceUtilsImpl$IDType;->getTag()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ".020000000000"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 4
    sget-object v0, Lcom/sharead/biz/extrautil/DeviceUtilsImpl;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/sharead/biz/extrautil/DeviceUtilsImpl;->j:Ljava/lang/String;

    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Zbd;->h()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sharead/biz/extrautil/DeviceUtilsImpl;->j:Ljava/lang/String;

    .line 7
    sget-object v0, Lcom/sharead/biz/extrautil/DeviceUtilsImpl;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    sget-object v0, Lcom/sharead/biz/extrautil/DeviceUtilsImpl;->j:Ljava/lang/String;

    return-object v0

    .line 9
    :cond_1
    const-class v0, Landroid/os/Build;

    const-string v1, "SERIAL"

    .line 10
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/sharead/biz/extrautil/DeviceUtilsImpl;->j:Ljava/lang/String;

    .line 12
    sget-object v0, Lcom/sharead/biz/extrautil/DeviceUtilsImpl;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    sget-object v0, Lcom/sharead/biz/extrautil/DeviceUtilsImpl;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/Zbd;->m(Ljava/lang/String;)V

    .line 14
    :cond_2
    sget-object v0, Lcom/sharead/biz/extrautil/DeviceUtilsImpl;->j:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/sharead/biz/extrautil/DeviceUtilsImpl;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/sharead/biz/extrautil/DeviceUtilsImpl;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/sharead/biz/extrautil/DeviceUtilsImpl;->d:Ljava/lang/String;

    .line 3
    :cond_0
    sget-object p1, Lcom/sharead/biz/extrautil/DeviceUtilsImpl;->d:Ljava/lang/String;

    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "{ANDROIDID}"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "{androidid}"

    if-nez v1, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sharead/biz/extrautil/DeviceUtilsImpl;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 19
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const-string v0, "{ANDROID_ID}"

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "{android_id}"

    if-nez v1, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 21
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sharead/biz/extrautil/DeviceUtilsImpl;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 23
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    const-string v0, "{DEVICE_ID}"

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "{device_id}"

    if-nez v1, :cond_4

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 25
    :cond_4
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sharead/biz/extrautil/DeviceUtilsImpl;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 27
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_5
    return-object p1
.end method

.method public c(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "imsi"

    .line 15
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public d(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/bcd;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/bcd;-><init>(Landroid/content/Context;)V

    const-string v1, "DEVICE_ID"

    .line 2
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bcd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0, v2}, Lcom/sharead/biz/extrautil/DeviceUtilsImpl;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0, v2}, Lcom/sharead/biz/extrautil/DeviceUtilsImpl;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    return-object v2

    .line 4
    :cond_0
    sget-object v2, Lcom/sharead/biz/extrautil/DeviceUtilsImpl$IDType;->MAC:Lcom/sharead/biz/extrautil/DeviceUtilsImpl$IDType;

    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/sharead/biz/extrautil/DeviceUtilsImpl;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    sget-object v2, Lcom/sharead/biz/extrautil/DeviceUtilsImpl$IDType;->ANDROID:Lcom/sharead/biz/extrautil/DeviceUtilsImpl$IDType;

    .line 8
    invoke-virtual {p0, p1}, Lcom/sharead/biz/extrautil/DeviceUtilsImpl;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {p0, v3}, Lcom/sharead/biz/extrautil/DeviceUtilsImpl;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    .line 10
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    sget-object v2, Lcom/sharead/biz/extrautil/DeviceUtilsImpl$IDType;->UUID:Lcom/sharead/biz/extrautil/DeviceUtilsImpl$IDType;

    .line 12
    invoke-virtual {p0}, Lcom/sharead/biz/extrautil/DeviceUtilsImpl;->g()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Helper"

    const-string v2, "can\'t get real device id, generate one by random instead"

    .line 13
    invoke-static {p1, v2}, Lcom/lenovo/anyshare/Ccd;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object v2, Lcom/sharead/biz/extrautil/DeviceUtilsImpl$IDType;->UUID:Lcom/sharead/biz/extrautil/DeviceUtilsImpl$IDType;

    .line 15
    invoke-virtual {p0}, Lcom/sharead/biz/extrautil/DeviceUtilsImpl;->g()Ljava/lang/String;

    move-result-object v3

    .line 16
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/sharead/biz/extrautil/DeviceUtilsImpl$IDType;->getTag()C

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/bcd;->b(Ljava/lang/String;Ljava/lang/String;)Z

    return-object p1
.end method

.method public d(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "device_id"

    .line 20
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 2

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/sharead/biz/extrautil/DeviceUtilsImpl$IDType;->ANDROID:Lcom/sharead/biz/extrautil/DeviceUtilsImpl$IDType;

    invoke-virtual {v1}, Lcom/sharead/biz/extrautil/DeviceUtilsImpl$IDType;->getTag()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ".9774d56d682e549c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public e(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/sharead/biz/extrautil/DeviceUtilsImpl;->h:Lcom/sharead/lib/util/IMSUtils$a;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/sharead/lib/util/IMSUtils;->c(Landroid/content/Context;)Lcom/sharead/lib/util/IMSUtils$a;

    move-result-object p1

    sput-object p1, Lcom/sharead/biz/extrautil/DeviceUtilsImpl;->h:Lcom/sharead/lib/util/IMSUtils$a;

    .line 3
    :cond_0
    sget-object p1, Lcom/sharead/biz/extrautil/DeviceUtilsImpl;->h:Lcom/sharead/lib/util/IMSUtils$a;

    if-nez p1, :cond_1

    const-string p1, "DeviceUtilsImpl"

    const-string v0, "load ims info failed!"

    .line 4
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x2

    return p1

    .line 5
    :cond_1
    sget-object p1, Lcom/sharead/biz/extrautil/DeviceUtilsImpl;->h:Lcom/sharead/lib/util/IMSUtils$a;

    iget-object p1, p1, Lcom/sharead/lib/util/IMSUtils$a;->b:Lcom/sharead/lib/util/IMSUtils$ActiveState;

    sget-object v0, Lcom/sharead/lib/util/IMSUtils$ActiveState;->DOUBLE_ACTIVE:Lcom/sharead/lib/util/IMSUtils$ActiveState;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x2

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/sharead/biz/extrautil/DeviceUtilsImpl;->h:Lcom/sharead/lib/util/IMSUtils$a;

    iget-object p1, p1, Lcom/sharead/lib/util/IMSUtils$a;->b:Lcom/sharead/lib/util/IMSUtils$ActiveState;

    sget-object v0, Lcom/sharead/lib/util/IMSUtils$ActiveState;->SINGLE_ACTIVE:Lcom/sharead/lib/util/IMSUtils$ActiveState;

    if-ne p1, v0, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/sharead/biz/extrautil/DeviceUtilsImpl;->h:Lcom/sharead/lib/util/IMSUtils$a;

    iget-object p1, p1, Lcom/sharead/lib/util/IMSUtils$a;->b:Lcom/sharead/lib/util/IMSUtils$ActiveState;

    sget-object v0, Lcom/sharead/lib/util/IMSUtils$ActiveState;->NO_ACTIVE:Lcom/sharead/lib/util/IMSUtils$ActiveState;

    if-ne p1, v0, :cond_4

    const/4 p1, 0x0

    goto :goto_0

    :cond_4
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public e(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "android_id"

    .line 6
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public f(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "activity"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    .line 2
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u53ef\u7528\u5185\u5b58\u5927\u5c0f\u662f\uff1a"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "device"

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/sharead/biz/extrautil/DeviceUtilsImpl;->a(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "mac"

    .line 6
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 5

    .line 7
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x43e0000000000000L    # 9.223372036854776E18

    mul-double v0, v0, v2

    double-to-long v0, v0

    .line 8
    new-instance v2, Ljava/util/UUID;

    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    int-to-long v3, v3

    invoke-direct {v2, v0, v1, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sharead/biz/extrautil/DeviceUtilsImpl;->h:Lcom/sharead/lib/util/IMSUtils$a;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/sharead/lib/util/IMSUtils;->c(Landroid/content/Context;)Lcom/sharead/lib/util/IMSUtils$a;

    move-result-object p1

    sput-object p1, Lcom/sharead/biz/extrautil/DeviceUtilsImpl;->h:Lcom/sharead/lib/util/IMSUtils$a;

    .line 3
    :cond_0
    sget-object p1, Lcom/sharead/biz/extrautil/DeviceUtilsImpl;->h:Lcom/sharead/lib/util/IMSUtils$a;

    if-nez p1, :cond_1

    const-string p1, "DeviceUtilsImpl"

    const-string v0, "load ims info failed!"

    .line 4
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 6
    :cond_1
    sget-object p1, Lcom/sharead/biz/extrautil/DeviceUtilsImpl;->h:Lcom/sharead/lib/util/IMSUtils$a;

    invoke-virtual {p1}, Lcom/sharead/lib/util/IMSUtils$a;->c()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public g(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "imsi_minor"

    .line 9
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public h(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/sharead/biz/extrautil/DeviceUtilsImpl;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/sharead/biz/extrautil/DeviceUtilsImpl;->g:Ljava/lang/String;

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Zbd;->k()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sharead/biz/extrautil/DeviceUtilsImpl;->g:Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/sharead/biz/extrautil/DeviceUtilsImpl;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    sget-object p1, Lcom/sharead/biz/extrautil/DeviceUtilsImpl;->g:Ljava/lang/String;

    return-object p1

    .line 6
    :cond_1
    invoke-static {p1}, Lcom/sharead/lib/util/IMSUtils;->c(Landroid/content/Context;)Lcom/sharead/lib/util/IMSUtils$a;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p1}, Lcom/sharead/lib/util/IMSUtils$a;->d()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/sharead/lib/util/IMSUtils$a;->a()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/sharead/biz/extrautil/DeviceUtilsImpl;->g:Ljava/lang/String;

    .line 9
    sget-object p1, Lcom/sharead/biz/extrautil/DeviceUtilsImpl;->g:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 10
    sget-object p1, Lcom/sharead/biz/extrautil/DeviceUtilsImpl;->g:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/Zbd;->n(Ljava/lang/String;)V

    .line 11
    :cond_3
    sget-object p1, Lcom/sharead/biz/extrautil/DeviceUtilsImpl;->g:Ljava/lang/String;

    return-object p1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public i(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/sharead/biz/extrautil/DeviceUtilsImpl;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/sharead/biz/extrautil/DeviceUtilsImpl;->e:Ljava/lang/String;

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Zbd;->t()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sharead/biz/extrautil/DeviceUtilsImpl;->e:Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/sharead/biz/extrautil/DeviceUtilsImpl;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    sget-object p1, Lcom/sharead/biz/extrautil/DeviceUtilsImpl;->e:Ljava/lang/String;

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 7
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    const-string v2, ":"

    if-nez v0, :cond_3

    .line 10
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 11
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/sharead/biz/extrautil/DeviceUtilsImpl$IDType;->MAC:Lcom/sharead/biz/extrautil/DeviceUtilsImpl$IDType;

    invoke-virtual {v3}, Lcom/sharead/biz/extrautil/DeviceUtilsImpl$IDType;->getTag()C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sharead/biz/extrautil/DeviceUtilsImpl;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    invoke-static {}, Lcom/sharead/biz/extrautil/DeviceUtilsImpl;->f()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 14
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 15
    :cond_4
    sput-object p1, Lcom/sharead/biz/extrautil/DeviceUtilsImpl;->e:Ljava/lang/String;

    .line 16
    sget-object p1, Lcom/sharead/biz/extrautil/DeviceUtilsImpl;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 17
    sget-object p1, Lcom/sharead/biz/extrautil/DeviceUtilsImpl;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/Zbd;->r(Ljava/lang/String;)V

    .line 18
    :cond_5
    sget-object p1, Lcom/sharead/biz/extrautil/DeviceUtilsImpl;->e:Ljava/lang/String;

    return-object p1
.end method
