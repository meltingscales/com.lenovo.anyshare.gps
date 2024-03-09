.class public Lcom/lenovo/anyshare/Nui;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Lui;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/lenovo/anyshare/Ovi;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;)V

    const-string v1, "release"

    const-string v2, "override_build_type"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/base/core/utils/app/BuildType;->fromString(Ljava/lang/String;)Lcom/ushareit/base/core/utils/app/BuildType;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v1}, Lcom/ushareit/base/core/utils/app/BuildType;->fromString(Ljava/lang/String;)Lcom/ushareit/base/core/utils/app/BuildType;

    move-result-object v0

    .line 3
    :goto_0
    sget-object v1, Lcom/ushareit/base/core/utils/app/BuildType;->RELEASE:Lcom/ushareit/base/core/utils/app/BuildType;

    if-eq v0, v1, :cond_1

    if-eqz p0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Lui;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/lenovo/anyshare/Lui;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/rvi;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/rvi;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/rvi;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/avi;->d(Ljava/lang/String;)Z

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/bvi;->b()Lcom/lenovo/anyshare/dvi;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/rvi;->b()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/dvi;->a(Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static b(Lcom/lenovo/anyshare/Lui;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/lenovo/anyshare/Ovi;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;)V

    const-string v1, "release"

    const-string v2, "override_build_type"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/base/core/utils/app/BuildType;->fromString(Ljava/lang/String;)Lcom/ushareit/base/core/utils/app/BuildType;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v1}, Lcom/ushareit/base/core/utils/app/BuildType;->fromString(Ljava/lang/String;)Lcom/ushareit/base/core/utils/app/BuildType;

    move-result-object v0

    .line 3
    :goto_0
    sget-object v1, Lcom/ushareit/base/core/utils/app/BuildType;->RELEASE:Lcom/ushareit/base/core/utils/app/BuildType;

    if-eq v0, v1, :cond_1

    if-eqz p0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Lui;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/lenovo/anyshare/Lui;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/rvi;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/rvi;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/rvi;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/avi;->d(Ljava/lang/String;)Z

    :cond_1
    return-void
.end method
