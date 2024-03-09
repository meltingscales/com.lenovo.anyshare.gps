.class public Lcom/lenovo/anyshare/hGg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/lGg;->a(Lcom/lenovo/anyshare/lGg$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/lenovo/anyshare/lGg$a;


# direct methods
.method public constructor <init>(ZLcom/lenovo/anyshare/lGg$a;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/hGg;->a:Z

    iput-object p2, p0, Lcom/lenovo/anyshare/hGg;->b:Lcom/lenovo/anyshare/lGg$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/lenovo/anyshare/lGg;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {}, Lcom/lenovo/anyshare/lGg;->b()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    iget-boolean v0, p0, Lcom/lenovo/anyshare/hGg;->a:Z

    if-nez v0, :cond_5

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/lGg;->c()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/lGg;->f()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "transfer"

    .line 5
    invoke-static {v1}, Lcom/lenovo/anyshare/cGg;->e(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 6
    invoke-static {v2}, Lcom/lenovo/anyshare/lGg;->b(Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    const-string v1, "cdn"

    .line 7
    invoke-static {v1}, Lcom/lenovo/anyshare/cGg;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-static {v2}, Lcom/lenovo/anyshare/lGg;->a(Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/Dvd;->b()Lcom/lenovo/anyshare/Ea;

    move-result-object v1

    invoke-static {v0}, Lcom/lenovo/anyshare/lGg;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/lenovo/anyshare/Ea;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/lGg;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/cGg;->f()Ljava/lang/String;

    move-result-object v1

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 13
    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_4

    aget-object v4, v1, v2

    const-string v5, "normal"

    .line 14
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/lGg;->c()Ljava/util/LinkedList;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/lGg;->a(J)J

    .line 17
    :cond_5
    invoke-static {}, Lcom/lenovo/anyshare/lGg;->c()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    invoke-static {}, Lcom/lenovo/anyshare/lGg;->c()Ljava/util/LinkedList;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/lGg;->b(Ljava/util/List;)V

    .line 19
    invoke-static {}, Lcom/lenovo/anyshare/lGg;->d()V

    .line 20
    invoke-static {}, Lcom/lenovo/anyshare/lGg;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/cGg;->a(Ljava/util/List;)V

    .line 21
    :cond_6
    invoke-static {}, Lcom/lenovo/anyshare/lGg;->c()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_7

    .line 22
    invoke-static {}, Lcom/lenovo/anyshare/lGg;->c()Ljava/util/LinkedList;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/lGg;->i()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/lGg;->c(Ljava/util/List;)Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 23
    :cond_7
    invoke-static {}, Lcom/lenovo/anyshare/lGg;->c()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_8

    .line 24
    invoke-static {}, Lcom/lenovo/anyshare/lGg;->k()V

    .line 25
    :cond_8
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 26
    invoke-static {}, Lcom/lenovo/anyshare/lGg;->c()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 27
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 28
    :cond_9
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/content/item/AppItem;

    .line 30
    new-instance v3, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "uninstall_pkg"

    invoke-direct {v3, v4, v5}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v2, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/Eee;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 32
    iget-object v2, v2, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    const-string v4, "pkg"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 33
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 34
    :cond_b
    invoke-static {v0}, Lcom/lenovo/anyshare/FGg;->b(Ljava/util/LinkedList;)V

    .line 35
    new-instance v1, Lcom/lenovo/anyshare/gGg;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/gGg;-><init>(Lcom/lenovo/anyshare/hGg;Ljava/util/LinkedList;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method
