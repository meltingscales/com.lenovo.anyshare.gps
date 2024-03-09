.class public Lcom/lenovo/anyshare/Gqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Gqb;->a:Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Gqb;->a:Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->a(Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float p1, p1, v2

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->setTranslationY(F)V

    return-void
.end method
