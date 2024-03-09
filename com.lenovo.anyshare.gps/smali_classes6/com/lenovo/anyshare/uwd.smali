.class public Lcom/lenovo/anyshare/uwd;
.super Lcom/lenovo/anyshare/FVc$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/vwd;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/lenovo/anyshare/vwd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/vwd;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/uwd;->b:Lcom/lenovo/anyshare/vwd;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/FVc$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/uwd;->b:Lcom/lenovo/anyshare/vwd;

    iget-object v0, v0, Lcom/lenovo/anyshare/vwd;->a:Lcom/lenovo/anyshare/wwd;

    invoke-static {v0}, Lcom/lenovo/anyshare/wwd;->a(Lcom/lenovo/anyshare/wwd;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AD.Context"

    const-string v1, "onReceive() CONNECTIVITY_ACTION Ignore first"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/uwd;->b:Lcom/lenovo/anyshare/vwd;

    iget-object v0, v0, Lcom/lenovo/anyshare/vwd;->a:Lcom/lenovo/anyshare/wwd;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wwd;->b(Z)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/uwd;->b:Lcom/lenovo/anyshare/vwd;

    iget-object v0, v0, Lcom/lenovo/anyshare/vwd;->a:Lcom/lenovo/anyshare/wwd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wwd;->e()V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/uwd;->b:Lcom/lenovo/anyshare/vwd;

    iget-object v0, v0, Lcom/lenovo/anyshare/vwd;->a:Lcom/lenovo/anyshare/wwd;

    invoke-static {v0}, Lcom/lenovo/anyshare/wwd;->b(Lcom/lenovo/anyshare/wwd;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Iwd;

    .line 7
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Iwd;->scheduleLoad()V

    goto :goto_0

    :cond_2
    return-void
.end method
