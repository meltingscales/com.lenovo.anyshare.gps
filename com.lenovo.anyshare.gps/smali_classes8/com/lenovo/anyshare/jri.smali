.class public Lcom/lenovo/anyshare/jri;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/nri;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Sqi;Ljava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/lenovo/anyshare/nri;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/nri;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/jri;->c:Lcom/lenovo/anyshare/nri;

    iput-object p3, p0, Lcom/lenovo/anyshare/jri;->b:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/jri;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/Vqi;->h(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/npi;->d()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/jri;->c:Lcom/lenovo/anyshare/nri;

    invoke-static {v0}, Lcom/lenovo/anyshare/nri;->a(Lcom/lenovo/anyshare/nri;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/jri;->c:Lcom/lenovo/anyshare/nri;

    invoke-static {v1}, Lcom/lenovo/anyshare/nri;->a(Lcom/lenovo/anyshare/nri;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/jri;->c:Lcom/lenovo/anyshare/nri;

    invoke-static {v1}, Lcom/lenovo/anyshare/nri;->a(Lcom/lenovo/anyshare/nri;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    const-string v1, "WifiNetworkManager"

    const-string v2, "restore user bt and ap configure completed!"

    .line 6
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
