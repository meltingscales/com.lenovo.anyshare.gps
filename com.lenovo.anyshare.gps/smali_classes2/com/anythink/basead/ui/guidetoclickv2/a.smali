.class public final Lcom/anythink/basead/ui/guidetoclickv2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/anythink/basead/ui/guidetoclickv2/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View$b;

.field public c:Landroid/content/Context;

.field public d:Lcom/anythink/core/common/f/m;

.field public e:Lcom/anythink/core/common/f/n;

.field public f:Landroid/widget/RelativeLayout;

.field public g:I

.field public h:Landroid/view/View;

.field public i:Lcom/anythink/basead/ui/guidetoclickv2/b;

.field public j:Lcom/anythink/basead/ui/b/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/anythink/core/common/f/m;Lcom/anythink/core/common/f/n;ILandroid/widget/RelativeLayout;Landroid/view/View;Lcom/anythink/basead/ui/b/b$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/anythink/basead/ui/guidetoclickv2/a$1;

    invoke-direct {v0, p0}, Lcom/anythink/basead/ui/guidetoclickv2/a$1;-><init>(Lcom/anythink/basead/ui/guidetoclickv2/a;)V

    iput-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/a;->b:Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View$b;

    .line 3
    iput-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/a;->c:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/anythink/basead/ui/guidetoclickv2/a;->d:Lcom/anythink/core/common/f/m;

    .line 5
    iput-object p3, p0, Lcom/anythink/basead/ui/guidetoclickv2/a;->e:Lcom/anythink/core/common/f/n;

    .line 6
    iput p4, p0, Lcom/anythink/basead/ui/guidetoclickv2/a;->g:I

    .line 7
    iput-object p5, p0, Lcom/anythink/basead/ui/guidetoclickv2/a;->f:Landroid/widget/RelativeLayout;

    .line 8
    iput-object p6, p0, Lcom/anythink/basead/ui/guidetoclickv2/a;->h:Landroid/view/View;

    .line 9
    iput-object p7, p0, Lcom/anythink/basead/ui/guidetoclickv2/a;->j:Lcom/anythink/basead/ui/b/b$a;

    .line 10
    invoke-direct {p0}, Lcom/anythink/basead/ui/guidetoclickv2/a;->d()V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/guidetoclickv2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/basead/ui/guidetoclickv2/a;->f()V

    return-void
.end method

.method private a(I)Z
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 3
    :pswitch_0
    iget p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/a;->g:I

    if-eq p1, v0, :cond_1

    goto :goto_1

    .line 4
    :pswitch_1
    iget p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/a;->g:I

    if-eq p1, v2, :cond_0

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    if-ne p1, v0, :cond_3

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/a;->h:Landroid/view/View;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    :pswitch_2
    const/4 v2, 0x0

    goto :goto_1

    .line 6
    :pswitch_3
    iget p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/a;->g:I

    if-eq p1, v2, :cond_1

    if-ne p1, v0, :cond_3

    goto :goto_0

    .line 7
    :pswitch_4
    iget p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/a;->g:I

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/a;->d:Lcom/anythink/core/common/f/m;

    iget-object v3, p0, Lcom/anythink/basead/ui/guidetoclickv2/a;->e:Lcom/anythink/core/common/f/n;

    invoke-static {p1, v3}, Lcom/anythink/basead/a/d;->a(Lcom/anythink/core/common/f/m;Lcom/anythink/core/common/f/n;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_2
    iget p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/a;->g:I

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private d()V
    .locals 30

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, v0, Lcom/anythink/basead/ui/guidetoclickv2/a;->a:Ljava/util/Queue;

    .line 2
    iget-object v1, v0, Lcom/anythink/basead/ui/guidetoclickv2/a;->e:Lcom/anythink/core/common/f/n;

    iget-object v1, v1, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    .line 3
    iget v2, v0, Lcom/anythink/basead/ui/guidetoclickv2/a;->g:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/anythink/core/common/f/o;->w()I

    move-result v2

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, v0, Lcom/anythink/basead/ui/guidetoclickv2/a;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/anythink/core/common/o/e;->g(Landroid/content/Context;)I

    move-result v2

    .line 6
    :goto_0
    invoke-virtual {v1}, Lcom/anythink/core/common/f/o;->ap()J

    move-result-wide v13

    .line 7
    invoke-virtual {v1}, Lcom/anythink/core/common/f/o;->aq()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 9
    :try_start_0
    new-instance v15, Lorg/json/JSONArray;

    invoke-direct {v15, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_6

    const/16 v16, 0x0

    const/4 v12, 0x0

    .line 11
    :goto_1
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v12, v4, :cond_6

    .line 12
    invoke-virtual {v15, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "cgf_type"

    const/4 v6, -0x1

    .line 13
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const/4 v5, 0x1

    packed-switch v6, :pswitch_data_0

    goto :goto_3

    .line 14
    :pswitch_0
    iget v7, v0, Lcom/anythink/basead/ui/guidetoclickv2/a;->g:I

    if-eq v7, v3, :cond_2

    goto :goto_3

    .line 15
    :pswitch_1
    iget v7, v0, Lcom/anythink/basead/ui/guidetoclickv2/a;->g:I

    if-eq v7, v5, :cond_1

    iget v7, v0, Lcom/anythink/basead/ui/guidetoclickv2/a;->g:I

    const/4 v8, 0x2

    if-eq v7, v8, :cond_1

    iget v7, v0, Lcom/anythink/basead/ui/guidetoclickv2/a;->g:I

    if-ne v7, v3, :cond_4

    .line 16
    :cond_1
    iget-object v7, v0, Lcom/anythink/basead/ui/guidetoclickv2/a;->h:Landroid/view/View;

    if-nez v7, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    :pswitch_2
    const/4 v5, 0x0

    goto :goto_3

    .line 17
    :pswitch_3
    iget v7, v0, Lcom/anythink/basead/ui/guidetoclickv2/a;->g:I

    if-eq v7, v5, :cond_2

    iget v7, v0, Lcom/anythink/basead/ui/guidetoclickv2/a;->g:I

    if-ne v7, v3, :cond_4

    goto :goto_2

    .line 18
    :pswitch_4
    iget v7, v0, Lcom/anythink/basead/ui/guidetoclickv2/a;->g:I

    if-ne v7, v5, :cond_3

    iget-object v7, v0, Lcom/anythink/basead/ui/guidetoclickv2/a;->d:Lcom/anythink/core/common/f/m;

    iget-object v8, v0, Lcom/anythink/basead/ui/guidetoclickv2/a;->e:Lcom/anythink/core/common/f/n;

    invoke-static {v7, v8}, Lcom/anythink/basead/a/d;->a(Lcom/anythink/core/common/f/m;Lcom/anythink/core/common/f/n;)Z

    move-result v7

    if-eqz v7, :cond_2

    :cond_3
    iget v7, v0, Lcom/anythink/basead/ui/guidetoclickv2/a;->g:I

    if-ne v7, v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_3
    if-nez v5, :cond_5

    const-string v5, "cgf_st"

    const-wide/16 v7, -0x1

    .line 19
    invoke-virtual {v4, v5, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    if-lez v6, :cond_5

    const-wide/16 v4, 0x0

    cmp-long v7, v9, v4

    if-ltz v7, :cond_5

    .line 20
    iget-object v11, v0, Lcom/anythink/basead/ui/guidetoclickv2/a;->a:Ljava/util/Queue;

    new-instance v7, Lcom/anythink/basead/ui/guidetoclickv2/b;

    iget-object v8, v0, Lcom/anythink/basead/ui/guidetoclickv2/a;->c:Landroid/content/Context;

    iget-object v5, v0, Lcom/anythink/basead/ui/guidetoclickv2/a;->d:Lcom/anythink/core/common/f/m;

    iget-object v4, v0, Lcom/anythink/basead/ui/guidetoclickv2/a;->e:Lcom/anythink/core/common/f/n;

    iget v3, v0, Lcom/anythink/basead/ui/guidetoclickv2/a;->g:I

    new-instance v22, Lcom/anythink/basead/ui/guidetoclickv2/b$a;

    add-int/lit8 v17, v12, 0x1

    .line 21
    invoke-virtual {v1}, Lcom/anythink/core/common/f/o;->ar()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v20, v4

    move-object/from16 v4, v22

    move-object/from16 v19, v5

    move/from16 v5, v17

    move-object/from16 v27, v7

    move-object/from16 v21, v8

    move-wide v7, v13

    move-object/from16 v28, v1

    move-object v1, v11

    move-object/from16 v11, v18

    move/from16 v29, v12

    move v12, v2

    invoke-direct/range {v4 .. v12}, Lcom/anythink/basead/ui/guidetoclickv2/b$a;-><init>(IIJJLjava/lang/String;I)V

    iget-object v4, v0, Lcom/anythink/basead/ui/guidetoclickv2/a;->f:Landroid/widget/RelativeLayout;

    iget-object v5, v0, Lcom/anythink/basead/ui/guidetoclickv2/a;->h:Landroid/view/View;

    iget-object v6, v0, Lcom/anythink/basead/ui/guidetoclickv2/a;->j:Lcom/anythink/basead/ui/b/b$a;

    iget-object v7, v0, Lcom/anythink/basead/ui/guidetoclickv2/a;->b:Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View$b;

    move-object/from16 v17, v27

    move-object/from16 v18, v21

    move/from16 v21, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    invoke-direct/range {v17 .. v26}, Lcom/anythink/basead/ui/guidetoclickv2/b;-><init>(Landroid/content/Context;Lcom/anythink/core/common/f/m;Lcom/anythink/core/common/f/n;ILcom/anythink/basead/ui/guidetoclickv2/b$a;Landroid/widget/RelativeLayout;Landroid/view/View;Lcom/anythink/basead/ui/b/b$a;Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View$b;)V

    move-object/from16 v3, v27

    .line 22
    invoke-interface {v1, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :cond_5
    move-object/from16 v28, v1

    move/from16 v29, v12

    :goto_4
    add-int/lit8 v12, v29, 0x1

    move-object/from16 v1, v28

    const/4 v3, 0x3

    goto/16 :goto_1

    :catch_0
    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/a;->i:Lcom/anythink/basead/ui/guidetoclickv2/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/anythink/basead/ui/guidetoclickv2/b;->a()V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/anythink/basead/ui/guidetoclickv2/a;->f()V

    return-void
.end method

.method private f()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/basead/ui/guidetoclickv2/a;->g()V

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/a;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/a;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/basead/ui/guidetoclickv2/b;

    iput-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/a;->i:Lcom/anythink/basead/ui/guidetoclickv2/b;

    .line 4
    invoke-direct {p0}, Lcom/anythink/basead/ui/guidetoclickv2/a;->e()V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/a;->i:Lcom/anythink/basead/ui/guidetoclickv2/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/anythink/basead/ui/guidetoclickv2/b;->c()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/a;->i:Lcom/anythink/basead/ui/guidetoclickv2/b;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/anythink/basead/ui/guidetoclickv2/a;->e()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/a;->i:Lcom/anythink/basead/ui/guidetoclickv2/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/anythink/basead/ui/guidetoclickv2/b;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/a;->i:Lcom/anythink/basead/ui/guidetoclickv2/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/anythink/basead/ui/guidetoclickv2/b;->b()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/anythink/basead/ui/guidetoclickv2/a;->g()V

    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/a;->a:Ljava/util/Queue;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    :cond_1
    return-void
.end method
