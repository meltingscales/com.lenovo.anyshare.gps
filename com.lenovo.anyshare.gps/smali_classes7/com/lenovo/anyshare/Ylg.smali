.class public Lcom/lenovo/anyshare/Ylg;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;->Qb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Eqf;

.field public final synthetic b:Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;Lcom/lenovo/anyshare/Eqf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Ylg;->b:Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/Ylg;->a:Lcom/lenovo/anyshare/Eqf;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Ylg;->b:Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;

    iget-object v0, p1, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;->B:Lcom/ushareit/filemanager/player/photo/thumblist/ThumbListView;

    iget-object v1, p0, Lcom/lenovo/anyshare/Ylg;->a:Lcom/lenovo/anyshare/Eqf;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;->l(Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;)Lcom/ushareit/filemanager/player/photo/thumblist/ThumbListView$a;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/ushareit/filemanager/player/photo/thumblist/ThumbListView;->a(Lcom/lenovo/anyshare/Eqf;Lcom/ushareit/filemanager/player/photo/thumblist/ThumbListView$a;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Ylg;->b:Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;->b(Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;)Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Ylg;->b:Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;->m(Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v2, p0, Lcom/lenovo/anyshare/Ylg;->b:Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;

    invoke-static {v2}, Lcom/lenovo/anyshare/Xje;->e(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f11015f

    goto :goto_0

    :cond_0
    const v2, 0x7f110168

    :goto_0
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Ylg;->b:Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;->c(Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Ylg;->b:Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;

    iget-object p1, p1, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;->A:Lcom/ushareit/photo/PhotoPlayer;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/Ylg;->b:Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;

    iget-object p1, p1, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;->B:Lcom/ushareit/filemanager/player/photo/thumblist/ThumbListView;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/Ylg;->b:Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;->g(Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Ylg;->b:Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;->c(Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/Ylg;->b:Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;

    iget-boolean v2, p1, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;->T:Z

    if-eqz v2, :cond_2

    .line 10
    iget-object p1, p1, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;->B:Lcom/ushareit/filemanager/player/photo/thumblist/ThumbListView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/Ylg;->b:Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;->h(Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v2, p0, Lcom/lenovo/anyshare/Ylg;->b:Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;

    invoke-static {v2}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;->b(Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;)Lcom/lenovo/anyshare/xqf;

    move-result-object v2

    iget-object v2, v2, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/Ylg;->b:Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;

    iget-object v2, p0, Lcom/lenovo/anyshare/Ylg;->a:Lcom/lenovo/anyshare/Eqf;

    invoke-static {p1, v2}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;->a(Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;Lcom/lenovo/anyshare/Eqf;)V

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/Ylg;->b:Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;

    iget-object v2, p1, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;->O:Ljava/util/List;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;->b(Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;)Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 14
    iget-object v2, p0, Lcom/lenovo/anyshare/Ylg;->b:Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;

    iget-object v2, v2, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;->A:Lcom/ushareit/photo/PhotoPlayer;

    invoke-virtual {v2, p1}, Lcom/ushareit/photo/PhotoPlayer;->setCurrentPosition(I)V

    if-nez p1, :cond_3

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/Ylg;->b:Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;

    iget-object v3, v3, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;->O:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/xqf;

    const-string v4, "key_file_start_show"

    invoke-virtual {v2, v4, v3}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    :cond_3
    iget-object v2, p0, Lcom/lenovo/anyshare/Ylg;->b:Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;

    iget-boolean v2, v2, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;->T:Z

    if-eqz v2, :cond_4

    .line 17
    new-instance v2, Lcom/lenovo/anyshare/Xlg;

    invoke-direct {v2, p0, p1}, Lcom/lenovo/anyshare/Xlg;-><init>(Lcom/lenovo/anyshare/Ylg;I)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x1

    invoke-static {v2, v3, v4, v5, v6}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    .line 18
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/Ylg;->b:Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;

    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;->Nb()V

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/Ylg;->b:Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;->b(Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;)Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    const-string v2, "from_file_provider_url"

    invoke-virtual {p1, v2, v0}, Lcom/lenovo/anyshare/Ibj;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 20
    iget-object p1, p0, Lcom/lenovo/anyshare/Ylg;->b:Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;->i(Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lcom/lenovo/anyshare/Ylg;->b:Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;->d(Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Ylg;->b:Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;->e(Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
