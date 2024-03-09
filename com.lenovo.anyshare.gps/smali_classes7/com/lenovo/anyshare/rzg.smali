.class public final Lcom/lenovo/anyshare/rzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/dfe$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/tzg$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/content/item/AppItem;ZLcom/lenovo/anyshare/tzg$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/ushareit/content/item/AppItem;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic d:Lcom/lenovo/anyshare/tzg$b;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ushareit/content/item/AppItem;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/lenovo/anyshare/tzg$b;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/rzg;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/lenovo/anyshare/rzg;->b:Lcom/ushareit/content/item/AppItem;

    iput-object p3, p0, Lcom/lenovo/anyshare/rzg;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lcom/lenovo/anyshare/rzg;->d:Lcom/lenovo/anyshare/tzg$b;

    iput-object p5, p0, Lcom/lenovo/anyshare/rzg;->e:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 5

    const-string v0, "AppAzHelper"

    const-string v1, "connect success"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/rzg;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/_ee;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/_ee;

    move-result-object v1

    const-string v2, "Gp2pHandler.getInstance(portal)"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/lenovo/anyshare/_ee;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "is gp signed true"

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/qzg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/qzg;-><init>(Lcom/lenovo/anyshare/rzg;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    goto :goto_0

    :cond_0
    const-string v1, "is gp signed false"

    .line 5
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/rzg;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/rzg;->d:Lcom/lenovo/anyshare/tzg$b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/rzg;->b:Lcom/ushareit/content/item/AppItem;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/tzg$b;->c(Lcom/ushareit/content/item/AppItem;)V

    .line 8
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/tzg;->a:Lcom/lenovo/anyshare/tzg$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/rzg;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/rzg;->b:Lcom/ushareit/content/item/AppItem;

    iget-object v3, p0, Lcom/lenovo/anyshare/rzg;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/lenovo/anyshare/rzg;->d:Lcom/lenovo/anyshare/tzg$b;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/tzg$a;->a(Lcom/lenovo/anyshare/tzg$a;Landroid/content/Context;Lcom/ushareit/content/item/AppItem;Ljava/lang/String;Lcom/lenovo/anyshare/tzg$b;)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/rzg;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/_ee;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/_ee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/_ee;->c()V

    :goto_0
    return-void
.end method

.method public onDisconnected()V
    .locals 5

    const-string v0, "AppAzHelper"

    const-string v1, "p2p disconnect"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/rzg;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/tzg;->a:Lcom/lenovo/anyshare/tzg$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/rzg;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/rzg;->b:Lcom/ushareit/content/item/AppItem;

    iget-object v3, p0, Lcom/lenovo/anyshare/rzg;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/lenovo/anyshare/rzg;->d:Lcom/lenovo/anyshare/tzg$b;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/tzg$a;->a(Lcom/lenovo/anyshare/tzg$a;Landroid/content/Context;Lcom/ushareit/content/item/AppItem;Ljava/lang/String;Lcom/lenovo/anyshare/tzg$b;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/rzg;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/_ee;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/_ee;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/_ee;->a(Lcom/lenovo/anyshare/dfe$d;)V

    return-void
.end method
