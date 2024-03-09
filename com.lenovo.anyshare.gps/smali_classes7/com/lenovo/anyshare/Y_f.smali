.class public Lcom/lenovo/anyshare/Y_f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;ILcom/lenovo/anyshare/Ngg;Lcom/lenovo/anyshare/Eqf;Ljava/lang/String;Lcom/lenovo/anyshare/xAg$a;)V
    .locals 13

    move-object v3, p2

    .line 6
    instance-of v0, v3, Lcom/lenovo/anyshare/Aqf;

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/yXf;->b:Lcom/lenovo/anyshare/yXf$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/yXf$a;->a()Lcom/lenovo/anyshare/yXf;

    move-result-object v10

    move-object v11, v3

    check-cast v11, Lcom/lenovo/anyshare/Aqf;

    new-instance v12, Lcom/lenovo/anyshare/Q_f;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/lenovo/anyshare/Q_f;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;ILcom/lenovo/anyshare/Ngg;Lcom/lenovo/anyshare/Eqf;Ljava/lang/String;Lcom/lenovo/anyshare/xAg$a;)V

    invoke-virtual {v10, v11, v12}, Lcom/lenovo/anyshare/yXf;->c(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/XXf$b;)V

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 8
    invoke-static/range {v0 .. v9}, Lcom/lenovo/anyshare/Y_f;->b(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;ILcom/lenovo/anyshare/Ngg;Lcom/lenovo/anyshare/Eqf;Ljava/lang/String;Lcom/lenovo/anyshare/xAg$a;Ljava/lang/Boolean;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;ILcom/lenovo/anyshare/Ngg;Lcom/lenovo/anyshare/Eqf;Ljava/lang/String;Lcom/lenovo/anyshare/xAg$a;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-static/range {p0 .. p9}, Lcom/lenovo/anyshare/Y_f;->b(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;ILcom/lenovo/anyshare/Ngg;Lcom/lenovo/anyshare/Eqf;Ljava/lang/String;Lcom/lenovo/anyshare/xAg$a;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;ILcom/lenovo/anyshare/ngg;Lcom/lenovo/anyshare/Eqf;Ljava/lang/String;Lcom/lenovo/anyshare/xAg$a;)V
    .locals 13

    move-object v3, p2

    .line 3
    instance-of v0, v3, Lcom/lenovo/anyshare/Aqf;

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/yXf;->b:Lcom/lenovo/anyshare/yXf$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/yXf$a;->a()Lcom/lenovo/anyshare/yXf;

    move-result-object v10

    move-object v11, v3

    check-cast v11, Lcom/lenovo/anyshare/Aqf;

    new-instance v12, Lcom/lenovo/anyshare/L_f;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/lenovo/anyshare/L_f;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;ILcom/lenovo/anyshare/ngg;Lcom/lenovo/anyshare/Eqf;Ljava/lang/String;Lcom/lenovo/anyshare/xAg$a;)V

    invoke-virtual {v10, v11, v12}, Lcom/lenovo/anyshare/yXf;->c(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/XXf$b;)V

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 5
    invoke-static/range {v0 .. v9}, Lcom/lenovo/anyshare/Y_f;->b(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;ILcom/lenovo/anyshare/ngg;Lcom/lenovo/anyshare/Eqf;Ljava/lang/String;Lcom/lenovo/anyshare/xAg$a;Ljava/lang/Boolean;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;ILcom/lenovo/anyshare/ngg;Lcom/lenovo/anyshare/Eqf;Ljava/lang/String;Lcom/lenovo/anyshare/xAg$a;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/lenovo/anyshare/Y_f;->b(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;ILcom/lenovo/anyshare/ngg;Lcom/lenovo/anyshare/Eqf;Ljava/lang/String;Lcom/lenovo/anyshare/xAg$a;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;ILcom/lenovo/anyshare/ngg;Lcom/lenovo/anyshare/xAg$a;)V
    .locals 2

    .line 15
    new-instance v0, Lcom/lenovo/anyshare/yzg;

    invoke-direct {v0}, Lcom/lenovo/anyshare/yzg;-><init>()V

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/yzg;->a(I)V

    const/16 v1, 0x13

    .line 17
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/yzg;->a(I)V

    const/16 v1, 0x11

    .line 18
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/yzg;->a(I)V

    .line 19
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/yzg;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance p0, Lcom/lenovo/anyshare/X_f;

    invoke-direct {p0, p5, p4, p6}, Lcom/lenovo/anyshare/X_f;-><init>(Lcom/lenovo/anyshare/ngg;ILcom/lenovo/anyshare/xAg$a;)V

    iput-object p0, v0, Lcom/lenovo/anyshare/yzg;->b:Lcom/lenovo/anyshare/yzg$a;

    return-void
.end method

.method public static a(ZLandroid/content/Context;Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;ILcom/lenovo/anyshare/ngg;Lcom/lenovo/anyshare/xAg$a;)V
    .locals 1

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/yzg;

    invoke-direct {v0}, Lcom/lenovo/anyshare/yzg;-><init>()V

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 10
    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/yzg;->a(I)V

    :cond_0
    const/16 p0, 0x10

    .line 11
    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/yzg;->a(I)V

    const/16 p0, 0x11

    .line 12
    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/yzg;->a(I)V

    .line 13
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/yzg;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance p0, Lcom/lenovo/anyshare/V_f;

    invoke-direct {p0, p6, p5, p7}, Lcom/lenovo/anyshare/V_f;-><init>(Lcom/lenovo/anyshare/ngg;ILcom/lenovo/anyshare/xAg$a;)V

    iput-object p0, v0, Lcom/lenovo/anyshare/yzg;->b:Lcom/lenovo/anyshare/yzg$a;

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;ILcom/lenovo/anyshare/Ngg;Lcom/lenovo/anyshare/Eqf;Ljava/lang/String;Lcom/lenovo/anyshare/xAg$a;Ljava/lang/Boolean;)V
    .locals 1

    .line 19
    new-instance p7, Lcom/lenovo/anyshare/yzg;

    invoke-direct {p7}, Lcom/lenovo/anyshare/yzg;-><init>()V

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p7, v0}, Lcom/lenovo/anyshare/yzg;->a(I)V

    const/4 v0, 0x1

    .line 21
    invoke-virtual {p7, v0}, Lcom/lenovo/anyshare/yzg;->a(I)V

    const/4 v0, 0x2

    .line 22
    invoke-virtual {p7, v0}, Lcom/lenovo/anyshare/yzg;->a(I)V

    if-eqz p9, :cond_0

    .line 23
    invoke-virtual {p9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p9, 0x18

    .line 24
    invoke-virtual {p7, p9}, Lcom/lenovo/anyshare/yzg;->a(I)V

    const-string p9, "/Files/Menu/unCollection"

    .line 25
    invoke-static {p9}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p9, :cond_1

    const/16 p9, 0x17

    .line 26
    invoke-virtual {p7, p9}, Lcom/lenovo/anyshare/yzg;->a(I)V

    const-string p9, "/Files/Menu/Collection"

    .line 27
    invoke-static {p9}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 p9, 0x3

    .line 28
    invoke-virtual {p7, p9}, Lcom/lenovo/anyshare/yzg;->a(I)V

    .line 29
    instance-of p9, p2, Lcom/lenovo/anyshare/Wqf;

    if-eqz p9, :cond_2

    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object p9

    move-object v0, p2

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    invoke-interface {p9, v0}, Lcom/lenovo/anyshare/SBh;->isFavor(Lcom/lenovo/anyshare/xqf;)Z

    move-result p9

    if-nez p9, :cond_2

    const/16 p9, 0x12

    .line 30
    invoke-virtual {p7, p9}, Lcom/lenovo/anyshare/yzg;->a(I)V

    :cond_2
    const/4 p9, 0x7

    .line 31
    invoke-virtual {p7, p9}, Lcom/lenovo/anyshare/yzg;->a(I)V

    const/16 p9, 0x8

    .line 32
    invoke-virtual {p7, p9}, Lcom/lenovo/anyshare/yzg;->a(I)V

    const/16 p9, 0x9

    .line 33
    invoke-virtual {p7, p9}, Lcom/lenovo/anyshare/yzg;->a(I)V

    const/4 p9, 0x6

    .line 34
    invoke-virtual {p7, p9}, Lcom/lenovo/anyshare/yzg;->a(I)V

    .line 35
    invoke-virtual {p7, p0, p1, p2, p3}, Lcom/lenovo/anyshare/yzg;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance p0, Lcom/lenovo/anyshare/T_f;

    invoke-direct {p0, p5, p4, p6, p8}, Lcom/lenovo/anyshare/T_f;-><init>(Lcom/lenovo/anyshare/Ngg;ILcom/lenovo/anyshare/Eqf;Lcom/lenovo/anyshare/xAg$a;)V

    iput-object p0, p7, Lcom/lenovo/anyshare/yzg;->b:Lcom/lenovo/anyshare/yzg$a;

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;ILcom/lenovo/anyshare/ngg;Lcom/lenovo/anyshare/Eqf;Ljava/lang/String;Lcom/lenovo/anyshare/xAg$a;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    new-instance p7, Lcom/lenovo/anyshare/yzg;

    invoke-direct {p7}, Lcom/lenovo/anyshare/yzg;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p7, v0}, Lcom/lenovo/anyshare/yzg;->a(I)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p7, v0}, Lcom/lenovo/anyshare/yzg;->a(I)V

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p7, v0}, Lcom/lenovo/anyshare/yzg;->a(I)V

    if-eqz p9, :cond_0

    .line 5
    invoke-virtual {p9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p9, 0x18

    .line 6
    invoke-virtual {p7, p9}, Lcom/lenovo/anyshare/yzg;->a(I)V

    const-string p9, "/Files/Menu/unCollection"

    .line 7
    invoke-static {p9}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p9, :cond_1

    const/16 p9, 0x17

    .line 8
    invoke-virtual {p7, p9}, Lcom/lenovo/anyshare/yzg;->a(I)V

    const-string p9, "/Files/Menu/Collection"

    .line 9
    invoke-static {p9}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 p9, 0x3

    .line 10
    invoke-virtual {p7, p9}, Lcom/lenovo/anyshare/yzg;->a(I)V

    .line 11
    instance-of p9, p2, Lcom/lenovo/anyshare/Wqf;

    if-eqz p9, :cond_2

    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object p9

    move-object v0, p2

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    invoke-interface {p9, v0}, Lcom/lenovo/anyshare/SBh;->isFavor(Lcom/lenovo/anyshare/xqf;)Z

    move-result p9

    if-nez p9, :cond_2

    const/16 p9, 0x12

    .line 12
    invoke-virtual {p7, p9}, Lcom/lenovo/anyshare/yzg;->a(I)V

    :cond_2
    const/4 p9, 0x7

    .line 13
    invoke-virtual {p7, p9}, Lcom/lenovo/anyshare/yzg;->a(I)V

    const/16 p9, 0x8

    .line 14
    invoke-virtual {p7, p9}, Lcom/lenovo/anyshare/yzg;->a(I)V

    const/16 p9, 0x9

    .line 15
    invoke-virtual {p7, p9}, Lcom/lenovo/anyshare/yzg;->a(I)V

    const/4 p9, 0x6

    .line 16
    invoke-virtual {p7, p9}, Lcom/lenovo/anyshare/yzg;->a(I)V

    .line 17
    invoke-virtual {p7, p0, p1, p2, p3}, Lcom/lenovo/anyshare/yzg;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance p0, Lcom/lenovo/anyshare/O_f;

    invoke-direct {p0, p5, p4, p6, p8}, Lcom/lenovo/anyshare/O_f;-><init>(Lcom/lenovo/anyshare/ngg;ILcom/lenovo/anyshare/Eqf;Lcom/lenovo/anyshare/xAg$a;)V

    iput-object p0, p7, Lcom/lenovo/anyshare/yzg;->b:Lcom/lenovo/anyshare/yzg$a;

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;ILcom/lenovo/anyshare/ngg;Lcom/lenovo/anyshare/xAg$a;)V
    .locals 8

    const/4 v0, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 37
    invoke-static/range {v0 .. v7}, Lcom/lenovo/anyshare/Y_f;->a(ZLandroid/content/Context;Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;ILcom/lenovo/anyshare/ngg;Lcom/lenovo/anyshare/xAg$a;)V

    return-void
.end method
