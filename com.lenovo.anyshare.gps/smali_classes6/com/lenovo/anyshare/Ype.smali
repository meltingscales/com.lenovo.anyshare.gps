.class public Lcom/lenovo/anyshare/Ype;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Zpe;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Zpe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Zpe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Ype;->a:Lcom/lenovo/anyshare/Zpe;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Ype;->a:Lcom/lenovo/anyshare/Zpe;

    invoke-static {p1}, Lcom/lenovo/anyshare/Zpe;->k(Lcom/lenovo/anyshare/Zpe;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Ype;->a:Lcom/lenovo/anyshare/Zpe;

    invoke-static {p1}, Lcom/lenovo/anyshare/Zpe;->k(Lcom/lenovo/anyshare/Zpe;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Ype;->a:Lcom/lenovo/anyshare/Zpe;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Zpe;->a(Lcom/lenovo/anyshare/Zpe;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    return-void
.end method
