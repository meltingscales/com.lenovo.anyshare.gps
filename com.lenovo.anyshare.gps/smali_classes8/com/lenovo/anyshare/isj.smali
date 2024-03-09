.class public Lcom/lenovo/anyshare/isj;
.super Lcom/lenovo/anyshare/qsj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/jsj;->a(Lcom/lenovo/anyshare/bsj$b;)V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/isj;->c:Lcom/lenovo/anyshare/jsj;

    invoke-direct {p0}, Lcom/lenovo/anyshare/qsj;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/isj;->c:Lcom/lenovo/anyshare/jsj;

    invoke-static {p1}, Lcom/lenovo/anyshare/jsj;->f(Lcom/lenovo/anyshare/jsj;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/isj;->c:Lcom/lenovo/anyshare/jsj;

    invoke-static {p1}, Lcom/lenovo/anyshare/jsj;->g(Lcom/lenovo/anyshare/jsj;)Lcom/lenovo/anyshare/bsj$b;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/isj;->c:Lcom/lenovo/anyshare/jsj;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/jsj;->a(Lcom/lenovo/anyshare/jsj;Lcom/lenovo/anyshare/bsj$b;)Lcom/lenovo/anyshare/bsj$b;

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qsj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/isj;->c:Lcom/lenovo/anyshare/jsj;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/jsj;->b(Lcom/lenovo/anyshare/jsj;F)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/isj;->c:Lcom/lenovo/anyshare/jsj;

    invoke-static {v0}, Lcom/lenovo/anyshare/jsj;->c(Lcom/lenovo/anyshare/jsj;)Lcom/lenovo/anyshare/bsj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bsj;->stop()V

    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/isj;->c:Lcom/lenovo/anyshare/jsj;

    invoke-static {v0}, Lcom/lenovo/anyshare/jsj;->c(Lcom/lenovo/anyshare/jsj;)Lcom/lenovo/anyshare/bsj;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/bsj$b;->a(Lcom/lenovo/anyshare/bsj;)V

    :cond_0
    return-void
.end method
