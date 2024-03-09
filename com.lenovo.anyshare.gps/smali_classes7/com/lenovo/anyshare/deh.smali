.class public final Lcom/lenovo/anyshare/deh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Vdh;->a(Lcom/lenovo/anyshare/Vdh$d;Lcom/lenovo/anyshare/Ggh;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/lenovo/anyshare/Vdh$d;

.field public final synthetic c:Lcom/lenovo/anyshare/Ggh;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/lenovo/anyshare/Vdh$d;Lcom/lenovo/anyshare/Ggh;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/deh;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/lenovo/anyshare/deh;->b:Lcom/lenovo/anyshare/Vdh$d;

    iput-object p3, p0, Lcom/lenovo/anyshare/deh;->c:Lcom/lenovo/anyshare/Ggh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/deh;->a:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    sget-object v0, Lcom/lenovo/anyshare/fch;->d:Lcom/lenovo/anyshare/fch;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/fch;->c()Lcom/lenovo/anyshare/dch;

    move-result-object v3

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/deh;->b:Lcom/lenovo/anyshare/Vdh$d;

    iget-object v4, v0, Lcom/lenovo/anyshare/Vdh$d;->b:Ljava/lang/String;

    .line 3
    iget-object v5, v0, Lcom/lenovo/anyshare/Vdh$d;->k:Ljava/lang/String;

    .line 4
    iget-object v6, v0, Lcom/lenovo/anyshare/Vdh$d;->l:Lcom/ushareit/mcds/uatracker/UAEvent;

    .line 5
    iget-object v7, v0, Lcom/lenovo/anyshare/Vdh$d;->m:Ljava/lang/String;

    .line 6
    iget-boolean v8, v0, Lcom/lenovo/anyshare/Vdh$d;->h:Z

    .line 7
    invoke-interface/range {v3 .. v8}, Lcom/lenovo/anyshare/dch;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/mcds/uatracker/UAEvent;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/deh;->a:Ljava/util/List;

    :goto_2
    if-eqz v0, :cond_5

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/lenovo/anyshare/Dch$b;

    if-eqz v5, :cond_4

    .line 11
    invoke-virtual {v5}, Lcom/lenovo/anyshare/Dch$b;->f()Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v6, Lcom/lenovo/anyshare/Vdh;->g:Lcom/lenovo/anyshare/Vdh;

    invoke-static {v6, v5}, Lcom/lenovo/anyshare/Vdh;->a(Lcom/lenovo/anyshare/Vdh;Lcom/lenovo/anyshare/Dch$b;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_3

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    .line 12
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_8

    .line 13
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_8

    .line 14
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Dch$b;

    .line 15
    iget-object v3, p0, Lcom/lenovo/anyshare/deh;->c:Lcom/lenovo/anyshare/Ggh;

    invoke-interface {v3, v2}, Lcom/lenovo/anyshare/Ggh;->a(Lcom/lenovo/anyshare/Dch$b;)Lcom/lenovo/anyshare/ugh;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 17
    :cond_8
    sget-object v1, Lcom/lenovo/anyshare/jdh;->a:Lcom/lenovo/anyshare/jdh;

    iget-object v2, p0, Lcom/lenovo/anyshare/deh;->b:Lcom/lenovo/anyshare/Vdh$d;

    iget-object v2, v2, Lcom/lenovo/anyshare/Vdh$d;->b:Ljava/lang/String;

    const-string v3, "Request displayList is null or size==0"

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/jdh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_9
    new-instance v1, Lcom/lenovo/anyshare/ceh;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/ceh;-><init>(Lcom/lenovo/anyshare/deh;Ljava/util/ArrayList;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method
