.class public Lcom/lenovo/anyshare/CBf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/MEf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/DBf;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/lenovo/anyshare/DBf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/DBf;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/CBf;->b:Lcom/lenovo/anyshare/DBf;

    iput-object p2, p0, Lcom/lenovo/anyshare/CBf;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/gDf;I)V
    .locals 2

    .line 1
    iget-object p2, p1, Lcom/lenovo/anyshare/gDf;->c:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/CBf;->a:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/lenovo/anyshare/gDf;->b:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/CBf;->b:Lcom/lenovo/anyshare/DBf;

    iget-object v1, v1, Lcom/lenovo/anyshare/DBf;->a:Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;

    invoke-static {v1}, Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;->i(Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 7
    iget-object p2, p0, Lcom/lenovo/anyshare/CBf;->b:Lcom/lenovo/anyshare/DBf;

    iget-object p2, p2, Lcom/lenovo/anyshare/DBf;->a:Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;

    invoke-virtual {p2, v0}, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->y(Ljava/lang/String;)V

    .line 8
    :cond_2
    iget-object p2, p0, Lcom/lenovo/anyshare/CBf;->b:Lcom/lenovo/anyshare/DBf;

    iget-object p2, p2, Lcom/lenovo/anyshare/DBf;->a:Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;

    invoke-static {p2}, Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;->j(Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/ZGf;->a(Lcom/lenovo/anyshare/gDf;Ljava/lang/String;)V

    return-void
.end method
