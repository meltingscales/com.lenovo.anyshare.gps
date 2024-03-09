.class public Lcom/lenovo/anyshare/bmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/filemanager/player/photo/thumblist/ThumbListView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/bmg;->a:Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bmg;->a:Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;

    iget-object v0, v0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;->O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bmg;->a:Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;->h(Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bmg;->a:Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;

    iget-object v1, v1, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;->O:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/xqf;

    iget-object v1, v1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/bmg;->a:Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;

    iget-object v0, v0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;->A:Lcom/ushareit/photo/PhotoPlayer;

    invoke-virtual {v0, p1}, Lcom/ushareit/photo/PhotoPlayer;->setCurrentPosition(I)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/bmg;->a:Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;->Kb()V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/bmg;->a:Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;

    iget-object v0, v0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;->O:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/xqf;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/tOa;

    iget-object v1, p0, Lcom/lenovo/anyshare/bmg;->a:Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/tOa;-><init>(Landroid/content/Context;)V

    const-string v1, "/photo/preview/thumbnail"

    .line 7
    iput-object v1, v0, Lcom/lenovo/anyshare/tOa;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file_type"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/tOa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "file_size"

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/tOa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->e(Lcom/lenovo/anyshare/tOa;)V

    return-void
.end method
