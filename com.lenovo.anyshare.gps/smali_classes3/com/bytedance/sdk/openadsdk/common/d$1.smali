.class public Lcom/bytedance/sdk/openadsdk/common/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/d;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/sdk/openadsdk/common/d;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/common/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/d$1;->a:Lcom/bytedance/sdk/openadsdk/common/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/d$1;->a:Lcom/bytedance/sdk/openadsdk/common/d;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/common/d;->a:Landroid/animation/AnimatorSet;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/common/d;->a:Landroid/animation/AnimatorSet;

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/d$1;->a:Lcom/bytedance/sdk/openadsdk/common/d;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/common/d;->a:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/d;->b(Lcom/bytedance/sdk/openadsdk/common/d;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/common/d;->b(Lcom/bytedance/sdk/openadsdk/common/d;Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/d$1;->a:Lcom/bytedance/sdk/openadsdk/common/d;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/common/d;->a(Lcom/bytedance/sdk/openadsdk/common/d;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/common/d;->a(Lcom/bytedance/sdk/openadsdk/common/d;Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/d$1;->a:Lcom/bytedance/sdk/openadsdk/common/d;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/common/d;->a:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/d$1;->a:Lcom/bytedance/sdk/openadsdk/common/d;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/common/d;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method