.class public final Lcom/my/target/sa;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/sa$a;
    }
.end annotation


# instance fields
.field public a:Lcom/my/target/sa$a;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/sa;->a:Lcom/my/target/sa$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/my/target/sa;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0, v1}, Lcom/my/target/sa$a;->a(Z)V

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lcom/my/target/sa;->c:Z

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/sa;->b:Z

    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result p1

    iput-boolean p1, p0, Lcom/my/target/sa;->c:Z

    invoke-virtual {p0}, Lcom/my/target/sa;->a()V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/sa;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/my/target/sa;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/my/target/sa;->a(Z)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/my/target/sa;->a(Z)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    iput-boolean p1, p0, Lcom/my/target/sa;->c:Z

    invoke-virtual {p0}, Lcom/my/target/sa;->a()V

    return-void
.end method

.method public setStateChangedListener(Lcom/my/target/sa$a;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/sa;->a:Lcom/my/target/sa$a;

    return-void
.end method
