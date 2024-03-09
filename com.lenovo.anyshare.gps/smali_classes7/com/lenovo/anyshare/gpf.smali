.class public Lcom/lenovo/anyshare/gpf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;)Lcom/lenovo/anyshare/jpf;
    .locals 1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/gpf;->a()Lcom/lenovo/anyshare/mpf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/mpf;->createSafeboxHelper(Landroidx/fragment/app/FragmentActivity;)Lcom/lenovo/anyshare/jpf;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lcom/lenovo/anyshare/jpf;
    .locals 1

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/gpf;->a()Lcom/lenovo/anyshare/mpf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/mpf;->createSafeboxHelper(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lcom/lenovo/anyshare/jpf;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;Z)Lcom/lenovo/anyshare/main/home/BaseHomeCardHolder;
    .locals 1

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/gpf;->a()Lcom/lenovo/anyshare/mpf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p0, p1, p2}, Lcom/lenovo/anyshare/mpf;->createSafeBoxCardHolder(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;Z)Lcom/lenovo/anyshare/main/home/BaseHomeCardHolder;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()Lcom/lenovo/anyshare/mpf;
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/mpf;

    const-string v2, "/local/service/safebox"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/mpf;

    return-object v0
.end method

.method public static a(Lcom/lenovo/anyshare/xqf;)Ljava/lang/String;
    .locals 1

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/gpf;->a()Lcom/lenovo/anyshare/mpf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/mpf;->getSafeBoxItemFrom(Lcom/lenovo/anyshare/xqf;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b()Lcom/lenovo/anyshare/Qz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/Qz<",
            "Lcom/lenovo/anyshare/xqf;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/gpf;->a()Lcom/lenovo/anyshare/mpf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/lenovo/anyshare/mpf;->getLocalSafeboxBitmapLoader()Lcom/lenovo/anyshare/Qz;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lcom/lenovo/anyshare/kpf;
    .locals 1

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/gpf;->a()Lcom/lenovo/anyshare/mpf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/mpf;->createSafeboxTransferHelper(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lcom/lenovo/anyshare/kpf;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lcom/lenovo/anyshare/xqf;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/gpf;->a()Lcom/lenovo/anyshare/mpf;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/mpf;->hasEncryptExtra(Lcom/lenovo/anyshare/xqf;)Z

    move-result p0

    return p0
.end method

.method public static c()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/gpf;->a()Lcom/lenovo/anyshare/mpf;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "safebox_open"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static c(Lcom/lenovo/anyshare/xqf;)Z
    .locals 1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/gpf;->a()Lcom/lenovo/anyshare/mpf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/mpf;->isSafeboxEncryptItem(Lcom/lenovo/anyshare/xqf;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
