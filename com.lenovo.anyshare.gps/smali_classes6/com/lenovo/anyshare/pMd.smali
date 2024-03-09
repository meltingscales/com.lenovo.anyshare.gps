.class public Lcom/lenovo/anyshare/pMd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/vMd;->b(Lcom/ushareit/ads/sharemob/views/TextProgress;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/ads/sharemob/views/TextProgress;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/sharemob/views/TextProgress;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/pMd;->a:Lcom/ushareit/ads/sharemob/views/TextProgress;

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
    iget-object v0, p0, Lcom/lenovo/anyshare/pMd;->a:Lcom/ushareit/ads/sharemob/views/TextProgress;

    invoke-virtual {v0, p1}, Lcom/ushareit/ads/sharemob/views/TextProgress;->setXfermodeTextColor(I)V

    return-void
.end method
