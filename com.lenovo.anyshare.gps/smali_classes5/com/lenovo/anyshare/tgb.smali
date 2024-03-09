.class public Lcom/lenovo/anyshare/tgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/tgb;->a:Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/tgb;->a:Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->b()V

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
