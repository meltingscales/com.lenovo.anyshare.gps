.class public Lcom/lenovo/anyshare/Txf;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/home/HomeVideoDownloaderHolder;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Pxf$a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/ushareit/downloader/home/HomeVideoDownloaderHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/home/HomeVideoDownloaderHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Txf;->b:Lcom/ushareit/downloader/home/HomeVideoDownloaderHolder;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Txf;->a:Ljava/util/List;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {}, Lcom/ushareit/downloader/home/HomeVideoDownloaderHolder;->w()[I

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Txf;->b:Lcom/ushareit/downloader/home/HomeVideoDownloaderHolder;

    invoke-static {}, Lcom/ushareit/downloader/home/HomeVideoDownloaderHolder;->w()[I

    move-result-object v2

    aget v2, v2, v0

    invoke-static {v1, v2}, Lcom/ushareit/downloader/home/HomeVideoDownloaderHolder;->a(Lcom/ushareit/downloader/home/HomeVideoDownloaderHolder;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ushareit/downloader/widget/HomeDownloaderCardWebsiteView;

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/Txf;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Lcom/ushareit/downloader/widget/HomeDownloaderCardWebsiteView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x4

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/Txf;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Pxf$a;

    .line 8
    invoke-virtual {v1, v2, p1}, Lcom/ushareit/downloader/widget/HomeDownloaderCardWebsiteView;->a(Lcom/lenovo/anyshare/Pxf$a;Z)V

    const v3, 0x7f070e58

    .line 9
    invoke-virtual {v1, v3}, Lcom/ushareit/downloader/widget/HomeDownloaderCardWebsiteView;->setIconWidth(I)V

    .line 10
    iget-object v3, p0, Lcom/lenovo/anyshare/Txf;->b:Lcom/ushareit/downloader/home/HomeVideoDownloaderHolder;

    invoke-virtual {v1, v3}, Lcom/ushareit/downloader/widget/HomeDownloaderCardWebsiteView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public execute()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Pxf;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Txf;->a:Ljava/util/List;

    return-void
.end method
