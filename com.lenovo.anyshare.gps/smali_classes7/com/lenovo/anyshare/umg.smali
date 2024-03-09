.class public Lcom/lenovo/anyshare/umg;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->a(Lcom/lenovo/anyshare/xqf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/xqf;

.field public final synthetic b:I

.field public final synthetic c:Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;Lcom/lenovo/anyshare/xqf;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/umg;->c:Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;

    iput-object p2, p0, Lcom/lenovo/anyshare/umg;->a:Lcom/lenovo/anyshare/xqf;

    iput p3, p0, Lcom/lenovo/anyshare/umg;->b:I

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/umg;->c:Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->l(Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/umg;->a:Lcom/lenovo/anyshare/xqf;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/umg;->c:Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->l(Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/umg;->c:Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->a(Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;Lcom/lenovo/anyshare/xqf;)Lcom/lenovo/anyshare/xqf;

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p0, Lcom/lenovo/anyshare/umg;->b:I

    iget-object v0, p0, Lcom/lenovo/anyshare/umg;->c:Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->l(Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/umg;->c:Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->l(Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/umg;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    invoke-static {p1, v0}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->a(Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;Lcom/lenovo/anyshare/xqf;)Lcom/lenovo/anyshare/xqf;

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/umg;->c:Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->l(Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/umg;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    invoke-static {p1, v0}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->a(Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;Lcom/lenovo/anyshare/xqf;)Lcom/lenovo/anyshare/xqf;

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/umg;->c:Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->h(Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;)V

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/fpa;->b()Lcom/lenovo/anyshare/fpa;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/umg;->c:Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->f(Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;)Lcom/lenovo/anyshare/wqf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/fpa;->a(Lcom/ushareit/tools/core/lang/ContentType;)V

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/eKa;->a()Lcom/lenovo/anyshare/eKa;

    move-result-object p1

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    iget-object v1, p0, Lcom/lenovo/anyshare/umg;->a:Lcom/lenovo/anyshare/xqf;

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/eKa;->b(Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/xqf;)V

    return-void
.end method

.method public execute()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/umg;->c:Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->g(Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/umg;->a:Lcom/lenovo/anyshare/xqf;

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/kng;->a(Lcom/lenovo/anyshare/Aqf;Lcom/ushareit/tools/core/lang/ContentType;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/oqf;->c()Lcom/lenovo/anyshare/oqf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/oqf;->d()Lcom/lenovo/anyshare/Eqf;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/umg;->a:Lcom/lenovo/anyshare/xqf;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/hng;->a(Lcom/lenovo/anyshare/Eqf;Lcom/lenovo/anyshare/xqf;Z)V

    :goto_0
    return-void
.end method
