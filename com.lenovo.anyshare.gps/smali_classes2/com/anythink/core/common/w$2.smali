.class public final Lcom/anythink/core/common/w$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/w;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/core/common/w;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/w$2;->a:Lcom/anythink/core/common/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/anythink/core/common/w;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/anythink/core/common/w$2;->a:Lcom/anythink/core/common/w;

    invoke-static {v0}, Lcom/anythink/core/common/w;->c(Lcom/anythink/core/common/w;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iget-object v0, p0, Lcom/anythink/core/common/w$2;->a:Lcom/anythink/core/common/w;

    invoke-static {v0}, Lcom/anythink/core/common/w;->d(Lcom/anythink/core/common/w;)I

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/w$2;->a:Lcom/anythink/core/common/w;

    invoke-static {v0}, Lcom/anythink/core/common/w;->e(Lcom/anythink/core/common/w;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/anythink/core/common/w$2;->a:Lcom/anythink/core/common/w;

    invoke-static {v0}, Lcom/anythink/core/common/w;->e(Lcom/anythink/core/common/w;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/anythink/core/common/w$2;->a:Lcom/anythink/core/common/w;

    invoke-static {v0}, Lcom/anythink/core/common/w;->f(Lcom/anythink/core/common/w;)V

    return-void

    .line 7
    :cond_2
    :goto_0
    sget-object v0, Lcom/anythink/core/common/w;->a:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/anythink/core/common/w$2;->a:Lcom/anythink/core/common/w;

    invoke-static {v0}, Lcom/anythink/core/common/w;->d(Lcom/anythink/core/common/w;)I

    return-void
.end method
