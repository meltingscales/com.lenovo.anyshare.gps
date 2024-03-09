.class public final Lcom/lenovo/anyshare/LTb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/lenovo/anyshare/LTb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/LTb;

    invoke-direct {v0}, Lcom/lenovo/anyshare/LTb;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/LTb;->a:Lcom/lenovo/anyshare/LTb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lcom/lenovo/anyshare/Kfk;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lcom/lenovo/anyshare/LTb;->a(Ljava/lang/String;ILjava/lang/Object;)Lcom/lenovo/anyshare/Kfk;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Ljava/lang/String;)Lcom/lenovo/anyshare/Kfk;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/fTb;->a:Lcom/lenovo/anyshare/fTb;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/fTb;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/_Sb;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/_Sb;->b()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x28

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 8
    invoke-virtual {p0}, Lcom/lenovo/anyshare/_Sb;->c()Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/_Sb;->e:Lcom/lzf/easyfloat/widget/ParentFrameLayout;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/_Sb;->b()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    sget-object p0, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    :goto_0
    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;ILjava/lang/Object;)Lcom/lenovo/anyshare/Kfk;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/LTb;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Kfk;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/widget/EditText;)V
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-string v0, "editText"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v0}, Lcom/lenovo/anyshare/LTb;->a(Landroid/widget/EditText;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Landroid/widget/EditText;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/LTb;->b(Landroid/widget/EditText;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/LTb;Landroid/widget/EditText;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/LTb;->a(Landroid/widget/EditText;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Landroid/widget/EditText;Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p2, "$editText"

    invoke-static {p0, p2}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/LTb;->b(Landroid/widget/EditText;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Landroid/widget/EditText;)V
    .locals 2

    const-string v0, "$editText"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :goto_0
    return-void
.end method

.method public static final b(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-string v0, "editText"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/fTb;->a:Lcom/lenovo/anyshare/fTb;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/fTb;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/_Sb;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/_Sb;->b()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x20

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/_Sb;->c()Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p1, Lcom/lenovo/anyshare/_Sb;->e:Lcom/lzf/easyfloat/widget/ParentFrameLayout;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/_Sb;->b()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    :goto_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/lenovo/anyshare/ATb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ATb;-><init>(Landroid/widget/EditText;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    const-string v0, "editText"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/BTb;

    invoke-direct {v0, p1, p2}, Lcom/lenovo/anyshare/BTb;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
