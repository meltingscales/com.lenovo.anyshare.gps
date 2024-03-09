.class public final Lcom/anythink/basead/ui/b/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/b/f;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/basead/ui/b/f;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/b/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/b/f$1;->a:Lcom/anythink/basead/ui/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/b/f$1;->a:Lcom/anythink/basead/ui/b/f;

    invoke-static {v0}, Lcom/anythink/basead/ui/b/f;->a(Lcom/anythink/basead/ui/b/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 2
    :try_start_0
    new-array v2, v1, [F

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v0

    const v3, 0x3e4ccccd    # 0.2f

    const/4 v4, 0x1

    aput v3, v2, v4

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v5, 0x1f4

    .line 3
    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 5
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 6
    new-instance v1, Lcom/anythink/basead/ui/b/f$1$1;

    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/b/f$1$1;-><init>(Lcom/anythink/basead/ui/b/f$1;)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    new-instance v1, Lcom/anythink/basead/ui/b/f$1$2;

    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/b/f$1$2;-><init>(Lcom/anythink/basead/ui/b/f$1;)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    .line 9
    iget-object v1, p0, Lcom/anythink/basead/ui/b/f$1;->a:Lcom/anythink/basead/ui/b/f;

    iget-object v1, v1, Lcom/anythink/basead/ui/b/f;->i:Lcom/anythink/basead/ui/BaseShakeView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    iget-object v1, p0, Lcom/anythink/basead/ui/b/f$1;->a:Lcom/anythink/basead/ui/b/f;

    iget-object v2, v1, Lcom/anythink/basead/ui/b/f;->j:Lcom/anythink/basead/ui/BaseShakeView;

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/anythink/basead/ui/b/f;->a(Lcom/anythink/basead/ui/b/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/anythink/basead/ui/b/f$1;->a:Lcom/anythink/basead/ui/b/f;

    iget-object v1, v1, Lcom/anythink/basead/ui/b/f;->j:Lcom/anythink/basead/ui/BaseShakeView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method
