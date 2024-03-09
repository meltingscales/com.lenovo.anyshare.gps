.class public Lcom/lenovo/anyshare/XD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/eE$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/ZD;->a(Lcom/lenovo/anyshare/aE;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/ZD;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ZD;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/XD;->a:Lcom/lenovo/anyshare/ZD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/XD;->a:Lcom/lenovo/anyshare/ZD;

    invoke-static {v0}, Lcom/lenovo/anyshare/ZD;->a(Lcom/lenovo/anyshare/ZD;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/XD;->a:Lcom/lenovo/anyshare/ZD;

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/ZD;->a(Lcom/lenovo/anyshare/ZD;I)I

    const/16 v1, 0x2712

    if-ne p1, v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/XD;->a:Lcom/lenovo/anyshare/ZD;

    invoke-static {p1}, Lcom/lenovo/anyshare/ZD;->c(Lcom/lenovo/anyshare/ZD;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object p1

    iget-object v1, p0, Lcom/lenovo/anyshare/XD;->a:Lcom/lenovo/anyshare/ZD;

    invoke-static {v1}, Lcom/lenovo/anyshare/ZD;->b(Lcom/lenovo/anyshare/ZD;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/XD;->a:Lcom/lenovo/anyshare/ZD;

    invoke-static {p1}, Lcom/lenovo/anyshare/ZD;->b(Lcom/lenovo/anyshare/ZD;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/XD;->a:Lcom/lenovo/anyshare/ZD;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ZD;->a()V

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
