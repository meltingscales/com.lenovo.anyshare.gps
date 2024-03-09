.class public final Lcom/my/tracker/obfuscated/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/tracker/obfuscated/j$a;
    }
.end annotation


# instance fields
.field public A:I

.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:I

.field public r:I

.field public s:I

.field public t:F

.field public u:F

.field public v:F

.field public w:I

.field public x:J

.field public y:J

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/tracker/obfuscated/j;->a:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/my/tracker/obfuscated/j;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/my/tracker/obfuscated/j;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/my/tracker/obfuscated/j;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/my/tracker/obfuscated/j;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/my/tracker/obfuscated/j;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/my/tracker/obfuscated/j;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/my/tracker/obfuscated/j;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/my/tracker/obfuscated/j;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/my/tracker/obfuscated/j;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/my/tracker/obfuscated/j;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/my/tracker/obfuscated/j;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/my/tracker/obfuscated/j;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/my/tracker/obfuscated/j;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/my/tracker/obfuscated/j;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/my/tracker/obfuscated/j;->p:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/my/tracker/obfuscated/j;->q:I

    iput v0, p0, Lcom/my/tracker/obfuscated/j;->r:I

    iput v0, p0, Lcom/my/tracker/obfuscated/j;->s:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Lcom/my/tracker/obfuscated/j;->t:F

    iput v1, p0, Lcom/my/tracker/obfuscated/j;->u:F

    iput v1, p0, Lcom/my/tracker/obfuscated/j;->v:F

    iput v0, p0, Lcom/my/tracker/obfuscated/j;->w:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/my/tracker/obfuscated/j;->x:J

    iput-wide v1, p0, Lcom/my/tracker/obfuscated/j;->y:J

    iput v0, p0, Lcom/my/tracker/obfuscated/j;->z:I

    iput v0, p0, Lcom/my/tracker/obfuscated/j;->A:I

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/my/tracker/obfuscated/j;->x:J

    invoke-virtual {p1}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/my/tracker/obfuscated/j;->y:J

    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    const-string v2, "display"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string v2, "window"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_3

    return-void

    :cond_3
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    if-lt v0, v1, :cond_4

    invoke-virtual {p1, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    :goto_1
    iget p1, v2, Landroid/graphics/Point;->x:I

    iput p1, p0, Lcom/my/tracker/obfuscated/j;->q:I

    iget p1, v2, Landroid/graphics/Point;->y:I

    iput p1, p0, Lcom/my/tracker/obfuscated/j;->r:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 5

    iget-boolean v0, p0, Lcom/my/tracker/obfuscated/j;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "DeviceParamsDataProvider: collect application info..."

    invoke-static {v0}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    iput-object v0, p0, Lcom/my/tracker/obfuscated/j;->c:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, p0, Lcom/my/tracker/obfuscated/j;->h:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/my/tracker/obfuscated/j;->i:Ljava/lang/String;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, p0, Lcom/my/tracker/obfuscated/j;->d:Ljava/lang/String;

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "phone"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/my/tracker/obfuscated/j;->n:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x3

    if-le v3, v4, :cond_1

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/my/tracker/obfuscated/j;->m:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/my/tracker/obfuscated/j;->l:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object v2, p0, Lcom/my/tracker/obfuscated/j;->m:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_2

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/my/tracker/obfuscated/j;->o:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    const-string v2, "DeviceParamsDataProvider: collecting telephony exception: "

    invoke-static {v2, v1}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/my/tracker/obfuscated/j;->e:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    const-string v2, "DeviceParamsDataProvider: collecting packageName exception: "

    invoke-static {v2, v1}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/my/tracker/obfuscated/j;->k:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v1

    const-string v2, "DeviceParamsDataProvider: collecting app lang exception: "

    invoke-static {v2, v1}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    :try_start_3
    invoke-static {p1}, Lcom/my/tracker/obfuscated/h;->a(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v2, p0, Lcom/my/tracker/obfuscated/j;->g:Ljava/lang/String;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-ge v2, v3, :cond_3

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v1, v1

    goto :goto_4

    :cond_3
    invoke-virtual {v1}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v1

    :goto_4
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/my/tracker/obfuscated/j;->f:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v1

    const-string v2, "DeviceParamsDataProvider: collecting app package info exception: "

    invoke-static {v2, v1}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_5
    :try_start_4
    invoke-direct {p0, p1}, Lcom/my/tracker/obfuscated/j;->c(Landroid/content/Context;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception v1

    const-string v2, "DeviceParamsDataProvider: collecting screen size exception: "

    invoke-static {v2, v1}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    :try_start_5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    if-eqz v1, :cond_5

    iget v2, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v2, p0, Lcom/my/tracker/obfuscated/j;->s:I

    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    iput v2, p0, Lcom/my/tracker/obfuscated/j;->t:F

    iget v2, v1, Landroid/util/DisplayMetrics;->xdpi:F

    iput v2, p0, Lcom/my/tracker/obfuscated/j;->u:F

    iget v1, v1, Landroid/util/DisplayMetrics;->ydpi:F

    iput v1, p0, Lcom/my/tracker/obfuscated/j;->v:F
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_7

    :catchall_5
    move-exception v1

    const-string v2, "DeviceParamsDataProvider: collecting display metrics exception: "

    invoke-static {v2, v1}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_7
    :try_start_6
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0, v0}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/my/tracker/obfuscated/j;->p:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_8

    :catchall_6
    move-exception v0

    const-string v1, "DeviceParamsDataProvider: collecting timezone exception: "

    invoke-static {v1, v0}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    :try_start_7
    sget v0, Lcom/my/tracker/obfuscated/j$a;->a:I

    iput v0, p0, Lcom/my/tracker/obfuscated/j;->w:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_9

    :catchall_7
    move-exception v0

    const-string v1, "DeviceParamsDataProvider: collecting isRooted exception: "

    invoke-static {v1, v0}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    :try_start_8
    invoke-direct {p0, p1}, Lcom/my/tracker/obfuscated/j;->b(Landroid/content/Context;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto :goto_a

    :catchall_8
    move-exception v0

    const-string v1, "DeviceParamsDataProvider: collecting disk info exception: "

    invoke-static {v1, v0}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    :try_start_9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/my/tracker/obfuscated/j;->j:Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_b

    :catchall_9
    move-exception v0

    const-string v1, "DeviceParamsDataProvider: collecting lang exception: "

    invoke-static {v1, v0}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    :try_start_a
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.touchscreen"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    iput v0, p0, Lcom/my/tracker/obfuscated/j;->z:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    goto :goto_c

    :catchall_a
    move-exception v0

    const-string v1, "DeviceParamsDataProvider: collecting touchscreen info exception: "

    invoke-static {v1, v0}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    :try_start_b
    const-string v0, "uimode"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    iput v0, p0, Lcom/my/tracker/obfuscated/j;->A:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    goto :goto_d

    :catchall_b
    move-exception v0

    const-string v1, "DeviceParamsDataProvider: collecting ui mode info exception: "

    invoke-static {v1, v0}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    invoke-static {p1}, Lcom/my/tracker/obfuscated/x0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/my/tracker/obfuscated/j;->b:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/my/tracker/obfuscated/j;->a:Z

    const-string p1, "DeviceParamsDataProvider: collected"

    invoke-static {p1}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/my/tracker/obfuscated/n0;Landroid/content/Context;)V
    .locals 2

    iget-object p2, p0, Lcom/my/tracker/obfuscated/j;->c:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/my/tracker/obfuscated/j;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/my/tracker/obfuscated/n0;->g(Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/my/tracker/obfuscated/j;->h:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/my/tracker/obfuscated/j;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/my/tracker/obfuscated/n0;->l(Ljava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lcom/my/tracker/obfuscated/j;->d:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/my/tracker/obfuscated/j;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/my/tracker/obfuscated/n0;->q(Ljava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/my/tracker/obfuscated/j;->j:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/my/tracker/obfuscated/j;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/my/tracker/obfuscated/n0;->p(Ljava/lang/String;)V

    :cond_3
    iget-object p2, p0, Lcom/my/tracker/obfuscated/j;->l:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/my/tracker/obfuscated/j;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/my/tracker/obfuscated/n0;->t(Ljava/lang/String;)V

    :cond_4
    iget-object p2, p0, Lcom/my/tracker/obfuscated/j;->i:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/my/tracker/obfuscated/j;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/my/tracker/obfuscated/n0;->h(Ljava/lang/String;)V

    :cond_5
    iget-object p2, p0, Lcom/my/tracker/obfuscated/j;->m:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/my/tracker/obfuscated/j;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/my/tracker/obfuscated/n0;->r(Ljava/lang/String;)V

    :cond_6
    iget-object p2, p0, Lcom/my/tracker/obfuscated/j;->n:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lcom/my/tracker/obfuscated/j;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/my/tracker/obfuscated/n0;->s(Ljava/lang/String;)V

    :cond_7
    iget-object p2, p0, Lcom/my/tracker/obfuscated/j;->o:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/my/tracker/obfuscated/j;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/my/tracker/obfuscated/n0;->u(Ljava/lang/String;)V

    :cond_8
    iget-object p2, p0, Lcom/my/tracker/obfuscated/j;->p:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_9

    iget-object p2, p0, Lcom/my/tracker/obfuscated/j;->p:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/my/tracker/obfuscated/n0;->v(Ljava/lang/String;)V

    :cond_9
    iget-object p2, p0, Lcom/my/tracker/obfuscated/j;->e:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_a

    iget-object p2, p0, Lcom/my/tracker/obfuscated/j;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/my/tracker/obfuscated/n0;->e(Ljava/lang/String;)V

    :cond_a
    iget-object p2, p0, Lcom/my/tracker/obfuscated/j;->g:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, p0, Lcom/my/tracker/obfuscated/j;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/my/tracker/obfuscated/n0;->f(Ljava/lang/String;)V

    :cond_b
    iget-object p2, p0, Lcom/my/tracker/obfuscated/j;->f:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, p0, Lcom/my/tracker/obfuscated/j;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/my/tracker/obfuscated/n0;->b(Ljava/lang/String;)V

    :cond_c
    iget-object p2, p0, Lcom/my/tracker/obfuscated/j;->k:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_d

    iget-object p2, p0, Lcom/my/tracker/obfuscated/j;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/my/tracker/obfuscated/n0;->d(Ljava/lang/String;)V

    :cond_d
    iget-object p2, p0, Lcom/my/tracker/obfuscated/j;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_e

    iget-object p2, p0, Lcom/my/tracker/obfuscated/j;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/my/tracker/obfuscated/n0;->j(Ljava/lang/String;)V

    :cond_e
    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/my/tracker/obfuscated/n0;->l(I)V

    iget p2, p0, Lcom/my/tracker/obfuscated/j;->q:I

    invoke-virtual {p1, p2}, Lcom/my/tracker/obfuscated/n0;->p(I)V

    iget p2, p0, Lcom/my/tracker/obfuscated/j;->r:I

    invoke-virtual {p1, p2}, Lcom/my/tracker/obfuscated/n0;->k(I)V

    iget p2, p0, Lcom/my/tracker/obfuscated/j;->s:I

    invoke-virtual {p1, p2}, Lcom/my/tracker/obfuscated/n0;->i(I)V

    iget p2, p0, Lcom/my/tracker/obfuscated/j;->t:F

    invoke-virtual {p1, p2}, Lcom/my/tracker/obfuscated/n0;->a(F)V

    iget p2, p0, Lcom/my/tracker/obfuscated/j;->u:F

    invoke-virtual {p1, p2}, Lcom/my/tracker/obfuscated/n0;->b(F)V

    iget p2, p0, Lcom/my/tracker/obfuscated/j;->v:F

    invoke-virtual {p1, p2}, Lcom/my/tracker/obfuscated/n0;->c(F)V

    iget p2, p0, Lcom/my/tracker/obfuscated/j;->w:I

    invoke-virtual {p1, p2}, Lcom/my/tracker/obfuscated/n0;->m(I)V

    iget-wide v0, p0, Lcom/my/tracker/obfuscated/j;->x:J

    invoke-virtual {p1, v0, v1}, Lcom/my/tracker/obfuscated/n0;->b(J)V

    iget-wide v0, p0, Lcom/my/tracker/obfuscated/j;->y:J

    invoke-virtual {p1, v0, v1}, Lcom/my/tracker/obfuscated/n0;->a(J)V

    iget p2, p0, Lcom/my/tracker/obfuscated/j;->z:I

    invoke-virtual {p1, p2}, Lcom/my/tracker/obfuscated/n0;->n(I)V

    iget p2, p0, Lcom/my/tracker/obfuscated/j;->A:I

    invoke-virtual {p1, p2}, Lcom/my/tracker/obfuscated/n0;->o(I)V

    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
