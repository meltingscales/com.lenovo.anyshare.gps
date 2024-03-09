.class public Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;

.field public final synthetic b:Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper$a;->b:Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper$a;->a:Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper$a;->a:Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;

    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->getCurrentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {p1, v0}, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->a(Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;I)I

    .line 2
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper$a;->a:Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->a(Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;F)F

    .line 3
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper$a;->a:Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->a(Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;Z)Z

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper$a;->a:Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->d(Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;)Landroid/view/View$OnLongClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper$a;->a:Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->d(Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;)Landroid/view/View$OnLongClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper$a;->a:Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;

    invoke-interface {p1, v0}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    const/4 p3, 0x0

    .line 1
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    if-eqz p1, :cond_10

    if-nez p2, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper$a;->a:Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {v0, p1}, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->a(Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;F)F

    .line 3
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper$a;->a:Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->f(Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;)F

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    cmpl-float p2, p2, v0

    if-lez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->b(Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;Z)Z

    .line 4
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper$a;->a:Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->g(Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper$a;->a:Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;

    invoke-static {p1, v1}, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->c(Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;Z)Z

    .line 6
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper$a;->a:Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;

    invoke-static {p1, v1}, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->a(Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;Z)Z

    .line 7
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper$a;->a:Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->e(Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;)Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper$d;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper$a;->a:Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->e(Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;)Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper$d;

    .line 9
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper$a;->a:Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->f(Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;)F

    move-result p1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 10
    :goto_1
    iget-object p2, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper$a;->a:Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;

    invoke-static {p2}, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->e(Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;)Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper$d;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1, v1}, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper$d;->a(Ljava/lang/Boolean;Z)V

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper$a;->a:Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;

    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->getCurrentView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    if-gez p1, :cond_5

    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper$a;->a:Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->h(Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 12
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper$a;->a:Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->e(Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;)Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper$d;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 13
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper$a;->a:Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->e(Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;)Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper$d;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper$d;->b(Ljava/lang/Boolean;)V

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper$a;->a:Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;

    invoke-static {p1, p3}, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->e(Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;Z)Z

    .line 15
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper$a;->a:Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;

    invoke-static {p1, v1}, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->d(Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;Z)Z

    goto :goto_2

    .line 16
    :cond_5
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper$a;->a:Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;

    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->getCurrentView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    if-lez p1, :cond_7

    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper$a;->a:Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->i(Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 17
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper$a;->a:Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->e(Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;)Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper$d;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 18
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper$a;->a:Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->e(Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;)Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper$d;

    move-result-object p1

    invoke-interface {p1, p4}, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper$d;->b(Ljava/lang/Boolean;)V

    .line 19
    :cond_6
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper$a;->a:Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;

    invoke-static {p1, v1}, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->e(Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;Z)Z

    .line 20
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper$a;->a:Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;

    invoke-static {p1, p3}, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->d(Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;Z)Z

    .line 21
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper$a;->a:Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;

    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->getCurrentView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget-object p2, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper$a;->a:Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;

    invoke-virtual {p2}, Landroid/widget/ViewFlipper;->getWidth()I

    move-result p2

    neg-int p2, p2

    div-int/lit8 p2, p2, 0x2

    if-ge p1, p2, :cond_9

    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper$a;->a:Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->j(Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 22
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper$a;->a:Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->e(Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;)Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper$d;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 23
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper$a;->a:Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->e(Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;)Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper$d;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper$d;->a(Ljava/lang/Boolean;)V

    .line 24
    :cond_8
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper$a;->a:Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;

    invoke-static {p1, p3}, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->g(Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;Z)Z

    .line 25
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper$a;->a:Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;

    invoke-static {p1, p3}, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->h(Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;Z)Z

    .line 26
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper$a;->a:Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;

    invoke-static {p1, v1}, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->f(Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;Z)Z

    goto/16 :goto_3

    .line 27
    :cond_9
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper$a;->a:Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;

    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->getCurrentView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget-object p2, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper$a;->a:Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;

    invoke-virtual {p2}, Landroid/widget/ViewFlipper;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    if-le p1, p2, :cond_b

    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper$a;->a:Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->l(Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 28
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper$a;->a:Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->e(Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;)Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper$d;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 29
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper$a;->a:Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->e(Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;)Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper$d;

    move-result-object p1

    invoke-interface {p1, p4}, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper$d;->a(Ljava/lang/Boolean;)V

    .line 30
    :cond_a
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper$a;->a:Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;

    invoke-static {p1, p3}, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->g(Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;Z)Z

    .line 31
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper$a;->a:Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;

    invoke-static {p1, v1}, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->h(Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;Z)Z

    .line 32
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper$a;->a:Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;

    invoke-static {p1, p3}, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->f(Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;Z)Z

    goto :goto_3

    .line 33
    :cond_b
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper$a;->a:Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;

    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->getCurrentView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget-object p2, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper$a;->a:Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;

    invoke-virtual {p2}, Landroid/widget/ViewFlipper;->getWidth()I

    move-result p2

    neg-int p2, p2

    div-int/lit8 p2, p2, 0x2

    if-lt p1, p2, :cond_c

    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper$a;->a:Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;

    .line 34
    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->getCurrentView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    if-ltz p1, :cond_d

    :cond_c
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper$a;->a:Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;

    .line 35
    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->getCurrentView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget-object p2, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper$a;->a:Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;

    invoke-virtual {p2}, Landroid/widget/ViewFlipper;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    if-gt p1, p2, :cond_f

    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper$a;->a:Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;

    .line 36
    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->getCurrentView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    if-lez p1, :cond_f

    :cond_d
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper$a;->a:Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;

    .line 37
    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->k(Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;)Z

    move-result p1

    if-nez p1, :cond_f

    .line 38
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper$a;->a:Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->e(Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;)Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper$d;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 39
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper$a;->a:Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->e(Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;)Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper$d;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper$d;->a(Ljava/lang/Boolean;)V

    .line 40
    :cond_e
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper$a;->a:Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;

    invoke-static {p1, v1}, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->g(Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;Z)Z

    .line 41
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper$a;->a:Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;

    invoke-static {p1, p3}, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->h(Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;Z)Z

    .line 42
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper$a;->a:Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;

    invoke-static {p1, p3}, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->f(Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;Z)Z

    .line 43
    :cond_f
    :goto_3
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper$a;->a:Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;

    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->requestLayout()V

    return v1

    :cond_10
    :goto_4
    return p3
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper$a;->a:Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->c(Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;)Landroid/view/View$OnClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper$a;->a:Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->c(Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;)Landroid/view/View$OnClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper$a;->a:Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;

    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
