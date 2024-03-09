.class public Lcom/lenovo/anyshare/hxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Ota$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/photo/OnlinePhotoViewerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/photo/OnlinePhotoViewerActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/photo/OnlinePhotoViewerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/hxi;->a:Lcom/ushareit/photo/OnlinePhotoViewerActivity;

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
    iget-object p3, p1, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/hxi;->a:Lcom/ushareit/photo/OnlinePhotoViewerActivity;

    invoke-static {v0}, Lcom/ushareit/photo/OnlinePhotoViewerActivity;->a(Lcom/ushareit/photo/OnlinePhotoViewerActivity;)Lcom/ushareit/entity/item/SZItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZItem;->getContentItem()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    iget-object p3, p3, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-static {v0, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p1, Lcom/ushareit/download/task/XzRecord;->g:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p3

    .line 5
    invoke-virtual {p3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 6
    iget-object p3, p0, Lcom/lenovo/anyshare/hxi;->a:Lcom/ushareit/photo/OnlinePhotoViewerActivity;

    invoke-static {p3}, Lcom/ushareit/photo/OnlinePhotoViewerActivity;->h(Lcom/ushareit/photo/OnlinePhotoViewerActivity;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 7
    iget-object p3, p0, Lcom/lenovo/anyshare/hxi;->a:Lcom/ushareit/photo/OnlinePhotoViewerActivity;

    invoke-static {p3, p2}, Lcom/ushareit/photo/OnlinePhotoViewerActivity;->a(Lcom/ushareit/photo/OnlinePhotoViewerActivity;Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object p2, p0, Lcom/lenovo/anyshare/hxi;->a:Lcom/ushareit/photo/OnlinePhotoViewerActivity;

    iget-object p2, p2, Lcom/ushareit/photo/OnlinePhotoViewerActivity;->Q:Lcom/ushareit/minivideo/playlist/DownloadProgressDialog;

    if-eqz p2, :cond_2

    .line 9
    iget-object p2, p0, Lcom/lenovo/anyshare/hxi;->a:Lcom/ushareit/photo/OnlinePhotoViewerActivity;

    iget-object v0, p2, Lcom/ushareit/photo/OnlinePhotoViewerActivity;->Q:Lcom/ushareit/minivideo/playlist/DownloadProgressDialog;

    iget-wide v2, p1, Lcom/ushareit/download/task/XzRecord;->m:J

    iget-wide v4, p1, Lcom/ushareit/download/task/XzRecord;->m:J

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/ushareit/minivideo/playlist/DownloadProgressDialog;->a(Lcom/ushareit/download/task/XzRecord;JJ)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/hxi;->a:Lcom/ushareit/photo/OnlinePhotoViewerActivity;

    iget-object p1, p1, Lcom/ushareit/photo/OnlinePhotoViewerActivity;->Q:Lcom/ushareit/minivideo/playlist/DownloadProgressDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/hxi;->a:Lcom/ushareit/photo/OnlinePhotoViewerActivity;

    invoke-static {p1}, Lcom/ushareit/photo/OnlinePhotoViewerActivity;->g(Lcom/ushareit/photo/OnlinePhotoViewerActivity;)V

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
    iget-object v0, p0, Lcom/lenovo/anyshare/hxi;->a:Lcom/ushareit/photo/OnlinePhotoViewerActivity;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/ushareit/photo/OnlinePhotoViewerActivity;->a(Lcom/ushareit/photo/OnlinePhotoViewerActivity;Lcom/ushareit/download/task/XzRecord;Z)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/hxi;->a:Lcom/ushareit/photo/OnlinePhotoViewerActivity;

    iget-object v1, v0, Lcom/ushareit/photo/OnlinePhotoViewerActivity;->Q:Lcom/ushareit/minivideo/playlist/DownloadProgressDialog;

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
    iget-object v0, p0, Lcom/lenovo/anyshare/hxi;->a:Lcom/ushareit/photo/OnlinePhotoViewerActivity;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/ushareit/photo/OnlinePhotoViewerActivity;->a(Lcom/ushareit/photo/OnlinePhotoViewerActivity;Lcom/ushareit/download/task/XzRecord;Z)V

    return-void
.end method

.method public onUpdate(Lcom/ushareit/download/task/XzRecord;)V
    .locals 0

    return-void
.end method
