.class public Lcom/lenovo/anyshare/PKg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/vLg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/PKg;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/ushareit/hybrid/ui/BaseHybridActivity;)Lcom/lenovo/anyshare/XOg;
    .locals 3

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    invoke-direct {v0}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;-><init>()V

    goto :goto_0

    :cond_0
    const-string v1, "INTENT_TAG_CONFIG"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    const-string v2, "INTENT_TAG_URL"

    .line 6
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_1

    .line 7
    new-instance v1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    invoke-direct {v1}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;-><init>()V

    .line 8
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    iput-object v0, v1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->d:Ljava/lang/String;

    :cond_2
    move-object v0, v1

    .line 10
    :goto_0
    new-instance v1, Lcom/lenovo/anyshare/qPg;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/qPg;-><init>(Lcom/ushareit/hybrid/ui/BaseHybridActivity;Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;)V

    return-object v1
.end method

.method public static a(I)Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;
    .locals 0

    .line 11
    new-instance p0, Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;

    invoke-direct {p0}, Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;-><init>()V

    return-object p0
.end method

.method public static a(IZ)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ushareit/hybrid/ui/BaseHybridActivity;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 61
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x13

    if-le p0, p1, :cond_0

    .line 62
    const-class p0, Lcom/ushareit/hybrid/ui/HybridRemoteActivity;

    return-object p0

    .line 63
    :cond_0
    const-class p0, Lcom/ushareit/hybrid/ui/HybridLocalActivity;

    return-object p0

    .line 64
    :cond_1
    const-class p0, Lcom/ushareit/hybrid/ui/HybridLocalActivity;

    return-object p0
.end method

.method public static a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/vLg;",
            ">;"
        }
    .end annotation

    .line 66
    sget-object v0, Lcom/lenovo/anyshare/PKg;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-le v0, v1, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/Lbj$b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/ushareit/hybrid/service/HybridRemoteService;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;)V
    .locals 2

    if-eqz p0, :cond_6

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    .line 12
    new-instance p1, Landroid/content/Intent;

    iget v0, p2, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->c:I

    iget-boolean v1, p2, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->b:Z

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/PKg;->a(IZ)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :cond_1
    const-string v0, "INTENT_TAG_CONFIG"

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 14
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 15
    :cond_2
    iget-object v0, p2, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    :try_start_0
    iget v0, p2, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 17
    :cond_3
    :goto_0
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_4

    const/high16 v1, 0x14000000

    .line 18
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 19
    :cond_4
    iget p2, p2, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->m:I

    const/high16 v1, -0x80000000

    if-eq p2, v1, :cond_5

    if-eqz v0, :cond_5

    .line 20
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 21
    :cond_5
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-static {p0, v0, p1}, Lcom/lenovo/anyshare/PKg;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 23
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "url"

    .line 24
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-void

    :cond_0
    const-string v5, "web_title"

    .line 26
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "title"

    .line 27
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "msg"

    .line 28
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "webpage"

    .line 29
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "image"

    .line 30
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "quit_action"

    move-object/from16 v16, v13

    .line 31
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v17, v15

    const-string v15, "business_type"

    .line 32
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v18, v14

    const-string v14, "new_task"

    .line 33
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v14

    move-object/from16 v19, v11

    const-string v11, "is_hybrid"

    .line 34
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v11

    move-object/from16 v20, v12

    const/4 v12, 0x1

    move-object/from16 v21, v9

    const-string v9, "is_remote"

    .line 35
    invoke-virtual {v2, v9, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 36
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "from cmd param="

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v9, "Hybrid"

    invoke-static {v9, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_2

    .line 37
    new-instance v1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    invoke-direct {v1}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;-><init>()V

    .line 38
    invoke-virtual {v1, v15}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->a(I)V

    .line 39
    iput-object v4, v1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->d:Ljava/lang/String;

    .line 40
    iput-object v6, v1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->h:Ljava/lang/String;

    .line 41
    iput-boolean v14, v1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->j:Z

    .line 42
    iput-object v13, v1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->l:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 43
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/PKg;->c(Landroid/content/Context;Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;)V

    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/PKg;->b(Landroid/content/Context;Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;)V

    goto :goto_0

    .line 45
    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 48
    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    :cond_3
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 50
    invoke-virtual {v1, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    :cond_4
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    move-object/from16 v2, v21

    .line 52
    invoke-virtual {v1, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    :cond_5
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    move-object/from16 v3, v19

    move-object/from16 v2, v20

    .line 54
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    :cond_6
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    move-object/from16 v3, v16

    move-object/from16 v2, v18

    .line 56
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    :cond_7
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    move-object/from16 v2, v17

    .line 58
    invoke-virtual {v1, v2, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_8
    if-eqz v14, :cond_9

    const/high16 v2, 0x10000000

    .line 59
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 60
    :cond_9
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public static a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/vLg;",
            ">;)V"
        }
    .end annotation

    .line 65
    sget-object v0, Lcom/lenovo/anyshare/PKg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static b()V
    .locals 0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/PKg;->c()V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/PKg;->a(Landroid/content/Context;Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;)V

    return-void
.end method

.method public static c()V
    .locals 2

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/OKg;

    invoke-direct {v0}, Lcom/lenovo/anyshare/OKg;-><init>()V

    const-string v1, "html_activity_file_prepare"

    .line 8
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Aui;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Kui;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x13

    if-le v0, v2, :cond_1

    .line 2
    iget v0, p1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->c:I

    const/16 v2, 0xa

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->a(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, v1}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->a(Z)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1, v1}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->a(Z)V

    .line 6
    :goto_0
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/PKg;->a(Landroid/content/Context;Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;)V

    return-void
.end method
