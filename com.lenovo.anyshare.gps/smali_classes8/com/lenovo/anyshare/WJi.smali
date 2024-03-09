.class public Lcom/lenovo/anyshare/WJi;
.super Landroid/transition/Transition;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/WJi$a;,
        Lcom/lenovo/anyshare/WJi$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/transition/Transition;-><init>()V

    .line 2
    const-class v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/transition/Transition;->addTarget(Ljava/lang/Class;)Landroid/transition/Transition;

    return-void
.end method


# virtual methods
.method public a(Landroid/transition/TransitionValues;Lcom/ushareit/shareelement/transition/TextViewStateSaver;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-virtual {p2, p3}, Lcom/ushareit/shareelement/transition/TextViewStateSaver;->b(Landroid/os/Bundle;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "ChangeTextTransition::textSize"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-virtual {p2, p3}, Lcom/ushareit/shareelement/transition/TextViewStateSaver;->a(Landroid/os/Bundle;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "ChangeTextTransition::textColor"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-static {v0}, Lcom/ushareit/shareelement/transition/ShareElementInfo;->c(Landroid/view/View;)Lcom/ushareit/shareelement/transition/ShareElementInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, v0, Lcom/ushareit/shareelement/transition/ShareElementInfo;->g:Lcom/ushareit/shareelement/transition/ViewStateSaver;

    instance-of v2, v1, Lcom/ushareit/shareelement/transition/TextViewStateSaver;

    if-nez v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    check-cast v1, Lcom/ushareit/shareelement/transition/TextViewStateSaver;

    iget-boolean v2, v0, Lcom/ushareit/shareelement/transition/ShareElementInfo;->d:Z

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/ushareit/shareelement/transition/ShareElementInfo;->f:Landroid/os/Bundle;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/ushareit/shareelement/transition/ShareElementInfo;->e:Landroid/os/Bundle;

    :goto_0
    invoke-virtual {p0, p1, v1, v0}, Lcom/lenovo/anyshare/WJi;->a(Landroid/transition/TransitionValues;Lcom/ushareit/shareelement/transition/TextViewStateSaver;Landroid/os/Bundle;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-static {v0}, Lcom/ushareit/shareelement/transition/ShareElementInfo;->c(Landroid/view/View;)Lcom/ushareit/shareelement/transition/ShareElementInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, v0, Lcom/ushareit/shareelement/transition/ShareElementInfo;->g:Lcom/ushareit/shareelement/transition/ViewStateSaver;

    instance-of v2, v1, Lcom/ushareit/shareelement/transition/TextViewStateSaver;

    if-nez v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    check-cast v1, Lcom/ushareit/shareelement/transition/TextViewStateSaver;

    iget-boolean v2, v0, Lcom/ushareit/shareelement/transition/ShareElementInfo;->d:Z

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/ushareit/shareelement/transition/ShareElementInfo;->e:Landroid/os/Bundle;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/ushareit/shareelement/transition/ShareElementInfo;->f:Landroid/os/Bundle;

    :goto_0
    invoke-virtual {p0, p1, v1, v0}, Lcom/lenovo/anyshare/WJi;->a(Landroid/transition/TransitionValues;Lcom/ushareit/shareelement/transition/TextViewStateSaver;Landroid/os/Bundle;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 6

    const/4 p1, 0x0

    if-nez p3, :cond_0

    move-object v0, p1

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p3, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-static {v0}, Lcom/ushareit/shareelement/transition/ShareElementInfo;->c(Landroid/view/View;)Lcom/ushareit/shareelement/transition/ShareElementInfo;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-object v0, v0, Lcom/ushareit/shareelement/transition/ShareElementInfo;->g:Lcom/ushareit/shareelement/transition/ViewStateSaver;

    instance-of v0, v0, Lcom/ushareit/shareelement/transition/TextViewStateSaver;

    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object p1, p3, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPivotX(F)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPivotY(F)V

    .line 6
    iget-object v0, p2, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "ChangeTextTransition::textSize"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 7
    iget-object v2, p3, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 8
    new-instance v2, Lcom/lenovo/anyshare/WJi$b;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/WJi$b;-><init>(Lcom/lenovo/anyshare/WJi;)V

    const/4 v3, 0x2

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput v0, v4, v5

    const/4 v0, 0x1

    aput v1, v4, v0

    invoke-static {p1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 9
    iget-object p2, p2, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v2, "ChangeTextTransition::textColor"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 10
    iget-object p3, p3, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 11
    new-instance v2, Lcom/lenovo/anyshare/WJi$a;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/WJi$a;-><init>(Lcom/lenovo/anyshare/WJi;)V

    new-array v4, v3, [I

    aput p2, v4, v5

    aput p3, v4, v0

    invoke-static {p1, v2, v4}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 12
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 13
    new-array p3, v3, [Landroid/animation/Animator;

    aput-object v1, p3, v5

    aput-object p1, p3, v0

    invoke-virtual {p2, p3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object p2

    :cond_2
    :goto_1
    return-object p1
.end method
