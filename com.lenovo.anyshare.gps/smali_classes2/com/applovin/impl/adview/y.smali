.class public final Lcom/applovin/impl/adview/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final aiq:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/adview/y;->aiq:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public si()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/y;->aiq:Lorg/json/JSONObject;

    const/4 v1, 0x0

    const-string v2, "mixed_content_mode"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "always_allow"

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v2, "never_allow"

    .line 5
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v2, "compatibility_mode"

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public sj()Landroid/webkit/WebSettings$PluginState;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/y;->aiq:Lorg/json/JSONObject;

    const/4 v1, 0x0

    const-string v2, "plugin_state"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "on"

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    sget-object v0, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    return-object v0

    :cond_0
    const-string v2, "on_demand"

    .line 5
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    sget-object v0, Landroid/webkit/WebSettings$PluginState;->ON_DEMAND:Landroid/webkit/WebSettings$PluginState;

    return-object v0

    :cond_1
    const-string v2, "off"

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    sget-object v0, Landroid/webkit/WebSettings$PluginState;->OFF:Landroid/webkit/WebSettings$PluginState;

    return-object v0

    :cond_2
    return-object v1
.end method

.method public sk()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/y;->aiq:Lorg/json/JSONObject;

    const-string v1, "allow_file_access"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public sl()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/y;->aiq:Lorg/json/JSONObject;

    const-string v1, "load_with_overview_mode"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public sm()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/y;->aiq:Lorg/json/JSONObject;

    const-string v1, "use_wide_view_port"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public sn()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/y;->aiq:Lorg/json/JSONObject;

    const-string v1, "allow_content_access"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public so()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/y;->aiq:Lorg/json/JSONObject;

    const-string v1, "use_built_in_zoom_controls"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public sp()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/y;->aiq:Lorg/json/JSONObject;

    const-string v1, "display_zoom_controls"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public sq()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/y;->aiq:Lorg/json/JSONObject;

    const-string v1, "save_form_data"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public sr()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/y;->aiq:Lorg/json/JSONObject;

    const-string v1, "geolocation_enabled"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public ss()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/y;->aiq:Lorg/json/JSONObject;

    const-string v1, "need_initial_focus"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public st()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/y;->aiq:Lorg/json/JSONObject;

    const-string v1, "allow_file_access_from_file_urls"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public su()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/y;->aiq:Lorg/json/JSONObject;

    const-string v1, "allow_universal_access_from_file_urls"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public sv()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/y;->aiq:Lorg/json/JSONObject;

    const-string v1, "offscreen_pre_raster"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public sw()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/y;->aiq:Lorg/json/JSONObject;

    const-string v1, "algorithmic_darkening_allowed"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public sx()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/y;->aiq:Lorg/json/JSONObject;

    const-string v1, "loads_images_automatically"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public sy()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/y;->aiq:Lorg/json/JSONObject;

    const-string v1, "block_network_image"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
