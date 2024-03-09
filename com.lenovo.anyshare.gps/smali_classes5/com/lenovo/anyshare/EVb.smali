.class public Lcom/lenovo/anyshare/EVb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/EVb$a;
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/EVb$a;

.field public b:Landroid/os/Handler;

.field public c:Z

.field public d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/EVb$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/EVb;->b:Landroid/os/Handler;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/DVb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/DVb;-><init>(Lcom/lenovo/anyshare/EVb;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/EVb;->d:Ljava/lang/Runnable;

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/EVb;->a:Lcom/lenovo/anyshare/EVb$a;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/lenovo/anyshare/EVb;->c:Z

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/EVb;)Lcom/lenovo/anyshare/EVb$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/EVb;->a:Lcom/lenovo/anyshare/EVb$a;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/EVb;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/EVb;->c:Z

    return p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/EVb;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/EVb;->d:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/EVb;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/EVb;->b:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/EVb;->b()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/EVb;->c:Z

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/EVb;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lenovo/anyshare/EVb;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/EVb;->c:Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/EVb;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
