.class public final Lcom/ushareit/siplayer/widget/SIVideoView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/lenovo/anyshare/Bbj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/siplayer/widget/SIVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/siplayer/widget/SIVideoView;


# direct methods
.method public constructor <init>(Lcom/ushareit/siplayer/widget/SIVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/siplayer/widget/SIVideoView$d;->a:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ushareit/siplayer/widget/SIVideoView;Lcom/lenovo/anyshare/nXi;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/widget/SIVideoView$d;-><init>(Lcom/ushareit/siplayer/widget/SIVideoView;)V

    return-void
.end method


# virtual methods
.method public onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/ushareit/siplayer/widget/SIVideoView$d;->a:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-static {p2}, Lcom/ushareit/siplayer/widget/SIVideoView;->k(Lcom/ushareit/siplayer/widget/SIVideoView;)Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string p2, "connectivity_change"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 3
    iget-object p1, p0, Lcom/ushareit/siplayer/widget/SIVideoView$d;->a:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ushareit/base/core/net/NetUtils;->l(Landroid/content/Context;)Z

    move-result p1

    .line 4
    iget-object p2, p0, Lcom/ushareit/siplayer/widget/SIVideoView$d;->a:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-static {p2}, Lcom/ushareit/siplayer/widget/SIVideoView;->l(Lcom/ushareit/siplayer/widget/SIVideoView;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/wUi$a;

    .line 5
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/wUi$a;->e(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/ushareit/siplayer/widget/SIVideoView$d;->a:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-virtual {p2}, Lcom/ushareit/siplayer/widget/SIVideoView;->isPlaying()Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lcom/ushareit/siplayer/widget/SIVideoView$d;->a:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-static {p2}, Lcom/ushareit/siplayer/widget/SIVideoView;->k(Lcom/ushareit/siplayer/widget/SIVideoView;)Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object p2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/aWi;->value()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/lenovo/anyshare/YWi;->g(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto/16 :goto_1

    :cond_2
    const/4 p2, 0x0

    if-eqz p1, :cond_6

    .line 7
    iget-object p1, p0, Lcom/ushareit/siplayer/widget/SIVideoView$d;->a:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-static {p1}, Lcom/ushareit/siplayer/widget/SIVideoView;->m(Lcom/ushareit/siplayer/widget/SIVideoView;)Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/ushareit/siplayer/widget/SIVideoView$d;->a:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-static {p1}, Lcom/ushareit/siplayer/widget/SIVideoView;->m(Lcom/ushareit/siplayer/widget/SIVideoView;)Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->b(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p0, Lcom/ushareit/siplayer/widget/SIVideoView$d;->a:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-static {p1, p2}, Lcom/ushareit/siplayer/widget/SIVideoView;->a(Lcom/ushareit/siplayer/widget/SIVideoView;Z)Z

    .line 9
    iget-object p1, p0, Lcom/ushareit/siplayer/widget/SIVideoView$d;->a:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-static {p1}, Lcom/ushareit/siplayer/widget/SIVideoView;->m(Lcom/ushareit/siplayer/widget/SIVideoView;)Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;

    move-result-object p1

    const-class p2, Lcom/lenovo/anyshare/qWi;

    invoke-virtual {p1, p2}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->b(Ljava/lang/Class;)Lcom/lenovo/anyshare/IWi;

    move-result-object p1

    const/16 p2, 0x8

    .line 10
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/IWi;->a(I)Lcom/lenovo/anyshare/IWi;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/lenovo/anyshare/IWi;->c()Lcom/lenovo/anyshare/IWi;

    .line 12
    iget-object p1, p0, Lcom/ushareit/siplayer/widget/SIVideoView$d;->a:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-virtual {p1}, Lcom/ushareit/siplayer/widget/SIVideoView;->getPlaybackState()I

    move-result p1

    if-nez p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/ushareit/siplayer/widget/SIVideoView$d;->a:Lcom/ushareit/siplayer/widget/SIVideoView;

    const/16 p2, 0x3f3

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->a(ILjava/lang/Object;)V

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/ushareit/siplayer/widget/SIVideoView$d;->a:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-static {p1}, Lcom/ushareit/siplayer/widget/SIVideoView;->k(Lcom/ushareit/siplayer/widget/SIVideoView;)Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ushareit/siplayer/widget/SIVideoView;->a(Lcom/ushareit/siplayer/widget/SIVideoView;Lcom/ushareit/siplayer/player/source/VideoSource;)V

    goto :goto_1

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/ushareit/siplayer/widget/SIVideoView$d;->a:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-static {p1}, Lcom/ushareit/siplayer/widget/SIVideoView;->a(Lcom/ushareit/siplayer/widget/SIVideoView;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/ushareit/siplayer/widget/SIVideoView$d;->a:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-virtual {p1}, Lcom/ushareit/siplayer/widget/SIVideoView;->getPlaybackState()I

    move-result p1

    const/16 p2, -0xa

    if-eq p1, p2, :cond_5

    iget-object p1, p0, Lcom/ushareit/siplayer/widget/SIVideoView$d;->a:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-virtual {p1}, Lcom/ushareit/siplayer/widget/SIVideoView;->getPlaybackState()I

    move-result p1

    const/16 p2, 0x3c

    if-ne p1, p2, :cond_7

    .line 16
    :cond_5
    iget-object p1, p0, Lcom/ushareit/siplayer/widget/SIVideoView$d;->a:Lcom/ushareit/siplayer/widget/SIVideoView;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/ushareit/siplayer/widget/SIVideoView;->a(Lcom/ushareit/siplayer/widget/SIVideoView;Z)Z

    goto :goto_1

    .line 17
    :cond_6
    iget-object p1, p0, Lcom/ushareit/siplayer/widget/SIVideoView$d;->a:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-static {p1, p2}, Lcom/ushareit/siplayer/widget/SIVideoView;->a(Lcom/ushareit/siplayer/widget/SIVideoView;Z)Z

    nop

    :cond_7
    :goto_1
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ushareit/siplayer/widget/SIVideoView$d;->a:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-static {p1}, Lcom/ushareit/siplayer/widget/SIVideoView;->h(Lcom/ushareit/siplayer/widget/SIVideoView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ushareit/siplayer/widget/SIVideoView$d;->a:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-static {p1, p2}, Lcom/ushareit/siplayer/widget/SIVideoView;->a(Lcom/ushareit/siplayer/widget/SIVideoView;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isOperationEnable: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView$d;->a:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-static {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->i(Lcom/ushareit/siplayer/widget/SIVideoView;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SIVV_Main"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/ushareit/siplayer/widget/SIVideoView$d;->a:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-static {p1}, Lcom/ushareit/siplayer/widget/SIVideoView;->i(Lcom/ushareit/siplayer/widget/SIVideoView;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ushareit/siplayer/widget/SIVideoView$d;->a:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-static {p1}, Lcom/ushareit/siplayer/widget/SIVideoView;->j(Lcom/ushareit/siplayer/widget/SIVideoView;)Lcom/lenovo/anyshare/uUi;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/wUi;->getPlaybackState()I

    move-result p1

    const/16 v0, 0x46

    if-eq p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/ushareit/siplayer/widget/SIVideoView$d;->a:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-static {p1, p2}, Lcom/ushareit/siplayer/widget/SIVideoView;->a(Lcom/ushareit/siplayer/widget/SIVideoView;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
