.class public Lcom/lenovo/anyshare/Qxf;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/home/HomeDownloaderHolder;-><init>(Landroid/view/ViewGroup;I)V
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

.field public final synthetic b:Lcom/ushareit/downloader/home/HomeDownloaderHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/home/HomeDownloaderHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Qxf;->b:Lcom/ushareit/downloader/home/HomeDownloaderHolder;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Qxf;->a:Ljava/util/List;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {}, Lcom/ushareit/downloader/home/HomeDownloaderHolder;->u()[I

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Qxf;->b:Lcom/ushareit/downloader/home/HomeDownloaderHolder;

    invoke-static {}, Lcom/ushareit/downloader/home/HomeDownloaderHolder;->u()[I

    move-result-object v1

    aget v1, v1, p1

    invoke-static {v0, v1}, Lcom/ushareit/downloader/home/HomeDownloaderHolder;->a(Lcom/ushareit/downloader/home/HomeDownloaderHolder;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/downloader/widget/HomeDownloaderCardWebsiteView;

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Qxf;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/ushareit/downloader/widget/HomeDownloaderCardWebsiteView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/Qxf;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Pxf$a;

    .line 8
    invoke-virtual {v0, v1}, Lcom/ushareit/downloader/widget/HomeDownloaderCardWebsiteView;->setShowData(Lcom/lenovo/anyshare/Pxf$a;)V

    .line 9
    iget-object v2, p0, Lcom/lenovo/anyshare/Qxf;->b:Lcom/ushareit/downloader/home/HomeDownloaderHolder;

    invoke-virtual {v0, v2}, Lcom/ushareit/downloader/widget/HomeDownloaderCardWebsiteView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 p1, p1, 0x1

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

    iput-object v0, p0, Lcom/lenovo/anyshare/Qxf;->a:Ljava/util/List;

    return-void
.end method
