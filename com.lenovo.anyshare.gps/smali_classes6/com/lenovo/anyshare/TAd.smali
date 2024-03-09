.class public Lcom/lenovo/anyshare/TAd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/dfe$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/VAd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Kgd$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/lenovo/anyshare/Kgd$a;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic e:Lcom/lenovo/anyshare/VAd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/VAd;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Kgd$a;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/TAd;->e:Lcom/lenovo/anyshare/VAd;

    iput-object p2, p0, Lcom/lenovo/anyshare/TAd;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/TAd;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/TAd;->c:Lcom/lenovo/anyshare/Kgd$a;

    iput-object p5, p0, Lcom/lenovo/anyshare/TAd;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 3

    const-string v0, "Gp2pHandlerImpl"

    const-string v1, "GP2P onConnected"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/VAd;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/_ee;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/_ee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/_ee;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/SAd;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/SAd;-><init>(Lcom/lenovo/anyshare/TAd;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/TAd;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    sget-object v1, Lcom/lenovo/anyshare/VAd;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/_ee;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/_ee;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/_ee;->c()V

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/TAd;->c:Lcom/lenovo/anyshare/Kgd$a;

    invoke-interface {v1}, Lcom/lenovo/anyshare/Kgd$a;->a()V

    .line 7
    :goto_0
    invoke-static {v0}, Lcom/lenovo/anyshare/Jxd;->b(Z)V

    return-void
.end method

.method public onDisconnected()V
    .locals 2

    const-string v0, "Gp2pHandlerImpl"

    const-string v1, "GP2P onDisconnected"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/TAd;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/TAd;->c:Lcom/lenovo/anyshare/Kgd$a;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Kgd$a;->b()V

    .line 4
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/VAd;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/_ee;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/_ee;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/_ee;->a(Lcom/lenovo/anyshare/dfe$d;)V

    return-void
.end method
