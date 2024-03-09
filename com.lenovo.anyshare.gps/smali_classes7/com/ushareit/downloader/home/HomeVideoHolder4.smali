.class public final Lcom/ushareit/downloader/home/HomeVideoHolder4;
.super Lcom/ushareit/downloader/home/BaseHomeVideoDownloaderHolder;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0014J\u0008\u0010\n\u001a\u00020\tH\u0014J\u0008\u0010\u000b\u001a\u00020\u000cH\u0014J\u0008\u0010\r\u001a\u00020\u000cH\u0014J\u0008\u0010\u000e\u001a\u00020\tH\u0014J\u0008\u0010\u000f\u001a\u00020\u0010H\u0014J\u0008\u0010\u0011\u001a\u00020\tH\u0014J\u0008\u0010\u0012\u001a\u00020\u0013H\u0014\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/ushareit/downloader/home/HomeVideoHolder4;",
        "Lcom/ushareit/downloader/home/BaseHomeVideoDownloaderHolder;",
        "parent",
        "Landroid/view/View;",
        "list",
        "",
        "Lcom/ushareit/entity/card/SZCard;",
        "(Landroid/view/View;Ljava/util/List;)V",
        "getMoreClickViewId",
        "",
        "getParentViewId",
        "getPortal",
        "",
        "getPveCur",
        "getTitleViewId",
        "getVideoItemIds",
        "",
        "getWebsiteItemIconWidth",
        "showWebsiteViewTitle",
        "",
        "ModuleResDownloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "+",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0901

    .line 1
    invoke-static {p1, v0}, Lcom/ushareit/downloader/home/BaseHomeVideoDownloaderHolder;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const-string v1, "homedownloader_videoguide_4"

    .line 2
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/ushareit/downloader/home/BaseHomeVideoDownloaderHolder;-><init>(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public A()[I
    .locals 1

    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x7f091340
        0x7f0911f3
        0x7f09134f
        0x7f0911f2
    .end array-data
.end method

.method public B()I
    .locals 1

    const v0, 0x7f070e58

    return v0
.end method

.method public D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public v()I
    .locals 1

    const v0, 0x7f091081

    return v0
.end method

.method public w()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/downloader/home/BaseHomeVideoDownloaderHolder;->w()I

    move-result v0

    return v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    const-string v0, "homedownloader_guide4"

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    const-string v0, "/MainActivity/Downloader_Video_4"

    return-object v0
.end method

.method public z()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/downloader/home/BaseHomeVideoDownloaderHolder;->z()I

    move-result v0

    return v0
.end method
