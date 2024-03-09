.class public final Lcom/lenovo/anyshare/Mee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/dfe$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Nee;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Hee$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/lenovo/anyshare/Hee$a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Hee$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Mee;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/lenovo/anyshare/Mee;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/Mee;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/Mee;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/lenovo/anyshare/Mee;->e:Lcom/lenovo/anyshare/Hee$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 3

    const-string v0, "AZApkHelp"

    const-string v1, "GP onConnected"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Mee;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Mee;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/_ee;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/_ee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/_ee;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/Lee;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Lee;-><init>(Lcom/lenovo/anyshare/Mee;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/Mee;->e:Lcom/lenovo/anyshare/Hee$a;

    invoke-static {v1, v0, v2}, Lcom/lenovo/anyshare/Nee;->a(IILcom/lenovo/anyshare/Hee$a;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Mee;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/_ee;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/_ee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/_ee;->c()V

    :goto_0
    return-void
.end method

.method public onDisconnected()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Mee;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x4

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/Mee;->e:Lcom/lenovo/anyshare/Hee$a;

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Nee;->a(IILcom/lenovo/anyshare/Hee$a;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Mee;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/_ee;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/_ee;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/_ee;->a(Lcom/lenovo/anyshare/dfe$d;)V

    const-string v0, "AZApkHelp"

    const-string v1, "GP onDisconnected"

    .line 4
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
