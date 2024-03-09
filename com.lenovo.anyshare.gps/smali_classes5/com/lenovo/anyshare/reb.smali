.class public Lcom/lenovo/anyshare/reb;
.super Lcom/lenovo/anyshare/fxd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/reb;->a:Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;

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
    iget-object p1, p0, Lcom/lenovo/anyshare/reb;->a:Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->j(Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;)Lcom/ushareit/photo/PhotoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/photo/PhotoPlayer;->getCurrentPosition()I

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/reb;->a:Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;

    invoke-static {p2}, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->r(Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/xqf;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/reb;->a:Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->o(Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;)Lcom/lenovo/anyshare/Hxi;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/reb;->a:Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->r(Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/Hxi;->a(Ljava/util/List;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/reb;->a:Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->j(Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;)Lcom/ushareit/photo/PhotoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/photo/PhotoPlayer;->getPageAdapter()Lcom/ushareit/photo/PhotoViewPagerAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/photo/PhotoViewPagerAdapter;->notifyDataSetChanged()V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/reb;->a:Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->u(Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;)Lcom/lenovo/anyshare/safebox/local/ThumbListView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/safebox/local/ThumbListView;->a()V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/reb;->a:Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->r(Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 8
    iget-object p2, p0, Lcom/lenovo/anyshare/reb;->a:Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;

    invoke-static {p2}, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->j(Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;)Lcom/ushareit/photo/PhotoPlayer;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ushareit/photo/PhotoPlayer;->setCurrentPosition(I)V

    .line 9
    iget-object p2, p0, Lcom/lenovo/anyshare/reb;->a:Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;

    invoke-static {p2}, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->u(Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;)Lcom/lenovo/anyshare/safebox/local/ThumbListView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/safebox/local/ThumbListView;->setSelection(I)V

    :cond_0
    return-void
.end method
