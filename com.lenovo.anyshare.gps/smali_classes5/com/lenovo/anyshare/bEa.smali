.class public Lcom/lenovo/anyshare/bEa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/dfe$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/dEa;->a(Landroid/content/Context;Lcom/ushareit/content/item/AppItem;Ljava/lang/String;ZLcom/lenovo/anyshare/dEa$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/content/item/AppItem;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Lcom/lenovo/anyshare/dEa$a;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Lcom/ushareit/content/item/AppItem;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/lenovo/anyshare/dEa$a;Landroid/content/Context;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/bEa;->a:Lcom/ushareit/content/item/AppItem;

    iput-object p2, p0, Lcom/lenovo/anyshare/bEa;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/lenovo/anyshare/bEa;->c:Lcom/lenovo/anyshare/dEa$a;

    iput-object p4, p0, Lcom/lenovo/anyshare/bEa;->d:Landroid/content/Context;

    iput-object p5, p0, Lcom/lenovo/anyshare/bEa;->e:Ljava/lang/String;

    iput-wide p6, p0, Lcom/lenovo/anyshare/bEa;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 5

    const-string v0, "hotapp"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/_ee;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/_ee;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/_ee;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/aEa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/aEa;-><init>(Lcom/lenovo/anyshare/bEa;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/bEa;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/bEa;->c:Lcom/lenovo/anyshare/dEa$a;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/lenovo/anyshare/bEa;->a:Lcom/ushareit/content/item/AppItem;

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/dEa$a;->c(Lcom/ushareit/content/item/AppItem;)V

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/bEa;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/bEa;->a:Lcom/ushareit/content/item/AppItem;

    iget-object v3, p0, Lcom/lenovo/anyshare/bEa;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/lenovo/anyshare/bEa;->c:Lcom/lenovo/anyshare/dEa$a;

    invoke-static {v1, v2, v3, v4}, Lcom/lenovo/anyshare/dEa;->a(Landroid/content/Context;Lcom/ushareit/content/item/AppItem;Ljava/lang/String;Lcom/lenovo/anyshare/dEa$a;)V

    .line 6
    invoke-static {v0}, Lcom/lenovo/anyshare/_ee;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/_ee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/_ee;->c()V

    :goto_0
    return-void
.end method

.method public onDisconnected()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bEa;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/bEa;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/bEa;->a:Lcom/ushareit/content/item/AppItem;

    iget-object v2, p0, Lcom/lenovo/anyshare/bEa;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/bEa;->c:Lcom/lenovo/anyshare/dEa$a;

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/dEa;->a(Landroid/content/Context;Lcom/ushareit/content/item/AppItem;Ljava/lang/String;Lcom/lenovo/anyshare/dEa$a;)V

    :cond_0
    const-string v0, "hotapp"

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/_ee;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/_ee;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/_ee;->a(Lcom/lenovo/anyshare/dfe$d;)V

    return-void
.end method
