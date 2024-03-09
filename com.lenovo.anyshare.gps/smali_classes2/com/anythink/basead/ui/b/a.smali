.class public abstract Lcom/anythink/basead/ui/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroid/view/ViewGroup;

.field public c:Lcom/anythink/core/common/f/m;

.field public d:Lcom/anythink/core/common/f/n;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/basead/ui/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/anythink/core/common/f/m;Lcom/anythink/core/common/f/n;ILcom/anythink/basead/ui/b/b$a;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 2
    iput v2, v0, Lcom/anythink/basead/ui/b/a;->a:I

    .line 3
    iput-object v1, v0, Lcom/anythink/basead/ui/b/a;->b:Landroid/view/ViewGroup;

    move-object/from16 v12, p2

    .line 4
    iput-object v12, v0, Lcom/anythink/basead/ui/b/a;->c:Lcom/anythink/core/common/f/m;

    move-object/from16 v13, p3

    .line 5
    iput-object v13, v0, Lcom/anythink/basead/ui/b/a;->d:Lcom/anythink/core/common/f/n;

    move/from16 v3, p4

    .line 6
    iput v3, v0, Lcom/anythink/basead/ui/b/a;->a:I

    .line 7
    iget-object v3, v0, Lcom/anythink/basead/ui/b/a;->c:Lcom/anythink/core/common/f/m;

    invoke-virtual {v3}, Lcom/anythink/core/common/f/m;->P()Z

    move-result v3

    const/4 v15, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    goto/16 :goto_5

    .line 8
    :cond_0
    iget v3, v0, Lcom/anythink/basead/ui/b/a;->a:I

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_5

    .line 9
    :pswitch_0
    iget-object v3, v0, Lcom/anythink/basead/ui/b/a;->d:Lcom/anythink/core/common/f/n;

    iget-object v3, v3, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    .line 10
    invoke-virtual {v3}, Lcom/anythink/core/common/f/o;->ab()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v3}, Lcom/anythink/core/common/f/o;->ac()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v3}, Lcom/anythink/core/common/f/o;->ad()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_3

    const/4 v3, 0x4

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 11
    :goto_2
    iget v5, v0, Lcom/anythink/basead/ui/b/a;->a:I

    const/4 v6, 0x3

    if-eq v5, v4, :cond_4

    if-eq v5, v15, :cond_4

    if-ne v5, v6, :cond_6

    .line 12
    :cond_4
    invoke-static {}, Lcom/anythink/expressad/shake/a;->a()Lcom/anythink/expressad/shake/a;

    move-result-object v5

    .line 13
    invoke-virtual {v5}, Lcom/anythink/expressad/shake/a;->b()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v0, Lcom/anythink/basead/ui/b/a;->d:Lcom/anythink/core/common/f/n;

    iget-object v5, v5, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    invoke-virtual {v5}, Lcom/anythink/core/common/f/o;->Q()I

    move-result v5

    if-ne v5, v4, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_6

    or-int/lit8 v3, v3, 0x1

    .line 14
    :cond_6
    iget v5, v0, Lcom/anythink/basead/ui/b/a;->a:I

    if-eq v5, v4, :cond_7

    if-ne v5, v6, :cond_9

    .line 15
    :cond_7
    iget-object v5, v0, Lcom/anythink/basead/ui/b/a;->d:Lcom/anythink/core/common/f/n;

    iget-object v5, v5, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    invoke-virtual {v5}, Lcom/anythink/core/common/f/o;->o()I

    move-result v5

    if-ne v5, v4, :cond_8

    const/4 v5, 0x1

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_9

    or-int/lit8 v3, v3, 0x2

    .line 16
    :cond_9
    iget-object v5, v0, Lcom/anythink/basead/ui/b/a;->d:Lcom/anythink/core/common/f/n;

    iget-object v5, v5, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    invoke-virtual {v5}, Lcom/anythink/core/common/f/o;->ao()I

    move-result v5

    if-ne v5, v4, :cond_a

    const/4 v2, 0x1

    :cond_a
    if-eqz v2, :cond_b

    or-int/lit8 v2, v3, 0x8

    goto :goto_5

    :cond_b
    move v2, v3

    .line 17
    :goto_5
    iget-object v3, v0, Lcom/anythink/basead/ui/b/a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v11, v0, Lcom/anythink/basead/ui/b/a;->a:I

    .line 18
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "id"

    const-string v6, "myoffer_guide2click_container"

    .line 19
    invoke-static {v3, v6, v5}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 20
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Landroid/widget/RelativeLayout;

    const-string v6, "myoffer_guide2click_mask"

    .line 21
    invoke-static {v3, v6, v5}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 22
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v17

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v6, "myoffer_rl_root"

    invoke-static {v3, v6, v5}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 24
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 25
    instance-of v6, v3, Landroid/view/ViewGroup;

    if-eqz v6, :cond_c

    .line 26
    check-cast v3, Landroid/view/ViewGroup;

    :goto_6
    move-object/from16 v18, v3

    goto :goto_7

    .line 27
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v6, "myoffer_splash_root"

    invoke-static {v3, v6, v5}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 28
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 29
    instance-of v5, v3, Landroid/view/ViewGroup;

    if-eqz v5, :cond_d

    .line 30
    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_6

    :cond_d
    move-object/from16 v18, v1

    :goto_7
    and-int/lit8 v3, v2, 0x1

    if-ne v3, v4, :cond_e

    .line 31
    new-instance v9, Lcom/anythink/basead/ui/b/f;

    invoke-direct {v9}, Lcom/anythink/basead/ui/b/f;-><init>()V

    .line 32
    invoke-virtual/range {v18 .. v18}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v3, v9

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, v18

    move-object/from16 v8, v16

    move-object v14, v9

    move-object/from16 v9, v17

    move-object v15, v10

    move v10, v11

    move/from16 v19, v11

    move-object/from16 v11, p5

    invoke-virtual/range {v3 .. v11}, Lcom/anythink/basead/ui/b/f;->a(Landroid/content/Context;Lcom/anythink/core/common/f/m;Lcom/anythink/core/common/f/n;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/anythink/basead/ui/b/b$a;)V

    .line 33
    invoke-interface {v15, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    move-object v15, v10

    move/from16 v19, v11

    :goto_8
    and-int/lit8 v3, v2, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_f

    .line 34
    new-instance v14, Lcom/anythink/basead/ui/b/c;

    invoke-direct {v14}, Lcom/anythink/basead/ui/b/c;-><init>()V

    .line 35
    invoke-virtual/range {v18 .. v18}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v3, v14

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, v18

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    move/from16 v10, v19

    move-object/from16 v11, p5

    invoke-virtual/range {v3 .. v11}, Lcom/anythink/basead/ui/b/c;->a(Landroid/content/Context;Lcom/anythink/core/common/f/m;Lcom/anythink/core/common/f/n;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/anythink/basead/ui/b/b$a;)V

    .line 36
    invoke-interface {v15, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    and-int/lit8 v3, v2, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_10

    .line 37
    new-instance v14, Lcom/anythink/basead/ui/b/g;

    invoke-direct {v14}, Lcom/anythink/basead/ui/b/g;-><init>()V

    .line 38
    invoke-virtual/range {v18 .. v18}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v3, v14

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, v18

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    move/from16 v10, v19

    move-object/from16 v11, p5

    invoke-virtual/range {v3 .. v11}, Lcom/anythink/basead/ui/b/g;->a(Landroid/content/Context;Lcom/anythink/core/common/f/m;Lcom/anythink/core/common/f/n;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/anythink/basead/ui/b/b$a;)V

    .line 39
    invoke-interface {v15, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    if-eqz v16, :cond_11

    const/16 v3, 0x8

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_11

    .line 40
    new-instance v2, Lcom/anythink/basead/ui/b/d;

    invoke-direct {v2}, Lcom/anythink/basead/ui/b/d;-><init>()V

    .line 41
    invoke-virtual/range {v18 .. v18}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v3, v2

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, v18

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    move/from16 v10, v19

    move-object/from16 v11, p5

    invoke-virtual/range {v3 .. v11}, Lcom/anythink/basead/ui/b/d;->a(Landroid/content/Context;Lcom/anythink/core/common/f/m;Lcom/anythink/core/common/f/n;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/anythink/basead/ui/b/b$a;)V

    .line 42
    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_11
    iput-object v15, v0, Lcom/anythink/basead/ui/b/a;->e:Ljava/util/List;

    .line 44
    invoke-direct/range {p0 .. p0}, Lcom/anythink/basead/ui/b/a;->b()Lcom/anythink/basead/ui/b/g;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 45
    new-instance v3, Lcom/anythink/basead/ui/b/a$1;

    invoke-direct {v3, v0, v2}, Lcom/anythink/basead/ui/b/a$1;-><init>(Lcom/anythink/basead/ui/b/a;Lcom/anythink/basead/ui/b/g;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_12
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private b()Lcom/anythink/basead/ui/b/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/b/a;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/b/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/basead/ui/b/b;

    .line 5
    instance-of v2, v1, Lcom/anythink/basead/ui/b/g;

    if-eqz v2, :cond_0

    .line 6
    check-cast v1, Lcom/anythink/basead/ui/b/g;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private c()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/b/a;->c:Lcom/anythink/core/common/f/m;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/m;->P()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lcom/anythink/basead/ui/b/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    .line 3
    :pswitch_0
    iget-object v0, p0, Lcom/anythink/basead/ui/b/a;->d:Lcom/anythink/core/common/f/n;

    iget-object v0, v0, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    .line 4
    invoke-virtual {v0}, Lcom/anythink/core/common/f/o;->ab()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/anythink/core/common/f/o;->ac()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/anythink/core/common/f/o;->ad()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    const/4 v0, 0x4

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 5
    :goto_2
    iget v2, p0, Lcom/anythink/basead/ui/b/a;->a:I

    const/4 v4, 0x3

    if-eq v2, v3, :cond_4

    const/4 v5, 0x2

    if-eq v2, v5, :cond_4

    if-ne v2, v4, :cond_6

    .line 6
    :cond_4
    invoke-static {}, Lcom/anythink/expressad/shake/a;->a()Lcom/anythink/expressad/shake/a;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lcom/anythink/expressad/shake/a;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/anythink/basead/ui/b/a;->d:Lcom/anythink/core/common/f/n;

    iget-object v2, v2, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    invoke-virtual {v2}, Lcom/anythink/core/common/f/o;->Q()I

    move-result v2

    if-ne v2, v3, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_6

    or-int/lit8 v0, v0, 0x1

    .line 8
    :cond_6
    iget v2, p0, Lcom/anythink/basead/ui/b/a;->a:I

    if-eq v2, v3, :cond_7

    if-ne v2, v4, :cond_9

    .line 9
    :cond_7
    iget-object v2, p0, Lcom/anythink/basead/ui/b/a;->d:Lcom/anythink/core/common/f/n;

    iget-object v2, v2, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    invoke-virtual {v2}, Lcom/anythink/core/common/f/o;->o()I

    move-result v2

    if-ne v2, v3, :cond_8

    const/4 v2, 0x1

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_9

    or-int/lit8 v0, v0, 0x2

    .line 10
    :cond_9
    iget-object v2, p0, Lcom/anythink/basead/ui/b/a;->d:Lcom/anythink/core/common/f/n;

    iget-object v2, v2, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    invoke-virtual {v2}, Lcom/anythink/core/common/f/o;->ao()I

    move-result v2

    if-ne v2, v3, :cond_a

    const/4 v1, 0x1

    :cond_a
    if-eqz v1, :cond_b

    or-int/lit8 v1, v0, 0x8

    goto :goto_5

    :cond_b
    move v1, v0

    :goto_5
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/b/a;->d:Lcom/anythink/core/common/f/n;

    iget-object v0, v0, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    .line 2
    invoke-virtual {v0}, Lcom/anythink/core/common/f/o;->ab()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/anythink/core/common/f/o;->ac()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/anythink/core/common/f/o;->ad()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/b/a;->d:Lcom/anythink/core/common/f/n;

    iget-object v0, v0, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/o;->o()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private f()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/expressad/shake/a;->a()Lcom/anythink/expressad/shake/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/anythink/expressad/shake/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anythink/basead/ui/b/a;->d:Lcom/anythink/core/common/f/n;

    iget-object v0, v0, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/o;->Q()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/b/a;->d:Lcom/anythink/core/common/f/n;

    iget-object v0, v0, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/o;->ao()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public abstract a()Landroid/view/ViewGroup$LayoutParams;
.end method

.method public final a(I)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/ui/b/a;->e:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 4
    invoke-static {}, Lcom/anythink/core/common/o/b/b;->a()Lcom/anythink/core/common/o/b/b;

    invoke-static {}, Lcom/anythink/core/common/o/b/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/anythink/basead/ui/b/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/basead/ui/b/b;

    .line 8
    iget-object v2, p0, Lcom/anythink/basead/ui/b/a;->f:Ljava/util/Map;

    invoke-virtual {v1, p1, v2}, Lcom/anythink/basead/ui/b/b;->a(ILjava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    new-instance v1, Lcom/anythink/basead/ui/b/a$2;

    invoke-direct {v1, p0, p1}, Lcom/anythink/basead/ui/b/a$2;-><init>(Lcom/anythink/basead/ui/b/a;I)V

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/b/n;->b(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/basead/ui/b/a;->b()Lcom/anythink/basead/ui/b/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/anythink/basead/ui/b/g;->a(J)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 10
    iput-object p1, p0, Lcom/anythink/basead/ui/b/a;->f:Ljava/util/Map;

    return-void
.end method
