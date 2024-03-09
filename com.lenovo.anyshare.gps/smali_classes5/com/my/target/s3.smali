.class public abstract Lcom/my/target/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/target/f2;
.implements Lcom/my/target/common/MyTargetActivity$ActivityEngine;


# instance fields
.field public final a:Lcom/my/target/f2$a;

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/my/target/common/MyTargetActivity;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Lcom/my/target/f2$b;

.field public g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/my/target/f2$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/s3;->a:Lcom/my/target/f2$a;

    return-void
.end method

.method public static a(Lcom/my/target/p3;Lcom/my/target/e4;ZLcom/my/target/f2$a;)Lcom/my/target/s3;
    .locals 1

    instance-of v0, p0, Lcom/my/target/z3;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/my/target/z3;

    invoke-static {p0, p1, p2, p3}, Lcom/my/target/a4;->a(Lcom/my/target/z3;Lcom/my/target/e4;ZLcom/my/target/f2$a;)Lcom/my/target/a4;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of p2, p0, Lcom/my/target/u3;

    if-eqz p2, :cond_1

    check-cast p0, Lcom/my/target/u3;

    invoke-static {p0, p1, p3}, Lcom/my/target/v3;->a(Lcom/my/target/u3;Lcom/my/target/e4;Lcom/my/target/f2$a;)Lcom/my/target/v3;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of p1, p0, Lcom/my/target/w3;

    if-eqz p1, :cond_2

    check-cast p0, Lcom/my/target/w3;

    invoke-static {p0, p3}, Lcom/my/target/y3;->a(Lcom/my/target/w3;Lcom/my/target/f2$a;)Lcom/my/target/y3;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/my/target/f2$b;
    .locals 1

    iget-object v0, p0, Lcom/my/target/s3;->f:Lcom/my/target/f2$b;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    iget-boolean v0, p0, Lcom/my/target/s3;->e:Z

    if-eqz v0, :cond_0

    const-string p1, "InterstitialAdEngine: Unable to open Interstitial Ad twice, please dismiss currently showing ad first"

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/s3;->a:Lcom/my/target/f2$a;

    invoke-interface {v0}, Lcom/my/target/f2$a;->onStartDisplaying()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/s3;->e:Z

    sput-object p0, Lcom/my/target/common/MyTargetActivity;->activityEngine:Lcom/my/target/common/MyTargetActivity$ActivityEngine;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/my/target/common/MyTargetActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    instance-of v1, p1, Landroid/app/Activity;

    if-nez v1, :cond_1

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Landroid/view/Window;)V
    .locals 1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method

.method public a(Lcom/my/target/b;Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Lcom/my/target/b;->getStatHolder()Lcom/my/target/w9;

    move-result-object p1

    const-string v0, "closedByUser"

    invoke-virtual {p1, v0}, Lcom/my/target/w9;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/my/target/x9;->a(Ljava/util/List;Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/my/target/s3;->dismiss()V

    return-void
.end method

.method public a(Lcom/my/target/f2$b;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/s3;->f:Lcom/my/target/f2$b;

    return-void
.end method

.method public final a(Lcom/my/target/z4;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/s3;->g:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/my/target/z4;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public abstract b()Z
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "myTarget"

    return-object v0
.end method

.method public d()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public destroy()V
    .locals 0

    invoke-virtual {p0}, Lcom/my/target/s3;->dismiss()V

    return-void
.end method

.method public dismiss()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/s3;->e:Z

    iget-object v0, p0, Lcom/my/target/s3;->d:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/common/MyTargetActivity;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public onActivityAttach(Lcom/my/target/common/MyTargetActivity;)V
    .locals 4

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/my/target/s3;->a(Landroid/view/Window;)V

    return-void

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_5

    const/16 v0, 0x1d

    if-lt v2, v0, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/my/target/s3;->a(Landroid/view/Window;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/view/Display;->getCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/my/target/s3;->a(Landroid/view/Window;)V

    return-void

    :cond_4
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    :cond_5
    :goto_0
    if-nez v0, :cond_6

    invoke-virtual {p0, p1}, Lcom/my/target/s3;->a(Landroid/view/Window;)V

    :cond_6
    return-void
.end method

.method public final onActivityBackPressed()Z
    .locals 1

    invoke-virtual {p0}, Lcom/my/target/s3;->b()Z

    move-result v0

    return v0
.end method

.method public onActivityCreate(Lcom/my/target/common/MyTargetActivity;Landroid/content/Intent;Landroid/widget/FrameLayout;)V
    .locals 0

    const p2, 0x1030006

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setTheme(I)V

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/my/target/s3;->g:Landroid/content/Context;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/my/target/s3;->d:Ljava/lang/ref/WeakReference;

    iget-object p1, p0, Lcom/my/target/s3;->a:Lcom/my/target/f2$a;

    invoke-interface {p1}, Lcom/my/target/f2$a;->onDisplay()V

    return-void
.end method

.method public onActivityDestroy()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/s3;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/s3;->d:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/my/target/s3;->a:Lcom/my/target/f2$a;

    invoke-interface {v1}, Lcom/my/target/f2$a;->onDismiss()V

    iput-object v0, p0, Lcom/my/target/s3;->g:Landroid/content/Context;

    return-void
.end method

.method public onActivityOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onActivityPause()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/s3;->b:Z

    return-void
.end method

.method public onActivityResume()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/s3;->b:Z

    return-void
.end method

.method public onActivityStart()V
    .locals 0

    return-void
.end method

.method public onActivityStop()V
    .locals 0

    return-void
.end method
