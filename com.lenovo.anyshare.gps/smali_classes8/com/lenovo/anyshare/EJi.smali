.class public Lcom/lenovo/anyshare/EJi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/DJi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/security/vip/time/widget/WheelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/security/vip/time/widget/WheelView;


# direct methods
.method public constructor <init>(Lcom/ushareit/security/vip/time/widget/WheelView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/EJi;->a:Lcom/ushareit/security/vip/time/widget/WheelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/EJi;->a:Lcom/ushareit/security/vip/time/widget/WheelView;

    invoke-static {v0}, Lcom/ushareit/security/vip/time/widget/WheelView;->b(Lcom/ushareit/security/vip/time/widget/WheelView;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/EJi;->a:Lcom/ushareit/security/vip/time/widget/WheelView;

    invoke-static {v0}, Lcom/ushareit/security/vip/time/widget/WheelView;->c(Lcom/ushareit/security/vip/time/widget/WheelView;)Lcom/lenovo/anyshare/DJi;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/EJi;->a:Lcom/ushareit/security/vip/time/widget/WheelView;

    invoke-static {v1}, Lcom/ushareit/security/vip/time/widget/WheelView;->b(Lcom/ushareit/security/vip/time/widget/WheelView;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/DJi;->a(II)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/EJi;->a:Lcom/ushareit/security/vip/time/widget/WheelView;

    invoke-static {v0, p1}, Lcom/ushareit/security/vip/time/widget/WheelView;->a(Lcom/ushareit/security/vip/time/widget/WheelView;I)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/EJi;->a:Lcom/ushareit/security/vip/time/widget/WheelView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/EJi;->a:Lcom/ushareit/security/vip/time/widget/WheelView;

    invoke-static {v0}, Lcom/ushareit/security/vip/time/widget/WheelView;->b(Lcom/ushareit/security/vip/time/widget/WheelView;)I

    move-result v0

    if-le v0, p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/EJi;->a:Lcom/ushareit/security/vip/time/widget/WheelView;

    invoke-static {v0, p1}, Lcom/ushareit/security/vip/time/widget/WheelView;->b(Lcom/ushareit/security/vip/time/widget/WheelView;I)I

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/EJi;->a:Lcom/ushareit/security/vip/time/widget/WheelView;

    invoke-static {p1}, Lcom/ushareit/security/vip/time/widget/WheelView;->c(Lcom/ushareit/security/vip/time/widget/WheelView;)Lcom/lenovo/anyshare/DJi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/DJi;->b()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/EJi;->a:Lcom/ushareit/security/vip/time/widget/WheelView;

    invoke-static {v0}, Lcom/ushareit/security/vip/time/widget/WheelView;->b(Lcom/ushareit/security/vip/time/widget/WheelView;)I

    move-result v0

    neg-int p1, p1

    if-ge v0, p1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/EJi;->a:Lcom/ushareit/security/vip/time/widget/WheelView;

    invoke-static {v0, p1}, Lcom/ushareit/security/vip/time/widget/WheelView;->b(Lcom/ushareit/security/vip/time/widget/WheelView;I)I

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/EJi;->a:Lcom/ushareit/security/vip/time/widget/WheelView;

    invoke-static {p1}, Lcom/ushareit/security/vip/time/widget/WheelView;->c(Lcom/ushareit/security/vip/time/widget/WheelView;)Lcom/lenovo/anyshare/DJi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/DJi;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/EJi;->a:Lcom/ushareit/security/vip/time/widget/WheelView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ushareit/security/vip/time/widget/WheelView;->a(Lcom/ushareit/security/vip/time/widget/WheelView;Z)Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/EJi;->a:Lcom/ushareit/security/vip/time/widget/WheelView;

    invoke-virtual {v0}, Lcom/ushareit/security/vip/time/widget/WheelView;->b()V

    return-void
.end method

.method public onFinished()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/EJi;->a:Lcom/ushareit/security/vip/time/widget/WheelView;

    invoke-static {v0}, Lcom/ushareit/security/vip/time/widget/WheelView;->a(Lcom/ushareit/security/vip/time/widget/WheelView;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/EJi;->a:Lcom/ushareit/security/vip/time/widget/WheelView;

    invoke-virtual {v0}, Lcom/ushareit/security/vip/time/widget/WheelView;->a()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/EJi;->a:Lcom/ushareit/security/vip/time/widget/WheelView;

    invoke-static {v0, v1}, Lcom/ushareit/security/vip/time/widget/WheelView;->a(Lcom/ushareit/security/vip/time/widget/WheelView;Z)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/EJi;->a:Lcom/ushareit/security/vip/time/widget/WheelView;

    invoke-static {v0, v1}, Lcom/ushareit/security/vip/time/widget/WheelView;->b(Lcom/ushareit/security/vip/time/widget/WheelView;I)I

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/EJi;->a:Lcom/ushareit/security/vip/time/widget/WheelView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
