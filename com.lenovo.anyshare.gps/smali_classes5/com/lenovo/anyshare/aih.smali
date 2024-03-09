.class public Lcom/lenovo/anyshare/aih;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/_hh$b;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/lenovo/anyshare/_hh$b;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/_hh$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/aih;->b:Lcom/lenovo/anyshare/_hh$b;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/aih;->b:Lcom/lenovo/anyshare/_hh$b;

    iget-object v0, v0, Lcom/lenovo/anyshare/_hh$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/aih;->b:Lcom/lenovo/anyshare/_hh$b;

    iget-object v0, v0, Lcom/lenovo/anyshare/_hh$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/_hh;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/aih;->b:Lcom/lenovo/anyshare/_hh$b;

    iget-object v1, v1, Lcom/lenovo/anyshare/_hh$b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/_hh$a;

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Receive new media library changed, type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/lenovo/anyshare/_hh$a;->b(Lcom/lenovo/anyshare/_hh$a;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/Qhh;->a(Ljava/lang/String;)V

    .line 5
    invoke-static {v1}, Lcom/lenovo/anyshare/_hh$a;->b(Lcom/lenovo/anyshare/_hh$a;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/_hh;->a(Lcom/lenovo/anyshare/_hh;Lcom/ushareit/tools/core/lang/ContentType;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
