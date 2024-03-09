.class public Lcom/lenovo/anyshare/Tlg;
.super Lcom/lenovo/anyshare/fxd;
.source "SourceFile"


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
    iput-object p1, p0, Lcom/lenovo/anyshare/Tlg;->a:Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;

    invoke-direct {p0}, Lcom/lenovo/anyshare/fxd;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/fxd;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Tlg;->a:Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;

    iget-object p1, p1, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;->A:Lcom/ushareit/photo/PhotoPlayer;

    invoke-virtual {p1}, Lcom/ushareit/photo/PhotoPlayer;->getCurrentPosition()I

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/Tlg;->a:Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;

    iget-object p2, p2, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;->O:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/xqf;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Tlg;->a:Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;->f(Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;)Lcom/lenovo/anyshare/Hxi;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Tlg;->a:Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;

    iget-object v1, v1, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;->O:Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/Hxi;->a(Ljava/util/List;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Tlg;->a:Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;

    iget-object p1, p1, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;->A:Lcom/ushareit/photo/PhotoPlayer;

    invoke-virtual {p1}, Lcom/ushareit/photo/PhotoPlayer;->getPageAdapter()Lcom/ushareit/photo/PhotoViewPagerAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/photo/PhotoViewPagerAdapter;->notifyDataSetChanged()V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/Tlg;->a:Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;

    iget-object p1, p1, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;->B:Lcom/ushareit/filemanager/player/photo/thumblist/ThumbListView;

    invoke-virtual {p1}, Lcom/ushareit/filemanager/player/photo/thumblist/ThumbListView;->a()V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/Tlg;->a:Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;

    iget-object p1, p1, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;->O:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 8
    iget-object p2, p0, Lcom/lenovo/anyshare/Tlg;->a:Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;

    iget-object p2, p2, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;->A:Lcom/ushareit/photo/PhotoPlayer;

    invoke-virtual {p2, p1}, Lcom/ushareit/photo/PhotoPlayer;->setCurrentPosition(I)V

    .line 9
    iget-object p2, p0, Lcom/lenovo/anyshare/Tlg;->a:Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;

    iget-object p2, p2, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;->B:Lcom/ushareit/filemanager/player/photo/thumblist/ThumbListView;

    invoke-virtual {p2, p1}, Lcom/ushareit/filemanager/player/photo/thumblist/ThumbListView;->setSelection(I)V

    :cond_0
    return-void
.end method
