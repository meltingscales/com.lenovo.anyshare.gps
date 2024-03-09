.class public Lcom/lenovo/anyshare/Dse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/bst/power/widget/BatteryView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/bst/power/widget/BatteryView;


# direct methods
.method public constructor <init>(Lcom/ushareit/bst/power/widget/BatteryView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Dse;->a:Lcom/ushareit/bst/power/widget/BatteryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Dse;->a:Lcom/ushareit/bst/power/widget/BatteryView;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Dse;->a:Lcom/ushareit/bst/power/widget/BatteryView;

    invoke-static {p1}, Lcom/ushareit/bst/power/widget/BatteryView;->a(Lcom/ushareit/bst/power/widget/BatteryView;)Lcom/ushareit/bst/power/widget/BatteryView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Dse;->a:Lcom/ushareit/bst/power/widget/BatteryView;

    invoke-static {p1}, Lcom/ushareit/bst/power/widget/BatteryView;->a(Lcom/ushareit/bst/power/widget/BatteryView;)Lcom/ushareit/bst/power/widget/BatteryView$a;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Dse;->a:Lcom/ushareit/bst/power/widget/BatteryView;

    invoke-static {v0}, Lcom/ushareit/bst/power/widget/BatteryView;->b(Lcom/ushareit/bst/power/widget/BatteryView;)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/ushareit/bst/power/widget/BatteryView$a;->a(J)V

    :cond_0
    return-void
.end method
