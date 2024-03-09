.class public Lcom/lenovo/anyshare/Rse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/bst/speed/SpeedActivity;->cc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ushareit/bst/speed/SpeedActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/bst/speed/SpeedActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Rse;->b:Lcom/ushareit/bst/speed/SpeedActivity;

    iput p2, p0, Lcom/lenovo/anyshare/Rse;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Rse;->b:Lcom/ushareit/bst/speed/SpeedActivity;

    invoke-static {p1}, Lcom/ushareit/bst/speed/SpeedActivity;->e(Lcom/ushareit/bst/speed/SpeedActivity;)Lcom/ushareit/bst/speed/widget/ScanningView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Rse;->b:Lcom/ushareit/bst/speed/SpeedActivity;

    invoke-static {p1}, Lcom/ushareit/bst/speed/SpeedActivity;->i(Lcom/ushareit/bst/speed/SpeedActivity;)Lcom/ushareit/bst/speed/SpeedFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Rse;->b:Lcom/ushareit/bst/speed/SpeedActivity;

    invoke-static {p1}, Lcom/ushareit/bst/speed/SpeedActivity;->i(Lcom/ushareit/bst/speed/SpeedActivity;)Lcom/ushareit/bst/speed/SpeedFragment;

    move-result-object p1

    iget v0, p0, Lcom/lenovo/anyshare/Rse;->a:I

    invoke-virtual {p1, v0}, Lcom/ushareit/bst/speed/SpeedFragment;->i(I)V

    .line 4
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Rse;->b:Lcom/ushareit/bst/speed/SpeedActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/Rse;->b:Lcom/ushareit/bst/speed/SpeedActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Rse;->b:Lcom/ushareit/bst/speed/SpeedActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060833

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/Rse;->b:Lcom/ushareit/bst/speed/SpeedActivity;

    invoke-static {}, Lcom/lenovo/anyshare/Baj;->d()Lcom/lenovo/anyshare/zaj;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/zaj;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ushareit/base/activity/BaseActivity;->c(Z)V

    :cond_1
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
