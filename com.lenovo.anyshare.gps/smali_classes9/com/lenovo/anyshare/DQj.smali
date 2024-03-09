.class public abstract Lcom/lenovo/anyshare/DQj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/DQj$b;,
        Lcom/lenovo/anyshare/DQj$a;,
        Lcom/lenovo/anyshare/DQj$d;,
        Lcom/lenovo/anyshare/DQj$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/WPj;Lcom/lenovo/anyshare/XPj;Ljava/lang/Boolean;Ljava/lang/String;Lcom/lenovo/anyshare/DMj;Lcom/lenovo/anyshare/DQj$a;Lcom/lenovo/anyshare/DQj$d;Lcom/lenovo/anyshare/DQj$d;Lcom/lenovo/anyshare/DQj$b;Ljava/lang/Integer;Lio/opencensus/trace/Status;Lcom/lenovo/anyshare/DMj;)Lcom/lenovo/anyshare/DQj;
    .locals 13
    .param p1    # Lcom/lenovo/anyshare/XPj;
        .annotation runtime Lcom/lenovo/anyshare/Qdk;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime Lcom/lenovo/anyshare/Qdk;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation runtime Lcom/lenovo/anyshare/Qdk;
        .end annotation
    .end param
    .param p10    # Lio/opencensus/trace/Status;
        .annotation runtime Lcom/lenovo/anyshare/Qdk;
        .end annotation
    .end param
    .param p11    # Lcom/lenovo/anyshare/DMj;
        .annotation runtime Lcom/lenovo/anyshare/Qdk;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/WPj;",
            "Lcom/lenovo/anyshare/XPj;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/DMj;",
            "Lcom/lenovo/anyshare/DQj$a;",
            "Lcom/lenovo/anyshare/DQj$d<",
            "Lcom/lenovo/anyshare/yPj;",
            ">;",
            "Lcom/lenovo/anyshare/DQj$d<",
            "+",
            "Lcom/lenovo/anyshare/OPj;",
            ">;",
            "Lcom/lenovo/anyshare/DQj$b;",
            "Ljava/lang/Integer;",
            "Lio/opencensus/trace/Status;",
            "Lcom/lenovo/anyshare/DMj;",
            ")",
            "Lcom/lenovo/anyshare/DQj;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    .line 1
    invoke-static/range {v0 .. v12}, Lcom/lenovo/anyshare/DQj;->a(Lcom/lenovo/anyshare/WPj;Lcom/lenovo/anyshare/XPj;Ljava/lang/Boolean;Ljava/lang/String;Lio/opencensus/trace/Span$Kind;Lcom/lenovo/anyshare/DMj;Lcom/lenovo/anyshare/DQj$a;Lcom/lenovo/anyshare/DQj$d;Lcom/lenovo/anyshare/DQj$d;Lcom/lenovo/anyshare/DQj$b;Ljava/lang/Integer;Lio/opencensus/trace/Status;Lcom/lenovo/anyshare/DMj;)Lcom/lenovo/anyshare/DQj;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/lenovo/anyshare/WPj;Lcom/lenovo/anyshare/XPj;Ljava/lang/Boolean;Ljava/lang/String;Lio/opencensus/trace/Span$Kind;Lcom/lenovo/anyshare/DMj;Lcom/lenovo/anyshare/DQj$a;Lcom/lenovo/anyshare/DQj$d;Lcom/lenovo/anyshare/DQj$d;Lcom/lenovo/anyshare/DQj$b;Ljava/lang/Integer;Lio/opencensus/trace/Status;Lcom/lenovo/anyshare/DMj;)Lcom/lenovo/anyshare/DQj;
    .locals 16
    .param p1    # Lcom/lenovo/anyshare/XPj;
        .annotation runtime Lcom/lenovo/anyshare/Qdk;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime Lcom/lenovo/anyshare/Qdk;
        .end annotation
    .end param
    .param p4    # Lio/opencensus/trace/Span$Kind;
        .annotation runtime Lcom/lenovo/anyshare/Qdk;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation runtime Lcom/lenovo/anyshare/Qdk;
        .end annotation
    .end param
    .param p11    # Lio/opencensus/trace/Status;
        .annotation runtime Lcom/lenovo/anyshare/Qdk;
        .end annotation
    .end param
    .param p12    # Lcom/lenovo/anyshare/DMj;
        .annotation runtime Lcom/lenovo/anyshare/Qdk;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/WPj;",
            "Lcom/lenovo/anyshare/XPj;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lio/opencensus/trace/Span$Kind;",
            "Lcom/lenovo/anyshare/DMj;",
            "Lcom/lenovo/anyshare/DQj$a;",
            "Lcom/lenovo/anyshare/DQj$d<",
            "Lcom/lenovo/anyshare/yPj;",
            ">;",
            "Lcom/lenovo/anyshare/DQj$d<",
            "+",
            "Lcom/lenovo/anyshare/OPj;",
            ">;",
            "Lcom/lenovo/anyshare/DQj$b;",
            "Ljava/lang/Integer;",
            "Lio/opencensus/trace/Status;",
            "Lcom/lenovo/anyshare/DMj;",
            ")",
            "Lcom/lenovo/anyshare/DQj;"
        }
    .end annotation

    const-string v0, "messageOrNetworkEvents"

    move-object/from16 v1, p8

    .line 2
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/WMj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual/range {p8 .. p8}, Lcom/lenovo/anyshare/DQj$d;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/DQj$c;

    .line 5
    invoke-virtual {v3}, Lcom/lenovo/anyshare/DQj$c;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/OPj;

    .line 6
    instance-of v5, v4, Lio/opencensus/trace/MessageEvent;

    if-eqz v5, :cond_0

    .line 7
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v3}, Lcom/lenovo/anyshare/DQj$c;->b()Lcom/lenovo/anyshare/DMj;

    move-result-object v3

    invoke-static {v4}, Lcom/lenovo/anyshare/GQj;->a(Lcom/lenovo/anyshare/OPj;)Lio/opencensus/trace/MessageEvent;

    move-result-object v4

    .line 9
    invoke-static {v3, v4}, Lcom/lenovo/anyshare/DQj$c;->a(Lcom/lenovo/anyshare/DMj;Ljava/lang/Object;)Lcom/lenovo/anyshare/DQj$c;

    move-result-object v3

    .line 10
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual/range {p8 .. p8}, Lcom/lenovo/anyshare/DQj$d;->a()I

    move-result v1

    .line 12
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/DQj$d;->a(Ljava/util/List;I)Lcom/lenovo/anyshare/DQj$d;

    move-result-object v11

    .line 13
    new-instance v0, Lcom/lenovo/anyshare/tQj;

    move-object v2, v0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    invoke-direct/range {v2 .. v15}, Lcom/lenovo/anyshare/tQj;-><init>(Lcom/lenovo/anyshare/WPj;Lcom/lenovo/anyshare/XPj;Ljava/lang/Boolean;Ljava/lang/String;Lio/opencensus/trace/Span$Kind;Lcom/lenovo/anyshare/DMj;Lcom/lenovo/anyshare/DQj$a;Lcom/lenovo/anyshare/DQj$d;Lcom/lenovo/anyshare/DQj$d;Lcom/lenovo/anyshare/DQj$b;Ljava/lang/Integer;Lio/opencensus/trace/Status;Lcom/lenovo/anyshare/DMj;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/lenovo/anyshare/DQj$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/DQj$d<",
            "Lcom/lenovo/anyshare/yPj;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()Lcom/lenovo/anyshare/DQj$a;
.end method

.method public abstract c()Ljava/lang/Integer;
    .annotation runtime Lcom/lenovo/anyshare/Qdk;
    .end annotation
.end method

.method public abstract d()Lcom/lenovo/anyshare/WPj;
.end method

.method public abstract e()Lcom/lenovo/anyshare/DMj;
    .annotation runtime Lcom/lenovo/anyshare/Qdk;
    .end annotation
.end method

.method public abstract f()Ljava/lang/Boolean;
    .annotation runtime Lcom/lenovo/anyshare/Qdk;
    .end annotation
.end method

.method public abstract g()Lio/opencensus/trace/Span$Kind;
    .annotation runtime Lcom/lenovo/anyshare/Qdk;
    .end annotation
.end method

.method public abstract h()Lcom/lenovo/anyshare/DQj$b;
.end method

.method public abstract i()Lcom/lenovo/anyshare/DQj$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/DQj$d<",
            "Lio/opencensus/trace/MessageEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public k()Lcom/lenovo/anyshare/DQj$d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/DQj$d<",
            "Lio/opencensus/trace/NetworkEvent;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/DQj;->i()Lcom/lenovo/anyshare/DQj$d;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/DQj$d;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/DQj$c;

    .line 4
    invoke-virtual {v3}, Lcom/lenovo/anyshare/DQj$c;->b()Lcom/lenovo/anyshare/DMj;

    move-result-object v4

    .line 5
    invoke-virtual {v3}, Lcom/lenovo/anyshare/DQj$c;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/OPj;

    invoke-static {v3}, Lcom/lenovo/anyshare/GQj;->b(Lcom/lenovo/anyshare/OPj;)Lio/opencensus/trace/NetworkEvent;

    move-result-object v3

    .line 6
    invoke-static {v4, v3}, Lcom/lenovo/anyshare/DQj$c;->a(Lcom/lenovo/anyshare/DMj;Ljava/lang/Object;)Lcom/lenovo/anyshare/DQj$c;

    move-result-object v3

    .line 7
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/DQj$d;->a()I

    move-result v0

    .line 9
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/DQj$d;->a(Ljava/util/List;I)Lcom/lenovo/anyshare/DQj$d;

    move-result-object v0

    return-object v0
.end method

.method public abstract l()Lcom/lenovo/anyshare/XPj;
    .annotation runtime Lcom/lenovo/anyshare/Qdk;
    .end annotation
.end method

.method public abstract m()Lcom/lenovo/anyshare/DMj;
.end method

.method public abstract n()Lio/opencensus/trace/Status;
    .annotation runtime Lcom/lenovo/anyshare/Qdk;
    .end annotation
.end method
