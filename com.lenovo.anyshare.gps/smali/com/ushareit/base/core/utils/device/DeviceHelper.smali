.class public Lcom/ushareit/base/core/utils/device/DeviceHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/base/core/utils/device/DeviceHelper$DEVICETYPE;,
        Lcom/ushareit/base/core/utils/device/DeviceHelper$a;,
        Lcom/ushareit/base/core/utils/device/DeviceHelper$IDType;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;


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

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/base/core/utils/device/DeviceHelper;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/ushareit/base/core/utils/device/DeviceHelper;->b:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/device/DeviceHelper$a;->e()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ushareit/base/core/utils/device/DeviceHelper;->b:Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/ushareit/base/core/utils/device/DeviceHelper;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    sget-object p0, Lcom/ushareit/base/core/utils/device/DeviceHelper;->b:Ljava/lang/String;

    return-object p0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "android_id"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    sput-object p0, Lcom/ushareit/base/core/utils/device/DeviceHelper;->b:Ljava/lang/String;

    .line 9
    sget-object p0, Lcom/ushareit/base/core/utils/device/DeviceHelper;->b:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 10
    sget-object p0, Lcom/ushareit/base/core/utils/device/DeviceHelper;->b:Ljava/lang/String;

    invoke-static {p0}, Lcom/ushareit/base/core/utils/device/DeviceHelper$a;->g(Ljava/lang/String;)V

    .line 11
    :cond_3
    sget-object p0, Lcom/ushareit/base/core/utils/device/DeviceHelper;->b:Ljava/lang/String;

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 12
    sget-object v0, Lcom/ushareit/base/core/utils/device/DeviceHelper;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, ".shareit_device_ids"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ushareit/base/core/utils/device/DeviceHelper;->a:Ljava/lang/String;

    .line 14
    :cond_0
    sget-object v0, Lcom/ushareit/base/core/utils/device/DeviceHelper;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "DEVICEHelper"

    if-nez v0, :cond_1

    const-string p0, "getIdFromFile filepath is empty"

    .line 15
    invoke-static {v2, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 16
    :cond_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p0, "getIdFromFile file is not exist"

    .line 18
    invoke-static {v2, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 19
    :cond_2
    :try_start_0
    invoke-static {v3}, Lcom/ushareit/base/core/utils/device/DeviceHelper;->a(Ljava/io/File;)Ljava/util/Properties;

    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 21
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "getIdFromFile id is empty!"

    .line 22
    invoke-static {v2, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_3
    return-object p0

    :catch_0
    move-exception p0

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getIdFromFile failed, file path:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/ushareit/base/core/utils/device/DeviceHelper;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static a(Ljava/io/File;)Ljava/util/Properties;
    .locals 5

    const/4 v0, 0x0

    .line 44
    :try_start_0
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 45
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    invoke-static {v2}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    return-object v1

    :catchall_0
    move-exception p0

    move-object v0, v2

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_0
    :try_start_2
    const-string v2, "DEVICEHelper"

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getProperty failed, file path:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    invoke-static {v0}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    .line 50
    new-instance p0, Ljava/util/Properties;

    invoke-direct {p0}, Ljava/util/Properties;-><init>()V

    return-object p0

    .line 51
    :goto_1
    invoke-static {v0}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    .line 52
    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 24
    sget-object v0, Lcom/ushareit/base/core/utils/device/DeviceHelper;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, ".shareit_device_ids"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ushareit/base/core/utils/device/DeviceHelper;->a:Ljava/lang/String;

    .line 26
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 27
    sget-object v0, Lcom/ushareit/base/core/utils/device/DeviceHelper;->a:Ljava/lang/String;

    const-string v1, "DEVICEHelper"

    if-nez v0, :cond_1

    const-string p0, "putIdToFile filepath is empty"

    .line 28
    invoke-static {v1, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    .line 29
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    const-string v0, "putIdToFile file is not exist"

    .line 31
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 33
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 34
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 35
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 36
    :cond_4
    invoke-static {v3}, Lcom/ushareit/base/core/utils/device/DeviceHelper;->a(Ljava/io/File;)Ljava/util/Properties;

    move-result-object v0

    .line 37
    invoke-virtual {v0, p0, p1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance p0, Ljava/io/FileOutputStream;

    sget-object p1, Lcom/ushareit/base/core/utils/device/DeviceHelper;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string p1, "beyla_ids"

    .line 39
    invoke-virtual {v0, p0, p1}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    invoke-static {p0}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v2, p0

    move-object p0, p1

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v2, p0

    move-object p0, p1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    .line 41
    :goto_0
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "putIdToFile failed, file path:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ushareit/base/core/utils/device/DeviceHelper;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    invoke-static {v2}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    :goto_1
    return-void

    :goto_2
    invoke-static {v2}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    .line 43
    throw p0
.end method

.method public static activeSimCount(Landroid/content/Context;)I
    .locals 0

    const/4 p0, -0x2

    return p0
.end method

.method public static detectDeviceType(Landroid/content/Context;)Lcom/ushareit/base/core/utils/device/DeviceHelper$DEVICETYPE;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 2
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    .line 3
    iget v1, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    .line 4
    iget v2, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v2, v2

    iget v3, p0, Landroid/util/DisplayMetrics;->xdpi:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    iget v2, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v2, v2

    goto :goto_0

    :cond_0
    iget v2, p0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 5
    :goto_0
    iget v3, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v3, v3

    iget v4, p0, Landroid/util/DisplayMetrics;->ydpi:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    goto :goto_1

    :cond_1
    iget p0, p0, Landroid/util/DisplayMetrics;->ydpi:F

    :goto_1
    div-float/2addr v0, v2

    div-float/2addr v1, p0

    float-to-double v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 6
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    float-to-double v0, v1

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/high16 v2, 0x401a000000000000L    # 6.5

    cmpl-double p0, v0, v2

    if-ltz p0, :cond_2

    .line 7
    sget-object p0, Lcom/ushareit/base/core/utils/device/DeviceHelper$DEVICETYPE;->DEVICE_PAD:Lcom/ushareit/base/core/utils/device/DeviceHelper$DEVICETYPE;

    return-object p0

    .line 8
    :cond_2
    sget-object p0, Lcom/ushareit/base/core/utils/device/DeviceHelper$DEVICETYPE;->DEVICE_PHONE:Lcom/ushareit/base/core/utils/device/DeviceHelper$DEVICETYPE;

    return-object p0

    .line 9
    :catch_0
    sget-object p0, Lcom/ushareit/base/core/utils/device/DeviceHelper$DEVICETYPE;->DEVICE_PHONE:Lcom/ushareit/base/core/utils/device/DeviceHelper$DEVICETYPE;

    return-object p0
.end method

.method public static getGAID(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/ushareit/base/core/utils/device/DeviceHelper;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/ushareit/base/core/utils/device/DeviceHelper;->c:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/ushareit/base/core/utils/device/DeviceHelper;->c:Ljava/lang/String;

    const-string p0, "GAID"

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "the google adversting id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ushareit/base/core/utils/device/DeviceHelper;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    :cond_1
    sget-object p0, Lcom/ushareit/base/core/utils/device/DeviceHelper;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static getOrCreateDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;)V

    const-string v1, "DEVICE_ID"

    .line 2
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-static {v1}, Lcom/ushareit/base/core/utils/device/DeviceHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Lcom/ushareit/base/core/utils/device/DeviceHelper;->isBadMacId(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Lcom/ushareit/base/core/utils/device/DeviceHelper;->isBadAndroid(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v2

    .line 6
    :cond_1
    sget-object v2, Lcom/ushareit/base/core/utils/device/DeviceHelper$IDType;->ANDROID:Lcom/ushareit/base/core/utils/device/DeviceHelper$IDType;

    .line 7
    :try_start_0
    invoke-static {p0}, Lcom/ushareit/base/core/utils/device/DeviceHelper;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/ushareit/base/core/utils/device/DeviceHelper;->isBadAndroid(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p0, 0x0

    .line 9
    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    sget-object v2, Lcom/ushareit/base/core/utils/device/DeviceHelper$IDType;->UUID:Lcom/ushareit/base/core/utils/device/DeviceHelper$IDType;

    .line 11
    invoke-static {}, Lcom/ushareit/base/core/utils/device/DeviceHelper;->getUUID()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "Helper"

    const-string v2, "can\'t get real device id, generate one by random instead"

    .line 12
    invoke-static {p0, v2}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v2, Lcom/ushareit/base/core/utils/device/DeviceHelper$IDType;->UUID:Lcom/ushareit/base/core/utils/device/DeviceHelper$IDType;

    .line 14
    invoke-static {}, Lcom/ushareit/base/core/utils/device/DeviceHelper;->getUUID()Ljava/lang/String;

    move-result-object p0

    .line 15
    :cond_3
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/device/DeviceHelper$IDType;->getTag()C

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 16
    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    invoke-static {v1, p0}, Lcom/ushareit/base/core/utils/device/DeviceHelper;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static getScreenHeight(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 2
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    return p0
.end method

.method public static getScreenWidth(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 2
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0
.end method

.method public static getUUID()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x43e0000000000000L    # 9.223372036854776E18

    mul-double v0, v0, v2

    double-to-long v0, v0

    .line 2
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

.method public static isBadAndroid(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ushareit/base/core/utils/device/DeviceHelper$IDType;->ANDROID:Lcom/ushareit/base/core/utils/device/DeviceHelper$IDType;

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/device/DeviceHelper$IDType;->getTag()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ".9774d56d682e549c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isBadMacId(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ushareit/base/core/utils/device/DeviceHelper$IDType;->MAC:Lcom/ushareit/base/core/utils/device/DeviceHelper$IDType;

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/device/DeviceHelper$IDType;->getTag()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ".020000000000"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static parseIDType(Ljava/lang/String;)Lcom/ushareit/base/core/utils/device/DeviceHelper$IDType;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    .line 3
    invoke-static {p0}, Lcom/ushareit/base/core/utils/device/DeviceHelper$IDType;->fromChar(C)Lcom/ushareit/base/core/utils/device/DeviceHelper$IDType;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    :goto_0
    sget-object p0, Lcom/ushareit/base/core/utils/device/DeviceHelper$IDType;->UNKNOWN:Lcom/ushareit/base/core/utils/device/DeviceHelper$IDType;

    return-object p0
.end method

.method public static supportSimCount(Landroid/content/Context;)I
    .locals 0

    const/4 p0, -0x2

    return p0
.end method
