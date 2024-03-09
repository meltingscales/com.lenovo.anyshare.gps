.class public Lcom/lenovo/anyshare/HVd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/lenovo/anyshare/zVd;

.field public b:I

.field public c:Landroid/os/Handler;

.field public d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/zVd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/HVd;->c:Landroid/os/Handler;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/GVd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/GVd;-><init>(Lcom/lenovo/anyshare/HVd;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/HVd;->d:Ljava/lang/Runnable;

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/HVd;->a:Lcom/lenovo/anyshare/zVd;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/HVd;)Lcom/lenovo/anyshare/zVd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/HVd;->a:Lcom/lenovo/anyshare/zVd;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/HVd;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/HVd;->d:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/HVd;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/HVd;->b:I

    return p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/HVd;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/HVd;->c:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/HVd;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lenovo/anyshare/HVd;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/HVd;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lenovo/anyshare/HVd;->d:Ljava/lang/Runnable;

    iget v2, p0, Lcom/lenovo/anyshare/HVd;->b:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 1

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/HVd;->a()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/HVd;->b()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/HVd;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lenovo/anyshare/HVd;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
