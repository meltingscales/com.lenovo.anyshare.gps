.class public Lcom/lenovo/anyshare/esj;
.super Lcom/lenovo/anyshare/qsj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/jsj;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/lenovo/anyshare/jsj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/jsj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/esj;->c:Lcom/lenovo/anyshare/jsj;

    invoke-direct {p0}, Lcom/lenovo/anyshare/qsj;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qsj;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/esj;->c:Lcom/lenovo/anyshare/jsj;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/jsj;->a(Lcom/lenovo/anyshare/jsj;Z)Z

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/esj;->c:Lcom/lenovo/anyshare/jsj;

    invoke-static {p1}, Lcom/lenovo/anyshare/jsj;->j(Lcom/lenovo/anyshare/jsj;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/esj;->c:Lcom/lenovo/anyshare/jsj;

    invoke-static {p1}, Lcom/lenovo/anyshare/jsj;->k(Lcom/lenovo/anyshare/jsj;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/qsj;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/esj;->c:Lcom/lenovo/anyshare/jsj;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/jsj;->b(Lcom/lenovo/anyshare/jsj;Z)Z

    return-void
.end method
