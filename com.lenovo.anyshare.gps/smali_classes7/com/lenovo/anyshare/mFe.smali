.class public Lcom/lenovo/anyshare/mFe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/cleanit/complete/CompleteFragment;->Db()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/cleanit/complete/CompleteFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/complete/CompleteFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/mFe;->a:Lcom/ushareit/cleanit/complete/CompleteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/mFe;->a:Lcom/ushareit/cleanit/complete/CompleteFragment;

    invoke-static {p1}, Lcom/ushareit/cleanit/complete/CompleteFragment;->f(Lcom/ushareit/cleanit/complete/CompleteFragment;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/mFe;->a:Lcom/ushareit/cleanit/complete/CompleteFragment;

    invoke-static {v0}, Lcom/ushareit/cleanit/complete/CompleteFragment;->e(Lcom/ushareit/cleanit/complete/CompleteFragment;)Lcom/lenovo/anyshare/rFe;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/mFe;->a:Lcom/ushareit/cleanit/complete/CompleteFragment;

    invoke-static {p1}, Lcom/ushareit/cleanit/complete/CompleteFragment;->f(Lcom/ushareit/cleanit/complete/CompleteFragment;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f081199

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/bdj;->a(Landroid/widget/ImageView;I)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/mFe;->a:Lcom/ushareit/cleanit/complete/CompleteFragment;

    invoke-static {p1}, Lcom/ushareit/cleanit/complete/CompleteFragment;->e(Lcom/ushareit/cleanit/complete/CompleteFragment;)Lcom/lenovo/anyshare/rFe;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/animation/Animation;->startNow()V

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
