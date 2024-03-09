.class public Lcom/lenovo/anyshare/JBf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/util/Consumer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/JBf;->a:Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/JBf;->a:Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;

    invoke-virtual {v0}, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->Fb()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/JBf;->a:Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;

    invoke-static {v0}, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->f(Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;)Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;

    move-result-object v0

    const-string v1, "reload_from_clipboard"

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/JBf;->a:Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;

    invoke-static {v0}, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->f(Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;)Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/JBf;->a:Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;

    invoke-static {v0}, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->f(Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;)Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;

    move-result-object v0

    invoke-virtual {v0, p1, v2, v1}, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->a(Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/JBf;->a:Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;

    invoke-static {v0}, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->e(Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;)Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/JBf;->a:Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;

    invoke-static {v0}, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->e(Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;)Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;

    move-result-object v0

    invoke-virtual {v0, p1, v2, v1}, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->a(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/JBf;->a(Ljava/lang/String;)V

    return-void
.end method
