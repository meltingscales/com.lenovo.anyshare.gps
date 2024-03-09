.class public final Lcom/lenovo/anyshare/qcg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/lenovo/anyshare/qcg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/qcg;

    invoke-direct {v0}, Lcom/lenovo/anyshare/qcg;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/qcg;->a:Lcom/lenovo/anyshare/qcg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/qcg;Landroid/content/Context;Landroid/view/View;Lcom/lenovo/anyshare/Wqf;Ljava/lang/String;ILcom/lenovo/anyshare/Ogg;Lcom/lenovo/anyshare/Eqf;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/xAg$a;ZILjava/lang/Object;)V
    .locals 13

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v12, 0x0

    goto :goto_0

    :cond_0
    move/from16 v12, p11

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 2
    invoke-virtual/range {v1 .. v12}, Lcom/lenovo/anyshare/qcg;->a(Landroid/content/Context;Landroid/view/View;Lcom/lenovo/anyshare/Wqf;Ljava/lang/String;ILcom/lenovo/anyshare/Ogg;Lcom/lenovo/anyshare/Eqf;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/xAg$a;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/qcg;Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILcom/lenovo/anyshare/ngg;Lcom/lenovo/anyshare/Eqf;ZLcom/lenovo/anyshare/xAg$a;ILjava/lang/Object;)V
    .locals 13

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    move/from16 v11, p10

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    .line 13
    invoke-virtual/range {v1 .. v12}, Lcom/lenovo/anyshare/qcg;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILcom/lenovo/anyshare/ngg;Lcom/lenovo/anyshare/Eqf;ZLcom/lenovo/anyshare/xAg$a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/View;Lcom/lenovo/anyshare/Wqf;Ljava/lang/String;ILcom/lenovo/anyshare/Ogg;Lcom/lenovo/anyshare/Eqf;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/xAg$a;)V
    .locals 13

    const-string v0, "context"

    move-object v2, p1

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchorView"

    move-object v3, p2

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "portal"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mContentSource"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pveCur"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    move-object v1, p0

    move-object/from16 v4, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v11, p10

    .line 1
    invoke-virtual/range {v1 .. v12}, Lcom/lenovo/anyshare/qcg;->a(Landroid/content/Context;Landroid/view/View;Lcom/lenovo/anyshare/Wqf;Ljava/lang/String;ILcom/lenovo/anyshare/Ogg;Lcom/lenovo/anyshare/Eqf;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/xAg$a;Z)V

    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/view/View;Lcom/lenovo/anyshare/Wqf;Ljava/lang/String;ILcom/lenovo/anyshare/Ogg;Lcom/lenovo/anyshare/Eqf;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/xAg$a;Z)V
    .locals 15

    const-string v0, "context"

    move-object/from16 v8, p1

    invoke-static {v8, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchorView"

    move-object/from16 v9, p2

    invoke-static {v9, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "portal"

    move-object/from16 v10, p4

    invoke-static {v10, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mContentSource"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pveCur"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    move-object/from16 v11, p9

    invoke-static {v11, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 3
    sget-object v12, Lcom/lenovo/anyshare/rxg;->a:Lcom/lenovo/anyshare/rxg;

    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Lcom/lenovo/anyshare/Aqf;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    invoke-static {v0}, Lcom/lenovo/anyshare/fhk;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v13

    .line 5
    new-instance v14, Lcom/lenovo/anyshare/ncg;

    move-object v0, v14

    move-object/from16 v1, p3

    move/from16 v2, p11

    move-object/from16 v3, p1

    move-object/from16 v4, p6

    move/from16 v5, p5

    move-object/from16 v6, p10

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/lenovo/anyshare/ncg;-><init>(Lcom/lenovo/anyshare/Wqf;ZLandroid/content/Context;Lcom/lenovo/anyshare/Ogg;ILcom/lenovo/anyshare/xAg$a;Lcom/lenovo/anyshare/Eqf;)V

    move-object v0, v12

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p9

    move-object v6, v13

    move-object v7, v14

    .line 6
    invoke-virtual/range {v0 .. v7}, Lcom/lenovo/anyshare/rxg;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/lenovo/anyshare/rxg$a;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/view/View;Lcom/lenovo/anyshare/wqf;Ljava/lang/String;ILcom/lenovo/anyshare/ngg;Lcom/lenovo/anyshare/xAg$a;)V
    .locals 8

    const-string v0, "mCheckHelper"

    invoke-static {p6, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/yzg;

    invoke-direct {v0}, Lcom/lenovo/anyshare/yzg;-><init>()V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/yzg;->a(I)V

    const/16 v1, 0x10

    .line 9
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/yzg;->a(I)V

    const/16 v1, 0x11

    .line 10
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/yzg;->a(I)V

    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/yzg;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance p2, Lcom/lenovo/anyshare/pcg;

    move-object v2, p2

    move-object v3, p6

    move v4, p5

    move-object v5, p4

    move-object v6, p1

    move-object v7, p7

    invoke-direct/range {v2 .. v7}, Lcom/lenovo/anyshare/pcg;-><init>(Lcom/lenovo/anyshare/ngg;ILjava/lang/String;Landroid/content/Context;Lcom/lenovo/anyshare/xAg$a;)V

    iput-object p2, v0, Lcom/lenovo/anyshare/yzg;->b:Lcom/lenovo/anyshare/yzg$a;

    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILcom/lenovo/anyshare/ngg;Lcom/lenovo/anyshare/Eqf;Lcom/lenovo/anyshare/xAg$a;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/lenovo/anyshare/ngg;",
            "Lcom/lenovo/anyshare/Eqf;",
            "Lcom/lenovo/anyshare/xAg$a;",
            ")V"
        }
    .end annotation

    const/4 v10, 0x0

    const/16 v12, 0x200

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v11, p10

    invoke-static/range {v0 .. v13}, Lcom/lenovo/anyshare/qcg;->a(Lcom/lenovo/anyshare/qcg;Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILcom/lenovo/anyshare/ngg;Lcom/lenovo/anyshare/Eqf;ZLcom/lenovo/anyshare/xAg$a;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILcom/lenovo/anyshare/ngg;Lcom/lenovo/anyshare/Eqf;ZLcom/lenovo/anyshare/xAg$a;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/lenovo/anyshare/ngg;",
            "Lcom/lenovo/anyshare/Eqf;",
            "Z",
            "Lcom/lenovo/anyshare/xAg$a;",
            ")V"
        }
    .end annotation

    const-string v0, "location"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mContentSource"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 14
    sget-object v0, Lcom/lenovo/anyshare/rxg;->a:Lcom/lenovo/anyshare/rxg;

    .line 15
    invoke-static/range {p4 .. p4}, Lcom/lenovo/anyshare/thk;->r(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v13

    .line 16
    new-instance v14, Lcom/lenovo/anyshare/jcg;

    move-object v7, v14

    move/from16 v8, p10

    move-object/from16 v9, p4

    move-object/from16 v10, p8

    move/from16 v11, p7

    move-object/from16 v12, p9

    invoke-direct/range {v7 .. v12}, Lcom/lenovo/anyshare/jcg;-><init>(ZLjava/util/List;Lcom/lenovo/anyshare/ngg;ILcom/lenovo/anyshare/Eqf;)V

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object v7, v13

    move-object v8, v14

    .line 17
    invoke-virtual/range {v1 .. v8}, Lcom/lenovo/anyshare/rxg;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/lenovo/anyshare/rxg$a;)V

    :cond_0
    return-void
.end method
