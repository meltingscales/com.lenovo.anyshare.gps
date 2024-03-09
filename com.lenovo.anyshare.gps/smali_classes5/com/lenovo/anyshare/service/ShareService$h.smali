.class public Lcom/lenovo/anyshare/service/ShareService$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/service/IShareService$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/service/ShareService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/lenovo/anyshare/nsi;

.field public c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic d:Lcom/lenovo/anyshare/service/ShareService;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/service/ShareService;Landroid/content/Context;Lcom/ushareit/nft/channel/impl/DefaultChannel;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/service/ShareService$h;->d:Lcom/lenovo/anyshare/service/ShareService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/lenovo/anyshare/service/ShareService$h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/service/ShareService$h;->a:Landroid/content/Context;

    .line 4
    invoke-direct {p0, p2, p3}, Lcom/lenovo/anyshare/service/ShareService$h;->a(Landroid/content/Context;Lcom/ushareit/nft/channel/impl/DefaultChannel;)V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/ushareit/nft/channel/impl/DefaultChannel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService$h;->b:Lcom/lenovo/anyshare/nsi;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/nsi;

    invoke-direct {v0, p1, p2}, Lcom/lenovo/anyshare/nsi;-><init>(Landroid/content/Context;Lcom/ushareit/nft/channel/impl/DefaultChannel;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/service/ShareService$h;->b:Lcom/lenovo/anyshare/nsi;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService$h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/osi$a;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService$h;->b:Lcom/lenovo/anyshare/nsi;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/nsi;->a(Lcom/lenovo/anyshare/osi$a;)V

    return-void
.end method

.method public b()Lcom/lenovo/anyshare/nsi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService$h;->b:Lcom/lenovo/anyshare/nsi;

    return-object v0
.end method

.method public b(Lcom/lenovo/anyshare/osi$a;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService$h;->b:Lcom/lenovo/anyshare/nsi;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/nsi;->b(Lcom/lenovo/anyshare/osi$a;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService$h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService$h;->b:Lcom/lenovo/anyshare/nsi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/nsi;->g()V

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService$h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService$h;->b:Lcom/lenovo/anyshare/nsi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/nsi;->h()V

    return-void
.end method
