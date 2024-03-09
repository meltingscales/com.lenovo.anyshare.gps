.class public Lcom/my/target/d8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/my/target/k8;

.field public final b:Lcom/my/target/l7;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/my/target/x8;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/my/target/k8;Lcom/my/target/l7;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/d8;->e:Z

    iput-object p1, p0, Lcom/my/target/d8;->a:Lcom/my/target/k8;

    iput-object p2, p0, Lcom/my/target/d8;->b:Lcom/my/target/l7;

    iput-object p3, p0, Lcom/my/target/d8;->c:Landroid/content/Context;

    invoke-static {p3}, Lcom/my/target/x8;->a(Landroid/content/Context;)Lcom/my/target/x8;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/d8;->d:Lcom/my/target/x8;

    return-void
.end method

.method public static a(Lcom/my/target/k8;Lcom/my/target/l7;Landroid/content/Context;)Lcom/my/target/d8;
    .locals 1

    new-instance v0, Lcom/my/target/d8;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/d8;-><init>(Lcom/my/target/k8;Lcom/my/target/l7;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/my/target/f8$a;)Lcom/my/target/f8;
    .locals 3

    new-instance v0, Lcom/my/target/g8;

    iget-object v1, p0, Lcom/my/target/d8;->d:Lcom/my/target/x8;

    iget-object v2, p0, Lcom/my/target/d8;->c:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p1}, Lcom/my/target/g8;-><init>(Lcom/my/target/x8;Landroid/content/Context;Lcom/my/target/f8$a;)V

    return-object v0
.end method

.method public a(Lcom/my/target/b5;Lcom/my/target/x;Lcom/my/target/p4$a;)Lcom/my/target/k4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/my/target/b5<",
            "Lcom/my/target/common/models/VideoData;",
            ">;",
            "Lcom/my/target/x;",
            "Lcom/my/target/p4$a;",
            ")",
            "Lcom/my/target/k4;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/my/target/d8;->e:Z

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/my/target/e5;->a(ZLandroid/content/Context;)Lcom/my/target/w;

    move-result-object v0

    invoke-static {p1, p2, p3, p0, v0}, Lcom/my/target/p4;->a(Lcom/my/target/b5;Lcom/my/target/x;Lcom/my/target/p4$a;Lcom/my/target/d8;Lcom/my/target/w;)Lcom/my/target/p4;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/my/target/z3;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/my/target/l8$a;)Lcom/my/target/l8;
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/my/target/z3;->getInterstitialAdCards()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/my/target/z3;->getInterstitialAdCards()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/my/target/r3;

    invoke-virtual {v1}, Lcom/my/target/r3;->isImageOnly()Z

    move-result v3

    new-instance v1, Lcom/my/target/n8;

    iget-object v8, v0, Lcom/my/target/d8;->d:Lcom/my/target/x8;

    iget-object v9, v0, Lcom/my/target/d8;->c:Landroid/content/Context;

    move-object v2, v1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p4

    invoke-direct/range {v2 .. v9}, Lcom/my/target/n8;-><init>(ZLandroid/view/View;Landroid/view/View;Lcom/my/target/l8$a;Landroid/view/View;Lcom/my/target/x8;Landroid/content/Context;)V

    return-object v1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/my/target/z3;->getVideoBanner()Lcom/my/target/b5;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/my/target/p8;

    iget-object v7, v0, Lcom/my/target/d8;->d:Lcom/my/target/x8;

    iget-object v8, v0, Lcom/my/target/d8;->c:Landroid/content/Context;

    move-object v2, v1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p4

    invoke-direct/range {v2 .. v8}, Lcom/my/target/p8;-><init>(Landroid/view/View;Landroid/view/View;Lcom/my/target/l8$a;Landroid/view/View;Lcom/my/target/x8;Landroid/content/Context;)V

    return-object v1

    :cond_1
    new-instance v1, Lcom/my/target/o8;

    iget-object v14, v0, Lcom/my/target/d8;->d:Lcom/my/target/x8;

    iget-object v15, v0, Lcom/my/target/d8;->c:Landroid/content/Context;

    move-object v9, v1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p5

    move-object/from16 v13, p4

    invoke-direct/range {v9 .. v15}, Lcom/my/target/o8;-><init>(Landroid/view/View;Landroid/view/View;Lcom/my/target/l8$a;Landroid/view/View;Lcom/my/target/x8;Landroid/content/Context;)V

    return-object v1
.end method

.method public a(Lcom/my/target/r3;Lcom/my/target/n4$a;)Lcom/my/target/n4;
    .locals 0

    invoke-static {p1, p2}, Lcom/my/target/o4;->a(Lcom/my/target/r3;Lcom/my/target/n4$a;)Lcom/my/target/n4;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/my/target/p0;
    .locals 4

    new-instance v0, Lcom/my/target/q0;

    iget-object v1, p0, Lcom/my/target/d8;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/my/target/d8;->a:Lcom/my/target/k8;

    iget-object v3, p0, Lcom/my/target/d8;->d:Lcom/my/target/x8;

    invoke-direct {v0, v1, v2, v3}, Lcom/my/target/q0;-><init>(Landroid/content/Context;Lcom/my/target/k8;Lcom/my/target/x8;)V

    return-object v0
.end method

.method public a(Lcom/my/target/b5;)Lcom/my/target/p7;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/my/target/b5<",
            "Lcom/my/target/common/models/VideoData;",
            ">;)",
            "Lcom/my/target/p7;"
        }
    .end annotation

    iget-object v0, p0, Lcom/my/target/d8;->b:Lcom/my/target/l7;

    iget-object v1, p0, Lcom/my/target/d8;->c:Landroid/content/Context;

    invoke-static {p1, v0, v1}, Lcom/my/target/p7;->a(Lcom/my/target/b5;Lcom/my/target/l7;Landroid/content/Context;)Lcom/my/target/p7;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/my/target/z7;Ljava/util/List;Lcom/my/target/v4$a;)Lcom/my/target/v4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/my/target/z7;",
            "Ljava/util/List<",
            "Lcom/my/target/r3;",
            ">;",
            "Lcom/my/target/v4$a;",
            ")",
            "Lcom/my/target/v4;"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lcom/my/target/s4;->a(Lcom/my/target/y7;Ljava/util/List;Lcom/my/target/v4$a;)Lcom/my/target/v4;

    move-result-object p3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/my/target/r3;

    invoke-virtual {p0, v1, p3}, Lcom/my/target/d8;->a(Lcom/my/target/r3;Lcom/my/target/n4$a;)Lcom/my/target/n4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/my/target/n0;

    invoke-direct {p2, v0, p0}, Lcom/my/target/n0;-><init>(Ljava/util/List;Lcom/my/target/d8;)V

    invoke-virtual {p1, p2}, Lcom/my/target/z7;->setAdapter(Lcom/my/target/n0;)V

    return-object p3
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/d8;->e:Z

    return-void
.end method

.method public b()Lcom/my/target/x;
    .locals 2

    new-instance v0, Lcom/my/target/x;

    iget-object v1, p0, Lcom/my/target/d8;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/my/target/x;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public c()Lcom/my/target/z7;
    .locals 2

    new-instance v0, Lcom/my/target/z7;

    iget-object v1, p0, Lcom/my/target/d8;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/my/target/z7;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public d()Landroid/os/Handler;
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public e()Lcom/my/target/h8;
    .locals 2

    new-instance v0, Lcom/my/target/i8;

    iget-object v1, p0, Lcom/my/target/d8;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/my/target/i8;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
