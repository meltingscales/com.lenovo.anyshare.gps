.class public Lcom/lenovo/anyshare/dsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/jsj;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/jsj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/jsj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/dsj;->a:Lcom/lenovo/anyshare/jsj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/rsj;->a(Landroid/animation/ValueAnimator;)F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/dsj;->a:Lcom/lenovo/anyshare/jsj;

    invoke-static {v0}, Lcom/lenovo/anyshare/jsj;->a(Lcom/lenovo/anyshare/jsj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/dsj;->a:Lcom/lenovo/anyshare/jsj;

    invoke-static {v0}, Lcom/lenovo/anyshare/jsj;->h(Lcom/lenovo/anyshare/jsj;)I

    move-result v0

    int-to-float v0, v0

    mul-float p1, p1, v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dsj;->a:Lcom/lenovo/anyshare/jsj;

    invoke-static {v0}, Lcom/lenovo/anyshare/jsj;->i(Lcom/lenovo/anyshare/jsj;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/lenovo/anyshare/dsj;->a:Lcom/lenovo/anyshare/jsj;

    invoke-static {v1}, Lcom/lenovo/anyshare/jsj;->h(Lcom/lenovo/anyshare/jsj;)I

    move-result v1

    iget-object v2, p0, Lcom/lenovo/anyshare/dsj;->a:Lcom/lenovo/anyshare/jsj;

    invoke-static {v2}, Lcom/lenovo/anyshare/jsj;->i(Lcom/lenovo/anyshare/jsj;)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float p1, p1, v1

    add-float/2addr p1, v0

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dsj;->a:Lcom/lenovo/anyshare/jsj;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/jsj;->c(Lcom/lenovo/anyshare/jsj;F)V

    return-void
.end method
