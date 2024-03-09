.class public Lcom/lenovo/anyshare/a_a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/revision/model/base/GroupModule;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/a_a;->a:Landroid/content/Context;

    return-void
.end method

.method private b(I)Ljava/lang/String;
    .locals 1

    .line 6
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private h(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/FZa;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/FZa$a;

    const/16 v1, 0x1325

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/FZa$a;-><init>(I)V

    const v1, 0x7f1115cc

    .line 3
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/a_a;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/FZa$a;->g(Ljava/lang/String;)Lcom/lenovo/anyshare/FZa$a;

    move-result-object v0

    const v1, 0x7f1115cd

    .line 4
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/a_a;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/FZa$a;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/FZa$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/FZa$a;->b(I)Lcom/lenovo/anyshare/FZa$a;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/Jle;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/KSe;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/FZa$a;->d(Z)Lcom/lenovo/anyshare/FZa$a;

    move-result-object v0

    const-string v1, "personal_ad_switch"

    .line 7
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/FZa$a;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/FZa$a;

    move-result-object v0

    const-string v1, "FloatingBallOn"

    .line 8
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/FZa$a;->e(Ljava/lang/String;)Lcom/lenovo/anyshare/FZa$a;

    move-result-object v0

    const-string v1, "FloatingBallOff"

    .line 9
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/FZa$a;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/FZa$a;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/lenovo/anyshare/FZa$a;->a()Lcom/lenovo/anyshare/FZa;

    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method


# virtual methods
.method public a(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/FZa;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x24

    if-eq p1, v0, :cond_2

    const/16 v0, 0x26

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object p1, p0, Lcom/lenovo/anyshare/a_a;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/a_a;->e(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 2
    :pswitch_1
    iget-object p1, p0, Lcom/lenovo/anyshare/a_a;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/a_a;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 3
    :pswitch_2
    iget-object p1, p0, Lcom/lenovo/anyshare/a_a;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/a_a;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 4
    :pswitch_3
    iget-object p1, p0, Lcom/lenovo/anyshare/a_a;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/a_a;->g(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 5
    :pswitch_4
    iget-object p1, p0, Lcom/lenovo/anyshare/a_a;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/a_a;->f(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/a_a;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/a_a;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/a_a;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/a_a;->h(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/a_a;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/a_a;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/content/Context;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/FZa;",
            ">;"
        }
    .end annotation

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/Baj;->d()Lcom/lenovo/anyshare/zaj;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/zaj;->a()Z

    move-result v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v2, Lcom/lenovo/anyshare/FZa$a;

    const/16 v3, 0x1132

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/FZa$a;-><init>(I)V

    const/16 v3, 0x9

    .line 12
    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/FZa$a;->b(I)Lcom/lenovo/anyshare/FZa$a;

    move-result-object v2

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f11070f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/lenovo/anyshare/FZa$a;->g(Ljava/lang/String;)Lcom/lenovo/anyshare/FZa$a;

    move-result-object v2

    xor-int/lit8 v4, v0, 0x1

    .line 14
    invoke-virtual {v2, v4}, Lcom/lenovo/anyshare/FZa$a;->d(Z)Lcom/lenovo/anyshare/FZa$a;

    move-result-object v2

    const-string v4, "day"

    .line 15
    invoke-virtual {v2, v4}, Lcom/lenovo/anyshare/FZa$a;->f(Ljava/lang/String;)Lcom/lenovo/anyshare/FZa$a;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/lenovo/anyshare/FZa$a;->a()Lcom/lenovo/anyshare/FZa;

    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v2, Lcom/lenovo/anyshare/FZa$a;

    const/16 v4, 0x1131

    invoke-direct {v2, v4}, Lcom/lenovo/anyshare/FZa$a;-><init>(I)V

    .line 19
    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/FZa$a;->b(I)Lcom/lenovo/anyshare/FZa$a;

    move-result-object v2

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f11070e

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/lenovo/anyshare/FZa$a;->g(Ljava/lang/String;)Lcom/lenovo/anyshare/FZa$a;

    move-result-object p1

    const-string v2, "night"

    .line 21
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/FZa$a;->f(Ljava/lang/String;)Lcom/lenovo/anyshare/FZa$a;

    move-result-object p1

    .line 22
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/FZa$a;->d(Z)Lcom/lenovo/anyshare/FZa$a;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/lenovo/anyshare/FZa$a;->a()Lcom/lenovo/anyshare/FZa;

    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public b(Landroid/content/Context;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/FZa;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v10, Lcom/lenovo/anyshare/FZa;

    const v1, 0x7f1115ca

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f1115cb

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 p1, 0x1

    const-string v1, "christ_switch"

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/kAe;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v6, 0x0

    :goto_0
    const/16 v2, 0x1318

    const/4 v5, 0x1

    const-string v7, "christ_switch"

    const-string v8, "ChristOn"

    const-string v9, "ChristOff"

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/lenovo/anyshare/FZa;-><init>(ILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "/Setting/christ/x"

    .line 5
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    return-object v0
.end method

.method public c(Landroid/content/Context;)Ljava/util/List;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/FZa;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static/range {p1 .. p1}, Lcom/lenovo/anyshare/nke;->g(Landroid/content/Context;)Z

    move-result v3

    .line 3
    new-instance v13, Lcom/lenovo/anyshare/FZa;

    const v14, 0x7f110ad4

    invoke-virtual {v1, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v15, 0x7f110ad3

    .line 4
    invoke-direct {v0, v15}, Lcom/lenovo/anyshare/a_a;->b(I)Ljava/lang/String;

    move-result-object v7

    const-string v12, "setting_push_switch"

    const/4 v11, 0x0

    const/4 v10, 0x1

    if-eqz v3, :cond_0

    .line 5
    invoke-static {v12, v10}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    const/16 v5, 0x1005

    const/4 v8, 0x1

    const-string v16, "setting_push_switch"

    const-string v17, "AllNotificationOpened"

    const-string v18, "AllNotificationClosed"

    move-object v4, v13

    move-object/from16 v10, v16

    move-object/from16 v11, v17

    move-object/from16 v21, v12

    move-object/from16 v12, v18

    invoke-direct/range {v4 .. v12}, Lcom/lenovo/anyshare/FZa;-><init>(ILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/rJb;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 8
    new-instance v4, Lcom/lenovo/anyshare/FZa;

    const/16 v6, 0x100d

    invoke-virtual {v1, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-direct {v0, v15}, Lcom/lenovo/anyshare/a_a;->b(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0xa

    if-eqz v3, :cond_2

    move-object/from16 v5, v21

    const/4 v14, 0x1

    .line 10
    invoke-static {v5, v14}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    const/4 v14, 0x1

    :goto_1
    const/4 v10, 0x1

    :goto_2
    const-string v11, "setting_notify_open_guide"

    const-string v12, "openGuide"

    const-string v13, "openGuide"

    move-object v5, v4

    invoke-direct/range {v5 .. v13}, Lcom/lenovo/anyshare/FZa;-><init>(ILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    const/4 v14, 0x1

    .line 12
    :goto_3
    new-instance v4, Lcom/lenovo/anyshare/FZa$a;

    const/16 v5, 0xf9f

    invoke-direct {v4, v5}, Lcom/lenovo/anyshare/FZa$a;-><init>(I)V

    const/16 v6, 0x8

    .line 13
    invoke-virtual {v4, v6}, Lcom/lenovo/anyshare/FZa$a;->b(I)Lcom/lenovo/anyshare/FZa$a;

    move-result-object v4

    const v7, 0x7f110a83

    .line 14
    invoke-direct {v0, v7}, Lcom/lenovo/anyshare/a_a;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/lenovo/anyshare/FZa$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/FZa$a;

    move-result-object v4

    .line 15
    invoke-virtual {v4}, Lcom/lenovo/anyshare/FZa$a;->a()Lcom/lenovo/anyshare/FZa;

    move-result-object v4

    .line 16
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v4, Lcom/lenovo/anyshare/FZa;

    const/16 v22, 0x1006

    const v7, 0x7f1114c4

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v23

    const v7, 0x7f1114c5

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x1

    if-eqz v3, :cond_4

    const-string v7, "setting_notify_trans"

    .line 18
    invoke-static {v7, v14}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v26, 0x1

    goto :goto_4

    :cond_4
    const/16 v26, 0x0

    :goto_4
    const-string v27, "setting_notify_trans"

    const-string v28, "TransNotificationOpened"

    const-string v29, "TransNotificationClosed"

    move-object/from16 v21, v4

    invoke-direct/range {v21 .. v29}, Lcom/lenovo/anyshare/FZa;-><init>(ILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-static/range {p1 .. p1}, Lcom/lenovo/anyshare/Pib;->b(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 21
    new-instance v4, Lcom/lenovo/anyshare/FZa;

    const/16 v22, 0x1006

    const v7, 0x7f110abd

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v23

    const v7, 0x7f110abe

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x1

    if-eqz v3, :cond_5

    const-string v7, "setting_notify_new"

    .line 22
    invoke-static {v7, v14}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v26, 0x1

    goto :goto_5

    :cond_5
    const/16 v26, 0x0

    :goto_5
    const-string v27, "setting_notify_new"

    const-string v28, "CMDRecommendNotificationOpened"

    const-string v29, "CMDRecommendNotificationClosed"

    move-object/from16 v21, v4

    invoke-direct/range {v21 .. v29}, Lcom/lenovo/anyshare/FZa;-><init>(ILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_6
    new-array v4, v14, [Ljava/lang/String;

    const-string v7, ""

    const/4 v8, 0x0

    aput-object v7, v4, v8

    invoke-static {v4}, Lcom/lenovo/anyshare/pDi;->a([Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 25
    new-instance v4, Lcom/lenovo/anyshare/FZa$a;

    invoke-direct {v4, v5}, Lcom/lenovo/anyshare/FZa$a;-><init>(I)V

    .line 26
    invoke-virtual {v4, v6}, Lcom/lenovo/anyshare/FZa$a;->b(I)Lcom/lenovo/anyshare/FZa$a;

    move-result-object v4

    const v7, 0x7f110a86

    .line 27
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/lenovo/anyshare/FZa$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/FZa$a;

    move-result-object v4

    .line 28
    invoke-virtual {v4}, Lcom/lenovo/anyshare/FZa$a;->a()Lcom/lenovo/anyshare/FZa;

    move-result-object v4

    .line 29
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v4, 0x3

    .line 30
    new-array v7, v4, [Ljava/lang/String;

    const-string v9, "junk"

    aput-object v9, v7, v8

    const-string v9, "clean"

    aput-object v9, v7, v14

    const/4 v9, 0x2

    const-string v10, "storage_full"

    aput-object v10, v7, v9

    invoke-static {v7}, Lcom/lenovo/anyshare/pDi;->a([Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 31
    new-instance v7, Lcom/lenovo/anyshare/FZa;

    const/16 v16, 0x1008

    const v10, 0x7f110abc

    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    const v10, 0x7f110abb

    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x1

    if-eqz v3, :cond_8

    const-string v10, "setting_notify_clean"

    .line 32
    invoke-static {v10, v14}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v20, 0x1

    goto :goto_6

    :cond_8
    const/16 v20, 0x0

    :goto_6
    const-string v21, "setting_notify_clean"

    const-string v22, "JunkCleanOpened"

    const-string v23, "JunkCleanClosed"

    move-object v15, v7

    invoke-direct/range {v15 .. v23}, Lcom/lenovo/anyshare/FZa;-><init>(ILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 v7, 0x4

    .line 34
    new-array v7, v7, [Ljava/lang/String;

    const-string v10, "bigfile"

    aput-object v10, v7, v8

    const-string v10, "bigfile_video"

    aput-object v10, v7, v14

    const-string v10, "bigfile_photo"

    aput-object v10, v7, v9

    const-string v10, "bigfile_audio"

    aput-object v10, v7, v4

    invoke-static {v7}, Lcom/lenovo/anyshare/pDi;->a([Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 35
    new-instance v7, Lcom/lenovo/anyshare/FZa;

    const/16 v16, 0x100e

    const v10, 0x7f110ab6

    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    const v10, 0x7f110ab5

    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x1

    if-eqz v3, :cond_a

    const-string v10, "setting_big_file"

    .line 36
    invoke-static {v10, v14}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v20, 0x1

    goto :goto_7

    :cond_a
    const/16 v20, 0x0

    :goto_7
    const-string v21, "setting_big_file"

    const-string v22, "BigfilesCleanupOn"

    const-string v23, "BigfilesCleanupOff"

    move-object v15, v7

    invoke-direct/range {v15 .. v23}, Lcom/lenovo/anyshare/FZa;-><init>(ILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_b
    new-array v7, v4, [Ljava/lang/String;

    const-string v10, "duplicate_photo"

    aput-object v10, v7, v8

    const-string v10, "duplicate_video"

    aput-object v10, v7, v14

    const-string v10, "duplicate_music"

    aput-object v10, v7, v9

    invoke-static {v7}, Lcom/lenovo/anyshare/pDi;->a([Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 39
    new-instance v7, Lcom/lenovo/anyshare/FZa;

    const/16 v16, 0x100f

    const v10, 0x7f110ac6

    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    const v10, 0x7f110ac5

    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x1

    if-eqz v3, :cond_c

    const-string v10, "setting_duplicate_file"

    .line 40
    invoke-static {v10, v14}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_c

    const/16 v20, 0x1

    goto :goto_8

    :cond_c
    const/16 v20, 0x0

    :goto_8
    const-string v21, "setting_duplicate_file"

    const-string v22, "DuplicatefilesCleanupOn"

    const-string v23, "DuplicatefilesCleanupOff"

    move-object v15, v7

    invoke-direct/range {v15 .. v23}, Lcom/lenovo/anyshare/FZa;-><init>(ILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_d
    new-array v7, v14, [Ljava/lang/String;

    const-string v10, "screenshots"

    aput-object v10, v7, v8

    invoke-static {v7}, Lcom/lenovo/anyshare/pDi;->a([Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 43
    new-instance v7, Lcom/lenovo/anyshare/FZa;

    const/16 v16, 0x1010

    const v10, 0x7f110ade

    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    const v10, 0x7f110add

    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x1

    if-eqz v3, :cond_e

    const-string v10, "setting_screenshots"

    .line 44
    invoke-static {v10, v14}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_e

    const/16 v20, 0x1

    goto :goto_9

    :cond_e
    const/16 v20, 0x0

    :goto_9
    const-string v21, "setting_screenshots"

    const-string v22, "ScreenshotsCleanupOn"

    const-string v23, "ScreenshotsCleanupOff"

    move-object v15, v7

    invoke-direct/range {v15 .. v23}, Lcom/lenovo/anyshare/FZa;-><init>(ILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_f
    new-array v7, v14, [Ljava/lang/String;

    const-string v10, "screen_recorder"

    aput-object v10, v7, v8

    invoke-static {v7}, Lcom/lenovo/anyshare/pDi;->a([Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 47
    new-instance v7, Lcom/lenovo/anyshare/FZa;

    const/16 v16, 0x1018

    const v10, 0x7f110adc

    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    const v10, 0x7f110adb

    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x1

    if-eqz v3, :cond_10

    const-string v10, "setting_notify_screen_recorder"

    .line 48
    invoke-static {v10, v14}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_10

    const/16 v20, 0x1

    goto :goto_a

    :cond_10
    const/16 v20, 0x0

    :goto_a
    const-string v21, "setting_notify_screen_recorder"

    const-string v22, "ScreenRecorderCleanupOn"

    const-string v23, "ScreenRecorderCleanupOff"

    move-object v15, v7

    invoke-direct/range {v15 .. v23}, Lcom/lenovo/anyshare/FZa;-><init>(ILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_11
    new-array v7, v14, [Ljava/lang/String;

    const-string v10, "connect_to_pc"

    aput-object v10, v7, v8

    invoke-static {v7}, Lcom/lenovo/anyshare/pDi;->a([Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 51
    new-instance v7, Lcom/lenovo/anyshare/FZa;

    const/16 v16, 0x1019

    const v10, 0x7f110ac0

    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    const v10, 0x7f110abf

    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x1

    if-eqz v3, :cond_12

    const-string v10, "setting_notify_connect_to_pc"

    .line 52
    invoke-static {v10, v14}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_12

    const/16 v20, 0x1

    goto :goto_b

    :cond_12
    const/16 v20, 0x0

    :goto_b
    const-string v21, "setting_notify_connect_to_pc"

    const-string v22, "ConnectToPcOn"

    const-string v23, "ConnectToPcOff"

    move-object v15, v7

    invoke-direct/range {v15 .. v23}, Lcom/lenovo/anyshare/FZa;-><init>(ILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_13
    new-array v7, v9, [Ljava/lang/String;

    const-string v10, "app"

    aput-object v10, v7, v8

    const-string v10, "music"

    aput-object v10, v7, v14

    invoke-static {v7}, Lcom/lenovo/anyshare/pDi;->a([Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 55
    new-instance v7, Lcom/lenovo/anyshare/FZa;

    const/16 v16, 0x1011

    const v10, 0x7f110ad6

    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    const v10, 0x7f110ad5

    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x1

    if-eqz v3, :cond_14

    const-string v10, "setting_receive_file"

    .line 56
    invoke-static {v10, v14}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_14

    const/16 v20, 0x1

    goto :goto_c

    :cond_14
    const/16 v20, 0x0

    :goto_c
    const-string v21, "setting_receive_file"

    const-string v22, "ReceivedfilesReminderOn"

    const-string v23, "ReceivedfilesReminderOff"

    move-object v15, v7

    invoke-direct/range {v15 .. v23}, Lcom/lenovo/anyshare/FZa;-><init>(ILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_15
    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/b_a;->a(Landroid/content/Context;Ljava/util/List;Z)V

    .line 59
    new-array v7, v14, [Ljava/lang/String;

    const-string v10, "download_video"

    aput-object v10, v7, v8

    invoke-static {v7}, Lcom/lenovo/anyshare/pDi;->a([Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_16

    .line 60
    new-instance v7, Lcom/lenovo/anyshare/FZa;

    const/16 v16, 0x1017

    const v10, 0x7f110ac4

    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    const v10, 0x7f110ac3

    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x1

    const-string v10, "setting_notify_unread_dlvideo"

    .line 61
    invoke-static {v10, v14}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;Z)Z

    move-result v20

    const-string v21, "setting_notify_unread_dlvideo"

    const-string v22, "CleanReminderOn"

    const-string v23, "CleanReminderOff"

    move-object v15, v7

    invoke-direct/range {v15 .. v23}, Lcom/lenovo/anyshare/FZa;-><init>(ILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_16
    new-instance v7, Lcom/lenovo/anyshare/FZa$a;

    invoke-direct {v7, v5}, Lcom/lenovo/anyshare/FZa$a;-><init>(I)V

    .line 64
    invoke-virtual {v7, v6}, Lcom/lenovo/anyshare/FZa$a;->b(I)Lcom/lenovo/anyshare/FZa$a;

    move-result-object v5

    const v6, 0x7f110a85

    .line 65
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/lenovo/anyshare/FZa$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/FZa$a;

    move-result-object v5

    .line 66
    invoke-virtual {v5}, Lcom/lenovo/anyshare/FZa$a;->a()Lcom/lenovo/anyshare/FZa;

    move-result-object v5

    .line 67
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-static/range {p1 .. p1}, Lcom/lenovo/anyshare/Pib;->a(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 69
    new-instance v5, Lcom/lenovo/anyshare/FZa;

    const/16 v16, 0x100a

    const v6, 0x7f110aca

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    const v6, 0x7f110ac9

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x1

    if-eqz v3, :cond_17

    const-string v6, "setting_notify_game"

    .line 70
    invoke-static {v6, v14}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_17

    const/16 v20, 0x1

    goto :goto_d

    :cond_17
    const/16 v20, 0x0

    :goto_d
    const-string v21, "setting_notify_game"

    const-string v22, "CommercialNotificationOpened"

    const-string v23, "CommercialNotificationClosed"

    move-object v15, v5

    invoke-direct/range {v15 .. v23}, Lcom/lenovo/anyshare/FZa;-><init>(ILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_18
    new-instance v5, Lcom/lenovo/anyshare/FZa;

    const/16 v25, 0x100b

    const v6, 0x7f110ab4

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v26

    const v6, 0x7f110ab3

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v27

    const/16 v28, 0x1

    if-eqz v3, :cond_19

    const-string v6, "setting_notify_app"

    .line 73
    invoke-static {v6, v14}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_19

    const/16 v29, 0x1

    goto :goto_e

    :cond_19
    const/16 v29, 0x0

    :goto_e
    const-string v30, "setting_notify_app"

    const-string v31, "AppNotificationOpened"

    const-string v32, "AppNotificationClosed"

    move-object/from16 v24, v5

    invoke-direct/range {v24 .. v32}, Lcom/lenovo/anyshare/FZa;-><init>(ILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "song"

    aput-object v5, v4, v8

    const-string v5, "playlist"

    aput-object v5, v4, v14

    const-string v5, "headset"

    aput-object v5, v4, v9

    invoke-static {v4}, Lcom/lenovo/anyshare/pDi;->a([Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 76
    new-instance v4, Lcom/lenovo/anyshare/FZa;

    const/16 v16, 0x101a

    const v5, 0x7f110ad8

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    const v5, 0x7f110ad7

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x1

    if-eqz v3, :cond_1a

    const-string v1, "setting_reminder_assistant"

    .line 77
    invoke-static {v1, v14}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/16 v20, 0x1

    goto :goto_f

    :cond_1a
    const/16 v20, 0x0

    :goto_f
    const-string v21, "setting_reminder_assistant"

    const-string v22, "ReminderAssistantOn"

    const-string v23, "ReminderAssistantOff"

    move-object v15, v4

    invoke-direct/range {v15 .. v23}, Lcom/lenovo/anyshare/FZa;-><init>(ILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_1b
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/FZa;

    .line 80
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/FZa;

    .line 81
    iget v5, v4, Lcom/lenovo/anyshare/FZa;->a:I

    const/16 v6, 0x1005

    if-ne v5, v6, :cond_1c

    goto :goto_10

    :cond_1c
    const/16 v6, 0x100d

    if-ne v5, v6, :cond_1d

    .line 82
    iget-boolean v11, v1, Lcom/lenovo/anyshare/FZa;->e:Z

    goto :goto_11

    :cond_1d
    iget-boolean v5, v1, Lcom/lenovo/anyshare/FZa;->e:Z

    if-nez v5, :cond_1e

    const/4 v11, 0x1

    goto :goto_11

    :cond_1e
    const/4 v11, 0x0

    :goto_11
    iput-boolean v11, v4, Lcom/lenovo/anyshare/FZa;->p:Z

    goto :goto_10

    :cond_1f
    return-object v2
.end method

.method public d(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/FZa;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/olf;->j()Z

    move-result v1

    const-string v2, "allow_mobile_download"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 3
    new-instance v2, Lcom/lenovo/anyshare/FZa$a;

    const/16 v3, 0xfa3

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/FZa$a;-><init>(I)V

    const v3, 0x7f110afd

    .line 4
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/FZa$a;->g(Ljava/lang/String;)Lcom/lenovo/anyshare/FZa$a;

    move-result-object v2

    const/4 v3, 0x7

    .line 5
    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/FZa$a;->b(I)Lcom/lenovo/anyshare/FZa$a;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/lenovo/anyshare/FZa$a;->a()Lcom/lenovo/anyshare/FZa;

    move-result-object v2

    if-eqz v1, :cond_0

    const v1, 0x7f110aad

    goto :goto_0

    :cond_0
    const v1, 0x7f110aac

    .line 7
    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/lenovo/anyshare/FZa;->j:Ljava/lang/String;

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Lcom/lenovo/anyshare/FZa$a;

    const/16 v2, 0xfa4

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/FZa$a;-><init>(I)V

    const v2, 0x7f110a56

    .line 10
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/FZa$a;->g(Ljava/lang/String;)Lcom/lenovo/anyshare/FZa$a;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/FZa$a;->b(I)Lcom/lenovo/anyshare/FZa$a;

    move-result-object v1

    const v2, 0x7f110a46

    .line 12
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/FZa$a;->f(Ljava/lang/String;)Lcom/lenovo/anyshare/FZa$a;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/lenovo/anyshare/FZa$a;->a()Lcom/lenovo/anyshare/FZa;

    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public e(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/FZa;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/olf;->j()Z

    move-result v1

    const-string v2, "allow_mobile_download"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 3
    new-instance v3, Lcom/lenovo/anyshare/FZa$a;

    const/16 v4, 0x1069

    invoke-direct {v3, v4}, Lcom/lenovo/anyshare/FZa$a;-><init>(I)V

    const v4, 0x7f110aaf

    .line 4
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/FZa$a;->g(Ljava/lang/String;)Lcom/lenovo/anyshare/FZa$a;

    move-result-object v3

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/FZa$a;->b(I)Lcom/lenovo/anyshare/FZa$a;

    move-result-object v3

    .line 6
    invoke-virtual {v3, v1}, Lcom/lenovo/anyshare/FZa$a;->d(Z)Lcom/lenovo/anyshare/FZa$a;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/FZa$a;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/FZa$a;

    move-result-object v1

    const-string v2, "AllowMobileDownload"

    .line 8
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/FZa$a;->e(Ljava/lang/String;)Lcom/lenovo/anyshare/FZa$a;

    move-result-object v1

    const-string v2, "DisallowMobileDownload"

    .line 9
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/FZa$a;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/FZa$a;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/lenovo/anyshare/FZa$a;->a()Lcom/lenovo/anyshare/FZa;

    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v1, Lcom/lenovo/anyshare/FZa$a;

    const/16 v2, 0x106a

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/FZa$a;-><init>(I)V

    const v2, 0x7f110a56

    .line 13
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/FZa$a;->g(Ljava/lang/String;)Lcom/lenovo/anyshare/FZa$a;

    move-result-object v1

    const/4 v2, 0x7

    .line 14
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/FZa$a;->b(I)Lcom/lenovo/anyshare/FZa$a;

    move-result-object v1

    const v2, 0x7f110a46

    .line 15
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/FZa$a;->f(Ljava/lang/String;)Lcom/lenovo/anyshare/FZa$a;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/lenovo/anyshare/FZa$a;->a()Lcom/lenovo/anyshare/FZa;

    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public f(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/FZa;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Spf;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/FZa;

    const/16 v2, 0xfa2

    const v3, 0x7f110aa0

    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/a_a;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/lenovo/anyshare/FZa;-><init>(ILjava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/jYa;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/kYa;->a(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/kYa;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f11070d

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/lenovo/anyshare/FZa;->c:Ljava/lang/String;

    .line 6
    iput-object v2, v1, Lcom/lenovo/anyshare/FZa;->j:Ljava/lang/String;

    const/4 p1, 0x7

    .line 7
    iput p1, v1, Lcom/lenovo/anyshare/FZa;->m:I

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public g(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/FZa;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/jYa;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-static {v1}, Lcom/lenovo/anyshare/kYa;->a(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/kYa;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/lenovo/anyshare/FZa$a;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-direct {v3, v4}, Lcom/lenovo/anyshare/FZa$a;-><init>(I)V

    const/16 v4, 0x9

    .line 5
    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/FZa$a;->b(I)Lcom/lenovo/anyshare/FZa$a;

    move-result-object v3

    .line 6
    invoke-virtual {v3, v2}, Lcom/lenovo/anyshare/FZa$a;->g(Ljava/lang/String;)Lcom/lenovo/anyshare/FZa$a;

    move-result-object v2

    .line 7
    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/FZa$a;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/FZa$a;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/lenovo/anyshare/FZa$a;->a()Lcom/lenovo/anyshare/FZa;

    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/jYa;->a()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "en"

    .line 12
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/FZa;

    .line 13
    iget-object v4, v2, Lcom/lenovo/anyshare/FZa;->g:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v2, Lcom/lenovo/anyshare/FZa;->e:Z

    .line 15
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17
    :cond_3
    new-instance v0, Lcom/lenovo/anyshare/FZa$a;

    const/16 v1, 0x10cd

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/FZa$a;-><init>(I)V

    const v2, 0x7f110a39

    .line 18
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/a_a;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/FZa$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/FZa$a;

    move-result-object v0

    const/16 v2, 0x8

    .line 19
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/FZa$a;->b(I)Lcom/lenovo/anyshare/FZa$a;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/lenovo/anyshare/FZa$a;->a()Lcom/lenovo/anyshare/FZa;

    move-result-object v0

    .line 21
    invoke-virtual {p1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 22
    new-instance v0, Lcom/lenovo/anyshare/FZa$a;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/FZa$a;-><init>(I)V

    const v1, 0x7f110a79

    .line 23
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/a_a;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/FZa$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/FZa$a;

    move-result-object v0

    .line 24
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/FZa$a;->b(I)Lcom/lenovo/anyshare/FZa$a;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/lenovo/anyshare/FZa$a;->a()Lcom/lenovo/anyshare/FZa;

    move-result-object v0

    const/4 v1, 0x2

    .line 26
    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-object p1
.end method
