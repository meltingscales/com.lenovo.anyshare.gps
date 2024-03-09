.class public final Lcom/anythink/expressad/video/module/AnythinkVideoView$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/video/module/AnythinkVideoView;->setNotchPadding(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/anythink/expressad/video/module/AnythinkVideoView;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/video/module/AnythinkVideoView;IIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$14;->e:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    iput p2, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$14;->a:I

    iput p3, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$14;->b:I

    iput p4, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$14;->c:I

    iput p5, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$14;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$14;->e:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->s(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$14;->e:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->s(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$14;->e:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    iget-object v0, v0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->l()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$14;->e:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    iget-object v0, v0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->g()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$14;->e:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->s(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget v2, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$14;->a:I

    iget v3, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$14;->b:I

    iget v4, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$14;->c:I

    iget v5, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$14;->d:I

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$14;->e:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->s(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$14;->e:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-static {v2}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->J(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Landroid/view/animation/AlphaAnimation;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$14;->e:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->s(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
