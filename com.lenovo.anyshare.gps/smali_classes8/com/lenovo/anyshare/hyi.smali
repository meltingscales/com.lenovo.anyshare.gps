.class public Lcom/lenovo/anyshare/hyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Ota$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/photo/fragment/GifViewerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/photo/fragment/GifViewerFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/photo/fragment/GifViewerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/hyi;->a:Lcom/ushareit/photo/fragment/GifViewerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDLServiceConnected(Lcom/lenovo/anyshare/juf;)V
    .locals 0

    return-void
.end method

.method public onDLServiceDisconnected()V
    .locals 0

    return-void
.end method

.method public onDownloadResult(Lcom/ushareit/download/task/XzRecord;ZLcom/ushareit/net/http/TransmitException;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object p3, p0, Lcom/lenovo/anyshare/hyi;->a:Lcom/ushareit/photo/fragment/GifViewerFragment;

    invoke-virtual {p3}, Lcom/ushareit/photo/fragment/GifViewerFragment;->Ec()Lcom/ushareit/entity/item/SZItem;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    .line 3
    invoke-virtual {p3}, Lcom/ushareit/entity/item/SZItem;->getContentItem()Lcom/lenovo/anyshare/xqf;

    move-result-object p3

    iget-object p3, p3, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 4
    iget-object p2, p1, Lcom/ushareit/download/task/XzRecord;->g:Ljava/lang/String;

    .line 5
    invoke-static {p2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p3

    .line 6
    invoke-virtual {p3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 7
    iget-object p3, p0, Lcom/lenovo/anyshare/hyi;->a:Lcom/ushareit/photo/fragment/GifViewerFragment;

    invoke-static {p3}, Lcom/ushareit/photo/fragment/GifViewerFragment;->c(Lcom/ushareit/photo/fragment/GifViewerFragment;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 8
    iget-object p3, p0, Lcom/lenovo/anyshare/hyi;->a:Lcom/ushareit/photo/fragment/GifViewerFragment;

    invoke-static {p3, p2}, Lcom/ushareit/photo/fragment/GifViewerFragment;->a(Lcom/ushareit/photo/fragment/GifViewerFragment;Ljava/lang/String;)V

    .line 9
    :cond_2
    iget-object p2, p0, Lcom/lenovo/anyshare/hyi;->a:Lcom/ushareit/photo/fragment/GifViewerFragment;

    iget-object p2, p2, Lcom/ushareit/photo/fragment/GifViewerFragment;->ca:Lcom/ushareit/minivideo/playlist/DownloadProgressDialog;

    if-eqz p2, :cond_3

    .line 10
    iget-object p2, p0, Lcom/lenovo/anyshare/hyi;->a:Lcom/ushareit/photo/fragment/GifViewerFragment;

    iget-object v0, p2, Lcom/ushareit/photo/fragment/GifViewerFragment;->ca:Lcom/ushareit/minivideo/playlist/DownloadProgressDialog;

    iget-wide v2, p1, Lcom/ushareit/download/task/XzRecord;->m:J

    iget-wide v4, p1, Lcom/ushareit/download/task/XzRecord;->m:J

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/ushareit/minivideo/playlist/DownloadProgressDialog;->a(Lcom/ushareit/download/task/XzRecord;JJ)V

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/hyi;->a:Lcom/ushareit/photo/fragment/GifViewerFragment;

    iget-object p1, p1, Lcom/ushareit/photo/fragment/GifViewerFragment;->ca:Lcom/ushareit/minivideo/playlist/DownloadProgressDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/hyi;->a:Lcom/ushareit/photo/fragment/GifViewerFragment;

    invoke-static {p1}, Lcom/ushareit/photo/fragment/GifViewerFragment;->d(Lcom/ushareit/photo/fragment/GifViewerFragment;)V

    return-void
.end method

.method public onDownloadedItemDelete(Lcom/ushareit/download/task/XzRecord;)V
    .locals 0

    return-void
.end method

.method public onPause(Lcom/ushareit/download/task/XzRecord;)V
    .locals 0

    return-void
.end method

.method public onProgress(Lcom/ushareit/download/task/XzRecord;JJ)V
    .locals 7

    const-wide/16 v0, 0x1

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/hyi;->a:Lcom/ushareit/photo/fragment/GifViewerFragment;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/ushareit/photo/fragment/GifViewerFragment;->a(Lcom/ushareit/photo/fragment/GifViewerFragment;Lcom/ushareit/download/task/XzRecord;Z)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/hyi;->a:Lcom/ushareit/photo/fragment/GifViewerFragment;

    iget-object v1, v0, Lcom/ushareit/photo/fragment/GifViewerFragment;->ca:Lcom/ushareit/minivideo/playlist/DownloadProgressDialog;

    if-eqz v1, :cond_1

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    .line 3
    invoke-virtual/range {v1 .. v6}, Lcom/ushareit/minivideo/playlist/DownloadProgressDialog;->a(Lcom/ushareit/download/task/XzRecord;JJ)V

    :cond_1
    return-void
.end method

.method public onStart(Lcom/ushareit/download/task/XzRecord;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/hyi;->a:Lcom/ushareit/photo/fragment/GifViewerFragment;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/ushareit/photo/fragment/GifViewerFragment;->a(Lcom/ushareit/photo/fragment/GifViewerFragment;Lcom/ushareit/download/task/XzRecord;Z)V

    return-void
.end method

.method public onUpdate(Lcom/ushareit/download/task/XzRecord;)V
    .locals 0

    return-void
.end method