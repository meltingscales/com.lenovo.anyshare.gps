.class public Lcom/lenovo/anyshare/mre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/bst/power/PowerBoostActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/bst/power/PowerBoostActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/bst/power/PowerBoostActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/mre;->a:Lcom/ushareit/bst/power/PowerBoostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/mre;->a:Lcom/ushareit/bst/power/PowerBoostActivity;

    const v0, 0x7f09053a

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/mre;->a:Lcom/ushareit/bst/power/PowerBoostActivity;

    invoke-static {p1}, Lcom/ushareit/bst/power/PowerBoostActivity;->e(Lcom/ushareit/bst/power/PowerBoostActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/BatterySaver/Result"

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/lenovo/anyshare/Ite;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/qAe;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/mre;->a:Lcom/ushareit/bst/power/PowerBoostActivity;

    invoke-static {v0}, Lcom/ushareit/bst/power/PowerBoostActivity;->e(Lcom/ushareit/bst/power/PowerBoostActivity;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ushareit/bst/power/PowerBoostActivity;->M:Ljava/lang/String;

    iget-object p1, p0, Lcom/lenovo/anyshare/mre;->a:Lcom/ushareit/bst/power/PowerBoostActivity;

    invoke-static {p1}, Lcom/ushareit/bst/power/PowerBoostActivity;->f(Lcom/ushareit/bst/power/PowerBoostActivity;)J

    move-result-wide v3

    const-string v5, "power"

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/tAe;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/mre;->a:Lcom/ushareit/bst/power/PowerBoostActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/mre;->a:Lcom/ushareit/bst/power/PowerBoostActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/mre;->a:Lcom/ushareit/bst/power/PowerBoostActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0607b0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/mre;->a:Lcom/ushareit/bst/power/PowerBoostActivity;

    invoke-static {}, Lcom/lenovo/anyshare/Baj;->d()Lcom/lenovo/anyshare/zaj;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/zaj;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ushareit/base/activity/BaseActivity;->c(Z)V

    :cond_0
    return-void
.end method
