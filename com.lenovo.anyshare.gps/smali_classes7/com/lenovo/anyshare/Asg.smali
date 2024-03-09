.class public Lcom/lenovo/anyshare/Asg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Bsg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/util/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic f:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic g:Lcom/lenovo/anyshare/Bsg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Bsg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Asg;->g:Lcom/lenovo/anyshare/Bsg;

    iput-object p2, p0, Lcom/lenovo/anyshare/Asg;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/Asg;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/Asg;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/lenovo/anyshare/Asg;->d:Z

    iput-object p6, p0, Lcom/lenovo/anyshare/Asg;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p7, p0, Lcom/lenovo/anyshare/Asg;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Asg;->g:Lcom/lenovo/anyshare/Bsg;

    iget-object v1, p0, Lcom/lenovo/anyshare/Asg;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/Asg;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/Asg;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/lenovo/anyshare/Asg;->d:Z

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/Bsg;->a(Lcom/lenovo/anyshare/Bsg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/ytb/bean/Playlist;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Asg;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Asg;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Asg;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    throw v0
.end method
