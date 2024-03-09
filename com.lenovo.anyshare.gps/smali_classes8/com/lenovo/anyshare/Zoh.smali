.class public Lcom/lenovo/anyshare/Zoh;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/fph;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lenovo/anyshare/fph;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/fph;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Zoh;->b:Lcom/lenovo/anyshare/fph;

    iput p2, p0, Lcom/lenovo/anyshare/Zoh;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Zoh;->b:Lcom/lenovo/anyshare/fph;

    invoke-static {v0}, Lcom/lenovo/anyshare/fph;->b(Lcom/lenovo/anyshare/fph;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Zoh;->b:Lcom/lenovo/anyshare/fph;

    invoke-static {v0}, Lcom/lenovo/anyshare/fph;->b(Lcom/lenovo/anyshare/fph;)Landroid/view/View;

    move-result-object v0

    iget v2, p0, Lcom/lenovo/anyshare/Zoh;->a:I

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/bdj;->d(Landroid/view/View;I)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Zoh;->b:Lcom/lenovo/anyshare/fph;

    invoke-static {v0}, Lcom/lenovo/anyshare/fph;->b(Lcom/lenovo/anyshare/fph;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/wec;->b(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/Zoh;->a()V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Zoh;->b:Lcom/lenovo/anyshare/fph;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/fph;->a(Lcom/lenovo/anyshare/fph;Z)Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/Zoh;->a()V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Zoh;->b:Lcom/lenovo/anyshare/fph;

    invoke-static {p1}, Lcom/lenovo/anyshare/fph;->c(Lcom/lenovo/anyshare/fph;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Zoh;->b:Lcom/lenovo/anyshare/fph;

    invoke-static {p1}, Lcom/lenovo/anyshare/fph;->d(Lcom/lenovo/anyshare/fph;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Zoh;->b:Lcom/lenovo/anyshare/fph;

    invoke-static {p1}, Lcom/lenovo/anyshare/fph;->b(Lcom/lenovo/anyshare/fph;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
