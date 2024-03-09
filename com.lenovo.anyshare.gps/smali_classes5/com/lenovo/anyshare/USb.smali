.class public final Lcom/lenovo/anyshare/USb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/WindowManager$LayoutParams;

.field public final c:Landroid/view/WindowManager;

.field public final d:Lcom/lzf/easyfloat/data/FloatConfig;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;Lcom/lzf/easyfloat/data/FloatConfig;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowManager"

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p4, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/USb;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/USb;->b:Landroid/view/WindowManager$LayoutParams;

    .line 4
    iput-object p3, p0, Lcom/lenovo/anyshare/USb;->c:Landroid/view/WindowManager;

    .line 5
    iput-object p4, p0, Lcom/lenovo/anyshare/USb;->d:Lcom/lzf/easyfloat/data/FloatConfig;

    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/Animator;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/USb;->d:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {v0}, Lcom/lzf/easyfloat/data/FloatConfig;->getFloatAnimator()Lcom/lenovo/anyshare/kTb;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/USb;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/lenovo/anyshare/USb;->b:Landroid/view/WindowManager$LayoutParams;

    iget-object v3, p0, Lcom/lenovo/anyshare/USb;->c:Landroid/view/WindowManager;

    iget-object v4, p0, Lcom/lenovo/anyshare/USb;->d:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {v4}, Lcom/lzf/easyfloat/data/FloatConfig;->getSidePattern()Lcom/lzf/easyfloat/enums/SidePattern;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/kTb;->b(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;Lcom/lzf/easyfloat/enums/SidePattern;)Landroid/animation/Animator;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final b()Landroid/animation/Animator;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/USb;->d:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {v0}, Lcom/lzf/easyfloat/data/FloatConfig;->getFloatAnimator()Lcom/lenovo/anyshare/kTb;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/USb;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/lenovo/anyshare/USb;->b:Landroid/view/WindowManager$LayoutParams;

    iget-object v3, p0, Lcom/lenovo/anyshare/USb;->c:Landroid/view/WindowManager;

    iget-object v4, p0, Lcom/lenovo/anyshare/USb;->d:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {v4}, Lcom/lzf/easyfloat/data/FloatConfig;->getSidePattern()Lcom/lzf/easyfloat/enums/SidePattern;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/kTb;->a(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;Lcom/lzf/easyfloat/enums/SidePattern;)Landroid/animation/Animator;

    move-result-object v0

    :goto_0
    return-object v0
.end method
