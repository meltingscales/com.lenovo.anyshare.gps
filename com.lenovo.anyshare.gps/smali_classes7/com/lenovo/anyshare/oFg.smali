.class public Lcom/lenovo/anyshare/oFg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/rFg;->a(IIIIIIIIIILcom/lenovo/anyshare/rFg$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/rFg$a;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/rFg$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/oFg;->a:Lcom/lenovo/anyshare/rFg$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/oFg;->a:Lcom/lenovo/anyshare/rFg$a;

    invoke-interface {p1}, Lcom/lenovo/anyshare/rFg$a;->onAnimationEnd()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/oFg;->a:Lcom/lenovo/anyshare/rFg$a;

    invoke-interface {p1}, Lcom/lenovo/anyshare/rFg$a;->a()V

    return-void
.end method
