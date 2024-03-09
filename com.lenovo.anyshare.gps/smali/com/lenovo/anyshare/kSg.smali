.class public Lcom/lenovo/anyshare/kSg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "getApplicationTypeFileIntent"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "com.ushareit.cleanit.utils.FileOpenUtil"
    .end annotation

    const-string v0, "application/vnd.android.package-archive"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "FileOpenUtil"

    invoke-static {p1, p0, v0, v1}, Lcom/lenovo/anyshare/swi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "azPackage"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "com.ushareit.az.AZHelper"
    .end annotation

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/swi;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->e()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "azPackage"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "com.ushareit.az.AZHelper"
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sdkAZ"

    invoke-static {p0, p1, p2, v0}, Lcom/lenovo/anyshare/swi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->e()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "azDynamicApp"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "com.ushareit.az.AZHelper"
    .end annotation

    const-string v5, "sdkAZ"

    move-object v0, p0

    move-object v1, p3

    move-object v2, p1

    move v3, p2

    move-object v4, p5

    .line 5
    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/swi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->e()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "azDynamicApp"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "com.ushareit.az.AZHelper"
    .end annotation

    .line 7
    invoke-static {p0, p2}, Lcom/lenovo/anyshare/swi;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->e()V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "installPackage"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "com.ushareit.ads.common.utils.BasePackageUtils"
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "shareAD"

    invoke-static {p0, p1, p2, v0}, Lcom/lenovo/anyshare/swi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->e()V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "installDynamicApp"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "com.ushareit.ads.common.utils.BasePackageUtils"
    .end annotation

    const-string v5, "shareAD"

    move-object v0, p0

    move-object v1, p3

    move-object v2, p1

    move v3, p2

    move-object v4, p5

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/swi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->e()V

    return-void
.end method
