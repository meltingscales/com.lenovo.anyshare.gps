.class public Lcom/lenovo/anyshare/t_e;
.super Lcom/lenovo/anyshare/uLg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/H_e;->registerCreateCoinShortCut(Lcom/lenovo/anyshare/BMg;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public f:I

.field public final synthetic g:Lcom/lenovo/anyshare/H_e;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/H_e;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/t_e;->g:Lcom/lenovo/anyshare/H_e;

    invoke-direct {p0, p2, p3, p4}, Lcom/lenovo/anyshare/uLg;-><init>(Ljava/lang/String;II)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/t_e;->f:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/lenovo/anyshare/CNg;)Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p1

    move/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v1, p5

    move-object/from16 v14, p6

    const-string v15, "-5"

    :try_start_0
    const-string v2, "name"

    .line 1
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    const-string v2, "icon_url"

    .line 2
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    const-string v2, "jump_url"

    .line 3
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    const/4 v1, 0x0

    move-object/from16 v11, p0

    .line 4
    iput v1, v11, Lcom/lenovo/anyshare/t_e;->f:I

    .line 5
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-nez v1, :cond_0

    .line 7
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "activity is null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v15, v0}, Lcom/lenovo/anyshare/qQg;->a(Ljava/lang/String;Ljava/lang/Exception;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v13, v14, v0}, Lcom/lenovo/anyshare/qQg;->a(ILjava/lang/String;Lcom/lenovo/anyshare/CNg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 8
    :cond_0
    move-object/from16 v17, v0

    check-cast v17, Landroidx/fragment/app/FragmentActivity;

    .line 9
    new-instance v8, Lcom/ushareit/coin/hybrid/CoinHybridHelper$20$1;

    move-object v1, v8

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object v0, v8

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/ushareit/coin/hybrid/CoinHybridHelper$20$1;-><init>(Lcom/lenovo/anyshare/t_e;Landroid/content/Context;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;ILjava/lang/String;Lcom/lenovo/anyshare/CNg;)V

    .line 10
    invoke-virtual/range {v17 .. v17}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 11
    new-instance v18, Lcom/lenovo/anyshare/q_e;

    move-object/from16 v1, v18

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, v16

    move-object v5, v9

    move-object v6, v10

    move-object/from16 v7, v17

    move/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p6

    move-object v11, v0

    invoke-direct/range {v1 .. v11}, Lcom/lenovo/anyshare/q_e;-><init>(Lcom/lenovo/anyshare/t_e;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;ILjava/lang/String;Lcom/lenovo/anyshare/CNg;Landroidx/lifecycle/LifecycleObserver;)V

    invoke-static/range {v18 .. v18}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    .line 12
    new-instance v10, Lcom/lenovo/anyshare/s_e;

    move-object v1, v10

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p6

    move-object v9, v0

    invoke-direct/range {v1 .. v9}, Lcom/lenovo/anyshare/s_e;-><init>(Lcom/lenovo/anyshare/t_e;Landroid/content/Context;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;ILjava/lang/String;Lcom/lenovo/anyshare/CNg;Landroidx/lifecycle/LifecycleObserver;)V

    const-wide/16 v0, 0x7d0

    invoke-static {v10, v0, v1}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_1
    const-string v0, "-4"

    .line 13
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "name or url is empty"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/qQg;->a(Ljava/lang/String;Ljava/lang/Exception;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v13, v14, v0}, Lcom/lenovo/anyshare/qQg;->a(ILjava/lang/String;Lcom/lenovo/anyshare/CNg;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    invoke-static {v15, v0}, Lcom/lenovo/anyshare/qQg;->a(Ljava/lang/String;Ljava/lang/Exception;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v13, v14, v0}, Lcom/lenovo/anyshare/qQg;->a(ILjava/lang/String;Lcom/lenovo/anyshare/CNg;Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
