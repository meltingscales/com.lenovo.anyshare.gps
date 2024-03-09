.class public final Lcom/my/target/y0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/target/common/MyTargetActivity$ActivityEngine;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/my/target/va;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/y0$e;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/my/target/y0$e;
    .locals 1

    new-instance v0, Lcom/my/target/y0$e;

    invoke-direct {v0, p0}, Lcom/my/target/y0$e;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    sput-object p0, Lcom/my/target/common/MyTargetActivity;->activityEngine:Lcom/my/target/common/MyTargetActivity$ActivityEngine;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/my/target/common/MyTargetActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    instance-of v1, p1, Landroid/app/Activity;

    if-nez v1, :cond_0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onActivityAttach(Lcom/my/target/common/MyTargetActivity;)V
    .locals 0

    return-void
.end method

.method public onActivityBackPressed()Z
    .locals 2

    iget-object v0, p0, Lcom/my/target/y0$e;->b:Lcom/my/target/va;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/my/target/va;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/y0$e;->b:Lcom/my/target/va;

    invoke-virtual {v0}, Lcom/my/target/va;->c()V

    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method public onActivityCreate(Lcom/my/target/common/MyTargetActivity;Landroid/content/Intent;Landroid/widget/FrameLayout;)V
    .locals 1

    const p2, 0x103000d

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setTheme(I)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/high16 v0, -0x80000000

    invoke-virtual {p2, v0}, Landroid/view/Window;->addFlags(I)V

    const v0, -0xbaa59c

    invoke-virtual {p2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :try_start_0
    new-instance p2, Lcom/my/target/va;

    invoke-direct {p2, p1}, Lcom/my/target/va;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/y0$e;->b:Lcom/my/target/va;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p2, p0, Lcom/my/target/y0$e;->b:Lcom/my/target/va;

    invoke-virtual {p2}, Lcom/my/target/va;->d()V

    iget-object p2, p0, Lcom/my/target/y0$e;->b:Lcom/my/target/va;

    iget-object p3, p0, Lcom/my/target/y0$e;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/my/target/va;->setUrl(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/my/target/y0$e;->b:Lcom/my/target/va;

    new-instance p3, Lcom/lenovo/anyshare/acc;

    invoke-direct {p3, p1}, Lcom/lenovo/anyshare/acc;-><init>(Lcom/my/target/common/MyTargetActivity;)V

    invoke-virtual {p2, p3}, Lcom/my/target/va;->setListener(Lcom/my/target/va$d;)V

    return-void

    :catchall_0
    move-exception p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ClickHandler: Error - "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/my/target/ca;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onActivityDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/y0$e;->b:Lcom/my/target/va;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/my/target/va;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/y0$e;->b:Lcom/my/target/va;

    return-void
.end method

.method public onActivityOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onActivityPause()V
    .locals 0

    return-void
.end method

.method public onActivityResume()V
    .locals 0

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
