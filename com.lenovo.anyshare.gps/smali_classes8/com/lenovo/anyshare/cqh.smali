.class public Lcom/lenovo/anyshare/cqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/dqh;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/dqh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/dqh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/cqh;->a:Lcom/lenovo/anyshare/dqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cqh;->a:Lcom/lenovo/anyshare/dqh;

    iget-object v1, p0, Lcom/lenovo/anyshare/cqh;->a:Lcom/lenovo/anyshare/dqh;

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/lenovo/anyshare/dqh;->a(Lcom/lenovo/anyshare/dqh;Ljava/lang/String;Lcom/ushareit/minivideo/interaction/FeedStateManager$a;)Landroid/util/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dqh;->a(Lcom/lenovo/anyshare/dqh;Landroid/util/Pair;)Landroid/util/Pair;
    :try_end_0
    .catch Lcom/ushareit/net/rmframework/client/MobileClientException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cqh;->a:Lcom/lenovo/anyshare/dqh;

    invoke-static {v0}, Lcom/lenovo/anyshare/dqh;->a(Lcom/lenovo/anyshare/dqh;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/cqh;->a:Lcom/lenovo/anyshare/dqh;

    invoke-static {v0}, Lcom/lenovo/anyshare/dqh;->b(Lcom/lenovo/anyshare/dqh;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
