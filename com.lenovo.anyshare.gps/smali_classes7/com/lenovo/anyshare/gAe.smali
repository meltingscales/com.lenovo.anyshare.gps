.class public Lcom/lenovo/anyshare/gAe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/christ/view/SwitchButton;->a(Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/christ/view/SwitchButton;


# direct methods
.method public constructor <init>(Lcom/ushareit/christ/view/SwitchButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/gAe;->a:Lcom/ushareit/christ/view/SwitchButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gAe;->a:Lcom/ushareit/christ/view/SwitchButton;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/ushareit/christ/view/SwitchButton;->a(Lcom/ushareit/christ/view/SwitchButton;F)V

    return-void
.end method
