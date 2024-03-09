.class public final Lcom/my/target/y3;
.super Lcom/my/target/s3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/y3$b;
    }
.end annotation


# instance fields
.field public final h:Lcom/my/target/w3;

.field public i:Lcom/my/target/qa;

.field public j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/my/target/h4;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/my/target/l7;


# direct methods
.method public constructor <init>(Lcom/my/target/w3;Lcom/my/target/f2$a;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/my/target/s3;-><init>(Lcom/my/target/f2$a;)V

    iput-object p1, p0, Lcom/my/target/y3;->h:Lcom/my/target/w3;

    return-void
.end method

.method public static synthetic a(Lcom/my/target/y3;)Lcom/my/target/l7;
    .locals 0

    iget-object p0, p0, Lcom/my/target/y3;->k:Lcom/my/target/l7;

    return-object p0
.end method

.method public static a(Lcom/my/target/w3;Lcom/my/target/f2$a;)Lcom/my/target/y3;
    .locals 1

    new-instance v0, Lcom/my/target/y3;

    invoke-direct {v0, p0, p1}, Lcom/my/target/y3;-><init>(Lcom/my/target/w3;Lcom/my/target/f2$a;)V

    return-object v0
.end method

.method public static synthetic b(Lcom/my/target/y3;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/my/target/y3;->j:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 4

    iget-object v0, p0, Lcom/my/target/y3;->h:Lcom/my/target/w3;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/my/target/l7;->a(Lcom/my/target/b;ILcom/my/target/b5;Landroid/content/Context;)Lcom/my/target/l7;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/y3;->k:Lcom/my/target/l7;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/my/target/y3$b;

    invoke-direct {v1, p0}, Lcom/my/target/y3$b;-><init>(Lcom/my/target/y3;)V

    invoke-static {v0, v1}, Lcom/my/target/h4;->a(Landroid/content/Context;Lcom/my/target/m4$a;)Lcom/my/target/h4;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/my/target/y3;->j:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/my/target/y3;->h:Lcom/my/target/w3;

    invoke-virtual {v0, v1}, Lcom/my/target/h4;->a(Lcom/my/target/w3;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0}, Lcom/my/target/h4;->j()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(Lcom/my/target/b;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/y3;->i:Lcom/my/target/qa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/qa;->d()V

    :cond_0
    iget-object v0, p0, Lcom/my/target/y3;->h:Lcom/my/target/w3;

    invoke-virtual {v0}, Lcom/my/target/b;->getViewability()Lcom/my/target/na;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/y3;->h:Lcom/my/target/w3;

    invoke-virtual {v1}, Lcom/my/target/b;->getStatHolder()Lcom/my/target/w9;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/my/target/qa;->b(Lcom/my/target/na;Lcom/my/target/w9;)Lcom/my/target/qa;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/y3;->i:Lcom/my/target/qa;

    new-instance v1, Lcom/my/target/y3$a;

    invoke-direct {v1, p0, p2}, Lcom/my/target/y3$a;-><init>(Lcom/my/target/y3;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/my/target/qa;->a(Lcom/my/target/qa$a;)V

    iget-boolean v0, p0, Lcom/my/target/s3;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/y3;->i:Lcom/my/target/qa;

    invoke-virtual {v0, p2}, Lcom/my/target/qa;->b(Landroid/view/View;)V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InterstitialAdImagineEngine: Ad shown, banner Id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/my/target/b;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/my/target/b;->getStatHolder()Lcom/my/target/w9;

    move-result-object p1

    const-string v0, "playbackStarted"

    invoke-virtual {p1, v0}, Lcom/my/target/w9;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/my/target/x9;->a(Ljava/util/List;Landroid/content/Context;)V

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/my/target/y0;->a()Lcom/my/target/y0;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/y3;->h:Lcom/my/target/w3;

    invoke-virtual {v0, v1, p1}, Lcom/my/target/y0;->a(Lcom/my/target/b;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/my/target/s3;->a:Lcom/my/target/f2$a;

    invoke-interface {p1}, Lcom/my/target/f2$a;->onClick()V

    invoke-virtual {p0}, Lcom/my/target/s3;->dismiss()V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/my/target/y3;->h:Lcom/my/target/w3;

    invoke-virtual {v0}, Lcom/my/target/p3;->isAllowBackButton()Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 0

    invoke-virtual {p0}, Lcom/my/target/s3;->dismiss()V

    return-void
.end method

.method public onActivityCreate(Lcom/my/target/common/MyTargetActivity;Landroid/content/Intent;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/my/target/s3;->onActivityCreate(Lcom/my/target/common/MyTargetActivity;Landroid/content/Intent;Landroid/widget/FrameLayout;)V

    invoke-virtual {p0, p3}, Lcom/my/target/y3;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public onActivityDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/my/target/s3;->onActivityDestroy()V

    iget-object v0, p0, Lcom/my/target/y3;->i:Lcom/my/target/qa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/qa;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/y3;->i:Lcom/my/target/qa;

    :cond_0
    iget-object v0, p0, Lcom/my/target/y3;->k:Lcom/my/target/l7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/my/target/l7;->a()V

    :cond_1
    return-void
.end method

.method public onActivityPause()V
    .locals 1

    invoke-super {p0}, Lcom/my/target/s3;->onActivityPause()V

    iget-object v0, p0, Lcom/my/target/y3;->i:Lcom/my/target/qa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/qa;->d()V

    :cond_0
    return-void
.end method

.method public onActivityResume()V
    .locals 2

    invoke-super {p0}, Lcom/my/target/s3;->onActivityResume()V

    iget-object v0, p0, Lcom/my/target/y3;->j:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/h4;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/my/target/y3;->i:Lcom/my/target/qa;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/my/target/h4;->j()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/my/target/qa;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method
