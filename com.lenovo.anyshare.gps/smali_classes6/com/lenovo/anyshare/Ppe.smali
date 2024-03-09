.class public Lcom/lenovo/anyshare/Ppe;
.super Lcom/lenovo/anyshare/Rpe;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/Toast;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/reflect/Method;

.field public d:Ljava/lang/reflect/Method;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Rpe;-><init>()V

    .line 2
    new-instance v0, Landroid/widget/Toast;

    invoke-direct {v0, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Ppe;->a:Landroid/widget/Toast;

    return-void
.end method

.method private e()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Ppe;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mTN"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/Ppe;->a:Landroid/widget/Toast;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Ppe;->b:Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Ppe;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "show"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Ppe;->c:Ljava/lang/reflect/Method;

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Ppe;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "hide"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Ppe;->d:Ljava/lang/reflect/Method;

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Ppe;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "mParams"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 8
    iget-object v2, p0, Lcom/lenovo/anyshare/Ppe;->b:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v2, 0x28

    .line 9
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 10
    iget v2, p0, Lcom/lenovo/anyshare/Ppe;->e:I

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 11
    iget v2, p0, Lcom/lenovo/anyshare/Ppe;->f:I

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 12
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/Ppe;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "mNextView"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 15
    iget-object v1, p0, Lcom/lenovo/anyshare/Ppe;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/lenovo/anyshare/Ppe;->a:Landroid/widget/Toast;

    invoke-virtual {v2}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Ppe;->d:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/lenovo/anyshare/Ppe;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/Ppe;->e:I

    .line 2
    iput p2, p0, Lcom/lenovo/anyshare/Ppe;->f:I

    return-void
.end method

.method public a(III)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Ppe;->a:Landroid/widget/Toast;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/Toast;->setGravity(III)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Ppe;->a:Landroid/widget/Toast;

    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/Ppe;->e()V

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Ppe;->c:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/lenovo/anyshare/Ppe;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
