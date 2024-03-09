.class public Lcom/lenovo/anyshare/XJi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ZJi;


# instance fields
.field public a:Z

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/XJi;->a:Z

    const/16 v0, 0xc8

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/XJi;->b:I

    .line 4
    iput p1, p0, Lcom/lenovo/anyshare/XJi;->b:I

    return-void
.end method


# virtual methods
.method public a()Landroid/transition/Transition;
    .locals 1

    .line 2
    new-instance v0, Landroid/transition/Fade;

    invoke-direct {v0}, Landroid/transition/Fade;-><init>()V

    return-object v0
.end method

.method public a(Ljava/util/List;)Landroid/transition/Transition;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)",
            "Landroid/transition/Transition;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/XJi;->c(Ljava/util/List;)Landroid/transition/TransitionSet;

    move-result-object p1

    return-object p1
.end method

.method public b()Landroid/transition/Transition;
    .locals 1

    .line 2
    new-instance v0, Landroid/transition/Fade;

    invoke-direct {v0}, Landroid/transition/Fade;-><init>()V

    return-object v0
.end method

.method public b(Ljava/util/List;)Landroid/transition/Transition;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)",
            "Landroid/transition/Transition;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/XJi;->c(Ljava/util/List;)Landroid/transition/TransitionSet;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/util/List;)Landroid/transition/TransitionSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)",
            "Landroid/transition/TransitionSet;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Landroid/transition/ChangeClipBounds;

    invoke-direct {p1}, Landroid/transition/ChangeClipBounds;-><init>()V

    invoke-virtual {v0, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 4
    new-instance p1, Landroid/transition/ChangeTransform;

    invoke-direct {p1}, Landroid/transition/ChangeTransform;-><init>()V

    invoke-virtual {v0, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 5
    new-instance p1, Landroid/transition/ChangeBounds;

    invoke-direct {p1}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {v0, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 6
    new-instance p1, Lcom/lenovo/anyshare/WJi;

    invoke-direct {p1}, Lcom/lenovo/anyshare/WJi;-><init>()V

    invoke-virtual {v0, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 7
    iget-boolean p1, p0, Lcom/lenovo/anyshare/XJi;->a:Z

    if-eqz p1, :cond_1

    .line 8
    new-instance p1, Landroid/transition/ChangeImageTransform;

    invoke-direct {p1}, Landroid/transition/ChangeImageTransform;-><init>()V

    invoke-virtual {v0, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Lcom/lenovo/anyshare/VJi;

    invoke-direct {p1}, Lcom/lenovo/anyshare/VJi;-><init>()V

    invoke-virtual {v0, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 10
    :goto_0
    iget p1, p0, Lcom/lenovo/anyshare/XJi;->b:I

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    :cond_2
    :goto_1
    return-object v0
.end method
