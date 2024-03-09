.class public Lcom/lenovo/anyshare/VRb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/YRb;
.implements Lcom/lenovo/anyshare/ZRb$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/VRb$a;,
        Lcom/lenovo/anyshare/VRb$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/YRb;",
        "Lcom/lenovo/anyshare/ZRb$b<",
        "Lcom/lenovo/anyshare/VRb$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/ZRb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/ZRb<",
            "Lcom/lenovo/anyshare/VRb$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/lenovo/anyshare/VRb$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/ZRb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ZRb;-><init>(Lcom/lenovo/anyshare/ZRb$b;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/VRb;->a:Lcom/lenovo/anyshare/ZRb;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/ZRb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/ZRb<",
            "Lcom/lenovo/anyshare/VRb$b;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/VRb;->a:Lcom/lenovo/anyshare/ZRb;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/lenovo/anyshare/VRb$b;
    .locals 1

    .line 26
    new-instance v0, Lcom/lenovo/anyshare/VRb$b;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/VRb$b;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic a(I)Lcom/lenovo/anyshare/ZRb$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/VRb;->a(I)Lcom/lenovo/anyshare/VRb$b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/xQb;)V
    .locals 9

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/VRb;->a:Lcom/lenovo/anyshare/ZRb;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xQb;->h()Lcom/lenovo/anyshare/MQb;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/ZRb;->b(Lcom/lenovo/anyshare/xQb;Lcom/lenovo/anyshare/MQb;)Lcom/lenovo/anyshare/ZRb$a;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/VRb$b;

    if-nez v0, :cond_0

    return-void

    .line 17
    :cond_0
    iget-object v1, v0, Lcom/lenovo/anyshare/VRb$b;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/lenovo/anyshare/VRb$b;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/VRb$b;->d:Ljava/lang/Boolean;

    .line 19
    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/VRb;->b:Lcom/lenovo/anyshare/VRb$a;

    if-eqz v2, :cond_2

    .line 20
    iget v4, v0, Lcom/lenovo/anyshare/VRb$b;->e:I

    iget-object v1, v0, Lcom/lenovo/anyshare/VRb$b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    iget-wide v7, v0, Lcom/lenovo/anyshare/VRb$b;->f:J

    move-object v3, p1

    invoke-interface/range {v2 .. v8}, Lcom/lenovo/anyshare/VRb$a;->a(Lcom/lenovo/anyshare/xQb;IJJ)V

    :cond_2
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/xQb;J)V
    .locals 8

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/VRb;->a:Lcom/lenovo/anyshare/ZRb;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xQb;->h()Lcom/lenovo/anyshare/MQb;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/ZRb;->b(Lcom/lenovo/anyshare/xQb;Lcom/lenovo/anyshare/MQb;)Lcom/lenovo/anyshare/ZRb$a;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/VRb$b;

    if-nez v0, :cond_0

    return-void

    .line 22
    :cond_0
    iget-object v1, v0, Lcom/lenovo/anyshare/VRb$b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 23
    iget-object v2, p0, Lcom/lenovo/anyshare/VRb;->b:Lcom/lenovo/anyshare/VRb$a;

    if-eqz v2, :cond_1

    iget-object p2, v0, Lcom/lenovo/anyshare/VRb$b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/lenovo/anyshare/VRb$b;->f:J

    move-object v3, p1

    invoke-interface/range {v2 .. v7}, Lcom/lenovo/anyshare/VRb$a;->a(Lcom/lenovo/anyshare/xQb;JJ)V

    :cond_1
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/xQb;Lcom/lenovo/anyshare/MQb;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/VRb;->a:Lcom/lenovo/anyshare/ZRb;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/ZRb;->b(Lcom/lenovo/anyshare/xQb;Lcom/lenovo/anyshare/MQb;)Lcom/lenovo/anyshare/ZRb$a;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/VRb$b;

    if-nez p1, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/VRb$b;->a(Lcom/lenovo/anyshare/MQb;)V

    const/4 p2, 0x1

    .line 13
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/lenovo/anyshare/VRb$b;->b:Ljava/lang/Boolean;

    .line 14
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/lenovo/anyshare/VRb$b;->c:Ljava/lang/Boolean;

    .line 15
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p1, Lcom/lenovo/anyshare/VRb$b;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/xQb;Lcom/lenovo/anyshare/MQb;Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/VRb;->a:Lcom/lenovo/anyshare/ZRb;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/ZRb;->b(Lcom/lenovo/anyshare/xQb;Lcom/lenovo/anyshare/MQb;)Lcom/lenovo/anyshare/ZRb$a;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/VRb$b;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/VRb$b;->a(Lcom/lenovo/anyshare/MQb;)V

    .line 6
    iget-object p2, v0, Lcom/lenovo/anyshare/VRb$b;->b:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/lenovo/anyshare/VRb;->b:Lcom/lenovo/anyshare/VRb$a;

    if-eqz p2, :cond_1

    .line 7
    invoke-interface {p2, p1, p3}, Lcom/lenovo/anyshare/VRb$a;->a(Lcom/lenovo/anyshare/xQb;Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;)V

    :cond_1
    const/4 p1, 0x1

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, v0, Lcom/lenovo/anyshare/VRb$b;->b:Ljava/lang/Boolean;

    const/4 p2, 0x0

    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, v0, Lcom/lenovo/anyshare/VRb$b;->c:Ljava/lang/Boolean;

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/lenovo/anyshare/VRb$b;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/xQb;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/VRb;->a:Lcom/lenovo/anyshare/ZRb;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xQb;->h()Lcom/lenovo/anyshare/MQb;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/ZRb;->c(Lcom/lenovo/anyshare/xQb;Lcom/lenovo/anyshare/MQb;)Lcom/lenovo/anyshare/ZRb$a;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/VRb$b;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/VRb;->b:Lcom/lenovo/anyshare/VRb$a;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2, p3, v0}, Lcom/lenovo/anyshare/VRb$a;->a(Lcom/lenovo/anyshare/xQb;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;Lcom/lenovo/anyshare/VRb$b;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/VRb;->a:Lcom/lenovo/anyshare/ZRb;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ZRb;->a(Z)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/VRb;->a:Lcom/lenovo/anyshare/ZRb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ZRb;->a()Z

    move-result v0

    return v0
.end method

.method public b(Lcom/lenovo/anyshare/xQb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/VRb;->a:Lcom/lenovo/anyshare/ZRb;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/ZRb;->a(Lcom/lenovo/anyshare/xQb;Lcom/lenovo/anyshare/MQb;)Lcom/lenovo/anyshare/ZRb$a;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/VRb$b;

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/VRb;->b:Lcom/lenovo/anyshare/VRb$a;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, v0}, Lcom/lenovo/anyshare/VRb$a;->a(Lcom/lenovo/anyshare/xQb;Lcom/lenovo/anyshare/VRb$b;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/VRb;->a:Lcom/lenovo/anyshare/ZRb;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ZRb;->b(Z)V

    return-void
.end method
