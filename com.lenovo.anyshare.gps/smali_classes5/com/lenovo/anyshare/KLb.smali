.class public Lcom/lenovo/anyshare/KLb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/MLb;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/MLb$b;

.field public final synthetic b:Lcom/lenovo/anyshare/MLb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/MLb;Lcom/lenovo/anyshare/MLb$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/KLb;->b:Lcom/lenovo/anyshare/MLb;

    iput-object p2, p0, Lcom/lenovo/anyshare/KLb;->a:Lcom/lenovo/anyshare/MLb$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/KLb;->a:Lcom/lenovo/anyshare/MLb$b;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/MLb$b;->e()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/KLb;->a:Lcom/lenovo/anyshare/MLb$b;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/MLb$b;->c()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/KLb;->a:Lcom/lenovo/anyshare/MLb$b;

    iget v1, v0, Lcom/lenovo/anyshare/MLb$b;->f:F

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/MLb$b;->d(F)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/KLb;->b:Lcom/lenovo/anyshare/MLb;

    iget-boolean v1, v0, Lcom/lenovo/anyshare/MLb;->m:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lcom/lenovo/anyshare/MLb;->m:Z

    const-wide/16 v2, 0x534

    .line 6
    invoke-virtual {p1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/KLb;->a:Lcom/lenovo/anyshare/MLb$b;

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/MLb$b;->a(Z)V

    goto :goto_0

    .line 8
    :cond_0
    iget p1, v0, Lcom/lenovo/anyshare/MLb;->j:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr p1, v1

    const/high16 v1, 0x40a00000    # 5.0f

    rem-float/2addr p1, v1

    iput p1, v0, Lcom/lenovo/anyshare/MLb;->j:F

    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/KLb;->b:Lcom/lenovo/anyshare/MLb;

    const/4 v0, 0x0

    iput v0, p1, Lcom/lenovo/anyshare/MLb;->j:F

    return-void
.end method
