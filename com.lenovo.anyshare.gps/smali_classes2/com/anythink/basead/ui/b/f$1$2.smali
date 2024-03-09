.class public final Lcom/anythink/basead/ui/b/f$1$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/b/f$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/basead/ui/b/f$1;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/b/f$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/b/f$1$2;->a:Lcom/anythink/basead/ui/b/f$1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/anythink/basead/ui/b/f$1$2;->a:Lcom/anythink/basead/ui/b/f$1;

    iget-object p1, p1, Lcom/anythink/basead/ui/b/f$1;->a:Lcom/anythink/basead/ui/b/f;

    iget-object p1, p1, Lcom/anythink/basead/ui/b/f;->i:Lcom/anythink/basead/ui/BaseShakeView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/anythink/basead/ui/b/f$1$2;->a:Lcom/anythink/basead/ui/b/f$1;

    iget-object p1, p1, Lcom/anythink/basead/ui/b/f$1;->a:Lcom/anythink/basead/ui/b/f;

    iget-object v0, p1, Lcom/anythink/basead/ui/b/f;->j:Lcom/anythink/basead/ui/BaseShakeView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/anythink/basead/ui/b/f;->a(Lcom/anythink/basead/ui/b/f;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/anythink/basead/ui/b/f$1$2;->a:Lcom/anythink/basead/ui/b/f$1;

    iget-object p1, p1, Lcom/anythink/basead/ui/b/f$1;->a:Lcom/anythink/basead/ui/b/f;

    iget-object p1, p1, Lcom/anythink/basead/ui/b/f;->j:Lcom/anythink/basead/ui/BaseShakeView;

    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 5
    iget-object p1, p0, Lcom/anythink/basead/ui/b/f$1$2;->a:Lcom/anythink/basead/ui/b/f$1;

    iget-object p1, p1, Lcom/anythink/basead/ui/b/f$1;->a:Lcom/anythink/basead/ui/b/f;

    iget-object p1, p1, Lcom/anythink/basead/ui/b/f;->j:Lcom/anythink/basead/ui/BaseShakeView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method
