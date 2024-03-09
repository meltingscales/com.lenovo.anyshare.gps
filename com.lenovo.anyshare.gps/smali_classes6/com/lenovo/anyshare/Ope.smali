.class public Lcom/lenovo/anyshare/Ope;
.super Lcom/lenovo/anyshare/Rpe;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/WindowManager;

.field public final c:Landroid/view/WindowManager$LayoutParams;

.field public d:Landroid/view/View;

.field public e:I

.field public f:I

.field public g:Z

.field public h:Lcom/lenovo/anyshare/eqe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/eqe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Rpe;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Ope;->g:Z

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/Ope;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/lenovo/anyshare/Ope;->h:Lcom/lenovo/anyshare/eqe;

    const-string p2, "window"

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/lenovo/anyshare/Ope;->b:Landroid/view/WindowManager;

    .line 6
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Ope;->c:Landroid/view/WindowManager$LayoutParams;

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/Ope;->c:Landroid/view/WindowManager$LayoutParams;

    const/4 p2, 0x1

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    const/16 p2, 0x228

    .line 8
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 9
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Ope;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Ope;->d:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Ope;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Ope;->c:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/Ope;)Landroid/view/WindowManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Ope;->b:Landroid/view/WindowManager;

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/Ope;)Lcom/lenovo/anyshare/eqe;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Ope;->h:Lcom/lenovo/anyshare/eqe;

    return-object p0
.end method

.method private e()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Ope;->c:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7f6

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Ope;->c:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7d2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Ope;->a:Landroid/content/Context;

    new-instance v1, Lcom/lenovo/anyshare/Npe;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Npe;-><init>(Lcom/lenovo/anyshare/Ope;)V

    invoke-static {v0, v1}, Lcom/ushareit/blockxlibrary/widget/floatwindow/FloatActivity;->a(Landroid/content/Context;Lcom/lenovo/anyshare/eqe;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Ope;->g:Z

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/Ope;->b:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/lenovo/anyshare/Ope;->d:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 10
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Ope;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Ope;->c:Landroid/view/WindowManager$LayoutParams;

    iput p1, p0, Lcom/lenovo/anyshare/Ope;->e:I

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/Ope;->b:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/lenovo/anyshare/Ope;->d:Landroid/view/View;

    invoke-interface {p1, v1, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Ope;->c:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 3
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    return-void
.end method

.method public a(III)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Ope;->c:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 6
    iput p2, p0, Lcom/lenovo/anyshare/Ope;->e:I

    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 7
    iput p3, p0, Lcom/lenovo/anyshare/Ope;->f:I

    iput p3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/Ope;->d:Landroid/view/View;

    return-void
.end method

.method public b()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/lenovo/anyshare/Ope;->e:I

    return v0
.end method

.method public b(I)V
    .locals 2

    .line 6
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Ope;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Ope;->c:Landroid/view/WindowManager$LayoutParams;

    iput p1, p0, Lcom/lenovo/anyshare/Ope;->f:I

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/Ope;->b:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/lenovo/anyshare/Ope;->d:Landroid/view/View;

    invoke-interface {p1, v1, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b(II)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Ope;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Ope;->c:Landroid/view/WindowManager$LayoutParams;

    iput p1, p0, Lcom/lenovo/anyshare/Ope;->e:I

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 4
    iput p2, p0, Lcom/lenovo/anyshare/Ope;->f:I

    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Ope;->b:Landroid/view/WindowManager;

    iget-object p2, p0, Lcom/lenovo/anyshare/Ope;->d:Landroid/view/View;

    invoke-interface {p1, p2, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public c()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/Ope;->f:I

    return v0
.end method

.method public d()V
    .locals 3

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/Ope;->e()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/cqe;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/lenovo/anyshare/Ope;->e()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ope;->c:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7d2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Ope;->a:Landroid/content/Context;

    new-instance v1, Lcom/lenovo/anyshare/Mpe;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Mpe;-><init>(Lcom/lenovo/anyshare/Ope;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/cqe;->a(Landroid/content/Context;Lcom/lenovo/anyshare/eqe;)V

    goto :goto_0

    .line 9
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Ope;->c:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7d5

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/Ope;->b:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/lenovo/anyshare/Ope;->d:Landroid/view/View;

    iget-object v2, p0, Lcom/lenovo/anyshare/Ope;->c:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Ope;->b:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/lenovo/anyshare/Ope;->d:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    const-string v0, "TYPE_TOAST \u5931\u8d25"

    .line 12
    invoke-static {v0}, Lcom/lenovo/anyshare/aqe;->b(Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/lenovo/anyshare/Ope;->e()V

    :goto_0
    return-void
.end method
