.class public Lcom/lenovo/anyshare/Zzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/bAh;->a(Landroid/view/View;Landroid/view/View;ZIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/lenovo/anyshare/bAh$a;


# direct methods
.method public constructor <init>(ZLandroid/view/View;Landroid/view/View;Lcom/lenovo/anyshare/bAh$a;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Zzh;->a:Z

    iput-object p2, p0, Lcom/lenovo/anyshare/Zzh;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/lenovo/anyshare/Zzh;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/lenovo/anyshare/Zzh;->d:Lcom/lenovo/anyshare/bAh$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/lenovo/anyshare/Zzh;->a:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Zzh;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Zzh;->b:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Zzh;->b:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Zzh;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/lenovo/anyshare/Zzh;->d:Lcom/lenovo/anyshare/bAh$a;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/Zzh;->d:Lcom/lenovo/anyshare/bAh$a;

    new-instance v0, Lcom/lenovo/anyshare/Yzh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Yzh;-><init>(Lcom/lenovo/anyshare/Zzh;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
