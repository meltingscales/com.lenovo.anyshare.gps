.class public Lcom/lenovo/anyshare/service/ShareService$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/service/IShareService$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/service/ShareService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/lenovo/anyshare/Uri;

.field public c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic d:Lcom/lenovo/anyshare/service/ShareService;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/service/ShareService;Landroid/content/Context;Lcom/ushareit/nft/channel/impl/DefaultChannel;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/service/ShareService$g;->d:Lcom/lenovo/anyshare/service/ShareService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/lenovo/anyshare/service/ShareService$g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/service/ShareService$g;->a:Landroid/content/Context;

    .line 4
    invoke-direct {p0, p2, p3}, Lcom/lenovo/anyshare/service/ShareService$g;->a(Landroid/content/Context;Lcom/ushareit/nft/channel/impl/DefaultChannel;)V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/ushareit/nft/channel/impl/DefaultChannel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService$g;->b:Lcom/lenovo/anyshare/Uri;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Uri;

    invoke-static {}, Lcom/lenovo/anyshare/Cli;->n()Lcom/lenovo/anyshare/Cli;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lcom/lenovo/anyshare/Uri;-><init>(Landroid/content/Context;Lcom/ushareit/nft/channel/impl/DefaultChannel;Lcom/lenovo/anyshare/gli;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/service/ShareService$g;->b:Lcom/lenovo/anyshare/Uri;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService$g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/epi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService$g;->b:Lcom/lenovo/anyshare/Uri;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Uri;->a(Lcom/lenovo/anyshare/epi;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService$g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService$g;->b:Lcom/lenovo/anyshare/Uri;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Uri;->b()V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService$g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService$g;->b:Lcom/lenovo/anyshare/Uri;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Uri;->a()V

    return-void
.end method

.method public getChannel()Lcom/lenovo/anyshare/zri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService$g;->b:Lcom/lenovo/anyshare/Uri;

    return-object v0
.end method
