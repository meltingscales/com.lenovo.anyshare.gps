.class public final Lcom/anythink/core/common/f$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/core/common/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/f$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/core/common/f$2;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/f$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/f$2$1;->a:Lcom/anythink/core/common/f$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/anythink/core/common/f$2$1;->a:Lcom/anythink/core/common/f$2;

    iget-object v0, v0, Lcom/anythink/core/common/f$2;->n:Lcom/anythink/core/common/f;

    iget-object v0, v0, Lcom/anythink/core/common/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/core/common/g;

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/anythink/core/common/g;->d()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/f/ax;",
            ">;",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/f/ax;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f$2$1;->a:Lcom/anythink/core/common/f$2;

    iget-object v0, v0, Lcom/anythink/core/common/f$2;->h:Lcom/anythink/core/common/f/bc;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/bc;->d()Z

    move-result v0

    .line 2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anythink/core/common/f/ax;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v3}, Lcom/anythink/core/common/f/ax;->m()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    invoke-virtual {v3}, Lcom/anythink/core/common/f/ax;->m()I

    move-result v4

    const/4 v6, 0x3

    if-ne v4, v6, :cond_3

    .line 4
    :cond_1
    invoke-virtual {v3}, Lcom/anythink/core/common/f/ax;->O()I

    move-result v4

    if-eq v4, v5, :cond_0

    if-nez v2, :cond_2

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    :cond_2
    const/4 v4, 0x7

    .line 6
    invoke-virtual {v3, v4}, Lcom/anythink/core/common/f/ax;->x(I)V

    .line 7
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-nez v0, :cond_0

    .line 8
    invoke-virtual {v3}, Lcom/anythink/core/common/f/ax;->l()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    .line 9
    invoke-static {}, Lcom/anythink/core/common/c;->a()Lcom/anythink/core/common/c;

    move-result-object v4

    invoke-virtual {v3}, Lcom/anythink/core/common/f/ax;->u()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 10
    iget-object v4, v4, Lcom/anythink/core/common/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/anythink/core/common/f$2$1;->a:Lcom/anythink/core/common/f$2;

    iget-object v0, v0, Lcom/anythink/core/common/f$2;->n:Lcom/anythink/core/common/f;

    iget-object v0, v0, Lcom/anythink/core/common/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/core/common/g;

    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {p1, p2, p3, v2}, Lcom/anythink/core/common/g;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    if-eqz p4, :cond_5

    .line 13
    invoke-virtual {p1}, Lcom/anythink/core/common/g;->e()V

    :cond_5
    return-void
.end method
