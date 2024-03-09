.class public Lcom/lenovo/anyshare/_hd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Nhd;


# instance fields
.field public a:Lcom/lenovo/anyshare/Ahd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/lenovo/anyshare/ydd;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Ahd;

    invoke-direct {v0, p1, p2}, Lcom/lenovo/anyshare/Ahd;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/ydd;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/_hd;->a:Lcom/lenovo/anyshare/Ahd;

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/_hd;->a:Lcom/lenovo/anyshare/Ahd;

    invoke-static {}, Lcom/lenovo/anyshare/jdd;->m()Ljava/util/concurrent/Executor;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, p2, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public k()Landroid/os/AsyncTask$Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_hd;->a:Lcom/lenovo/anyshare/Ahd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
