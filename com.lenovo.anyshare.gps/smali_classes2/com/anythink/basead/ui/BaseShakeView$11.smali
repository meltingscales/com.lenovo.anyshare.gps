.class public final Lcom/anythink/basead/ui/BaseShakeView$11;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/BaseShakeView;->a(I)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/basead/ui/BaseShakeView;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/BaseShakeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/BaseShakeView$11;->a:Lcom/anythink/basead/ui/BaseShakeView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseShakeView$11;->a:Lcom/anythink/basead/ui/BaseShakeView;

    invoke-static {p1}, Lcom/anythink/basead/ui/BaseShakeView;->b(Lcom/anythink/basead/ui/BaseShakeView;)I

    return-void
.end method
