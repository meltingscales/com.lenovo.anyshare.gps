.class public Lcom/lenovo/anyshare/KGa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Vbh;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/FrameLayout;

.field public c:Lcom/lenovo/anyshare/Wbh$b;

.field public d:Lcom/lenovo/anyshare/Xbh;

.field public e:Lcom/lenovo/anyshare/Wbh$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/Xbh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/KGa;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/KGa;->d:Lcom/lenovo/anyshare/Xbh;

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/FrameLayout;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/KGa;->b:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/Wbh$a;Lcom/lenovo/anyshare/Wbh$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/KGa;->e:Lcom/lenovo/anyshare/Wbh$a;

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/KGa;->c:Lcom/lenovo/anyshare/Wbh$b;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/KGa;->e:Lcom/lenovo/anyshare/Wbh$a;

    invoke-interface {p1}, Lcom/lenovo/anyshare/Wbh$a;->a()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/lenovo/anyshare/KGa;->b:Landroid/widget/FrameLayout;

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/KGa;->c:Lcom/lenovo/anyshare/Wbh$b;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Wbh$b;->a(Z)V

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/KGa;->e:Lcom/lenovo/anyshare/Wbh$a;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Wbh$a;->c()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/KGa;->c:Lcom/lenovo/anyshare/Wbh$b;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Wbh$b;->onCreate()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/KGa;->c:Lcom/lenovo/anyshare/Wbh$b;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Wbh$b;->a()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/KGa;->c:Lcom/lenovo/anyshare/Wbh$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/Wbh$b;->onDestroy()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/KGa;->c:Lcom/lenovo/anyshare/Wbh$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/Wbh$b;->onPause()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/KGa;->c:Lcom/lenovo/anyshare/Wbh$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Wbh$b;->a(Z)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/KGa;->c:Lcom/lenovo/anyshare/Wbh$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/Wbh$b;->onResume()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/KGa;->c:Lcom/lenovo/anyshare/Wbh$b;

    iget-object v1, p0, Lcom/lenovo/anyshare/KGa;->d:Lcom/lenovo/anyshare/Xbh;

    invoke-interface {v1}, Lcom/lenovo/anyshare/Xbh;->a()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Wbh$b;->a(Z)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/KGa;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/olf;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
