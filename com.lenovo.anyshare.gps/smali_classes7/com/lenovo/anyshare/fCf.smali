.class public Lcom/lenovo/anyshare/fCf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/pDf$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->a(Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/fCf;->a:Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;->isBlobUrl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/eCf;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/eCf;-><init>(Lcom/lenovo/anyshare/fCf;Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/fCf;->a:Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;

    invoke-virtual {p1}, Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->a(Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
