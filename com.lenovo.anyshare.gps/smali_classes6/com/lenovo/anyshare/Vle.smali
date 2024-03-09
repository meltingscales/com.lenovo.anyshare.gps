.class public Lcom/lenovo/anyshare/Vle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Vle$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field public b:Lcom/lenovo/anyshare/Vle$a;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const-string v0, "android.os.SystemProperties"

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "get"

    const/4 v3, 0x1

    .line 3
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 5
    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "qemu.hw.mainkeys"

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/lenovo/anyshare/Vle;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    sput-object v1, Lcom/lenovo/anyshare/Vle;->a:Ljava/lang/String;

    :cond_0
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 7

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 33
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_5

    const/4 v2, 0x2

    .line 34
    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 35
    invoke-virtual {p1, v2}, Landroid/app/Activity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v3, 0x0

    .line 36
    :try_start_0
    invoke-virtual {v2, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/lenovo/anyshare/Vle;->c:Z

    const/4 v4, 0x1

    .line 37
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/lenovo/anyshare/Vle;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 40
    iget v5, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v6, 0x4000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    .line 41
    iput-boolean v4, p0, Lcom/lenovo/anyshare/Vle;->c:Z

    :cond_0
    const/high16 v5, 0x8000000

    .line 42
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/2addr v2, v5

    if-eqz v2, :cond_1

    .line 43
    iput-boolean v4, p0, Lcom/lenovo/anyshare/Vle;->d:Z

    .line 44
    :cond_1
    iget-boolean v2, p0, Lcom/lenovo/anyshare/Vle;->c:Z

    if-eqz v2, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v2, v4, :cond_2

    .line 45
    invoke-virtual {v0, v6}, Landroid/view/Window;->clearFlags(I)V

    .line 46
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/16 v4, 0x500

    invoke-virtual {v2, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/high16 v2, -0x80000000

    .line 47
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 48
    invoke-virtual {v0, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 49
    :cond_2
    new-instance v0, Lcom/lenovo/anyshare/Vle$a;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/Vle;->c:Z

    iget-boolean v4, p0, Lcom/lenovo/anyshare/Vle;->d:Z

    const/4 v5, 0x0

    invoke-direct {v0, p1, v2, v4, v5}, Lcom/lenovo/anyshare/Vle$a;-><init>(Landroid/app/Activity;ZZLcom/lenovo/anyshare/Ule;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Vle;->b:Lcom/lenovo/anyshare/Vle$a;

    .line 50
    iget-object v0, p0, Lcom/lenovo/anyshare/Vle;->b:Lcom/lenovo/anyshare/Vle$a;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/Vle$a;->e:Z

    if-nez v0, :cond_3

    .line 51
    iput-boolean v3, p0, Lcom/lenovo/anyshare/Vle;->d:Z

    .line 52
    :cond_3
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Vle;->c:Z

    if-eqz v0, :cond_4

    .line 53
    invoke-direct {p0, p1, v1}, Lcom/lenovo/anyshare/Vle;->b(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 54
    :cond_4
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Vle;->d:Z

    if-eqz v0, :cond_5

    .line 55
    invoke-direct {p0, p1, v1}, Lcom/lenovo/anyshare/Vle;->a(Landroid/content/Context;Landroid/view/ViewGroup;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 56
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    throw p1

    :cond_5
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x10103ef
        0x10103f0
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 6

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 60
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_5

    const/4 v1, 0x2

    .line 61
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 62
    invoke-virtual {p1, v1}, Landroid/app/Activity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x0

    .line 63
    :try_start_0
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/lenovo/anyshare/Vle;->c:Z

    const/4 v3, 0x1

    .line 64
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/lenovo/anyshare/Vle;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 66
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 67
    iget v4, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v5, 0x4000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    .line 68
    iput-boolean v3, p0, Lcom/lenovo/anyshare/Vle;->c:Z

    :cond_0
    const/high16 v4, 0x8000000

    .line 69
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_1

    .line 70
    iput-boolean v3, p0, Lcom/lenovo/anyshare/Vle;->d:Z

    .line 71
    :cond_1
    iget-boolean v1, p0, Lcom/lenovo/anyshare/Vle;->c:Z

    if-eqz v1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_2

    .line 72
    invoke-virtual {v0, v5}, Landroid/view/Window;->clearFlags(I)V

    .line 73
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v3, 0x500

    invoke-virtual {v1, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/high16 v1, -0x80000000

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 75
    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 76
    :cond_2
    new-instance v0, Lcom/lenovo/anyshare/Vle$a;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/Vle;->c:Z

    iget-boolean v3, p0, Lcom/lenovo/anyshare/Vle;->d:Z

    const/4 v4, 0x0

    invoke-direct {v0, p1, v1, v3, v4}, Lcom/lenovo/anyshare/Vle$a;-><init>(Landroid/app/Activity;ZZLcom/lenovo/anyshare/Ule;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Vle;->b:Lcom/lenovo/anyshare/Vle$a;

    .line 77
    iget-object v0, p0, Lcom/lenovo/anyshare/Vle;->b:Lcom/lenovo/anyshare/Vle$a;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/Vle$a;->e:Z

    if-nez v0, :cond_3

    .line 78
    iput-boolean v2, p0, Lcom/lenovo/anyshare/Vle;->d:Z

    .line 79
    :cond_3
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Vle;->c:Z

    if-eqz v0, :cond_4

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Vle;->b(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 81
    :cond_4
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Vle;->d:Z

    if-eqz v0, :cond_5

    .line 82
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Vle;->a(Landroid/content/Context;Landroid/view/ViewGroup;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 83
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 84
    throw p1

    :cond_5
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x10103ef
        0x10103f0
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Dialog;Landroid/app/Activity;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_5

    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 7
    invoke-virtual {p1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v2, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/lenovo/anyshare/Vle;->c:Z

    const/4 v4, 0x1

    .line 9
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/lenovo/anyshare/Vle;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 12
    iget v5, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v6, 0x4000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    .line 13
    iput-boolean v4, p0, Lcom/lenovo/anyshare/Vle;->c:Z

    :cond_0
    const/high16 v5, 0x8000000

    .line 14
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/2addr v2, v5

    if-eqz v2, :cond_1

    .line 15
    iput-boolean v4, p0, Lcom/lenovo/anyshare/Vle;->d:Z

    .line 16
    :cond_1
    iget-boolean v2, p0, Lcom/lenovo/anyshare/Vle;->c:Z

    if-eqz v2, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v2, v4, :cond_2

    .line 17
    invoke-virtual {v0, v6}, Landroid/view/Window;->clearFlags(I)V

    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/16 v4, 0x500

    invoke-virtual {v2, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/high16 v2, -0x80000000

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 20
    invoke-virtual {v0, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 21
    :cond_2
    new-instance v0, Lcom/lenovo/anyshare/Vle$a;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/Vle;->c:Z

    iget-boolean v4, p0, Lcom/lenovo/anyshare/Vle;->d:Z

    const/4 v5, 0x0

    invoke-direct {v0, p2, v2, v4, v5}, Lcom/lenovo/anyshare/Vle$a;-><init>(Landroid/app/Activity;ZZLcom/lenovo/anyshare/Ule;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Vle;->b:Lcom/lenovo/anyshare/Vle$a;

    .line 22
    iget-object p2, p0, Lcom/lenovo/anyshare/Vle;->b:Lcom/lenovo/anyshare/Vle$a;

    iget-boolean p2, p2, Lcom/lenovo/anyshare/Vle$a;->e:Z

    if-nez p2, :cond_3

    .line 23
    iput-boolean v3, p0, Lcom/lenovo/anyshare/Vle;->d:Z

    .line 24
    :cond_3
    iget-boolean p2, p0, Lcom/lenovo/anyshare/Vle;->c:Z

    if-eqz p2, :cond_4

    .line 25
    invoke-direct {p0, p1, v1}, Lcom/lenovo/anyshare/Vle;->b(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 26
    :cond_4
    iget-boolean p2, p0, Lcom/lenovo/anyshare/Vle;->d:Z

    if-eqz p2, :cond_5

    .line 27
    invoke-direct {p0, p1, v1}, Lcom/lenovo/anyshare/Vle;->a(Landroid/content/Context;Landroid/view/ViewGroup;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 28
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    throw p1

    :cond_5
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x10103ef
        0x10103f0
    .end array-data
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Vle;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2

    .line 11
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Vle;->h:Landroid/view/View;

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/Vle;->b:Lcom/lenovo/anyshare/Vle$a;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Vle$a;->c()Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    .line 13
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/lenovo/anyshare/Vle;->b:Lcom/lenovo/anyshare/Vle$a;

    iget v1, v1, Lcom/lenovo/anyshare/Vle$a;->f:I

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    .line 14
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/lenovo/anyshare/Vle;->b:Lcom/lenovo/anyshare/Vle$a;

    iget v1, v1, Lcom/lenovo/anyshare/Vle$a;->g:I

    invoke-direct {p1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x5

    .line 16
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Vle;->h:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/Vle;->h:Landroid/view/View;

    const/high16 v0, -0x67000000

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/Vle;->h:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lcom/lenovo/anyshare/Vle;->h:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private b(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2

    .line 10
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Vle;->g:Landroid/view/View;

    .line 11
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lcom/lenovo/anyshare/Vle;->b:Lcom/lenovo/anyshare/Vle$a;

    iget v0, v0, Lcom/lenovo/anyshare/Vle$a;->c:I

    const/4 v1, -0x1

    invoke-direct {p1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x30

    .line 12
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 13
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Vle;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/Vle;->b:Lcom/lenovo/anyshare/Vle$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Vle$a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/Vle;->b:Lcom/lenovo/anyshare/Vle$a;

    iget v0, v0, Lcom/lenovo/anyshare/Vle$a;->g:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Vle;->g:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/Vle;->g:Landroid/view/View;

    const/high16 v0, -0x67000000

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/Vle;->g:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/Vle;->g:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .line 9
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Vle;->d:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/Vle;->h:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Vle;->d:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Vle;->h:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Vle;->d:Z

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Vle;->h:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Vle;->f:Z

    .line 3
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Vle;->d:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Vle;->h:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public b(F)V
    .locals 2

    .line 6
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Vle;->c:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Vle;->g:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Vle;->d:Z

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/Vle;->h:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Vle;->c:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Vle;->g:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Vle;->e:Z

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Vle;->c:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Vle;->g:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public c(F)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Vle;->b(F)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Vle;->a(F)V

    return-void
.end method

.method public c(I)V
    .locals 2

    .line 5
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Vle;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-gtz p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Vle;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v1, p1, :cond_2

    .line 8
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Vle;->b(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Vle;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Vle;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Vle;->g:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Vle;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Vle;->g:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Vle;->d(I)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Vle;->a(I)V

    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Vle;->e(I)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Vle;->b(I)V

    return-void
.end method
