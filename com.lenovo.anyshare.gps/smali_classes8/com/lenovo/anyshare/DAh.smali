.class public Lcom/lenovo/anyshare/DAh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/musicplayer/view/MusicAlbumViewFlipper$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/musicplayer/view/NormalPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/musicplayer/view/NormalPlayerView;


# direct methods
.method public constructor <init>(Lcom/ushareit/musicplayer/view/NormalPlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/DAh;->a:Lcom/ushareit/musicplayer/view/NormalPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "*******onScrollOverCenter() and isToLeft = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NormalPlayerView"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/DAh;->a:Lcom/ushareit/musicplayer/view/NormalPlayerView;

    invoke-static {v0, p1}, Lcom/ushareit/musicplayer/view/NormalPlayerView;->a(Lcom/ushareit/musicplayer/view/NormalPlayerView;Ljava/lang/Boolean;)V

    return-void
.end method

.method public a(Ljava/lang/Boolean;Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStartScroll() and isToLeft = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "   isTouchScrollMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NormalPlayerView"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/DAh;->a:Lcom/ushareit/musicplayer/view/NormalPlayerView;

    invoke-static {v0}, Lcom/ushareit/musicplayer/view/NormalPlayerView;->a(Lcom/ushareit/musicplayer/view/NormalPlayerView;)Lcom/ushareit/musicplayer/view/MusicAlbumViewFlipper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/musicplayer/view/MusicAlbumViewFlipper;->getNextView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/DAh;->a:Lcom/ushareit/musicplayer/view/NormalPlayerView;

    invoke-static {v2}, Lcom/ushareit/musicplayer/view/NormalPlayerView;->a(Lcom/ushareit/musicplayer/view/NormalPlayerView;)Lcom/ushareit/musicplayer/view/MusicAlbumViewFlipper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ushareit/musicplayer/view/MusicAlbumViewFlipper;->getNextView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    .line 4
    iget-object p2, p0, Lcom/lenovo/anyshare/DAh;->a:Lcom/ushareit/musicplayer/view/NormalPlayerView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/Xzh;->c()Lcom/lenovo/anyshare/xqf;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Xzh;->i()Lcom/lenovo/anyshare/xqf;

    move-result-object v3

    :goto_0
    invoke-static {p2, v0, v3, v1}, Lcom/ushareit/musicplayer/view/NormalPlayerView;->a(Lcom/ushareit/musicplayer/view/NormalPlayerView;Landroid/widget/ImageView;Lcom/lenovo/anyshare/xqf;Z)V

    .line 5
    iget-object p2, p0, Lcom/lenovo/anyshare/DAh;->a:Lcom/ushareit/musicplayer/view/NormalPlayerView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/Xzh;->c()Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/Xzh;->i()Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    :goto_1
    invoke-static {p2, v2, p1}, Lcom/ushareit/musicplayer/view/NormalPlayerView;->a(Lcom/ushareit/musicplayer/view/NormalPlayerView;Landroid/widget/ImageView;Lcom/lenovo/anyshare/xqf;)V

    goto :goto_2

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/DAh;->a:Lcom/ushareit/musicplayer/view/NormalPlayerView;

    invoke-static {}, Lcom/lenovo/anyshare/Xzh;->d()Lcom/lenovo/anyshare/xqf;

    move-result-object p2

    invoke-static {p1, v0, p2, v1}, Lcom/ushareit/musicplayer/view/NormalPlayerView;->a(Lcom/ushareit/musicplayer/view/NormalPlayerView;Landroid/widget/ImageView;Lcom/lenovo/anyshare/xqf;Z)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/DAh;->a:Lcom/ushareit/musicplayer/view/NormalPlayerView;

    invoke-static {}, Lcom/lenovo/anyshare/Xzh;->d()Lcom/lenovo/anyshare/xqf;

    move-result-object p2

    invoke-static {p1, v2, p2}, Lcom/ushareit/musicplayer/view/NormalPlayerView;->a(Lcom/ushareit/musicplayer/view/NormalPlayerView;Landroid/widget/ImageView;Lcom/lenovo/anyshare/xqf;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    return-void
.end method

.method public a(ZZZ)V
    .locals 3

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isScrollOverCenter = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "    isTouchScrollMode =   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "   *******onScrollFinished() and isToLeft = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NormalPlayerView"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/Xzh;->d()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/DAh;->a:Lcom/ushareit/musicplayer/view/NormalPlayerView;

    const-string v1, "-1"

    invoke-static {v0, v1}, Lcom/ushareit/musicplayer/view/NormalPlayerView;->a(Lcom/ushareit/musicplayer/view/NormalPlayerView;Ljava/lang/String;)Ljava/lang/String;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/Xzh;->c()Lcom/lenovo/anyshare/xqf;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 14
    iget-object p2, p0, Lcom/lenovo/anyshare/DAh;->a:Lcom/ushareit/musicplayer/view/NormalPlayerView;

    const-string p3, "slip_next"

    invoke-static {p2, p3}, Lcom/ushareit/musicplayer/view/NormalPlayerView;->b(Lcom/ushareit/musicplayer/view/NormalPlayerView;Ljava/lang/String;)V

    .line 15
    iget-object p2, p0, Lcom/lenovo/anyshare/DAh;->a:Lcom/ushareit/musicplayer/view/NormalPlayerView;

    invoke-static {}, Lcom/lenovo/anyshare/Xzh;->c()Lcom/lenovo/anyshare/xqf;

    move-result-object p3

    iget-object p3, p3, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-static {p2, p3}, Lcom/ushareit/musicplayer/view/NormalPlayerView;->a(Lcom/ushareit/musicplayer/view/NormalPlayerView;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    iget-object p2, p0, Lcom/lenovo/anyshare/DAh;->a:Lcom/ushareit/musicplayer/view/NormalPlayerView;

    invoke-static {p2}, Lcom/ushareit/musicplayer/view/NormalPlayerView;->g(Lcom/ushareit/musicplayer/view/NormalPlayerView;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/lenovo/anyshare/Xzh;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/Xzh;->i()Lcom/lenovo/anyshare/xqf;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 18
    iget-object p2, p0, Lcom/lenovo/anyshare/DAh;->a:Lcom/ushareit/musicplayer/view/NormalPlayerView;

    const-string p3, "slip_prev"

    invoke-static {p2, p3}, Lcom/ushareit/musicplayer/view/NormalPlayerView;->b(Lcom/ushareit/musicplayer/view/NormalPlayerView;Ljava/lang/String;)V

    .line 19
    iget-object p2, p0, Lcom/lenovo/anyshare/DAh;->a:Lcom/ushareit/musicplayer/view/NormalPlayerView;

    invoke-static {}, Lcom/lenovo/anyshare/Xzh;->i()Lcom/lenovo/anyshare/xqf;

    move-result-object p3

    iget-object p3, p3, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-static {p2, p3}, Lcom/ushareit/musicplayer/view/NormalPlayerView;->a(Lcom/ushareit/musicplayer/view/NormalPlayerView;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    iget-object p2, p0, Lcom/lenovo/anyshare/DAh;->a:Lcom/ushareit/musicplayer/view/NormalPlayerView;

    invoke-static {p2}, Lcom/ushareit/musicplayer/view/NormalPlayerView;->g(Lcom/ushareit/musicplayer/view/NormalPlayerView;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/lenovo/anyshare/Xzh;->c(Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/DAh;->a:Lcom/ushareit/musicplayer/view/NormalPlayerView;

    invoke-static {v0}, Lcom/ushareit/musicplayer/view/NormalPlayerView;->a(Lcom/ushareit/musicplayer/view/NormalPlayerView;)Lcom/ushareit/musicplayer/view/MusicAlbumViewFlipper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/musicplayer/view/MusicAlbumViewFlipper;->getNextView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 22
    iget-object v1, p0, Lcom/lenovo/anyshare/DAh;->a:Lcom/ushareit/musicplayer/view/NormalPlayerView;

    invoke-static {}, Lcom/lenovo/anyshare/Xzh;->d()Lcom/lenovo/anyshare/xqf;

    move-result-object v2

    invoke-static {v1, v0, v2, p2}, Lcom/ushareit/musicplayer/view/NormalPlayerView;->a(Lcom/ushareit/musicplayer/view/NormalPlayerView;Landroid/widget/ImageView;Lcom/lenovo/anyshare/xqf;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    iget-object v0, p0, Lcom/lenovo/anyshare/DAh;->a:Lcom/ushareit/musicplayer/view/NormalPlayerView;

    invoke-static {v0}, Lcom/ushareit/musicplayer/view/NormalPlayerView;->r(Lcom/ushareit/musicplayer/view/NormalPlayerView;)Lcom/lenovo/anyshare/Wzh;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/DAh;->a:Lcom/ushareit/musicplayer/view/NormalPlayerView;

    invoke-static {v0}, Lcom/ushareit/musicplayer/view/NormalPlayerView;->r(Lcom/ushareit/musicplayer/view/NormalPlayerView;)Lcom/lenovo/anyshare/Wzh;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/DAh;->a:Lcom/ushareit/musicplayer/view/NormalPlayerView;

    invoke-static {v1}, Lcom/ushareit/musicplayer/view/NormalPlayerView;->a(Lcom/ushareit/musicplayer/view/NormalPlayerView;)Lcom/ushareit/musicplayer/view/MusicAlbumViewFlipper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {v0, p2, p1}, Lcom/lenovo/anyshare/Wzh;->a(ZZ)V

    :cond_4
    return-void
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "*******onScrollDirectionChanged() and isToLeft = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NormalPlayerView"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
