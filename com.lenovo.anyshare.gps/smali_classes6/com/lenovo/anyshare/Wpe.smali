.class public Lcom/lenovo/anyshare/Wpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Xpe;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Xpe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Xpe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Wpe;->a:Lcom/lenovo/anyshare/Xpe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "x"

    .line 1
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "y"

    .line 2
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Wpe;->a:Lcom/lenovo/anyshare/Xpe;

    iget-object v1, v1, Lcom/lenovo/anyshare/Xpe;->g:Lcom/lenovo/anyshare/Zpe;

    invoke-static {v1}, Lcom/lenovo/anyshare/Zpe;->f(Lcom/lenovo/anyshare/Zpe;)Lcom/lenovo/anyshare/Rpe;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/lenovo/anyshare/Rpe;->b(II)V

    return-void
.end method
