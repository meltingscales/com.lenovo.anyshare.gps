.class public Lcom/lenovo/anyshare/gxa;
.super Landroid/content/pm/IPackageStatsObserver$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/mxa;->b(Ljava/util/List;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/HashMap;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:I

.field public final synthetic d:Lcom/lenovo/anyshare/mxa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/mxa;Ljava/util/HashMap;Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/gxa;->d:Lcom/lenovo/anyshare/mxa;

    iput-object p2, p0, Lcom/lenovo/anyshare/gxa;->a:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/lenovo/anyshare/gxa;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p4, p0, Lcom/lenovo/anyshare/gxa;->c:I

    invoke-direct {p0}, Landroid/content/pm/IPackageStatsObserver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetStatsCompleted(Landroid/content/pm/PackageStats;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gxa;->a:Ljava/util/HashMap;

    iget-object v1, p1, Landroid/content/pm/PackageStats;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/content/item/AppItem;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 2
    iget-wide v1, p1, Landroid/content/pm/PackageStats;->dataSize:J

    iget-wide p1, p1, Landroid/content/pm/PackageStats;->codeSize:J

    add-long/2addr v1, p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v1

    :goto_0
    const-string p1, "analyze_internal_size"

    .line 3
    invoke-virtual {v0, p1, v1, v2}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;J)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/gxa;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/gxa;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    iget p2, p0, Lcom/lenovo/anyshare/gxa;->c:I

    if-ne p1, p2, :cond_2

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/gxa;->d:Lcom/lenovo/anyshare/mxa;

    invoke-static {p1}, Lcom/lenovo/anyshare/mxa;->a(Lcom/lenovo/anyshare/mxa;)Lcom/lenovo/anyshare/wqf;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/lenovo/anyshare/gxa;->d:Lcom/lenovo/anyshare/mxa;

    invoke-static {p1}, Lcom/lenovo/anyshare/mxa;->h(Lcom/lenovo/anyshare/mxa;)Lcom/lenovo/anyshare/mxa$a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/gxa;->d:Lcom/lenovo/anyshare/mxa;

    invoke-static {p1}, Lcom/lenovo/anyshare/mxa;->h(Lcom/lenovo/anyshare/mxa;)Lcom/lenovo/anyshare/mxa$a;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/gxa;->d:Lcom/lenovo/anyshare/mxa;

    invoke-static {p2}, Lcom/lenovo/anyshare/mxa;->a(Lcom/lenovo/anyshare/mxa;)Lcom/lenovo/anyshare/wqf;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/mxa$a;->a(Lcom/lenovo/anyshare/wqf;)V

    :cond_2
    return-void
.end method
