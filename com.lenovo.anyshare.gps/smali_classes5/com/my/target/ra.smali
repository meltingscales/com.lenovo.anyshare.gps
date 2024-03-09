.class public final Lcom/my/target/ra;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/my/target/n7;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/my/target/x5;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public d:F


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/my/target/n7;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/my/target/x5;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/my/target/ra;->d:F

    iput-object p2, p0, Lcom/my/target/ra;->b:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/my/target/ra;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Lcom/my/target/w9;)Lcom/my/target/ra;
    .locals 2

    invoke-virtual {p0}, Lcom/my/target/w9;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lcom/my/target/w9;->a()Ljava/util/ArrayList;

    move-result-object p0

    new-instance v1, Lcom/my/target/ra;

    invoke-direct {v1, v0, p0}, Lcom/my/target/ra;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/ra;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/my/target/ra;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/my/target/ra;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/ra;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(DFFLandroid/content/Context;)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p3

    move-object/from16 v2, p5

    iget-object v3, v0, Lcom/my/target/ra;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/my/target/ra;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    const/high16 v3, -0x40800000    # -1.0f

    if-nez v2, :cond_2

    iget-object v1, v0, Lcom/my/target/ra;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/my/target/x5;

    invoke-virtual {v2, v3}, Lcom/my/target/x5;->a(F)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    :goto_1
    iget-object v5, v0, Lcom/my/target/ra;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_8

    iget-object v5, v0, Lcom/my/target/ra;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v7

    iget-object v8, v0, Lcom/my/target/ra;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/my/target/n7;

    invoke-virtual {v8}, Lcom/my/target/n7;->e()F

    move-result v8

    invoke-static {v8, v1}, Lcom/my/target/r1;->a(FF)I

    move-result v8

    if-ne v8, v7, :cond_4

    goto :goto_2

    :cond_4
    iget-object v8, v0, Lcom/my/target/ra;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/my/target/n7;

    iget v8, v5, Lcom/my/target/pa;->d:I

    invoke-virtual {v5}, Lcom/my/target/n7;->f()Z

    move-result v9

    int-to-double v10, v8

    cmpg-double v8, v10, p1

    if-gtz v8, :cond_5

    const/4 v6, 0x1

    :cond_5
    if-eqz v6, :cond_6

    if-nez v9, :cond_7

    :cond_6
    if-nez v6, :cond_3

    if-nez v9, :cond_3

    :cond_7
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    :goto_2
    sub-float v5, p4, v1

    iget-object v8, v0, Lcom/my/target/ra;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/my/target/x5;

    iget v10, v9, Lcom/my/target/pa;->d:I

    invoke-virtual {v9}, Lcom/my/target/x5;->d()F

    move-result v11

    int-to-double v12, v10

    cmpg-double v10, p1, v12

    if-gez v10, :cond_9

    const/4 v10, 0x1

    goto :goto_4

    :cond_9
    const/4 v10, 0x0

    :goto_4
    const/4 v12, 0x0

    cmpg-float v12, v11, v12

    if-gez v12, :cond_a

    const/4 v12, 0x1

    goto :goto_5

    :cond_a
    const/4 v12, 0x0

    :goto_5
    iget v13, v9, Lcom/my/target/x5;->e:F

    invoke-static {v5, v13}, Lcom/my/target/r1;->a(FF)I

    move-result v13

    const/4 v14, -0x1

    if-ne v13, v14, :cond_c

    if-nez v10, :cond_b

    if-eqz v12, :cond_c

    :cond_b
    iget-boolean v10, v9, Lcom/my/target/x5;->f:Z

    if-nez v10, :cond_10

    goto :goto_6

    :cond_c
    if-eqz v10, :cond_d

    invoke-virtual {v9, v3}, Lcom/my/target/x5;->a(F)V

    goto :goto_3

    :cond_d
    if-eqz v12, :cond_e

    invoke-virtual {v9, v1}, Lcom/my/target/x5;->a(F)V

    goto :goto_3

    :cond_e
    sub-float v10, v1, v11

    iget v11, v9, Lcom/my/target/x5;->e:F

    invoke-static {v10, v11}, Lcom/my/target/r1;->a(FF)I

    move-result v10

    if-ne v10, v14, :cond_f

    goto :goto_3

    :cond_f
    iget-boolean v10, v9, Lcom/my/target/x5;->f:Z

    if-eqz v10, :cond_10

    :goto_6
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_11
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-static {v4, v2}, Lcom/my/target/x9;->a(Ljava/util/List;Landroid/content/Context;)V

    :cond_12
    return-void
.end method

.method public a(FF)V
    .locals 9

    invoke-static {p1, p2}, Lcom/my/target/r1;->a(FF)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/my/target/ra;->d:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    iget-object v3, p0, Lcom/my/target/ra;->c:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-static {v3}, Lcom/my/target/qa;->a(Landroid/view/View;)F

    move-result v0

    float-to-double v1, v0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_1
    move-object v8, v0

    move-wide v4, v1

    move-object v3, p0

    move v6, p1

    move v7, p2

    invoke-virtual/range {v3 .. v8}, Lcom/my/target/ra;->a(DFFLandroid/content/Context;)V

    iput p1, p0, Lcom/my/target/ra;->d:F

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/my/target/ra;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/my/target/ra;->c:Ljava/lang/ref/WeakReference;

    :goto_0
    return-void
.end method
