.class public Lcom/lenovo/anyshare/cXi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/cXi$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/cXi$a;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/cXi$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/cXi;->b:Landroid/os/Handler;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/bXi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bXi;-><init>(Lcom/lenovo/anyshare/cXi;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/cXi;->c:Ljava/lang/Runnable;

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/cXi;->a:Lcom/lenovo/anyshare/cXi$a;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/cXi;)Lcom/lenovo/anyshare/cXi$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/cXi;->a:Lcom/lenovo/anyshare/cXi$a;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/cXi;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/cXi;->c:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/cXi;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/cXi;->b:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cXi;->b()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/cXi;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lenovo/anyshare/cXi;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/cXi;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
