.class public Lcom/lenovo/anyshare/WRb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/YRb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/WRb$b;,
        Lcom/lenovo/anyshare/WRb$a;,
        Lcom/lenovo/anyshare/WRb$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/lenovo/anyshare/WRb$c;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/YRb;"
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/WRb$b;

.field public b:Lcom/lenovo/anyshare/WRb$a;

.field public final c:Lcom/lenovo/anyshare/ZRb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/ZRb<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ZRb$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/ZRb$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/ZRb;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/ZRb;-><init>(Lcom/lenovo/anyshare/ZRb$b;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/WRb;->c:Lcom/lenovo/anyshare/ZRb;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/ZRb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/ZRb<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/WRb;->c:Lcom/lenovo/anyshare/ZRb;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/xQb;I)V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/WRb;->c:Lcom/lenovo/anyshare/ZRb;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xQb;->h()Lcom/lenovo/anyshare/MQb;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/ZRb;->b(Lcom/lenovo/anyshare/xQb;Lcom/lenovo/anyshare/MQb;)Lcom/lenovo/anyshare/ZRb$a;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/WRb$c;

    if-nez v0, :cond_0

    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/WRb;->b:Lcom/lenovo/anyshare/WRb$a;

    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v1, p1, p2, v0}, Lcom/lenovo/anyshare/WRb$a;->a(Lcom/lenovo/anyshare/xQb;ILcom/lenovo/anyshare/WRb$c;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 18
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/WRb;->a:Lcom/lenovo/anyshare/WRb$b;

    if-eqz v1, :cond_2

    .line 19
    iget-object v0, v0, Lcom/lenovo/anyshare/WRb$c;->b:Lcom/lenovo/anyshare/MQb;

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/MQb;->b(I)Lcom/lenovo/anyshare/KQb;

    move-result-object v0

    invoke-interface {v1, p1, p2, v0}, Lcom/lenovo/anyshare/WRb$b;->a(Lcom/lenovo/anyshare/xQb;ILcom/lenovo/anyshare/KQb;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/xQb;IJ)V
    .locals 9

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/WRb;->c:Lcom/lenovo/anyshare/ZRb;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xQb;->h()Lcom/lenovo/anyshare/MQb;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/ZRb;->b(Lcom/lenovo/anyshare/xQb;Lcom/lenovo/anyshare/MQb;)Lcom/lenovo/anyshare/ZRb$a;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/WRb$c;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/lenovo/anyshare/WRb$c;->d:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    add-long v7, v1, p3

    .line 8
    iget-object v1, v0, Lcom/lenovo/anyshare/WRb$c;->d:Landroid/util/SparseArray;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    iget-wide v1, v0, Lcom/lenovo/anyshare/WRb$c;->c:J

    add-long/2addr v1, p3

    iput-wide v1, v0, Lcom/lenovo/anyshare/WRb$c;->c:J

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/WRb;->b:Lcom/lenovo/anyshare/WRb$a;

    if-eqz v1, :cond_1

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, v0

    .line 11
    invoke-interface/range {v1 .. v6}, Lcom/lenovo/anyshare/WRb$a;->a(Lcom/lenovo/anyshare/xQb;IJLcom/lenovo/anyshare/WRb$c;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-void

    .line 12
    :cond_1
    iget-object p3, p0, Lcom/lenovo/anyshare/WRb;->a:Lcom/lenovo/anyshare/WRb$b;

    if-eqz p3, :cond_2

    .line 13
    invoke-interface {p3, p1, p2, v7, v8}, Lcom/lenovo/anyshare/WRb$b;->d(Lcom/lenovo/anyshare/xQb;IJ)V

    .line 14
    iget-object p2, p0, Lcom/lenovo/anyshare/WRb;->a:Lcom/lenovo/anyshare/WRb$b;

    iget-wide p3, v0, Lcom/lenovo/anyshare/WRb$c;->c:J

    invoke-interface {p2, p1, p3, p4}, Lcom/lenovo/anyshare/WRb$b;->a(Lcom/lenovo/anyshare/xQb;J)V

    :cond_2
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/xQb;Lcom/lenovo/anyshare/MQb;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/WRb;->c:Lcom/lenovo/anyshare/ZRb;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/ZRb;->a(Lcom/lenovo/anyshare/xQb;Lcom/lenovo/anyshare/MQb;)Lcom/lenovo/anyshare/ZRb$a;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/WRb$c;

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/WRb;->b:Lcom/lenovo/anyshare/WRb$a;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1, p2, p3, v0}, Lcom/lenovo/anyshare/WRb$a;->a(Lcom/lenovo/anyshare/xQb;Lcom/lenovo/anyshare/MQb;ZLcom/lenovo/anyshare/WRb$c;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/WRb;->a:Lcom/lenovo/anyshare/WRb$b;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1, p2, p3, v0}, Lcom/lenovo/anyshare/WRb$b;->a(Lcom/lenovo/anyshare/xQb;Lcom/lenovo/anyshare/MQb;ZLcom/lenovo/anyshare/WRb$c;)V

    :cond_1
    return-void
.end method

.method public declared-synchronized a(Lcom/lenovo/anyshare/xQb;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V
    .locals 2

    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/WRb;->c:Lcom/lenovo/anyshare/ZRb;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xQb;->h()Lcom/lenovo/anyshare/MQb;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/ZRb;->c(Lcom/lenovo/anyshare/xQb;Lcom/lenovo/anyshare/MQb;)Lcom/lenovo/anyshare/ZRb$a;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/WRb$c;

    .line 21
    iget-object v1, p0, Lcom/lenovo/anyshare/WRb;->b:Lcom/lenovo/anyshare/WRb$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/WRb;->b:Lcom/lenovo/anyshare/WRb$a;

    .line 22
    invoke-interface {v1, p1, p2, p3, v0}, Lcom/lenovo/anyshare/WRb$a;->a(Lcom/lenovo/anyshare/xQb;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;Lcom/lenovo/anyshare/WRb$c;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 23
    monitor-exit p0

    return-void

    .line 24
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/lenovo/anyshare/WRb;->a:Lcom/lenovo/anyshare/WRb$b;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/WRb;->a:Lcom/lenovo/anyshare/WRb$b;

    invoke-interface {v1, p1, p2, p3, v0}, Lcom/lenovo/anyshare/WRb$b;->a(Lcom/lenovo/anyshare/xQb;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;Lcom/lenovo/anyshare/WRb$c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Z)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/lenovo/anyshare/WRb;->c:Lcom/lenovo/anyshare/ZRb;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ZRb;->a(Z)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/WRb;->c:Lcom/lenovo/anyshare/ZRb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ZRb;->a()Z

    move-result v0

    return v0
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/WRb;->c:Lcom/lenovo/anyshare/ZRb;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ZRb;->b(Z)V

    return-void
.end method
