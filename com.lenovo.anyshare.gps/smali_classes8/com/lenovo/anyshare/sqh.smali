.class public final Lcom/lenovo/anyshare/sqh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Ljava/util/concurrent/CountDownLatch;

.field public d:Z

.field public volatile e:Lcom/lenovo/anyshare/rlk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/rlk<",
            "-",
            "Landroid/view/View;",
            "-",
            "Landroid/view/View;",
            "Lcom/lenovo/anyshare/Kfk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/sqh;->c:Ljava/util/concurrent/CountDownLatch;

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/sqh;->a(Landroid/app/Activity;)V

    return-void
.end method

.method private final a(Landroid/app/Activity;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/sqh;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-string v2, "test"

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/sqh;->a:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "begin inflateCache View1"

    .line 3
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/qqh;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/qqh;-><init>(Lcom/lenovo/anyshare/sqh;Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/sqh;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    cmp-long v5, v0, v3

    if-lez v5, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/sqh;->b:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "begin inflateCache View2"

    .line 6
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/rqh;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/rqh;-><init>(Lcom/lenovo/anyshare/sqh;Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/lenovo/anyshare/rlk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/rlk<",
            "-",
            "Landroid/view/View;",
            "-",
            "Landroid/view/View;",
            "Lcom/lenovo/anyshare/Kfk;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "test"

    const-string v1, "begin await ObtainView"

    .line 8
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/sqh;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "end await ObtainView "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/sqh;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/lenovo/anyshare/sqh;->d:Z

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/sqh;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/lenovo/anyshare/sqh;->b:Landroid/view/View;

    invoke-static {v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/rlk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/sqh;->c:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method
