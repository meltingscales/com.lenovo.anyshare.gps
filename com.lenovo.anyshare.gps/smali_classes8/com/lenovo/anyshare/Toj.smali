.class public Lcom/lenovo/anyshare/Toj;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;


# direct methods
.method public constructor <init>(Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Toj;->a:Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Toj;->a:Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;

    invoke-static {p1}, Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;->a(Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Toj;->a:Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;->a(Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;Z)Z

    return-void
.end method
