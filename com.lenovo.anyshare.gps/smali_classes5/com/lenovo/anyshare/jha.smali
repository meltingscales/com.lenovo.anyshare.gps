.class public Lcom/lenovo/anyshare/jha;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/kha;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/kha;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/jha;->a:Lcom/lenovo/anyshare/kha;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/jha;->d()V

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/jha;->a:Lcom/lenovo/anyshare/kha;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 4
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://active.wshareit.com/client/tools/index.html?titlebar=hide&screen=vertical&cache=open&dof=true&theme=immr&land_h5_home=true&portal="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "main_tab_tool_h5"

    invoke-static {v0, v1, p0}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lcom/lenovo/anyshare/iha;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/jha;->a()Lcom/lenovo/anyshare/kha;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/lenovo/anyshare/kha;->d:Lcom/lenovo/anyshare/iha;

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/jha;->a()Lcom/lenovo/anyshare/kha;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/lenovo/anyshare/kha;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "https://active.wshareit.com/client/muslimdaily/index.html?titlebar=hide&screen=vertical&cache=open&theme=immr&portal=push_local_tool"

    :cond_1
    return-object v0
.end method

.method public static d()V
    .locals 14

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "main_tool_box"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    new-instance v1, Lcom/lenovo/anyshare/kha;

    invoke-direct {v1}, Lcom/lenovo/anyshare/kha;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/jha;->a:Lcom/lenovo/anyshare/kha;

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/jha;->a:Lcom/lenovo/anyshare/kha;

    const-string v2, "tool_box_switch"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/lenovo/anyshare/kha;->a:Z

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/jha;->a:Lcom/lenovo/anyshare/kha;

    const-string v2, "tool_box_muslim_switch"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/lenovo/anyshare/kha;->c:Z

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/jha;->a:Lcom/lenovo/anyshare/kha;

    const-string v2, "tool_box_muslim_url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/lenovo/anyshare/kha;->b:Ljava/lang/String;

    const-string v0, "home_card"

    .line 8
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "card_deeplink"

    .line 9
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    new-instance v2, Lcom/lenovo/anyshare/iha;

    invoke-direct {v2}, Lcom/lenovo/anyshare/iha;-><init>()V

    .line 11
    iput-object v1, v2, Lcom/lenovo/anyshare/iha;->a:Ljava/lang/String;

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "tool_list"

    .line 13
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 15
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "id"

    .line 16
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "title"

    .line 17
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "url"

    .line 18
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "click_url"

    .line 19
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "to_sys_browser"

    .line 20
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v10

    const-string v11, "is_deep_link"

    .line 21
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v11

    const-string v12, "tip_point"

    .line 22
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v12

    const-string v13, "tip_text"

    .line 23
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 24
    new-instance v13, Lcom/lenovo/anyshare/nha;

    invoke-direct {v13}, Lcom/lenovo/anyshare/nha;-><init>()V

    .line 25
    iput-object v6, v13, Lcom/lenovo/anyshare/nha;->a:Ljava/lang/String;

    .line 26
    iput-object v7, v13, Lcom/lenovo/anyshare/nha;->b:Ljava/lang/String;

    .line 27
    iput-object v8, v13, Lcom/lenovo/anyshare/nha;->c:Ljava/lang/String;

    .line 28
    iput-boolean v10, v13, Lcom/lenovo/anyshare/nha;->e:Z

    .line 29
    iput-object v9, v13, Lcom/lenovo/anyshare/nha;->d:Ljava/lang/String;

    .line 30
    iput-boolean v11, v13, Lcom/lenovo/anyshare/nha;->f:Z

    .line 31
    iput-boolean v12, v13, Lcom/lenovo/anyshare/nha;->g:Z

    .line 32
    iput-object v5, v13, Lcom/lenovo/anyshare/nha;->h:Ljava/lang/String;

    .line 33
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 34
    :cond_1
    iput-object v1, v2, Lcom/lenovo/anyshare/iha;->b:Ljava/util/List;

    .line 35
    sget-object v0, Lcom/lenovo/anyshare/jha;->a:Lcom/lenovo/anyshare/kha;

    iput-object v2, v0, Lcom/lenovo/anyshare/kha;->d:Lcom/lenovo/anyshare/iha;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static e()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/jha;->a()Lcom/lenovo/anyshare/kha;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-boolean v0, v0, Lcom/lenovo/anyshare/kha;->c:Z

    return v0
.end method

.method public static f()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/jha;->a()Lcom/lenovo/anyshare/kha;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-boolean v0, v0, Lcom/lenovo/anyshare/kha;->a:Z

    return v0
.end method
