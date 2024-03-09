.class public Lcom/lenovo/anyshare/nmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/dxi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->Tb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/nmg;->a:Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Exception;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nmg;->a:Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->k(Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;)Lcom/ushareit/photo/PhotoPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/photo/PhotoPlayer;->getCurrentPosition()I

    move-result v1

    iget-object v2, p0, Lcom/lenovo/anyshare/nmg;->a:Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;

    invoke-static {v2}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->l(Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/nmg;->a:Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;

    invoke-static {v1}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->l(Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/nmg;->a:Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;

    invoke-static {v2}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->k(Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;)Lcom/ushareit/photo/PhotoPlayer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ushareit/photo/PhotoPlayer;->getCurrentPosition()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/xqf;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->a(Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;Lcom/lenovo/anyshare/xqf;)Lcom/lenovo/anyshare/xqf;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/nmg;->a:Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->m(Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/nmg;->a:Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->n(Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/nmg;->a:Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->o(Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;)V

    :goto_1
    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nmg;->a:Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->l(Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/xqf;

    invoke-static {v0, v1}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->a(Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;Lcom/lenovo/anyshare/xqf;)Lcom/lenovo/anyshare/xqf;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/nmg;->a:Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->p(Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/nmg;->a:Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->q(Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/nmg;->a:Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;

    invoke-static {v0, p1}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->a(Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;I)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/nmg;->a:Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->l(Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/lenovo/anyshare/Hxi$a;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/nmg;->a:Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->d(Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/nmg;->a:Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->d(Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/nmg;->a:Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;

    invoke-static {v2}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->e(Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/nmg;->a:Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->f(Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;)Lcom/lenovo/anyshare/wqf;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/nmg;->a:Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->f(Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;)Lcom/lenovo/anyshare/wqf;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/lenovo/anyshare/nmg;->a:Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;

    invoke-static {v1}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->l(Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/nmg;->a:Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->f(Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;)Lcom/lenovo/anyshare/wqf;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/lenovo/anyshare/nmg;->a:Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;

    invoke-static {v1}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->l(Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Tmg$a;->a(II)V

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    .line 10
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Tmg$a;->a(II)V

    :goto_0
    return-void
.end method
