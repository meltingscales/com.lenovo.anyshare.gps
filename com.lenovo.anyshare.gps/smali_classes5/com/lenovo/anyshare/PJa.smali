.class public Lcom/lenovo/anyshare/PJa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/QJa;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/QJa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/QJa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/PJa;->a:Lcom/lenovo/anyshare/QJa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/PJa;->a:Lcom/lenovo/anyshare/QJa;

    invoke-static {v0}, Lcom/lenovo/anyshare/QJa;->f(Lcom/lenovo/anyshare/QJa;)Lcom/lenovo/anyshare/main/home/behavior/FixAppBarBehavior;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->setTopAndBottomOffset(I)Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/PJa;->a:Lcom/lenovo/anyshare/QJa;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/QJa;->c(Lcom/lenovo/anyshare/QJa;I)V

    return-void
.end method
