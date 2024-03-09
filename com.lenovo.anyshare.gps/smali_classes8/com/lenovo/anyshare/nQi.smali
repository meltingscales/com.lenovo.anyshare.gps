.class public Lcom/lenovo/anyshare/nQi;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/siplayer/component/view/GestureTipView;->a(Landroid/animation/Animator;Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/siplayer/component/view/GestureTipView;


# direct methods
.method public constructor <init>(Lcom/ushareit/siplayer/component/view/GestureTipView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/nQi;->a:Lcom/ushareit/siplayer/component/view/GestureTipView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/nQi;->a:Lcom/ushareit/siplayer/component/view/GestureTipView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/nQi;->a:Lcom/ushareit/siplayer/component/view/GestureTipView;

    invoke-static {p1}, Lcom/ushareit/siplayer/component/view/GestureTipView;->a(Lcom/ushareit/siplayer/component/view/GestureTipView;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/nQi;->a:Lcom/ushareit/siplayer/component/view/GestureTipView;

    const-wide/16 v0, 0x1c2

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/siplayer/component/view/GestureTipView;->a(J)V

    :cond_0
    return-void
.end method
