.class public Lcom/lenovo/anyshare/SSe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;)Landroid/content/Intent;
    .locals 4
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "getApplicationTypeFileIntent"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "com.ushareit.cleanit.utils.FileOpenUtil"
    .end annotation

    const-string v0, "application/vnd.android.package-archive"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "FileOpenUtil"

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/swi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/TSe;->a(Ljava/io/File;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
