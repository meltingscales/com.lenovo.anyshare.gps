.class public Lcom/lenovo/anyshare/oIg;
.super Lcom/lenovo/anyshare/uLg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/cJg;->registerLoginEntry(Lcom/lenovo/anyshare/BMg;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/lenovo/anyshare/cJg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/cJg;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/oIg;->f:Lcom/lenovo/anyshare/cJg;

    invoke-direct {p0, p2, p3, p4}, Lcom/lenovo/anyshare/uLg;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method private a(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/hue;->a()Lcom/lenovo/anyshare/hue;

    move-result-object v0

    const-string v1, "LoginUI"

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/hue;->a(Landroid/view/ContextThemeWrapper;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance v0, Lcom/ushareit/hybrid/AppHybridHelper$11$1;

    invoke-direct {v0, p0}, Lcom/ushareit/hybrid/AppHybridHelper$11$1;-><init>(Lcom/lenovo/anyshare/oIg;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/oIg;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/oIg;->a(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/lenovo/anyshare/CNg;)Ljava/lang/String;
    .locals 15

    move-object/from16 v0, p1

    move/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v1, p5

    move-object/from16 v9, p6

    const-string v10, "LoginUI"

    .line 4
    :try_start_0
    instance-of v2, v0, Lcom/ushareit/hybrid/ui/BaseHybridActivity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v3, "-7"

    if-eqz v2, :cond_5

    .line 5
    :try_start_1
    move-object v11, v0

    check-cast v11, Lcom/ushareit/hybrid/ui/BaseHybridActivity;

    .line 6
    new-instance v0, Lcom/ushareit/component/login/config/LoginConfig$a;

    invoke-direct {v0}, Lcom/ushareit/component/login/config/LoginConfig$a;-><init>()V

    move-object/from16 v2, p2

    .line 7
    invoke-virtual {v0, v2}, Lcom/ushareit/component/login/config/LoginConfig$a;->b(Ljava/lang/String;)Lcom/ushareit/component/login/config/LoginConfig$a;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Lcom/ushareit/component/login/config/LoginConfig$a;->a(Ljava/util/Map;)Lcom/ushareit/component/login/config/LoginConfig$a;

    move-result-object v0

    const/16 v2, 0x3e8

    .line 9
    invoke-virtual {v0, v2}, Lcom/ushareit/component/login/config/LoginConfig$a;->c(I)Lcom/ushareit/component/login/config/LoginConfig$a;

    move-result-object v12

    const-string v0, "login_type"

    const-string v2, "bind_mode"

    if-eqz v1, :cond_0

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 12
    invoke-virtual {v12, v0}, Lcom/ushareit/component/login/config/LoginConfig$a;->f(Ljava/lang/String;)Lcom/ushareit/component/login/config/LoginConfig$a;

    :cond_0
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 14
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 15
    invoke-virtual {v12, v0}, Lcom/ushareit/component/login/config/LoginConfig$a;->a(Z)Lcom/ushareit/component/login/config/LoginConfig$a;

    .line 16
    :cond_1
    iget-object v0, v11, Lcom/ushareit/hybrid/ui/BaseHybridActivity;->a:Lcom/lenovo/anyshare/XOg;

    invoke-interface {v0}, Lcom/lenovo/anyshare/XOg;->b()Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_2

    .line 18
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_2
    const-string v2, "callbackName"

    .line 19
    invoke-virtual {v1, v2, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "level"

    .line 20
    invoke-virtual {p0}, Lcom/lenovo/anyshare/uLg;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 21
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 22
    new-instance v13, Lcom/lenovo/anyshare/Cfa;

    new-instance v14, Lcom/lenovo/anyshare/nIg;

    move-object v0, v14

    move-object v1, p0

    move-object v2, v11

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object v6, v12

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/nIg;-><init>(Lcom/lenovo/anyshare/oIg;Lcom/ushareit/hybrid/ui/BaseHybridActivity;ILjava/lang/String;Lcom/lenovo/anyshare/CNg;Lcom/ushareit/component/login/config/LoginConfig$a;)V

    invoke-direct {v13, v10, v11, v14}, Lcom/lenovo/anyshare/Cfa;-><init>(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/Dmf;)V

    .line 23
    invoke-virtual {v13, v10}, Lcom/lenovo/anyshare/Cfa;->a(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_3

    move-object v1, p0

    .line 24
    :try_start_2
    invoke-direct {p0, v11}, Lcom/lenovo/anyshare/oIg;->a(Landroidx/fragment/app/FragmentActivity;)V

    .line 25
    iget-object v0, v12, Lcom/ushareit/component/login/config/LoginConfig$a;->a:Lcom/ushareit/component/login/config/LoginConfig;

    invoke-static {v11, v0}, Lcom/lenovo/anyshare/Ynf;->a(Landroid/content/Context;Lcom/ushareit/component/login/config/LoginConfig;)V

    goto :goto_0

    :cond_3
    move-object v1, p0

    .line 26
    invoke-virtual {v13}, Lcom/lenovo/anyshare/Cfa;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    const-string v0, ""

    return-object v0

    :cond_4
    move-object v1, p0

    .line 27
    :try_start_3
    invoke-static {v3}, Lcom/lenovo/anyshare/qQg;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v8, v9, v0}, Lcom/lenovo/anyshare/qQg;->a(ILjava/lang/String;Lcom/lenovo/anyshare/CNg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    move-object v1, p0

    .line 28
    invoke-static {v3}, Lcom/lenovo/anyshare/qQg;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v8, v9, v0}, Lcom/lenovo/anyshare/qQg;->a(ILjava/lang/String;Lcom/lenovo/anyshare/CNg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v1, p0

    :goto_1
    const-string v2, "-5"

    .line 29
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/qQg;->a(Ljava/lang/String;Ljava/lang/Exception;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v8, v9, v0}, Lcom/lenovo/anyshare/qQg;->a(ILjava/lang/String;Lcom/lenovo/anyshare/CNg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
