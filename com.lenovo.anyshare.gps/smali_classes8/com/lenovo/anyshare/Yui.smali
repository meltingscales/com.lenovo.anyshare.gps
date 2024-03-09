.class public Lcom/lenovo/anyshare/Yui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/_ui$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/_ui;->a(Lcom/ushareit/offlineres/model/PullType;Ljava/lang/String;Ljava/util/List;Lcom/lenovo/anyshare/_ui$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/core/util/Pair;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/ushareit/offlineres/model/PullType;

.field public final synthetic d:Lcom/lenovo/anyshare/_ui$a;

.field public final synthetic e:Lcom/lenovo/anyshare/_ui;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/_ui;Landroidx/core/util/Pair;Ljava/lang/String;Lcom/ushareit/offlineres/model/PullType;Lcom/lenovo/anyshare/_ui$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Yui;->e:Lcom/lenovo/anyshare/_ui;

    iput-object p2, p0, Lcom/lenovo/anyshare/Yui;->a:Landroidx/core/util/Pair;

    iput-object p3, p0, Lcom/lenovo/anyshare/Yui;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/Yui;->c:Lcom/ushareit/offlineres/model/PullType;

    iput-object p5, p0, Lcom/lenovo/anyshare/Yui;->d:Lcom/lenovo/anyshare/_ui$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/util/List;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/rvi;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/rvi;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_7

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/rvi;

    const/4 v3, 0x0

    .line 3
    :goto_1
    iget-object v4, p0, Lcom/lenovo/anyshare/Yui;->a:Landroidx/core/util/Pair;

    iget-object v4, v4, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 4
    iget-object v4, p0, Lcom/lenovo/anyshare/Yui;->a:Landroidx/core/util/Pair;

    iget-object v4, v4, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/rvi;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/rvi;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/lenovo/anyshare/rvi;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    iget-object v4, p0, Lcom/lenovo/anyshare/Yui;->a:Landroidx/core/util/Pair;

    iget-object v4, v4, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/rvi;

    .line 6
    iget-object v4, v3, Lcom/lenovo/anyshare/rvi;->z:Ljava/lang/String;

    iput-object v4, v2, Lcom/lenovo/anyshare/rvi;->z:Ljava/lang/String;

    .line 7
    iget v4, v3, Lcom/lenovo/anyshare/rvi;->d:I

    iget v5, v2, Lcom/lenovo/anyshare/rvi;->d:I

    if-ne v4, v5, :cond_1

    .line 8
    iget-object v4, v3, Lcom/lenovo/anyshare/rvi;->t:Lcom/ushareit/offlineres/model/ResStatus;

    sget-object v5, Lcom/ushareit/offlineres/model/ResStatus;->Error:Lcom/ushareit/offlineres/model/ResStatus;

    if-ne v4, v5, :cond_1

    .line 9
    iget v4, v3, Lcom/lenovo/anyshare/rvi;->v:I

    iput v4, v2, Lcom/lenovo/anyshare/rvi;->v:I

    .line 10
    iget v3, v3, Lcom/lenovo/anyshare/rvi;->C:I

    iput v3, v2, Lcom/lenovo/anyshare/rvi;->C:I

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 11
    :cond_1
    :goto_2
    sget-object v3, Lcom/ushareit/offlineres/model/PullType;->Pull:Lcom/ushareit/offlineres/model/PullType;

    invoke-virtual {v3}, Lcom/ushareit/offlineres/model/PullType;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/Yui;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/lenovo/anyshare/Yui;->e:Lcom/lenovo/anyshare/_ui;

    invoke-static {v5}, Lcom/lenovo/anyshare/_ui;->a(Lcom/lenovo/anyshare/_ui;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/lenovo/anyshare/Nvi;->a(Lcom/lenovo/anyshare/rvi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_5

    .line 12
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 13
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/lenovo/anyshare/rvi;

    const/4 v2, 0x0

    .line 14
    :goto_4
    iget-object v4, p0, Lcom/lenovo/anyshare/Yui;->a:Landroidx/core/util/Pair;

    iget-object v4, v4, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 15
    iget-object v4, p0, Lcom/lenovo/anyshare/Yui;->a:Landroidx/core/util/Pair;

    iget-object v4, v4, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/rvi;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/rvi;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/lenovo/anyshare/rvi;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 16
    iget-object v4, p0, Lcom/lenovo/anyshare/Yui;->a:Landroidx/core/util/Pair;

    iget-object v4, v4, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/rvi;

    .line 17
    iget-object v4, v2, Lcom/lenovo/anyshare/rvi;->z:Ljava/lang/String;

    iput-object v4, v3, Lcom/lenovo/anyshare/rvi;->z:Ljava/lang/String;

    .line 18
    iget v2, v2, Lcom/lenovo/anyshare/rvi;->d:I

    if-lez v2, :cond_4

    .line 19
    iput v2, v3, Lcom/lenovo/anyshare/rvi;->d:I

    goto :goto_5

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 20
    :cond_4
    :goto_5
    sget-object v2, Lcom/ushareit/offlineres/model/PullType;->Pull:Lcom/ushareit/offlineres/model/PullType;

    invoke-virtual {v2}, Lcom/ushareit/offlineres/model/PullType;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/lenovo/anyshare/Yui;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/lenovo/anyshare/Yui;->e:Lcom/lenovo/anyshare/_ui;

    invoke-static {v5}, Lcom/lenovo/anyshare/_ui;->a(Lcom/lenovo/anyshare/_ui;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v2, v4, v5}, Lcom/lenovo/anyshare/Nvi;->a(Lcom/lenovo/anyshare/rvi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v2, p0, Lcom/lenovo/anyshare/Yui;->c:Lcom/ushareit/offlineres/model/PullType;

    invoke-virtual {v2}, Lcom/ushareit/offlineres/model/PullType;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/lenovo/anyshare/Yui;->b:Ljava/lang/String;

    sget-object v2, Lcom/ushareit/offlineres/exception/ErrorType;->PKG_INVALID:Lcom/ushareit/offlineres/exception/ErrorType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    sget-object v2, Lcom/ushareit/offlineres/exception/ErrorType;->PKG_INVALID:Lcom/ushareit/offlineres/exception/ErrorType;

    invoke-virtual {v2}, Lcom/ushareit/offlineres/exception/ErrorType;->getMsg()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v3 .. v8}, Lcom/lenovo/anyshare/Nvi;->a(Lcom/lenovo/anyshare/rvi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_3

    :cond_5
    if-eqz p2, :cond_6

    .line 22
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/Yui;->e:Lcom/lenovo/anyshare/_ui;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/_ui;->a(Lcom/lenovo/anyshare/_ui;Ljava/util/List;JJ)V

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/Yui;->e:Lcom/lenovo/anyshare/_ui;

    iget-object v1, p0, Lcom/lenovo/anyshare/Yui;->c:Lcom/ushareit/offlineres/model/PullType;

    iget-object v2, p0, Lcom/lenovo/anyshare/Yui;->b:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/lenovo/anyshare/Yui;->d:Lcom/lenovo/anyshare/_ui$a;

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/_ui;->a(Lcom/lenovo/anyshare/_ui;Lcom/ushareit/offlineres/model/PullType;Ljava/lang/String;Ljava/util/List;ZLcom/lenovo/anyshare/_ui$a;)V

    :cond_6
    if-eqz p3, :cond_7

    .line 25
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/Yui;->e:Lcom/lenovo/anyshare/_ui;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v1, p3

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/_ui;->a(Lcom/lenovo/anyshare/_ui;Ljava/util/List;JJ)V

    .line 27
    iget-object v0, p0, Lcom/lenovo/anyshare/Yui;->e:Lcom/lenovo/anyshare/_ui;

    iget-object v1, p0, Lcom/lenovo/anyshare/Yui;->c:Lcom/ushareit/offlineres/model/PullType;

    iget-object v2, p0, Lcom/lenovo/anyshare/Yui;->b:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/lenovo/anyshare/Yui;->d:Lcom/lenovo/anyshare/_ui$a;

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/_ui;->a(Lcom/lenovo/anyshare/_ui;Lcom/ushareit/offlineres/model/PullType;Ljava/lang/String;Ljava/util/List;ZLcom/lenovo/anyshare/_ui$a;)V

    .line 28
    :cond_7
    iget-object v0, p0, Lcom/lenovo/anyshare/Yui;->a:Landroidx/core/util/Pair;

    iget-object v0, v0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 29
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iget-object v0, p0, Lcom/lenovo/anyshare/Yui;->a:Landroidx/core/util/Pair;

    iget-object v0, v0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/rvi;

    .line 31
    invoke-virtual {v1}, Lcom/lenovo/anyshare/rvi;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    iget v2, v1, Lcom/lenovo/anyshare/rvi;->d:I

    if-lez v2, :cond_8

    .line 32
    iget-object v2, p0, Lcom/lenovo/anyshare/Yui;->c:Lcom/ushareit/offlineres/model/PullType;

    sget-object v3, Lcom/ushareit/offlineres/model/PullType;->Push:Lcom/ushareit/offlineres/model/PullType;

    if-ne v2, v3, :cond_9

    if-nez p1, :cond_9

    .line 33
    iget v2, v1, Lcom/lenovo/anyshare/rvi;->B:I

    iput v2, v1, Lcom/lenovo/anyshare/rvi;->d:I

    .line 34
    iput v2, v1, Lcom/lenovo/anyshare/rvi;->g:I

    .line 35
    :cond_9
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 36
    :cond_a
    iget-object v5, p0, Lcom/lenovo/anyshare/Yui;->e:Lcom/lenovo/anyshare/_ui;

    iget-object v0, p0, Lcom/lenovo/anyshare/Yui;->a:Landroidx/core/util/Pair;

    iget-object v0, v0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static/range {v5 .. v10}, Lcom/lenovo/anyshare/_ui;->a(Lcom/lenovo/anyshare/_ui;Ljava/util/List;JJ)V

    .line 37
    iget-object v1, p0, Lcom/lenovo/anyshare/Yui;->e:Lcom/lenovo/anyshare/_ui;

    iget-object v2, p0, Lcom/lenovo/anyshare/Yui;->c:Lcom/ushareit/offlineres/model/PullType;

    iget-object v3, p0, Lcom/lenovo/anyshare/Yui;->b:Ljava/lang/String;

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/lenovo/anyshare/Yui;->d:Lcom/lenovo/anyshare/_ui$a;

    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/_ui;->a(Lcom/lenovo/anyshare/_ui;Lcom/ushareit/offlineres/model/PullType;Ljava/lang/String;Ljava/util/List;ZLcom/lenovo/anyshare/_ui$a;)V

    :cond_b
    return-void
.end method
