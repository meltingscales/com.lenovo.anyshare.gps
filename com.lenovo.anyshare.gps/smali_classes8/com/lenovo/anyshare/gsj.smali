.class public Lcom/lenovo/anyshare/gsj;
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
    iput-object p1, p0, Lcom/lenovo/anyshare/gsj;->c:Lcom/lenovo/anyshare/jsj;

    invoke-direct {p0}, Lcom/lenovo/anyshare/qsj;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qsj;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/gsj;->c:Lcom/lenovo/anyshare/jsj;

    invoke-static {p1}, Lcom/lenovo/anyshare/jsj;->d(Lcom/lenovo/anyshare/jsj;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/gsj;->c:Lcom/lenovo/anyshare/jsj;

    invoke-static {p1}, Lcom/lenovo/anyshare/jsj;->b(Lcom/lenovo/anyshare/jsj;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/lenovo/anyshare/gsj;->c:Lcom/lenovo/anyshare/jsj;

    invoke-static {v1}, Lcom/lenovo/anyshare/jsj;->l(Lcom/lenovo/anyshare/jsj;)[I

    move-result-object v1

    array-length v1, v1

    rem-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/jsj;->a(Lcom/lenovo/anyshare/jsj;I)I

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/gsj;->c:Lcom/lenovo/anyshare/jsj;

    invoke-static {p1}, Lcom/lenovo/anyshare/jsj;->l(Lcom/lenovo/anyshare/jsj;)[I

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/gsj;->c:Lcom/lenovo/anyshare/jsj;

    invoke-static {v1}, Lcom/lenovo/anyshare/jsj;->b(Lcom/lenovo/anyshare/jsj;)I

    move-result v1

    aget v0, v0, v1

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/jsj;->b(Lcom/lenovo/anyshare/jsj;I)I

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/gsj;->c:Lcom/lenovo/anyshare/jsj;

    invoke-static {p1}, Lcom/lenovo/anyshare/jsj;->c(Lcom/lenovo/anyshare/jsj;)Lcom/lenovo/anyshare/bsj;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/bsj;->d:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/lenovo/anyshare/gsj;->c:Lcom/lenovo/anyshare/jsj;

    invoke-static {v0}, Lcom/lenovo/anyshare/jsj;->m(Lcom/lenovo/anyshare/jsj;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/gsj;->c:Lcom/lenovo/anyshare/jsj;

    invoke-static {p1}, Lcom/lenovo/anyshare/jsj;->e(Lcom/lenovo/anyshare/jsj;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method
