.class public final Lcom/lenovo/anyshare/kcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/lcf;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/lcf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/lcf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/kcf;->a:Lcom/lenovo/anyshare/lcf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/kcf;->a:Lcom/lenovo/anyshare/lcf;

    iget-object p1, p1, Lcom/lenovo/anyshare/lcf;->a:Lcom/lenovo/anyshare/rcf;

    invoke-static {p1}, Lcom/lenovo/anyshare/rcf;->d(Lcom/lenovo/anyshare/rcf;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/kcf;->a:Lcom/lenovo/anyshare/lcf;

    iget-object p1, p1, Lcom/lenovo/anyshare/lcf;->a:Lcom/lenovo/anyshare/rcf;

    invoke-static {p1}, Lcom/lenovo/anyshare/rcf;->a(Lcom/lenovo/anyshare/rcf;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/kcf;->a:Lcom/lenovo/anyshare/lcf;

    iget-object p1, p1, Lcom/lenovo/anyshare/lcf;->a:Lcom/lenovo/anyshare/rcf;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/rcf;->dismiss()V

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
