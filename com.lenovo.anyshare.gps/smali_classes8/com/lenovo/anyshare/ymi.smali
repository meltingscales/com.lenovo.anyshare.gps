.class public final Lcom/lenovo/anyshare/ymi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/ymi$a;
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/wmi;

.field public b:Lcom/lenovo/anyshare/Dmi;

.field public c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Lcom/lenovo/anyshare/smi$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/ymi;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/wmi;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/wmi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/ymi;->a:Lcom/lenovo/anyshare/wmi;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/Dmi;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Dmi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/ymi;->b:Lcom/lenovo/anyshare/Dmi;

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    const-string v1, "set_proc_net"

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/ymi;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ymi;->a:Lcom/lenovo/anyshare/wmi;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/wmi;->b(J)V

    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/ymi;->b:Lcom/lenovo/anyshare/Dmi;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Dmi;->b(J)V

    .line 29
    invoke-static {}, Lcom/lenovo/anyshare/smi;->o()V

    return-void
.end method

.method public final a(Lcom/lenovo/anyshare/Emi;J)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/ymi;->b:Lcom/lenovo/anyshare/Dmi;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/Dmi;->a(Lcom/lenovo/anyshare/Emi;J)V

    return-void
.end method

.method public final a(Lcom/lenovo/anyshare/Emi;Lcom/lenovo/anyshare/eli;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/ymi;->b:Lcom/lenovo/anyshare/Dmi;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Dmi;->a(Lcom/lenovo/anyshare/Emi;Lcom/lenovo/anyshare/eli;)V

    return-void
.end method

.method public final a(Lcom/lenovo/anyshare/smi$b;)V
    .locals 0

    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcom/lenovo/anyshare/ymi;->d:Lcom/lenovo/anyshare/smi$b;

    return-void
.end method

.method public final a(Lcom/lenovo/anyshare/xmi;)V
    .locals 2

    .line 11
    iget-object v0, p1, Lcom/lenovo/anyshare/xmi;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    iget-object v0, p1, Lcom/lenovo/anyshare/xmi;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/smi;->e(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/ymi;->a:Lcom/lenovo/anyshare/wmi;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wmi;->b()Ljava/util/Collection;

    move-result-object v1

    .line 14
    iget-object v0, v0, Lcom/ushareit/user/UserInfo;->i:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/ymi;->a:Lcom/lenovo/anyshare/wmi;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/wmi;->b(Lcom/lenovo/anyshare/xmi;)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/ymi;->b:Lcom/lenovo/anyshare/Dmi;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Dmi;->b(Lcom/lenovo/anyshare/xmi;)V

    :goto_0
    return-void

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/ymi;->a:Lcom/lenovo/anyshare/wmi;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/wmi;->b(Lcom/lenovo/anyshare/xmi;)V

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/ymi;->b:Lcom/lenovo/anyshare/Dmi;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Dmi;->b(Lcom/lenovo/anyshare/xmi;)V

    return-void
.end method

.method public final a(Lcom/lenovo/anyshare/ymi$a;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/ymi;->a:Lcom/lenovo/anyshare/wmi;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/zmi;->a(Lcom/lenovo/anyshare/ymi$a;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/ymi;->b:Lcom/lenovo/anyshare/Dmi;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/zmi;->a(Lcom/lenovo/anyshare/ymi$a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 19
    invoke-static {p1}, Lcom/lenovo/anyshare/smi;->e(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "MessageChannel"

    const-string v0, "specified user had offline!"

    .line 20
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/ymi;->d:Lcom/lenovo/anyshare/smi$b;

    if-eqz v1, :cond_1

    .line 22
    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/smi$b;->a(Ljava/lang/String;)V

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/ymi;->a:Lcom/lenovo/anyshare/wmi;

    iget-object v1, v0, Lcom/ushareit/user/UserInfo;->i:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/zmi;->a(Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/lenovo/anyshare/ymi;->b:Lcom/lenovo/anyshare/Dmi;

    iget-object v0, v0, Lcom/ushareit/user/UserInfo;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/zmi;->a(Ljava/lang/String;)V

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

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/ymi;->a:Lcom/lenovo/anyshare/wmi;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/zmi;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/ymi;->b:Lcom/lenovo/anyshare/Dmi;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/zmi;->a(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/ymi;->a:Lcom/lenovo/anyshare/wmi;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/wmi;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/ymi;->a:Lcom/lenovo/anyshare/wmi;

    iput-boolean p1, v0, Lcom/lenovo/anyshare/wmi;->f:Z

    return-void
.end method

.method public final a([ILcom/lenovo/anyshare/eli;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ymi;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ymi;->a:Lcom/lenovo/anyshare/wmi;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/wmi;->a([ILcom/lenovo/anyshare/eli;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/ymi;->b:Lcom/lenovo/anyshare/Dmi;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Dmi;->b()V

    return-void
.end method

.method public final b(J)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/ymi;->a:Lcom/lenovo/anyshare/wmi;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/wmi;->a(J)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/ymi;->b:Lcom/lenovo/anyshare/Dmi;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Dmi;->a(J)V

    return-void
.end method

.method public final b(Lcom/lenovo/anyshare/ymi$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ymi;->a:Lcom/lenovo/anyshare/wmi;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/zmi;->b(Lcom/lenovo/anyshare/ymi$a;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ymi;->b:Lcom/lenovo/anyshare/Dmi;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/zmi;->b(Lcom/lenovo/anyshare/ymi$a;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/ymi;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
