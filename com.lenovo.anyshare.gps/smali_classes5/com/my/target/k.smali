.class public Lcom/my/target/k;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/k$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/my/target/k$a;


# direct methods
.method public constructor <init>(Lcom/my/target/k$a;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/my/target/k;->a:Lcom/my/target/k$a;

    return-void
.end method

.method public static a(Lcom/my/target/k$a;Landroid/content/Context;)Lcom/my/target/k;
    .locals 1

    new-instance v0, Lcom/my/target/k;

    invoke-direct {v0, p0, p1}, Lcom/my/target/k;-><init>(Lcom/my/target/k$a;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lcom/my/target/k;->a:Lcom/my/target/k$a;

    invoke-interface {v0}, Lcom/my/target/k$a;->q()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    iget-object v1, p0, Lcom/my/target/k;->a:Lcom/my/target/k$a;

    invoke-interface {v1, p0, v0}, Lcom/my/target/k$a;->a(Lcom/my/target/k;Landroid/widget/FrameLayout;)V

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/k;->a:Lcom/my/target/k$a;

    invoke-interface {v0, p1}, Lcom/my/target/k$a;->b(Z)V

    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowFocusChanged(Z)V

    return-void
.end method
