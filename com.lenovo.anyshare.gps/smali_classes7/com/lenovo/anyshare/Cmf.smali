.class public Lcom/lenovo/anyshare/Cmf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/Imf;
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/Imf;

    const-string v2, "/home/service/install_bundle"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Imf;

    return-object v0
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/lenovo/anyshare/Dmf;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/tools/core/utils/ArtifactTypeUtil;->a(Landroid/content/Context;)Lcom/ushareit/tools/core/utils/ArtifactTypeUtil$ArtifactType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/utils/ArtifactTypeUtil$ArtifactType;->GP:Lcom/ushareit/tools/core/utils/ArtifactTypeUtil$ArtifactType;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Cmf;->a()Lcom/lenovo/anyshare/Imf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0, p1, p2}, Lcom/lenovo/anyshare/Imf;->checkToInstallAlbumBundle(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/lenovo/anyshare/Dmf;)V

    :cond_0
    return-void
.end method

.method public static b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/lenovo/anyshare/Dmf;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/tools/core/utils/ArtifactTypeUtil;->a(Landroid/content/Context;)Lcom/ushareit/tools/core/utils/ArtifactTypeUtil$ArtifactType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/utils/ArtifactTypeUtil$ArtifactType;->GP:Lcom/ushareit/tools/core/utils/ArtifactTypeUtil$ArtifactType;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Cmf;->a()Lcom/lenovo/anyshare/Imf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0, p1, p2}, Lcom/lenovo/anyshare/Imf;->checkToInstallUnzipBundle(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/lenovo/anyshare/Dmf;)V

    :cond_0
    return-void
.end method

.method public static c(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/lenovo/anyshare/Dmf;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/tools/core/utils/ArtifactTypeUtil;->a(Landroid/content/Context;)Lcom/ushareit/tools/core/utils/ArtifactTypeUtil$ArtifactType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/utils/ArtifactTypeUtil$ArtifactType;->GP:Lcom/ushareit/tools/core/utils/ArtifactTypeUtil$ArtifactType;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Cmf;->a()Lcom/lenovo/anyshare/Imf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0, p1, p2}, Lcom/lenovo/anyshare/Imf;->checkToInstallWpsBundle(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/lenovo/anyshare/Dmf;)V

    :cond_0
    return-void
.end method
