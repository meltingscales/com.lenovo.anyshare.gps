.class public Lcom/lenovo/anyshare/IBf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/IBf;->a:Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/IBf;->a:Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;

    invoke-static {v0}, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->e(Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;)Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/IBf;->a:Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;

    invoke-static {v0}, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->a(Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;)Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/IBf;->a:Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;

    invoke-static {v0}, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->f(Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;)Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/IBf;->a:Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;

    invoke-static {v0}, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->g(Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;)V

    const/4 v0, 0x1

    return v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/IBf;->a:Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;

    invoke-static {v0}, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->a(Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;)Z

    move-result v0

    return v0
.end method
