.class public Lcom/lenovo/anyshare/hCf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/pDf$a;


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
    iput-object p1, p0, Lcom/lenovo/anyshare/hCf;->a:Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/hCf;->a:Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;

    invoke-static {v0, p1}, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->a(Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/hCf;->a:Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;

    iget-boolean v0, v0, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->v:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/lenovo/anyshare/yaj;->b(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/hCf;->a:Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->v:Z

    :cond_0
    return-void
.end method
