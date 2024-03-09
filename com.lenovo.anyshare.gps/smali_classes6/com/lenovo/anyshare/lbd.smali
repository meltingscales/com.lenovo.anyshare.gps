.class public final Lcom/lenovo/anyshare/lbd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/lbd$a;
    }
.end annotation


# static fields
.field public static a:Lcom/lenovo/anyshare/lbd$a;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/Boolean;


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

.method public static a()I
    .locals 1

    .line 15
    sget-object v0, Lcom/lenovo/anyshare/lbd;->a:Lcom/lenovo/anyshare/lbd$a;

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0}, Lcom/lenovo/anyshare/lbd$a;->g()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "CLOUD_APPID"

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/lbd;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget-object p0, Lcom/lenovo/anyshare/lbd;->b:Ljava/lang/String;

    return-object p0

    .line 4
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/lbd;->a:Lcom/lenovo/anyshare/lbd$a;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/lenovo/anyshare/lbd$a;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    sget-object p0, Lcom/lenovo/anyshare/lbd;->a:Lcom/lenovo/anyshare/lbd$a;

    invoke-interface {p0}, Lcom/lenovo/anyshare/lbd$a;->getAppId()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/lenovo/anyshare/lbd;->b:Ljava/lang/String;

    return-object p0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v3, 0x80

    invoke-virtual {v2, p0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 8
    iget-object v2, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, ""

    .line 9
    iget-object v3, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-static {p0, v0}, Lcom/sharead/lib/util/CommonUtils;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 12
    sput-object v2, Lcom/lenovo/anyshare/lbd;->b:Ljava/lang/String;

    return-object v2

    .line 13
    :cond_4
    :goto_0
    sput-object v1, Lcom/lenovo/anyshare/lbd;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 14
    :catch_0
    :cond_5
    sput-object v1, Lcom/lenovo/anyshare/lbd;->b:Ljava/lang/String;

    return-object v1
.end method

.method public static a(Lcom/lenovo/anyshare/lbd$a;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/lenovo/anyshare/lbd;->a:Lcom/lenovo/anyshare/lbd$a;

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/lbd;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/lbd;->a:Lcom/lenovo/anyshare/lbd$a;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/lenovo/anyshare/lbd;->a:Lcom/lenovo/anyshare/lbd$a;

    invoke-interface {v1}, Lcom/lenovo/anyshare/lbd$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    sget-object p0, Lcom/lenovo/anyshare/lbd;->a:Lcom/lenovo/anyshare/lbd$a;

    invoke-interface {p0}, Lcom/lenovo/anyshare/lbd$a;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v1, "BEYLA_APPTOKEN"

    .line 3
    invoke-static {p0, v1, v0}, Lcom/lenovo/anyshare/nbd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/lbd;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-string v0, "lenovo:channel"

    const-string v1, "BEYLA_CHANNEL"

    .line 2
    sget-object v2, Lcom/lenovo/anyshare/lbd;->a:Lcom/lenovo/anyshare/lbd$a;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/lenovo/anyshare/lbd$a;->getChannel()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    sget-object p0, Lcom/lenovo/anyshare/lbd;->a:Lcom/lenovo/anyshare/lbd$a;

    invoke-interface {p0}, Lcom/lenovo/anyshare/lbd$a;->getChannel()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/sharead/lib/util/CommonUtils;->i(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "PRE_MIUI"

    return-object p0

    :cond_1
    const-string v2, "default"

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v4, 0x80

    invoke-virtual {v3, p0, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 6
    iget-object v3, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, ""

    .line 7
    iget-object v4, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 8
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-static {p0, v1}, Lcom/sharead/lib/util/CommonUtils;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 9
    :cond_3
    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-static {p0, v0}, Lcom/sharead/lib/util/CommonUtils;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    :cond_4
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_5

    return-object v3

    :catch_0
    :cond_5
    :goto_1
    return-object v2
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/lbd;->a:Lcom/lenovo/anyshare/lbd$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/anyshare/lbd$a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static e()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/lbd;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/lbd;->a:Lcom/lenovo/anyshare/lbd$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/anyshare/lbd$a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/lbd;->c:Ljava/lang/Boolean;

    .line 3
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/lbd;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
