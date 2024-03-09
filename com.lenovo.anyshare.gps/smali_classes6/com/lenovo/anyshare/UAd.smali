.class public Lcom/lenovo/anyshare/UAd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/dfe$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/VAd;->a(Lcom/lenovo/anyshare/Kgd$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lcom/lenovo/anyshare/Kgd$b;

.field public final synthetic c:Lcom/lenovo/anyshare/VAd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/VAd;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/lenovo/anyshare/Kgd$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/UAd;->c:Lcom/lenovo/anyshare/VAd;

    iput-object p2, p0, Lcom/lenovo/anyshare/UAd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/lenovo/anyshare/UAd;->b:Lcom/lenovo/anyshare/Kgd$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/VAd;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/_ee;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/_ee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/_ee;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/UAd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/UAd;->b:Lcom/lenovo/anyshare/Kgd$b;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Kgd$b;->a(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/UAd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/UAd;->b:Lcom/lenovo/anyshare/Kgd$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Kgd$b;->a(Z)V

    .line 6
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/VAd;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/_ee;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/_ee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/_ee;->c()V

    return-void
.end method

.method public onDisconnected()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/UAd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/UAd;->b:Lcom/lenovo/anyshare/Kgd$b;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Kgd$b;->onDisconnected()V

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/VAd;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/_ee;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/_ee;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/_ee;->a(Lcom/lenovo/anyshare/dfe$d;)V

    return-void
.end method
