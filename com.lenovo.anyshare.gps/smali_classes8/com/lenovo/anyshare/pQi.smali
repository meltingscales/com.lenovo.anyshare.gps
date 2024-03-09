.class public Lcom/lenovo/anyshare/pQi;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/siplayer/component/view/GestureTipView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/oQi;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/siplayer/component/view/GestureTipView;


# direct methods
.method public constructor <init>(Lcom/ushareit/siplayer/component/view/GestureTipView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/pQi;->a:Lcom/ushareit/siplayer/component/view/GestureTipView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/pQi;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pQi;->a(Landroid/os/Message;)V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/oQi;->a(Lcom/lenovo/anyshare/pQi;Landroid/os/Message;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/pQi;->a:Lcom/ushareit/siplayer/component/view/GestureTipView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ushareit/siplayer/component/view/GestureTipView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/pQi;->a:Lcom/ushareit/siplayer/component/view/GestureTipView;

    invoke-static {p1}, Lcom/ushareit/siplayer/component/view/GestureTipView;->d(Lcom/ushareit/siplayer/component/view/GestureTipView;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/pQi;->a:Lcom/ushareit/siplayer/component/view/GestureTipView;

    invoke-static {p1}, Lcom/ushareit/siplayer/component/view/GestureTipView;->b(Lcom/ushareit/siplayer/component/view/GestureTipView;)Landroid/animation/Animator;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/pQi;->a:Lcom/ushareit/siplayer/component/view/GestureTipView;

    invoke-static {v0}, Lcom/ushareit/siplayer/component/view/GestureTipView;->c(Lcom/ushareit/siplayer/component/view/GestureTipView;)Landroid/animation/Animator;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/pQi;->a:Lcom/ushareit/siplayer/component/view/GestureTipView;

    invoke-static {v1, v0, p1}, Lcom/ushareit/siplayer/component/view/GestureTipView;->a(Lcom/ushareit/siplayer/component/view/GestureTipView;Landroid/animation/Animator;Landroid/animation/Animator;)V

    :goto_0
    return-void
.end method
