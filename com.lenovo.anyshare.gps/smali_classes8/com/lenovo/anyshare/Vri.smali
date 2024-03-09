.class public Lcom/lenovo/anyshare/Vri;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/lenovo/anyshare/Yri;

.field public b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Lcom/lenovo/anyshare/smi$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Vri;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Yri;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Yri;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Vri;->a:Lcom/lenovo/anyshare/Yri;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Vri;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Vri;->a:Lcom/lenovo/anyshare/Yri;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Yri;->c()V

    return-void
.end method

.method public final a(J)V
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/Vri;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Vri;->a:Lcom/lenovo/anyshare/Yri;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Yri;->b(J)V

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/smi;->o()V

    return-void
.end method

.method public final a(Lcom/lenovo/anyshare/iki;Lcom/lenovo/anyshare/jki;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/Vri;->a:Lcom/lenovo/anyshare/Yri;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Yri;->a(Lcom/lenovo/anyshare/iki;Lcom/lenovo/anyshare/jki;)V

    return-void
.end method

.method public final a(Lcom/lenovo/anyshare/smi$b;)V
    .locals 0

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/lenovo/anyshare/Vri;->c:Lcom/lenovo/anyshare/smi$b;

    return-void
.end method

.method public final a(Lcom/lenovo/anyshare/xmi;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Vri;->a:Lcom/lenovo/anyshare/Yri;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/Yri;->b(Lcom/lenovo/anyshare/Ari;Lcom/lenovo/anyshare/xmi;)V

    return-void
.end method

.method public final a(Lcom/lenovo/anyshare/ymi$a;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Vri;->a:Lcom/lenovo/anyshare/Yri;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Yri;->a(Lcom/lenovo/anyshare/ymi$a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 7
    invoke-static {p1}, Lcom/lenovo/anyshare/smi;->e(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "WebMessageChannel"

    const-string v0, "specified user had offline!"

    .line 8
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Vri;->c:Lcom/lenovo/anyshare/smi$b;

    if-eqz v1, :cond_1

    .line 10
    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/smi$b;->a(Ljava/lang/String;)V

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Vri;->a:Lcom/lenovo/anyshare/Yri;

    iget-object v0, v0, Lcom/ushareit/user/UserInfo;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Yri;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lenovo/anyshare/xmi;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Vri;->a:Lcom/lenovo/anyshare/Yri;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Yri;->a(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Vri;->a:Lcom/lenovo/anyshare/Yri;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Yri;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final b(J)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Vri;->a:Lcom/lenovo/anyshare/Yri;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Yri;->a(J)V

    return-void
.end method

.method public final b(Lcom/lenovo/anyshare/ymi$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Vri;->a:Lcom/lenovo/anyshare/Yri;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Yri;->b(Lcom/lenovo/anyshare/ymi$a;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Vri;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
