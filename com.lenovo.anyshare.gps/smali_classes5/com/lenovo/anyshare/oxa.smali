.class public Lcom/lenovo/anyshare/oxa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/ushareit/entity/item/SZItem;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->b()Lcom/lenovo/anyshare/Buf;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ushareit/entity/item/SZItem;->getContentItem()Lcom/lenovo/anyshare/xqf;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Buf;->c(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 3
    sget-object v2, Lcom/lenovo/anyshare/nxa;->a:[I

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/ushareit/download/task/XzRecord$Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    .line 4
    sget-object v0, Lcom/ushareit/entity/item/SZItem$DownloadState;->LOADING:Lcom/ushareit/entity/item/SZItem$DownloadState;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/ushareit/entity/item/SZItem$DownloadState;->LOADED:Lcom/ushareit/entity/item/SZItem$DownloadState;

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lcom/ushareit/entity/item/SZItem$DownloadState;->NONE:Lcom/ushareit/entity/item/SZItem$DownloadState;

    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/ushareit/entity/item/SZItem;->setDownloadState(Lcom/ushareit/entity/item/SZItem$DownloadState;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;)V
    .locals 1

    .line 8
    sget-object v0, Lcom/ushareit/entity/item/SZItem$DownloadState;->LOADED:Lcom/ushareit/entity/item/SZItem$DownloadState;

    invoke-virtual {p0, v0, p1}, Lcom/ushareit/entity/item/SZItem;->setDownloadState(Lcom/ushareit/entity/item/SZItem$DownloadState;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/ushareit/entity/item/SZItem;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/ushareit/entity/item/SZItem$DownloadState;->NONE:Lcom/ushareit/entity/item/SZItem$DownloadState;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ushareit/entity/item/SZItem;->setDownloadState(Lcom/ushareit/entity/item/SZItem$DownloadState;Ljava/lang/String;)V

    return-void
.end method
