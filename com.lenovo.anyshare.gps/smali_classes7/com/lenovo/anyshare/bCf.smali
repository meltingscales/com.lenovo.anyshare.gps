.class public Lcom/lenovo/anyshare/bCf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/AMf$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/cCf;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/cCf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/cCf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/bCf;->a:Lcom/lenovo/anyshare/cCf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/lenovo/anyshare/bCf;->a:Lcom/lenovo/anyshare/cCf;

    iget-object p2, p2, Lcom/lenovo/anyshare/cCf;->b:Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;

    invoke-static {p2}, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->G(Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/bCf;->a:Lcom/lenovo/anyshare/cCf;

    iget-object p2, p2, Lcom/lenovo/anyshare/cCf;->b:Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;

    const/4 v0, 0x0

    iput-boolean v0, p2, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->t:Z

    .line 3
    iget-object p2, p2, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->s:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p2, p0, Lcom/lenovo/anyshare/bCf;->a:Lcom/lenovo/anyshare/cCf;

    iget-object p2, p2, Lcom/lenovo/anyshare/cCf;->b:Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;

    iget-object p2, p2, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->s:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->clearAnimation()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/bCf;->a:Lcom/lenovo/anyshare/cCf;

    iget-object p2, p2, Lcom/lenovo/anyshare/cCf;->b:Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;

    iget-boolean v0, p2, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->t:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p2}, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->H(Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;)V

    .line 7
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WebSiteManager.checkVideo  "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "     "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/bCf;->a:Lcom/lenovo/anyshare/cCf;

    iget-object v0, v0, Lcom/lenovo/anyshare/cCf;->b:Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;

    iget-boolean v0, v0, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->t:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/lenovo/anyshare/bCf;->a:Lcom/lenovo/anyshare/cCf;

    iget-object p1, p1, Lcom/lenovo/anyshare/cCf;->b:Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;

    invoke-static {p1}, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->G(Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VBrowser.Fragment"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
