.class public Lcom/lenovo/anyshare/kmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/lmg;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/lmg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/lmg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/kmg;->a:Lcom/lenovo/anyshare/lmg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x1

    const v1, 0x7f11058e

    .line 1
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/kmg;->a:Lcom/lenovo/anyshare/lmg;

    iget-object v1, v1, Lcom/lenovo/anyshare/lmg;->b:Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;

    invoke-static {v1}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->l(Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/kmg;->a:Lcom/lenovo/anyshare/lmg;

    iget-object v2, v2, Lcom/lenovo/anyshare/lmg;->b:Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;

    invoke-static {v2}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->c(Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;)Lcom/lenovo/anyshare/xqf;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/kmg;->a:Lcom/lenovo/anyshare/lmg;

    iget-object v1, v1, Lcom/lenovo/anyshare/lmg;->b:Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;

    invoke-static {v1}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->l(Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/kmg;->a:Lcom/lenovo/anyshare/lmg;

    iget-object v0, v0, Lcom/lenovo/anyshare/lmg;->b:Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->a(Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;Lcom/lenovo/anyshare/xqf;)Lcom/lenovo/anyshare/xqf;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/kmg;->a:Lcom/lenovo/anyshare/lmg;

    iget v2, v1, Lcom/lenovo/anyshare/lmg;->a:I

    iget-object v1, v1, Lcom/lenovo/anyshare/lmg;->b:Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;

    invoke-static {v1}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->l(Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/kmg;->a:Lcom/lenovo/anyshare/lmg;

    iget-object v0, v0, Lcom/lenovo/anyshare/lmg;->b:Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->l(Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/kmg;->a:Lcom/lenovo/anyshare/lmg;

    iget v2, v2, Lcom/lenovo/anyshare/lmg;->a:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/xqf;

    invoke-static {v0, v1}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->a(Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;Lcom/lenovo/anyshare/xqf;)Lcom/lenovo/anyshare/xqf;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/kmg;->a:Lcom/lenovo/anyshare/lmg;

    iget-object v1, v1, Lcom/lenovo/anyshare/lmg;->b:Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;

    invoke-static {v1}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->l(Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/kmg;->a:Lcom/lenovo/anyshare/lmg;

    iget v3, v3, Lcom/lenovo/anyshare/lmg;->a:I

    sub-int/2addr v3, v0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    invoke-static {v1, v0}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->a(Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;Lcom/lenovo/anyshare/xqf;)Lcom/lenovo/anyshare/xqf;

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/kmg;->a:Lcom/lenovo/anyshare/lmg;

    iget-object v0, v0, Lcom/lenovo/anyshare/lmg;->b:Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->h(Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;)V

    return-void
.end method
