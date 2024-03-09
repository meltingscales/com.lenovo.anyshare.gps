.class public Lcom/lenovo/anyshare/Uvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Vvg;->a(Landroid/view/View;Landroid/view/View;ZIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/lenovo/anyshare/Vvg$a;


# direct methods
.method public constructor <init>(ZLandroid/view/View;Landroid/view/View;Lcom/lenovo/anyshare/Vvg$a;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Uvg;->a:Z

    iput-object p2, p0, Lcom/lenovo/anyshare/Uvg;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/lenovo/anyshare/Uvg;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/lenovo/anyshare/Uvg;->d:Lcom/lenovo/anyshare/Vvg$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/lenovo/anyshare/Uvg;->a:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Uvg;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Uvg;->b:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Uvg;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/lenovo/anyshare/Uvg;->d:Lcom/lenovo/anyshare/Vvg$a;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Uvg;->d:Lcom/lenovo/anyshare/Vvg$a;

    new-instance v0, Lcom/lenovo/anyshare/Tvg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Tvg;-><init>(Lcom/lenovo/anyshare/Uvg;)V

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
