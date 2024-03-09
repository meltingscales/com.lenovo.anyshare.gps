.class public Lcom/lenovo/anyshare/aph;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/fph;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/fph;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/fph;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/aph;->a:Lcom/lenovo/anyshare/fph;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/aph;->a:Lcom/lenovo/anyshare/fph;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/fph;->a(Lcom/lenovo/anyshare/fph;Z)Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/aph;->a:Lcom/lenovo/anyshare/fph;

    invoke-static {v0}, Lcom/lenovo/anyshare/fph;->b(Lcom/lenovo/anyshare/fph;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/wec;->b(Landroid/view/View;I)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/aph;->a:Lcom/lenovo/anyshare/fph;

    invoke-static {v0}, Lcom/lenovo/anyshare/fph;->e(Lcom/lenovo/anyshare/fph;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/wec;->b(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/aph;->a()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/aph;->a()V

    return-void
.end method
