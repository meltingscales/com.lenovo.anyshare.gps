.class public abstract Lcom/my/target/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/l$b;,
        Lcom/my/target/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/my/target/q;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static f:Ljava/lang/String; = "ad.mail.ru"

.field public static g:Ljava/lang/String; = "https://"


# instance fields
.field public final a:Lcom/my/target/l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/my/target/l$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/my/target/j;

.field public final c:Lcom/my/target/p5$a;

.field public d:Ljava/lang/String;

.field public e:Lcom/my/target/l$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/my/target/l$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/my/target/l$a;Lcom/my/target/j;Lcom/my/target/p5$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/my/target/l$a<",
            "TT;>;",
            "Lcom/my/target/j;",
            "Lcom/my/target/p5$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/l;->a:Lcom/my/target/l$a;

    iput-object p2, p0, Lcom/my/target/l;->b:Lcom/my/target/j;

    iput-object p3, p0, Lcom/my/target/l;->c:Lcom/my/target/p5$a;

    return-void
.end method

.method private synthetic a(Lcom/my/target/l$b;Lcom/my/target/p5;Ljava/util/List;Lcom/my/target/t;Landroid/content/Context;Lcom/my/target/t7;Lcom/my/target/s;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v7, p2

    move-object/from16 v6, p5

    const/4 v0, 0x0

    if-nez p7, :cond_0

    sget-object v1, Lcom/my/target/m;->o:Lcom/my/target/m;

    invoke-interface {v9, v0, v1}, Lcom/my/target/l$b;->a(Lcom/my/target/q;Lcom/my/target/m;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/my/target/x1;->a()Lcom/my/target/x1;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/my/target/p5;->b()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v10, 0x0

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    move-object/from16 v13, p7

    move-object v14, v0

    :goto_0
    const-string v15, ","

    if-gt v10, v11, :cond_5

    move-object/from16 v12, p3

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p7, v14

    sget-object v14, Lcom/my/target/l;->g:Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "/mobile/"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v14, v8, Lcom/my/target/l;->b:Lcom/my/target/j;

    move-wide/from16 v16, v1

    move-object/from16 v1, p4

    invoke-virtual {v1, v12, v14, v13}, Lcom/my/target/t;->a(Ljava/lang/String;Lcom/my/target/j;Lcom/my/target/s;)Lcom/my/target/s;

    move-result-object v13

    invoke-virtual {v8, v13, v4, v5, v6}, Lcom/my/target/l;->a(Lcom/my/target/s;Lcom/my/target/x1;Ljava/util/Map;Landroid/content/Context;)Lcom/my/target/u;

    move-result-object v2

    iget-object v12, v2, Lcom/my/target/u;->a:Ljava/lang/Object;

    check-cast v12, Lcom/my/target/b2;

    if-eqz v12, :cond_1

    move-object v14, v12

    goto :goto_1

    :cond_1
    move-object/from16 v14, p7

    :goto_1
    iget-object v2, v2, Lcom/my/target/u;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/my/target/o;->a(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    move-object v11, v2

    move-object v0, v13

    goto :goto_3

    :cond_2
    if-ne v10, v11, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "X-Failed-Hosts"

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v1, v16

    const/4 v0, 0x0

    const/4 v12, 0x1

    goto :goto_0

    :cond_5
    move-wide/from16 v16, v1

    move-object/from16 p7, v14

    :goto_2
    move-object v0, v13

    const/4 v11, 0x0

    :goto_3
    if-nez v14, :cond_6

    sget-object v0, Lcom/my/target/m;->c:Lcom/my/target/m;

    const/4 v1, 0x0

    invoke-interface {v9, v1, v0}, Lcom/my/target/l$b;->a(Lcom/my/target/q;Lcom/my/target/m;)V

    return-void

    :cond_6
    invoke-virtual {v14}, Lcom/my/target/b2;->b()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " \u2013 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lcom/my/target/b2;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1f8

    if-eq v1, v3, :cond_f

    const/16 v3, 0x198

    if-ne v1, v3, :cond_7

    goto/16 :goto_6

    :cond_7
    const/16 v3, 0x193

    if-ne v1, v3, :cond_8

    sget-object v0, Lcom/my/target/m;->f:Lcom/my/target/m;

    const/4 v3, 0x0

    invoke-interface {v9, v3, v0}, Lcom/my/target/l$b;->a(Lcom/my/target/q;Lcom/my/target/m;)V

    return-void

    :cond_8
    const/4 v3, 0x0

    const/16 v5, 0x194

    if-ne v1, v5, :cond_9

    sget-object v0, Lcom/my/target/m;->g:Lcom/my/target/m;

    invoke-interface {v9, v3, v0}, Lcom/my/target/l$b;->a(Lcom/my/target/q;Lcom/my/target/m;)V

    return-void

    :cond_9
    const/16 v5, 0x1f4

    if-ne v1, v5, :cond_a

    sget-object v0, Lcom/my/target/m;->h:Lcom/my/target/m;

    invoke-interface {v9, v3, v0}, Lcom/my/target/l$b;->a(Lcom/my/target/q;Lcom/my/target/m;)V

    return-void

    :cond_a
    const/16 v5, 0xc8

    if-eq v1, v5, :cond_b

    const/16 v0, 0x3e8

    invoke-static {v0, v2}, Lcom/my/target/m;->a(ILjava/lang/String;)Lcom/my/target/m;

    move-result-object v0

    invoke-interface {v9, v3, v0}, Lcom/my/target/l$b;->a(Lcom/my/target/q;Lcom/my/target/m;)V

    return-void

    :cond_b
    if-nez v11, :cond_c

    sget-object v0, Lcom/my/target/m;->j:Lcom/my/target/m;

    invoke-interface {v9, v3, v0}, Lcom/my/target/l$b;->a(Lcom/my/target/q;Lcom/my/target/m;)V

    return-void

    :cond_c
    move-wide/from16 v1, v16

    const/4 v3, 0x1

    invoke-static {v7, v3, v1, v2}, Lcom/my/target/l;->b(Lcom/my/target/p5;IJ)J

    move-result-wide v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v8, Lcom/my/target/l;->a:Lcom/my/target/l$a;

    invoke-interface {v5}, Lcom/my/target/l$a;->d()Lcom/my/target/o;

    move-result-object v5

    invoke-static {}, Lcom/my/target/n;->b()Lcom/my/target/n;

    move-result-object v14

    iget-object v13, v8, Lcom/my/target/l;->b:Lcom/my/target/j;

    iget-object v12, v8, Lcom/my/target/l;->c:Lcom/my/target/p5$a;

    const/16 v16, 0x0

    move-object v10, v5

    move-object/from16 v17, v12

    move-object v12, v0

    move-object/from16 v18, v13

    move-object/from16 v13, v16

    move-object/from16 p3, v14

    move-object/from16 v14, v18

    move-object/from16 v20, v15

    move-object/from16 v15, v17

    move-object/from16 v16, p2

    move-object/from16 v17, v3

    move-object/from16 v18, p3

    move-object/from16 v19, p5

    invoke-virtual/range {v10 .. v19}, Lcom/my/target/o;->a(Ljava/lang/String;Lcom/my/target/s;Lcom/my/target/q;Lcom/my/target/j;Lcom/my/target/p5$a;Lcom/my/target/p5;Ljava/util/List;Lcom/my/target/n;Landroid/content/Context;)Lcom/my/target/q;

    move-result-object v10

    const/4 v11, 0x2

    invoke-static {v7, v11, v1, v2}, Lcom/my/target/l;->b(Lcom/my/target/p5;IJ)J

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    move-object/from16 v1, p6

    const/4 v2, 0x0

    goto :goto_4

    :cond_d
    move-object/from16 v1, v20

    invoke-static {v1, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    move-object/from16 v1, p6

    :goto_4
    invoke-virtual {v1, v2}, Lcom/my/target/t7;->f(Ljava/lang/String;)V

    iget-object v1, v8, Lcom/my/target/l;->a:Lcom/my/target/l$a;

    invoke-interface {v1}, Lcom/my/target/l$a;->b()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lcom/my/target/s;->D()Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v0, p0

    move-object v2, v10

    move-object v3, v5

    move-object/from16 v5, p2

    move-object v11, v6

    move-object/from16 v6, p3

    move-object v12, v7

    move-object/from16 v7, p5

    invoke-virtual/range {v0 .. v7}, Lcom/my/target/l;->a(Ljava/util/List;Lcom/my/target/q;Lcom/my/target/o;Lcom/my/target/x1;Lcom/my/target/p5;Lcom/my/target/n;Landroid/content/Context;)Lcom/my/target/q;

    move-result-object v10

    goto :goto_5

    :cond_e
    move-object v11, v6

    move-object v12, v7

    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-object/from16 v2, p3

    invoke-virtual {v8, v10, v2, v11}, Lcom/my/target/l;->a(Lcom/my/target/q;Lcom/my/target/n;Landroid/content/Context;)Lcom/my/target/q;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v12, v4, v0, v1}, Lcom/my/target/l;->b(Lcom/my/target/p5;IJ)J

    invoke-virtual {v2}, Lcom/my/target/n;->a()Lcom/my/target/m;

    move-result-object v0

    invoke-interface {v9, v3, v0}, Lcom/my/target/l$b;->a(Lcom/my/target/q;Lcom/my/target/m;)V

    return-void

    :cond_f
    :goto_6
    sget-object v0, Lcom/my/target/m;->e:Lcom/my/target/m;

    const/4 v1, 0x0

    invoke-interface {v9, v1, v0}, Lcom/my/target/l$b;->a(Lcom/my/target/q;Lcom/my/target/m;)V

    return-void
.end method

.method public static synthetic a(Lcom/my/target/l;Lcom/my/target/l$b;Lcom/my/target/p5;Ljava/util/List;Lcom/my/target/t;Landroid/content/Context;Lcom/my/target/t7;Lcom/my/target/s;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/my/target/l;->a(Lcom/my/target/l$b;Lcom/my/target/p5;Ljava/util/List;Lcom/my/target/t;Landroid/content/Context;Lcom/my/target/t7;Lcom/my/target/s;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/my/target/l;Lcom/my/target/p5;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/my/target/l;->b(Lcom/my/target/p5;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/my/target/l;Lcom/my/target/p5;Landroid/content/Context;Lcom/my/target/q;Lcom/my/target/m;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/my/target/l;->a(Lcom/my/target/p5;Landroid/content/Context;Lcom/my/target/q;Lcom/my/target/m;)V

    return-void
.end method

.method public static synthetic a(Lcom/my/target/l;Lcom/my/target/q;Lcom/my/target/m;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/my/target/l;->a(Lcom/my/target/q;Lcom/my/target/m;)V

    return-void
.end method

.method public static a(Lcom/my/target/p5;IJ)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-virtual {p0, p1, v0, v1}, Lcom/my/target/p5;->a(IJ)V

    return-void
.end method

.method private synthetic a(Lcom/my/target/p5;Landroid/content/Context;Lcom/my/target/q;Lcom/my/target/m;)V
    .locals 0

    invoke-virtual {p0, p3, p4, p1, p2}, Lcom/my/target/l;->a(Lcom/my/target/q;Lcom/my/target/m;Lcom/my/target/p5;Landroid/content/Context;)V

    return-void
.end method

.method private synthetic a(Lcom/my/target/q;Lcom/my/target/m;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/l;->e:Lcom/my/target/l$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/my/target/l$b;->a(Lcom/my/target/q;Lcom/my/target/m;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/my/target/l;->e:Lcom/my/target/l$b;

    :cond_0
    return-void
.end method

.method public static b(Lcom/my/target/p5;IJ)J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long p2, v0, p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/my/target/p5;->b(IJ)V

    return-wide v0
.end method

.method private synthetic b(Lcom/my/target/p5;Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/ubc;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/ubc;-><init>(Lcom/my/target/l;Lcom/my/target/p5;Landroid/content/Context;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/my/target/l;->a(Lcom/my/target/p5;Landroid/content/Context;Lcom/my/target/l$b;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/my/target/l$b;)Lcom/my/target/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/my/target/l$b<",
            "TT;>;)",
            "Lcom/my/target/l<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/my/target/l;->e:Lcom/my/target/l$b;

    return-object p0
.end method

.method public a(Lcom/my/target/p5;Landroid/content/Context;)Lcom/my/target/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/my/target/p5;",
            "Landroid/content/Context;",
            ")",
            "Lcom/my/target/l<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lcom/lenovo/anyshare/wbc;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/wbc;-><init>(Lcom/my/target/l;Lcom/my/target/p5;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/my/target/c0;->a(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public a(Lcom/my/target/q;Lcom/my/target/n;Landroid/content/Context;)Lcom/my/target/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/my/target/n;",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/my/target/l;->a:Lcom/my/target/l$a;

    invoke-interface {v0}, Lcom/my/target/l$a;->c()Lcom/my/target/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/my/target/l;->b:Lcom/my/target/j;

    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/my/target/p;->a(Lcom/my/target/q;Lcom/my/target/j;Lcom/my/target/n;Landroid/content/Context;)Lcom/my/target/q;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public a(Ljava/util/List;Lcom/my/target/q;Lcom/my/target/o;Lcom/my/target/x1;Lcom/my/target/p5;Lcom/my/target/n;Landroid/content/Context;)Lcom/my/target/q;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/my/target/s;",
            ">;TT;",
            "Lcom/my/target/o<",
            "TT;>;",
            "Lcom/my/target/x1;",
            "Lcom/my/target/p5;",
            "Lcom/my/target/n;",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/my/target/s;

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/my/target/l;->a(Lcom/my/target/s;Lcom/my/target/q;Lcom/my/target/o;Lcom/my/target/x1;Lcom/my/target/p5;Lcom/my/target/n;Landroid/content/Context;)Lcom/my/target/u;

    move-result-object p2

    iget-object p2, p2, Lcom/my/target/u;->b:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Lcom/my/target/q;

    goto :goto_0

    :cond_0
    move-object p2, v2

    :cond_1
    return-object p2
.end method

.method public a(Lcom/my/target/s;Lcom/my/target/q;Lcom/my/target/o;Lcom/my/target/x1;Lcom/my/target/p5;Lcom/my/target/n;Landroid/content/Context;)Lcom/my/target/u;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/my/target/s;",
            "TT;",
            "Lcom/my/target/o<",
            "TT;>;",
            "Lcom/my/target/x1;",
            "Lcom/my/target/p5;",
            "Lcom/my/target/n;",
            "Landroid/content/Context;",
            ")",
            "Lcom/my/target/u<",
            "Lcom/my/target/b2<",
            "Ljava/lang/String;",
            ">;TT;>;"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    move-object/from16 v6, p5

    move-object/from16 v5, p7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v7, Lcom/my/target/s;->b:Ljava/lang/String;

    const/4 v4, 0x0

    move-object/from16 v15, p4

    invoke-virtual {v15, v3, v4, v5}, Lcom/my/target/a2;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/my/target/b2;

    move-result-object v4

    const/4 v3, 0x1

    invoke-static {v6, v3, v1, v2}, Lcom/my/target/l;->a(Lcom/my/target/p5;IJ)V

    invoke-virtual {v4}, Lcom/my/target/b2;->d()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/my/target/u;

    invoke-direct {v1, v4, v0}, Lcom/my/target/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const-string v1, "serviceRequested"

    invoke-virtual {v7, v1}, Lcom/my/target/s;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/my/target/x9;->a(Ljava/util/List;Landroid/content/Context;)V

    const/16 v19, 0x0

    if-eqz v0, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/my/target/q;->a()I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Lcom/my/target/b2;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v13, v8, Lcom/my/target/l;->b:Lcom/my/target/j;

    iget-object v14, v8, Lcom/my/target/l;->c:Lcom/my/target/p5$a;

    const/16 v16, 0x0

    move-object/from16 v9, p3

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v15, p5

    move-object/from16 v17, p6

    move-object/from16 v18, p7

    invoke-virtual/range {v9 .. v18}, Lcom/my/target/o;->a(Ljava/lang/String;Lcom/my/target/s;Lcom/my/target/q;Lcom/my/target/j;Lcom/my/target/p5$a;Lcom/my/target/p5;Ljava/util/List;Lcom/my/target/n;Landroid/content/Context;)Lcom/my/target/q;

    move-result-object v9

    const/4 v0, 0x2

    invoke-static {v6, v0, v1, v2}, Lcom/my/target/l;->a(Lcom/my/target/p5;IJ)V

    invoke-virtual/range {p1 .. p1}, Lcom/my/target/s;->D()Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v0, p0

    move-object v2, v9

    move v9, v3

    move-object/from16 v3, p3

    move-object v10, v4

    move-object/from16 v4, p4

    move-object v11, v5

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object v12, v7

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/my/target/l;->a(Ljava/util/List;Lcom/my/target/q;Lcom/my/target/o;Lcom/my/target/x1;Lcom/my/target/p5;Lcom/my/target/n;Landroid/content/Context;)Lcom/my/target/q;

    move-result-object v0

    goto :goto_1

    :cond_2
    move v9, v3

    move-object v10, v4

    move-object v11, v5

    move-object v12, v7

    :goto_1
    move-object v2, v0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/my/target/q;->a()I

    move-result v19

    move/from16 v0, v19

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-ne v9, v0, :cond_4

    const-string v0, "serviceAnswerEmpty"

    invoke-virtual {v12, v0}, Lcom/my/target/s;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v11}, Lcom/my/target/x9;->a(Ljava/util/List;Landroid/content/Context;)V

    invoke-virtual/range {p1 .. p1}, Lcom/my/target/s;->w()Lcom/my/target/s;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/my/target/l;->a(Lcom/my/target/s;Lcom/my/target/q;Lcom/my/target/o;Lcom/my/target/x1;Lcom/my/target/p5;Lcom/my/target/n;Landroid/content/Context;)Lcom/my/target/u;

    move-result-object v0

    iget-object v0, v0, Lcom/my/target/u;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/my/target/q;

    :cond_4
    new-instance v0, Lcom/my/target/u;

    invoke-direct {v0, v10, v2}, Lcom/my/target/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public a(Lcom/my/target/s;Lcom/my/target/x1;Ljava/util/Map;Landroid/content/Context;)Lcom/my/target/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/my/target/s;",
            "Lcom/my/target/x1;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Lcom/my/target/u<",
            "Lcom/my/target/b2<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p1, Lcom/my/target/s;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/my/target/s;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, p1, p3, p4}, Lcom/my/target/a2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;)Lcom/my/target/b2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/my/target/b2;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/my/target/u;

    invoke-virtual {p1}, Lcom/my/target/b2;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-direct {p2, p1, p3}, Lcom/my/target/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_0
    invoke-virtual {p1}, Lcom/my/target/b2;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/my/target/l;->d:Ljava/lang/String;

    new-instance p2, Lcom/my/target/u;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lcom/my/target/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public a(Lcom/my/target/p5;Landroid/content/Context;Lcom/my/target/l$b;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/my/target/p5;",
            "Landroid/content/Context;",
            "Lcom/my/target/l$b<",
            "TT;>;)V"
        }
    .end annotation

    move-object v8, p0

    invoke-static/range {p2 .. p2}, Lcom/my/target/a5;->c(Landroid/content/Context;)V

    invoke-static/range {p2 .. p2}, Lcom/my/target/x1;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/my/target/m;->d:Lcom/my/target/m;

    const/4 v1, 0x0

    move-object/from16 v2, p3

    invoke-interface {v2, v1, v0}, Lcom/my/target/l$b;->a(Lcom/my/target/q;Lcom/my/target/m;)V

    return-void

    :cond_0
    move-object/from16 v2, p3

    invoke-static/range {p2 .. p2}, Lcom/my/target/t7;->a(Landroid/content/Context;)Lcom/my/target/t7;

    move-result-object v7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Lcom/my/target/t7;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, Lcom/my/target/l;->f:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, Lcom/my/target/l;->a:Lcom/my/target/l$a;

    invoke-interface {v0}, Lcom/my/target/l$a;->a()Lcom/my/target/t;

    move-result-object v9

    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    iget-object v11, v8, Lcom/my/target/l;->b:Lcom/my/target/j;

    new-instance v14, Lcom/lenovo/anyshare/vbc;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p1

    move-object v5, v9

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/lenovo/anyshare/vbc;-><init>(Lcom/my/target/l;Lcom/my/target/l$b;Lcom/my/target/p5;Ljava/util/List;Lcom/my/target/t;Landroid/content/Context;Lcom/my/target/t7;)V

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    invoke-virtual/range {v9 .. v14}, Lcom/my/target/t;->a(Ljava/lang/String;Lcom/my/target/j;Lcom/my/target/p5;Landroid/content/Context;Lcom/my/target/t$b;)V

    return-void
.end method

.method public a(Lcom/my/target/q;Lcom/my/target/m;Lcom/my/target/p5;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/my/target/m;",
            "Lcom/my/target/p5;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-virtual {p3, p4}, Lcom/my/target/p5;->b(Landroid/content/Context;)V

    iget-object p3, p0, Lcom/my/target/l;->e:Lcom/my/target/l$b;

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    if-ne p3, p4, :cond_1

    iget-object p3, p0, Lcom/my/target/l;->e:Lcom/my/target/l$b;

    invoke-interface {p3, p1, p2}, Lcom/my/target/l$b;->a(Lcom/my/target/q;Lcom/my/target/m;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/my/target/l;->e:Lcom/my/target/l$b;

    goto :goto_0

    :cond_1
    new-instance p3, Lcom/lenovo/anyshare/xbc;

    invoke-direct {p3, p0, p1, p2}, Lcom/lenovo/anyshare/xbc;-><init>(Lcom/my/target/l;Lcom/my/target/q;Lcom/my/target/m;)V

    invoke-static {p3}, Lcom/my/target/c0;->c(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
