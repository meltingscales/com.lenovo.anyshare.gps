.class public final Lcom/lenovo/anyshare/pH;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/oH;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:[J

.field public static final c:Lcom/lenovo/anyshare/pH;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/pH;

    invoke-direct {v0}, Lcom/lenovo/anyshare/pH;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/pH;->c:Lcom/lenovo/anyshare/pH;

    .line 2
    const-class v0, Lcom/lenovo/anyshare/pH;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/pH;->a:Ljava/lang/String;

    const/16 v0, 0x13

    .line 3
    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/lenovo/anyshare/pH;->b:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x493e0
        0xdbba0
        0x1b7740
        0x36ee80
        0x1499700
        0x2932e00
        0x5265c00
        0xa4cb800
        0xf731400
        0x240c8400
        0x48190800
        0x6c258c00
        0x90321000L
        0x134fd9000L
        0x1cf7c5800L
        0x269fb2000L
        0x30479e800L
        0x39ef8b000L
        0x757b12c00L
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(J)I
    .locals 5
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-class v0, Lcom/lenovo/anyshare/pH;

    invoke-static {v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    :try_start_0
    sget-object v2, Lcom/lenovo/anyshare/pH;->b:[J

    array-length v2, v2

    if-ge v0, v2, :cond_1

    sget-object v2, Lcom/lenovo/anyshare/pH;->b:[J

    aget-wide v3, v2, v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v2, v3, p0

    if-gez v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0

    :catch_0
    move-exception p0

    .line 33
    const-class p1, Lcom/lenovo/anyshare/pH;

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method

.method private final a()V
    .locals 4

    invoke-static {p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 30
    :cond_0
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/NJ;->b:Lcom/lenovo/anyshare/NJ$a;

    sget-object v1, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    sget-object v2, Lcom/lenovo/anyshare/pH;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    const-string v3, "Clock skew detected"

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/NJ$a;->a(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 31
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;Lcom/lenovo/anyshare/nH;Ljava/lang/String;)V
    .locals 12
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-class v0, Lcom/lenovo/anyshare/pH;

    invoke-static {v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "activityName"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1

    return-void

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/nH;->b()Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lcom/lenovo/anyshare/nH;->f:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_3
    move-wide v3, v1

    :goto_0
    sub-long v3, v1, v3

    :goto_1
    cmp-long v0, v3, v1

    if-gez v0, :cond_4

    .line 13
    sget-object v0, Lcom/lenovo/anyshare/pH;->c:Lcom/lenovo/anyshare/pH;

    invoke-direct {v0}, Lcom/lenovo/anyshare/pH;->a()V

    move-wide v3, v1

    .line 14
    :cond_4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/nH;->c()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-gez v0, :cond_5

    .line 15
    sget-object v0, Lcom/lenovo/anyshare/pH;->c:Lcom/lenovo/anyshare/pH;

    invoke-direct {v0}, Lcom/lenovo/anyshare/pH;->a()V

    move-wide v5, v1

    .line 16
    :cond_5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v7, "fb_mobile_app_interruptions"

    .line 17
    iget v8, p1, Lcom/lenovo/anyshare/nH;->b:I

    .line 18
    invoke-virtual {v0, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v7, "fb_mobile_time_between_sessions"

    .line 19
    sget-object v8, Lcom/lenovo/anyshare/rmk;->a:Lcom/lenovo/anyshare/rmk;

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v9, "session_quanta_%d"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/pH;->a(J)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v11

    array-length v3, v10

    invoke-static {v10, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v8, v9, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "java.lang.String.format(locale, format, *args)"

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, v7, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v3, p1, Lcom/lenovo/anyshare/nH;->d:Lcom/lenovo/anyshare/qH;

    if-eqz v3, :cond_6

    .line 22
    invoke-virtual {v3}, Lcom/lenovo/anyshare/qH;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    const-string v3, "Unclassified"

    :goto_2
    const-string v4, "fb_mobile_launch_source"

    .line 23
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "_logTime"

    .line 24
    iget-object p1, p1, Lcom/lenovo/anyshare/nH;->f:Ljava/lang/Long;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_7
    const/16 p1, 0x3e8

    int-to-long v7, p1

    div-long/2addr v1, v7

    .line 25
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 26
    new-instance p1, Lcom/lenovo/anyshare/aG;

    const/4 v1, 0x0

    invoke-direct {p1, p0, p2, v1}, Lcom/lenovo/anyshare/aG;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    const-string p0, "fb_mobile_deactivate_app"
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    long-to-double v1, v5

    const-wide/16 v3, 0x3e8

    long-to-double v3, v3

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    .line 28
    :try_start_1
    invoke-virtual {p1, p0, v1, v2, v0}, Lcom/lenovo/anyshare/aG;->a(Ljava/lang/String;DLandroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 29
    const-class p1, Lcom/lenovo/anyshare/pH;

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;Lcom/lenovo/anyshare/qH;Ljava/lang/String;Landroid/content/Context;)V
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-class v0, Lcom/lenovo/anyshare/pH;

    invoke-static {v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "activityName"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/qH;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "Unclassified"

    .line 2
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "fb_mobile_launch_source"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "fb_mobile_pckg_fp"

    .line 4
    sget-object v1, Lcom/lenovo/anyshare/pH;->c:Lcom/lenovo/anyshare/pH;

    invoke-virtual {v1, p3}, Lcom/lenovo/anyshare/pH;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "fb_mobile_app_cert_hash"

    .line 6
    invoke-static {p3}, Lcom/lenovo/anyshare/WK;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/lenovo/anyshare/aG;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p3}, Lcom/lenovo/anyshare/aG;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    const-string p0, "fb_mobile_activate_app"

    .line 8
    invoke-virtual {p1, p0, v0}, Lcom/lenovo/anyshare/aG;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    sget-object p0, Lcom/lenovo/anyshare/aG;->a:Lcom/lenovo/anyshare/aG$a;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/aG$a;->b()Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    move-result-object p0

    sget-object p2, Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;->EXPLICIT_ONLY:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    if-eq p0, p2, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/lenovo/anyshare/aG;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p0

    .line 11
    const-class p1, Lcom/lenovo/anyshare/pH;

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    invoke-static {p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 34
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PCKGCHKSUM;"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "com.facebook.sdk.appEventPreferences"

    .line 37
    invoke-static {p1, v4, v3}, Lcom/lenovo/anyshare/oH;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 38
    invoke-interface {v4, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 39
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x20

    if-ne v6, v7, :cond_1

    return-object v5

    .line 40
    :cond_1
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/mH;->a(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    move-object p1, v5

    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 42
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/mH;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 43
    :goto_0
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-object p1, v1

    :goto_1
    return-object p1

    :catch_1
    move-exception p1

    .line 44
    invoke-static {p1, p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method
