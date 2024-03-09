.class public Lcom/lenovo/anyshare/VRb$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ZRb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/VRb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public volatile d:Ljava/lang/Boolean;

.field public e:I

.field public f:J

.field public final g:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/VRb$b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/VRb$b;->a:I

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/MQb;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/MQb;->b()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/VRb$b;->e:I

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/MQb;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/VRb$b;->f:J

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/VRb$b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/MQb;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/VRb$b;->b:Ljava/lang/Boolean;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/VRb$b;->b:Ljava/lang/Boolean;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/VRb$b;->c:Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/lenovo/anyshare/VRb$b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/VRb$b;->c:Ljava/lang/Boolean;

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/VRb$b;->d:Ljava/lang/Boolean;

    if-nez p1, :cond_3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/VRb$b;->d:Ljava/lang/Boolean;

    :cond_3
    return-void
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/VRb$b;->a:I

    return v0
.end method
