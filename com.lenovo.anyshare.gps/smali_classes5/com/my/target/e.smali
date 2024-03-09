.class public final Lcom/my/target/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/target/common/menu/Menu;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/my/target/common/menu/MenuAction;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/my/target/common/menu/Menu$Listener;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/my/target/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/my/target/e;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/e;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public addAction(Lcom/my/target/common/menu/MenuAction;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public dismiss()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/e;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const-string v0, "AdChoicesOptionMenu: can\'t dismiss not existing view"

    :goto_0
    invoke-static {v0}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/g;

    if-nez v0, :cond_1

    const-string v0, "AdChoicesOptionMenu: can\'t dismiss not existing or garbage-collected view"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/my/target/g;->a()V

    return-void
.end method

.method public present(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/my/target/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "AdChoicesOptionMenu: there are no actions, can\'t present."

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/e;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    const-string p1, "AdChoicesOptionMenu: there is no listener, can\'t present"

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Lcom/my/target/g;

    iget-object v2, p0, Lcom/my/target/e;->a:Ljava/util/List;

    invoke-direct {v1, p1, v2, v0}, Lcom/my/target/g;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/ref/WeakReference;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/my/target/e;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Lcom/my/target/g;->b()V

    return-void
.end method

.method public setListener(Lcom/my/target/common/menu/Menu$Listener;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/my/target/e;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method
