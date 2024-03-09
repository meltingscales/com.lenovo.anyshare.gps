.class public Lcom/lenovo/anyshare/Noj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Noj$a;,
        Lcom/lenovo/anyshare/Noj$b;
    }
.end annotation


# instance fields
.field public a:Landroid/view/WindowManager;

.field public b:Lcom/ushareit/videoplayer/floating/FloatingPlayView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Moj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Noj;-><init>()V

    return-void
.end method

.method public static b()Lcom/lenovo/anyshare/Noj;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Noj$b;->a:Lcom/lenovo/anyshare/Noj;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/lenovo/anyshare/Noj;->b:Lcom/ushareit/videoplayer/floating/FloatingPlayView;

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0}, Lcom/ushareit/videoplayer/floating/FloatingPlayView;->a()V

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Noj;->b:Lcom/ushareit/videoplayer/floating/FloatingPlayView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/Noj;->a:Landroid/view/WindowManager;

    if-eqz v1, :cond_1

    .line 45
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/lenovo/anyshare/Noj;->b:Lcom/ushareit/videoplayer/floating/FloatingPlayView;

    .line 47
    iput-object v0, p0, Lcom/lenovo/anyshare/Noj;->a:Landroid/view/WindowManager;

    :cond_1
    return-void
.end method

.method public a(FF)V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/lenovo/anyshare/Noj;->b:Lcom/ushareit/videoplayer/floating/FloatingPlayView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 39
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v1, v1

    add-float/2addr v1, p1

    float-to-int p1, v1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 40
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float p1, p1

    add-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 41
    iget-object p1, p0, Lcom/lenovo/anyshare/Noj;->a:Landroid/view/WindowManager;

    iget-object p2, p0, Lcom/lenovo/anyshare/Noj;->b:Lcom/ushareit/videoplayer/floating/FloatingPlayView;

    invoke-interface {p1, p2, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/lenovo/anyshare/Noj$a;)V
    .locals 7

    .line 12
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Noj;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Floating.VideoManager"

    const-string v1, "showFloatingView"

    .line 13
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "window"

    .line 14
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    iput-object v1, p0, Lcom/lenovo/anyshare/Noj;->a:Landroid/view/WindowManager;

    .line 15
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 16
    iget-object v2, p0, Lcom/lenovo/anyshare/Noj;->a:Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 17
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 18
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_1

    const/16 v3, 0x7f6

    .line 19
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_0

    :cond_1
    const/16 v3, 0x7d2

    .line 20
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    :goto_0
    const/4 v3, 0x1

    .line 21
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->format:I

    const/16 v3, 0x28

    .line 22
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07019d

    .line 24
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v5, 0x7f070143

    .line 25
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 26
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 27
    iput v5, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v6, 0x33

    .line 28
    iput v6, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 29
    iget v6, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v6, v4

    const v4, 0x7f070204

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    sub-int/2addr v6, v4

    iput v6, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 30
    iget v4, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    const v6, 0x7f0701db

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v4, v3

    sub-int/2addr v4, v5

    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "     "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/ushareit/tools/core/utils/Utils;->f(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Noj;->b(Landroid/content/Context;)Lcom/ushareit/videoplayer/floating/FloatingPlayView;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Noj;->b:Lcom/ushareit/videoplayer/floating/FloatingPlayView;

    .line 33
    iget-object p1, p0, Lcom/lenovo/anyshare/Noj;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/lenovo/anyshare/Noj;->b:Lcom/ushareit/videoplayer/floating/FloatingPlayView;

    invoke-interface {p1, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string p1, "showFloatingView  success"

    .line 34
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 35
    invoke-interface {p2}, Lcom/lenovo/anyshare/Noj$a;->a()V

    :cond_2
    return-void
.end method

.method public a(Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/lenovo/anyshare/Noj;->b:Lcom/ushareit/videoplayer/floating/FloatingPlayView;

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0, p1}, Lcom/ushareit/videoplayer/floating/FloatingPlayView;->a(Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)Z
    .locals 0

    .line 11
    invoke-static {p1}, Lcom/lenovo/anyshare/Poj;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 1
    iget-object v1, p0, Lcom/lenovo/anyshare/Noj;->b:Lcom/ushareit/videoplayer/floating/FloatingPlayView;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "mute_play"

    .line 2
    invoke-virtual {p2, v1, v0}, Lcom/lenovo/anyshare/Ibj;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v3, 0x1

    .line 3
    invoke-static {p2, p3, v3}, Lcom/lenovo/anyshare/vpj;->a(Lcom/lenovo/anyshare/xqf;Ljava/lang/String;Z)Lcom/ushareit/entity/item/SZItem;

    move-result-object p2

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p1, p3, v0}, Lcom/lenovo/anyshare/vpj;->a(Lcom/lenovo/anyshare/wqf;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :goto_0
    invoke-virtual {p2}, Lcom/ushareit/entity/item/SZItem;->getContentItem()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Z)V

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Noj;->a(Ljava/util/List;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;)Z

    return v3

    :cond_2
    :goto_1
    return v0
.end method

.method public a(Ljava/util/List;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/item/SZItem;",
            ">;",
            "Lcom/ushareit/entity/item/SZItem;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/Noj;->b:Lcom/ushareit/videoplayer/floating/FloatingPlayView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ushareit/videoplayer/floating/FloatingPlayView;->a(Ljava/util/List;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public b(Landroid/content/Context;)Lcom/ushareit/videoplayer/floating/FloatingPlayView;
    .locals 1

    .line 4
    new-instance v0, Lcom/ushareit/videoplayer/floating/FloatingPlayView;

    invoke-direct {v0, p1}, Lcom/ushareit/videoplayer/floating/FloatingPlayView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public b(Landroid/content/Context;Lcom/lenovo/anyshare/Noj$a;)V
    .locals 2

    const-string v0, "Floating.VideoManager"

    const-string v1, "startFloatingPlay"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Noj;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Noj$a;)V

    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Noj;->b:Lcom/ushareit/videoplayer/floating/FloatingPlayView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/ushareit/videoplayer/floating/FloatingPlayView;->getPlayData()Landroidx/core/util/Pair;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v1

    const-string v2, "/video_player/activity/main_player"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    const-string v2, "portal"

    const-string v3, "floating_play"

    .line 4
    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    iget-object v2, v0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 5
    invoke-static {v2}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "data_key"

    invoke-virtual {v1, v3, v2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    iget-object v0, v0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "container_key"

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    const/high16 v1, 0x10000000

    .line 7
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/EHi;->b(I)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Noj;->b:Lcom/ushareit/videoplayer/floating/FloatingPlayView;

    .line 8
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 2

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v0

    const v1, 0x7f111004

    .line 10
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    const v1, 0x7f111002

    .line 11
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    const v1, 0x7f111003

    .line 12
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v1, Lcom/lenovo/anyshare/Moj;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/Moj;-><init>(Lcom/lenovo/anyshare/Noj;Landroid/content/Context;)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    .line 14
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Asj;->a(Landroid/content/Context;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    const-string p1, "/FloatingPlay/Permission/x"

    .line 15
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->b(Ljava/lang/String;)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Noj;->b:Lcom/ushareit/videoplayer/floating/FloatingPlayView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Noj;->b:Lcom/ushareit/videoplayer/floating/FloatingPlayView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v2, v0, Lcom/ushareit/videoplayer/floating/FloatingPlayView;->b:Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Noj;->b:Lcom/ushareit/videoplayer/floating/FloatingPlayView;

    invoke-virtual {v0}, Lcom/ushareit/videoplayer/floating/FloatingPlayView;->b()V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Noj;->a:Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    .line 6
    iget-object v3, p0, Lcom/lenovo/anyshare/Noj;->b:Lcom/ushareit/videoplayer/floating/FloatingPlayView;

    invoke-interface {v0, v3}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 7
    :cond_1
    iput-object v1, p0, Lcom/lenovo/anyshare/Noj;->b:Lcom/ushareit/videoplayer/floating/FloatingPlayView;

    .line 8
    iput-object v1, p0, Lcom/lenovo/anyshare/Noj;->a:Landroid/view/WindowManager;

    :cond_2
    return-object v2
.end method
