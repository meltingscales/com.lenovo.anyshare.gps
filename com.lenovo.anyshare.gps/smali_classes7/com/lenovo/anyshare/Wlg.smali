.class public Lcom/lenovo/anyshare/Wlg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/dxi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;->Jb()V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/Wlg;->a:Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Wlg;->a:Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;->g(Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Wlg;->a:Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;->Ib()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Wlg;->a:Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;->Nb()V

    :goto_0
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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Wlg;->a:Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;

    iget-object v0, v0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;->O:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    iget-object v0, v0, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/Rje;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const-string v1, "%%"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 4
    array-length v2, v1

    const/4 v3, 0x2

    if-le v2, v3, :cond_1

    .line 5
    aget-object v0, v1, v3

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/Wlg;->a:Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;

    invoke-static {v1}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;->h(Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Wlg;->a:Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;

    iget-boolean v1, v0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;->T:Z

    if-eqz v1, :cond_2

    .line 8
    iget-object v0, v0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;->B:Lcom/ushareit/filemanager/player/photo/thumblist/ThumbListView;

    invoke-virtual {v0, p1}, Lcom/ushareit/filemanager/player/photo/thumblist/ThumbListView;->setSelection(I)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/Wlg;->a:Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;->Kb()V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/Wlg;->a:Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;

    invoke-static {v0, p1}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;->a(Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;I)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/Wlg;->a:Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;

    iget-object v0, v0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;->O:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/lenovo/anyshare/Hxi$a;

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/Wlg;->a:Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;->i(Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/Wlg;->a:Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;->i(Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/Wlg;->a:Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;

    invoke-static {v2}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;->j(Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/lenovo/anyshare/Wlg;->a:Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;

    invoke-static {v2}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;->k(Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v1, 0x0

    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/Wlg;->a:Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;

    iget-object v1, v0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;->M:Lcom/lenovo/anyshare/wqf;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    iget-object v0, v0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;->O:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/Wlg;->a:Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;

    iget-object v1, v0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;->M:Lcom/lenovo/anyshare/wqf;

    iget-object v1, v1, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    iget-object v0, v0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;->O:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Tmg$a;->a(II)V

    goto :goto_0

    :cond_5
    const/4 v0, -0x1

    .line 16
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Tmg$a;->a(II)V

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Wlg;->a:Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;

    iget-object v0, v0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;->O:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/xqf;

    .line 18
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "key_file_start_show"

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
