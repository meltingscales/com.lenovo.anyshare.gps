.class public Lcom/lenovo/anyshare/HQa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;II)V
    .locals 3

    .line 37
    new-instance v0, Lcom/lenovo/anyshare/GQa;

    invoke-direct {v0, p2, p3}, Lcom/lenovo/anyshare/GQa;-><init>(II)V

    .line 38
    new-instance p2, Lcom/ushareit/menu/ActionMenuItemBean;

    const/16 p3, 0x31

    const v1, 0x7f0806e4

    const v2, 0x7f110545

    invoke-direct {p2, p3, v1, v2}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/yzg;->a(Lcom/ushareit/menu/ActionMenuItemBean;)V

    .line 39
    new-instance p2, Lcom/ushareit/menu/ActionMenuItemBean;

    const/16 p3, 0x32

    const v1, 0x7f0806e9

    const v2, 0x7f110f20

    invoke-direct {p2, p3, v1, v2}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/yzg;->a(Lcom/ushareit/menu/ActionMenuItemBean;)V

    .line 40
    new-instance p2, Lcom/ushareit/menu/ActionMenuItemBean;

    const/16 p3, 0x33

    const v1, 0x7f0806e8

    const v2, 0x7f110881

    invoke-direct {p2, p3, v1, v2}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/yzg;->a(Lcom/ushareit/menu/ActionMenuItemBean;)V

    .line 41
    new-instance p2, Lcom/ushareit/menu/ActionMenuItemBean;

    invoke-static {}, Lcom/lenovo/anyshare/Gqa;->d()I

    move-result p3

    const/16 v1, 0x34

    const v2, 0x7f0806e7

    invoke-direct {p2, v1, v2, p3}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/yzg;->a(Lcom/ushareit/menu/ActionMenuItemBean;)V

    .line 42
    new-instance p2, Lcom/ushareit/menu/ActionMenuItemBean;

    const/16 p3, 0x35

    const v1, 0x7f0806e6

    const v2, 0x7f110bc7

    invoke-direct {p2, p3, v1, v2}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/yzg;->a(Lcom/ushareit/menu/ActionMenuItemBean;)V

    .line 43
    sget-object p2, Lcom/lenovo/anyshare/fQa;->a:Lcom/lenovo/anyshare/fQa;

    iput-object p2, v0, Lcom/lenovo/anyshare/yzg;->b:Lcom/lenovo/anyshare/yzg$a;

    const/4 p2, 0x0

    const-string p3, ""

    .line 44
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/yzg;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;Lcom/lenovo/anyshare/Vmh;)V
    .locals 17

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/EQa;

    invoke-direct {v0}, Lcom/lenovo/anyshare/EQa;-><init>()V

    .line 2
    new-instance v1, Lcom/ushareit/menu/ActionMenuItemBean;

    const/16 v2, 0x31

    const v3, 0x7f0806e4

    const v4, 0x7f110545

    invoke-direct {v1, v2, v3, v4}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/yzg;->a(Lcom/ushareit/menu/ActionMenuItemBean;)V

    .line 3
    new-instance v1, Lcom/ushareit/menu/ActionMenuItemBean;

    const/16 v2, 0x32

    const v3, 0x7f0806e9

    const v4, 0x7f110f20

    invoke-direct {v1, v2, v3, v4}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/yzg;->a(Lcom/ushareit/menu/ActionMenuItemBean;)V

    .line 4
    new-instance v1, Lcom/ushareit/menu/ActionMenuItemBean;

    invoke-static {}, Lcom/lenovo/anyshare/mJb;->f()Z

    move-result v9

    const/16 v6, 0x33

    const v7, 0x7f0806e8

    const v8, 0x7f110881

    const/4 v10, 0x2

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(IIIZI)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/yzg;->a(Lcom/ushareit/menu/ActionMenuItemBean;)V

    .line 5
    new-instance v1, Lcom/ushareit/menu/ActionMenuItemBean;

    invoke-static {}, Lcom/lenovo/anyshare/mJb;->g()Z

    move-result v15

    const/16 v12, 0x36

    const v13, 0x7f0806e5

    const v14, 0x7f110663

    const/16 v16, 0x2

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(IIIZI)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/yzg;->a(Lcom/ushareit/menu/ActionMenuItemBean;)V

    .line 6
    new-instance v1, Lcom/ushareit/menu/ActionMenuItemBean;

    invoke-static {}, Lcom/lenovo/anyshare/Gqa;->d()I

    move-result v2

    const/16 v3, 0x34

    const v4, 0x7f0806e7

    invoke-direct {v1, v3, v4, v2}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/yzg;->a(Lcom/ushareit/menu/ActionMenuItemBean;)V

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/nYe;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    new-instance v1, Lcom/ushareit/menu/ActionMenuItemBean;

    const/16 v3, 0x37

    const v4, 0x7f0813b5

    const v5, 0x7f1113ca

    invoke-static {}, Lcom/lenovo/anyshare/mJb;->d()Z

    move-result v6

    const/4 v7, 0x2

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(IIIZI)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/yzg;->a(Lcom/ushareit/menu/ActionMenuItemBean;)V

    .line 9
    :cond_0
    new-instance v1, Lcom/ushareit/menu/ActionMenuItemBean;

    const/16 v2, 0x35

    const v3, 0x7f0806e6

    const v4, 0x7f110bc7

    invoke-direct {v1, v2, v3, v4}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/yzg;->a(Lcom/ushareit/menu/ActionMenuItemBean;)V

    .line 10
    sget-object v1, Lcom/lenovo/anyshare/gQa;->a:Lcom/lenovo/anyshare/gQa;

    iput-object v1, v0, Lcom/lenovo/anyshare/yzg;->b:Lcom/lenovo/anyshare/yzg$a;

    const/4 v3, 0x0

    const-string v4, ""

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/yzg;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;Lcom/lenovo/anyshare/Vmh;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/ushareit/menu/ActionMenuItemBean;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    .line 12
    invoke-virtual {p1}, Lcom/ushareit/menu/ActionMenuItemBean;->getId()I

    move-result p2

    const/4 p3, 0x0

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string p0, "phoneClone"

    .line 13
    invoke-static {p0}, Lcom/lenovo/anyshare/HQa;->a(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/mJb;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "tip_homemenu_clone"

    .line 15
    invoke-static {p0, p3}, Lcom/lenovo/anyshare/mJb;->a(Ljava/lang/String;Z)V

    .line 16
    invoke-virtual {p1}, Lcom/ushareit/menu/ActionMenuItemBean;->hidTip()V

    .line 17
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0x8

    const/16 p0, 0x35

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const-string v1, "feature_clone"

    const-string v4, "main_clone"

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/zkf;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Z

    goto/16 :goto_0

    :pswitch_1
    const-string p0, "iOS"

    .line 18
    invoke-static {p0}, Lcom/lenovo/anyshare/HQa;->a(Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/lenovo/anyshare/mJb;->g()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "tip_homemenu_ios"

    .line 20
    invoke-static {p0, p3}, Lcom/lenovo/anyshare/mJb;->a(Ljava/lang/String;Z)V

    .line 21
    invoke-virtual {p1}, Lcom/ushareit/menu/ActionMenuItemBean;->hidTip()V

    .line 22
    :cond_1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0x8

    const/16 p0, 0x32

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const-string v1, "feature_connect_ios"

    const-string v4, "main_transfer"

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/zkf;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Z

    goto/16 :goto_0

    :pswitch_2
    const-string p0, "Group"

    .line 23
    invoke-static {p0}, Lcom/lenovo/anyshare/HQa;->a(Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0x8

    const/16 p0, 0x12

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const-string v1, "feature_group_share"

    const-string v4, "main_transfer"

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/zkf;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Z

    goto :goto_0

    :pswitch_3
    const-string p0, "Jio"

    .line 25
    invoke-static {p0}, Lcom/lenovo/anyshare/HQa;->a(Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0x8

    const/16 p0, 0x2a

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const-string v1, "feature"

    const-string v4, "main_transfer"

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/zkf;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Z

    goto :goto_0

    :pswitch_4
    const-string p0, "PC"

    .line 27
    invoke-static {p0}, Lcom/lenovo/anyshare/HQa;->a(Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lcom/lenovo/anyshare/mJb;->f()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "tip_homemenu_pc_new"

    .line 29
    invoke-static {p0, p3}, Lcom/lenovo/anyshare/mJb;->a(Ljava/lang/String;Z)V

    .line 30
    invoke-virtual {p1}, Lcom/ushareit/menu/ActionMenuItemBean;->hidTip()V

    .line 31
    :cond_2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0x8

    const/16 p0, 0xb

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const-string v1, "feature_connect_pc"

    const-string v4, "main_transfer"

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/zkf;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Z

    goto :goto_0

    :pswitch_5
    const-string p0, "Scan"

    .line 32
    invoke-static {p0}, Lcom/lenovo/anyshare/HQa;->a(Ljava/lang/String;)V

    .line 33
    sget-object p0, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;->TRANS_SCAN:Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/ikf;->g(Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0x8

    const/16 p0, 0x2c

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const-string v1, "feature_scan"

    const-string v4, "main_transfer"

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/zkf;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Z

    goto :goto_0

    :pswitch_6
    const-string p1, "share"

    .line 35
    invoke-static {p1}, Lcom/lenovo/anyshare/HQa;->a(Ljava/lang/String;)V

    .line 36
    invoke-static {p0}, Lcom/lenovo/anyshare/Qxa;->b(Landroid/content/Context;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    .line 45
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "from"

    const-string v2, "main_trans_home_tab_no_anim"

    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FeatureActivity"

    .line 47
    invoke-static {v1}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    const-string v2, "/TransGuide"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p0

    const-string v1, ""

    invoke-static {p0, v1, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Lcom/ushareit/menu/ActionMenuItemBean;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/ushareit/menu/ActionMenuItemBean;->getId()I

    move-result p2

    const/4 p3, 0x0

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string p0, "iOS"

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/HQa;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/mJb;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "tip_homemenu_ios"

    .line 4
    invoke-static {p0, p3}, Lcom/lenovo/anyshare/mJb;->a(Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {p1}, Lcom/ushareit/menu/ActionMenuItemBean;->hidTip()V

    .line 6
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0x8

    const/16 p0, 0x32

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const-string v1, "feature_connect_ios"

    const-string v4, "main_transfer"

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/zkf;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Z

    goto/16 :goto_0

    :pswitch_1
    const-string p0, "Group"

    .line 7
    invoke-static {p0}, Lcom/lenovo/anyshare/HQa;->a(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0x8

    const/16 p0, 0x12

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const-string v1, "feature_group_share"

    const-string v4, "main_transfer"

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/zkf;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Z

    goto :goto_0

    :pswitch_2
    const-string p0, "Jio"

    .line 9
    invoke-static {p0}, Lcom/lenovo/anyshare/HQa;->a(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0x8

    const/16 p0, 0x2a

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const-string v1, "feature"

    const-string v4, "main_transfer"

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/zkf;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Z

    goto :goto_0

    :pswitch_3
    const-string p0, "PC"

    .line 11
    invoke-static {p0}, Lcom/lenovo/anyshare/HQa;->a(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/mJb;->f()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "tip_homemenu_pc_new"

    .line 13
    invoke-static {p0, p3}, Lcom/lenovo/anyshare/mJb;->a(Ljava/lang/String;Z)V

    .line 14
    invoke-virtual {p1}, Lcom/ushareit/menu/ActionMenuItemBean;->hidTip()V

    .line 15
    :cond_1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0x8

    const/16 p0, 0xb

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const-string v1, "feature_connect_pc"

    const-string v4, "main_transfer"

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/zkf;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Z

    goto :goto_0

    :pswitch_4
    const-string p0, "Scan"

    .line 16
    invoke-static {p0}, Lcom/lenovo/anyshare/HQa;->a(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0x8

    const/16 p0, 0x2c

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const-string v1, "feature_scan"

    const-string v4, "main_transfer"

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/zkf;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Z

    goto :goto_0

    :pswitch_5
    const-string p1, "share"

    .line 18
    invoke-static {p1}, Lcom/lenovo/anyshare/HQa;->a(Ljava/lang/String;)V

    .line 19
    invoke-static {p0}, Lcom/lenovo/anyshare/Qxa;->b(Landroid/content/Context;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
