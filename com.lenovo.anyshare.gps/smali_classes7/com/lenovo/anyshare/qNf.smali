.class public final Lcom/lenovo/anyshare/qNf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ulf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/widget/HomeDownloaderCardVideoView;->a(Lcom/ushareit/entity/card/SZCard;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/downloader/widget/HomeDownloaderCardVideoView;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/widget/HomeDownloaderCardVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/qNf;->a:Lcom/ushareit/downloader/widget/HomeDownloaderCardVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ushareit/entity/item/SZItem$DownloadState;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/ushareit/entity/item/SZItem$DownloadState;->LOADED:Lcom/ushareit/entity/item/SZItem$DownloadState;

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/qNf;->a:Lcom/ushareit/downloader/widget/HomeDownloaderCardVideoView;

    invoke-static {p1}, Lcom/ushareit/downloader/widget/HomeDownloaderCardVideoView;->a(Lcom/ushareit/downloader/widget/HomeDownloaderCardVideoView;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_1

    const p2, 0x7f0810b6

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/qNf;->a:Lcom/ushareit/downloader/widget/HomeDownloaderCardVideoView;

    invoke-static {p1}, Lcom/ushareit/downloader/widget/HomeDownloaderCardVideoView;->a(Lcom/ushareit/downloader/widget/HomeDownloaderCardVideoView;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_1

    const p2, 0x7f0811bb

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_0
    return-void
.end method
