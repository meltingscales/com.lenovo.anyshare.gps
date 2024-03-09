.class public Lcom/lenovo/anyshare/_fa;
.super Lcom/lenovo/anyshare/cga;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/_fa;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/lenovo/anyshare/_fa;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/lenovo/anyshare/mve;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/lenovo/anyshare/mve;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/cga;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/cga;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/lenovo/anyshare/cga;->c:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/lenovo/anyshare/cga;->d:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/lenovo/anyshare/cga;->e:Ljava/lang/String;

    .line 8
    iput-boolean p5, p0, Lcom/lenovo/anyshare/cga;->f:Z

    .line 9
    iput-object p6, p0, Lcom/lenovo/anyshare/cga;->g:Ljava/lang/String;

    .line 10
    iput-object p7, p0, Lcom/lenovo/anyshare/cga;->k:Lcom/lenovo/anyshare/mve;

    return-void
.end method

.method public static synthetic A(Lcom/lenovo/anyshare/_fa;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/cga;->a:Landroid/content/Context;

    return-object p0
.end method

.method private A()Lcom/lenovo/anyshare/EHi;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/cga;->i:Lorg/json/JSONObject;

    const-string v1, "portal"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/cga;->i:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "app_fm_analyze_app"

    .line 4
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v2

    const-string v3, "/local/activity/app"

    .line 5
    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v1, v0}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    .line 7
    invoke-virtual {v1}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mc_current_content_type"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    return-object v0
.end method

.method private B()Lcom/lenovo/anyshare/EHi;
    .locals 2

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-string v1, "/home/activity/message"

    .line 3
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/_fa;->N()Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x10000000

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/EHi;->c(I)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/Sfa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Sfa;-><init>(Lcom/lenovo/anyshare/_fa;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/EHi;->c(Ljava/lang/Runnable;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic B(Lcom/lenovo/anyshare/_fa;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/cga;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic C(Lcom/lenovo/anyshare/_fa;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/cga;->a:Landroid/content/Context;

    return-object p0
.end method

.method private C()Lcom/lenovo/anyshare/EHi;
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/cga;->i:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    const-string v1, "title"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/cga;->i:Lorg/json/JSONObject;

    const-string v2, "card_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/cga;->i:Lorg/json/JSONObject;

    const-string v3, "channel_id"

    .line 3
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/cga;->i:Lorg/json/JSONObject;

    const-string v4, "sub_channel_id"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cga;->i:Lorg/json/JSONObject;

    const-string v5, "portal"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v6, p0, Lcom/lenovo/anyshare/cga;->i:Lorg/json/JSONObject;

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 6
    iget-object v7, p0, Lcom/lenovo/anyshare/cga;->i:Lorg/json/JSONObject;

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object v7, p0, Lcom/lenovo/anyshare/cga;->i:Lorg/json/JSONObject;

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    iget-object v7, p0, Lcom/lenovo/anyshare/cga;->i:Lorg/json/JSONObject;

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v7

    const-string v8, "/local/activity/musicchannel"

    .line 10
    invoke-virtual {v7, v8}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v7

    .line 11
    invoke-virtual {v7, v5, v0}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v1, v6}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    const-string v1, "view_type"

    const-string v5, "playlist_net"

    .line 13
    invoke-virtual {v0, v1, v5}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    const-string v1, "cardId"

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    const-string v1, "channelId"

    .line 15
    invoke-virtual {v0, v1, v3}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    const-string v1, "subChannelId"

    .line 16
    invoke-virtual {v0, v1, v4}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/_fa;->y()Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method private D()Lcom/lenovo/anyshare/EHi;
    .locals 13

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/cga;->i:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    const-string v1, "source_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/cga;->i:Lorg/json/JSONObject;

    const-string v2, "source_url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/cga;->i:Lorg/json/JSONObject;

    const-string v3, "thumbnail_url"

    .line 3
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/cga;->i:Lorg/json/JSONObject;

    const-string v4, "title"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/cga;->i:Lorg/json/JSONObject;

    const-string v5, "artist_name"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cga;->i:Lorg/json/JSONObject;

    iget-object v6, p0, Lcom/lenovo/anyshare/cga;->e:Ljava/lang/String;

    const-string v7, "portal"

    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v6, p0, Lcom/lenovo/anyshare/cga;->i:Lorg/json/JSONObject;

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/cga;->i:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/cga;->i:Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/cga;->i:Lorg/json/JSONObject;

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/cga;->i:Lorg/json/JSONObject;

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v7, p0

    .line 10
    invoke-direct/range {v7 .. v12}, Lcom/lenovo/anyshare/_fa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/xqf;

    move-result-object v1

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v2

    const-string v3, "/music_player/activity/main_player"

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v2

    const-string v3, "portal_from"

    .line 12
    invoke-virtual {v2, v3, v0}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v2

    new-instance v3, Lcom/lenovo/anyshare/Nfa;

    invoke-direct {v3, p0, v1, v0}, Lcom/lenovo/anyshare/Nfa;-><init>(Lcom/lenovo/anyshare/_fa;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/Runnable;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/_fa;->y()Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public static synthetic D(Lcom/lenovo/anyshare/_fa;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/cga;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic E(Lcom/lenovo/anyshare/_fa;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/cga;->a:Landroid/content/Context;

    return-object p0
.end method

.method private E()Lcom/lenovo/anyshare/EHi;
    .locals 14

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/cga;->e:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/cga;->i:Lorg/json/JSONObject;

    const-string v2, "portal"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/cga;->i:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/cga;->i:Lorg/json/JSONObject;

    const-string v2, "source_id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/cga;->i:Lorg/json/JSONObject;

    const-string v3, "wp_ver"

    const-string v4, "v1"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object v4, p0, Lcom/lenovo/anyshare/cga;->i:Lorg/json/JSONObject;

    const-string v5, "back_type"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    iget-object v6, p0, Lcom/lenovo/anyshare/cga;->i:Lorg/json/JSONObject;

    const-string v7, "back_channel"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 9
    iget-object v8, p0, Lcom/lenovo/anyshare/cga;->i:Lorg/json/JSONObject;

    const-string v9, "channel_id"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 10
    iget-object v10, p0, Lcom/lenovo/anyshare/cga;->i:Lorg/json/JSONObject;

    const-string v11, "next_page_type"

    const-string v12, "related"

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v12

    const-string v13, "/online/activity/photo_detail"

    invoke-virtual {v12, v13}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v12

    const-string v13, "portal_from"

    .line 12
    invoke-virtual {v12, v13, v0}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v9, v8}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    const-string v8, "content_id"

    .line 14
    invoke-virtual {v0, v8, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v3, v2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v5, v4}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v11, v10}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v7, v6}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    iget-boolean v1, p0, Lcom/lenovo/anyshare/cga;->f:Z

    const-string v2, "is_dis_flash"

    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Z)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "key_from_cmd"

    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Z)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic F(Lcom/lenovo/anyshare/_fa;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/cga;->a:Landroid/content/Context;

    return-object p0
.end method

.method private F()Lcom/lenovo/anyshare/EHi;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/cga;->i:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/lenovo/anyshare/cga;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/cga;->i:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cga;->i:Lorg/json/JSONObject;

    const-string v1, "portal"

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/cga;->i:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    .line 7
    :goto_1
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v2

    const-string v3, "/ads/activity/reward_recommend"

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v1, v0}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    return-object v0
.end method

.method private G()Lcom/lenovo/anyshare/EHi;
    .locals 3

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-string v1, "/home/activity/scan_qrcode"

    .line 3
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/cga;->e:Ljava/lang/String;

    const-string v2, "portal_from"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/cga;->a:Landroid/content/Context;

    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2, v2}, Landroidx/core/app/ActivityOptionsCompat;->makeCustomAnimation(Landroid/content/Context;II)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/EHi;->a(Landroidx/core/app/ActivityOptionsCompat;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic G(Lcom/lenovo/anyshare/_fa;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/cga;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic H(Lcom/lenovo/anyshare/_fa;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/cga;->a:Landroid/content/Context;

    return-object p0
.end method

.method private H()Lcom/lenovo/anyshare/EHi;
    .locals 3

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-string v1, "/setting/activity/storagesetting"

    .line 3
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    const v1, 0x7f010021

    const v2, 0x7f01000f

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/EHi;->a(II)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/_fa;->N()Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x10000000

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/EHi;->c(I)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/Yfa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Yfa;-><init>(Lcom/lenovo/anyshare/_fa;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/EHi;->c(Ljava/lang/Runnable;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic I(Lcom/lenovo/anyshare/_fa;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/cga;->a:Landroid/content/Context;

    return-object p0
.end method

.method private I()Lcom/lenovo/anyshare/EHi;
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/_fa;->y()Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    return-object v0
.end method

.method private J()Lcom/lenovo/anyshare/EHi;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cga;->i:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "portal"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/cga;->i:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cga;->e:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lcom/lenovo/anyshare/cga;->e:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-string v1, "/setting/activity/notificationbar"

    .line 5
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/cga;->e:Ljava/lang/String;

    const-string v2, "portal_from"

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/Ofa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Ofa;-><init>(Lcom/lenovo/anyshare/_fa;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/EHi;->c(Ljava/lang/Runnable;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    return-object v0
.end method

.method private K()Lcom/lenovo/anyshare/EHi;
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-string v1, "/setting/activity/usersetting"

    .line 2
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/_fa;->N()Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x10000000

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/EHi;->c(I)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/Xfa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Xfa;-><init>(Lcom/lenovo/anyshare/_fa;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/EHi;->c(Ljava/lang/Runnable;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    return-object v0
.end method

.method private L()Lcom/lenovo/anyshare/EHi;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/lenovo/anyshare/cga;->i:Lorg/json/JSONObject;

    if-eqz v1, :cond_9

    const-string v2, "source_id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/lenovo/anyshare/cga;->e:Ljava/lang/String;

    .line 3
    iget-object v3, v0, Lcom/lenovo/anyshare/cga;->i:Lorg/json/JSONObject;

    const-string v4, "portal"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    iget-object v1, v0, Lcom/lenovo/anyshare/cga;->i:Lorg/json/JSONObject;

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_1
    iget-object v3, v0, Lcom/lenovo/anyshare/cga;->i:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, v0, Lcom/lenovo/anyshare/cga;->i:Lorg/json/JSONObject;

    const-string v4, "series_id"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-object v5, v0, Lcom/lenovo/anyshare/cga;->i:Lorg/json/JSONObject;

    sget-object v6, Lcom/ushareit/content/item/online/OnlineItemType;->MOVIE:Lcom/ushareit/content/item/online/OnlineItemType;

    invoke-virtual {v6}, Lcom/ushareit/content/item/online/OnlineItemType;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "type"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 8
    iget-object v6, v0, Lcom/lenovo/anyshare/cga;->i:Lorg/json/JSONObject;

    const-string v8, "ctags"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 9
    iget-object v9, v0, Lcom/lenovo/anyshare/cga;->i:Lorg/json/JSONObject;

    const-string v10, "back_type"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 10
    iget-object v11, v0, Lcom/lenovo/anyshare/cga;->i:Lorg/json/JSONObject;

    const-string v12, "back_channel"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 11
    iget-object v13, v0, Lcom/lenovo/anyshare/cga;->i:Lorg/json/JSONObject;

    const-string v14, "from_game"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v13

    const-string v14, "sv"

    .line 12
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    const-string v15, "key_from_cmd"

    move-object/from16 v17, v6

    const-string v6, "/online/activity/minivideodetail"

    move-object/from16 v18, v8

    const-string v8, "content_id"

    const-string v0, "portal_from"

    if-eqz v14, :cond_3

    if-eqz v13, :cond_2

    const/4 v5, 0x0

    return-object v5

    .line 13
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v5

    sget-object v6, Lcom/ushareit/content/item/online/OnlineItemType;->SHORT_VIDEO:Lcom/ushareit/content/item/online/OnlineItemType;

    .line 14
    invoke-virtual {v6}, Lcom/ushareit/content/item/online/OnlineItemType;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v5

    .line 15
    invoke-virtual {v5, v0, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v8, v2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v4, v3}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v10, v9}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v12, v11}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v15, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Z)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    :goto_0
    move-object/from16 v5, p0

    goto/16 :goto_2

    :cond_3
    const-string v14, "mv"

    .line 21
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    if-eqz v13, :cond_4

    const/4 v5, 0x0

    return-object v5

    .line 22
    :cond_4
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v5

    sget-object v6, Lcom/ushareit/content/item/online/OnlineItemType;->MINI_VIDEO:Lcom/ushareit/content/item/online/OnlineItemType;

    .line 23
    invoke-virtual {v6}, Lcom/ushareit/content/item/online/OnlineItemType;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v5

    .line 24
    invoke-virtual {v5, v0, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    .line 25
    invoke-virtual {v0, v8, v2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    .line 26
    invoke-virtual {v0, v4, v3}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    .line 27
    invoke-virtual {v0, v10, v9}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    .line 28
    invoke-virtual {v0, v12, v11}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    const/4 v13, 0x1

    .line 29
    invoke-virtual {v0, v15, v13}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Z)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/4 v13, 0x1

    .line 30
    sget-object v14, Lcom/lenovo/anyshare/Rfa;->a:[I

    move-object/from16 v13, p0

    invoke-virtual {v13, v5}, Lcom/lenovo/anyshare/_fa;->a(Ljava/lang/String;)Lcom/ushareit/content/item/online/OnlineItemType;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aget v14, v14, v16

    move-object/from16 v16, v15

    const/4 v15, 0x1

    if-eq v14, v15, :cond_7

    const/4 v15, 0x2

    if-eq v14, v15, :cond_7

    .line 31
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v3

    .line 32
    invoke-virtual {v3, v0, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v3

    .line 33
    invoke-virtual {v3, v8, v2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v3

    .line 34
    invoke-virtual {v3, v7, v5}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v3

    .line 35
    invoke-virtual {v3, v10, v9}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v3

    .line 36
    invoke-virtual {v3, v12, v11}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v3

    iget-object v4, v13, Lcom/lenovo/anyshare/cga;->g:Ljava/lang/String;

    const-string v14, "item_title"

    .line 37
    invoke-virtual {v3, v14, v4}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v3

    const-string v4, "ad_push"

    .line 38
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "ad"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 39
    iget-object v3, v13, Lcom/lenovo/anyshare/cga;->i:Lorg/json/JSONObject;

    const-string v4, "pid"

    const-string v14, "6"

    invoke-virtual {v3, v4, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40
    iget-object v14, v13, Lcom/lenovo/anyshare/cga;->i:Lorg/json/JSONObject;

    const-string v15, "placement_id"

    move-object/from16 v16, v3

    const-string v3, ""

    invoke-virtual {v14, v15, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41
    iget-object v14, v13, Lcom/lenovo/anyshare/cga;->i:Lorg/json/JSONObject;

    const-string v15, "ad_id"

    const-string v13, ""

    invoke-virtual {v14, v15, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 42
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v14

    invoke-virtual {v14, v6}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v6

    .line 43
    invoke-virtual {v6, v0, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    .line 44
    invoke-virtual {v0, v8, v2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    .line 45
    invoke-virtual {v0, v7, v5}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    .line 46
    invoke-virtual {v0, v10, v9}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    .line 47
    invoke-virtual {v0, v12, v11}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    const-string v1, "placement_id"

    .line 48
    invoke-virtual {v0, v1, v3}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    move-object/from16 v1, v16

    .line 49
    invoke-virtual {v0, v4, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    const-string v1, "ad_id"

    .line 50
    invoke-virtual {v0, v1, v13}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    move-object/from16 v5, p0

    move-object v0, v3

    goto/16 :goto_2

    .line 51
    :cond_7
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v13, 0x0

    const-string v14, "support_planding_v2"

    invoke-static {v5, v14, v13}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    const-string v13, "is_dis_flash"

    if-eqz v5, :cond_8

    .line 52
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v5

    const-string v6, "/online/activity/t_planding"

    invoke-virtual {v5, v6}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v5

    sget-object v6, Lcom/ushareit/content/item/online/OnlineItemType;->SHORT_VIDEO:Lcom/ushareit/content/item/online/OnlineItemType;

    .line 53
    invoke-virtual {v6}, Lcom/ushareit/content/item/online/OnlineItemType;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v5

    .line 54
    invoke-virtual {v5, v0, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    .line 55
    invoke-virtual {v0, v8, v2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    .line 56
    invoke-virtual {v0, v4, v3}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    move-object/from16 v5, p0

    iget-boolean v1, v5, Lcom/lenovo/anyshare/cga;->f:Z

    .line 57
    invoke-virtual {v0, v13, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Z)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    move-object/from16 v14, v17

    move-object/from16 v15, v18

    .line 58
    invoke-virtual {v0, v15, v14}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    .line 59
    invoke-virtual {v0, v10, v9}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    .line 60
    invoke-virtual {v0, v12, v11}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    move-object/from16 v1, v16

    const/4 v2, 0x1

    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Z)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    goto :goto_2

    :cond_8
    move-object/from16 v5, p0

    move-object/from16 v19, v16

    move-object/from16 v14, v17

    move-object/from16 v15, v18

    move-object/from16 v16, v11

    .line 62
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v11

    invoke-virtual {v11, v6}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v6

    sget-object v11, Lcom/ushareit/content/item/online/OnlineItemType;->MINI_VIDEO:Lcom/ushareit/content/item/online/OnlineItemType;

    .line 63
    invoke-virtual {v11}, Lcom/ushareit/content/item/online/OnlineItemType;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v7, v11}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v6

    .line 64
    invoke-virtual {v6, v0, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    .line 65
    invoke-virtual {v0, v8, v2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    .line 66
    invoke-virtual {v0, v4, v3}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    iget-boolean v1, v5, Lcom/lenovo/anyshare/cga;->f:Z

    .line 67
    invoke-virtual {v0, v13, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Z)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    .line 68
    invoke-virtual {v0, v15, v14}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    .line 69
    invoke-virtual {v0, v10, v9}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    move-object/from16 v1, v16

    .line 70
    invoke-virtual {v0, v12, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    move-object/from16 v1, v19

    const/4 v2, 0x1

    .line 71
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Z)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    goto :goto_2

    :cond_9
    :goto_1
    move-object v5, v0

    .line 72
    invoke-direct/range {p0 .. p0}, Lcom/lenovo/anyshare/_fa;->y()Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method private M()Lcom/lenovo/anyshare/EHi;
    .locals 6

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Ifa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Ifa;-><init>(Lcom/lenovo/anyshare/_fa;)V

    const-string v1, "key_has_pop_webshare_jio_welcom_layout"

    .line 2
    invoke-static {v1}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "/transfer/activity/websharejio"

    const/high16 v3, 0x10000000

    const/4 v4, -0x1

    if-nez v1, :cond_1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    const-string v2, "extra_entry"

    const-string v5, "jio"

    .line 5
    invoke-virtual {v1, v2, v5}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    .line 6
    invoke-direct {p0}, Lcom/lenovo/anyshare/_fa;->N()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/EHi;->c(I)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/EHi;->c(Ljava/lang/Runnable;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    goto :goto_3

    .line 8
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/Gpf;->L()Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v1

    const-string v2, "/transfer/activity/send_share"

    .line 10
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    sget-object v2, Lcom/ushareit/component/transfer/data/SharePortalType;->SEND_WEB_JIO:Lcom/ushareit/component/transfer/data/SharePortalType;

    .line 11
    invoke-virtual {v2}, Lcom/ushareit/component/transfer/data/SharePortalType;->toInt()I

    move-result v2

    const-string v5, "SharePortalType"

    invoke-virtual {v1, v5, v2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;I)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    .line 12
    invoke-virtual {v2}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "type"

    invoke-virtual {v1, v5, v2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    .line 13
    invoke-direct {p0}, Lcom/lenovo/anyshare/_fa;->N()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, -0x1

    :goto_1
    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/EHi;->c(I)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/EHi;->c(Ljava/lang/Runnable;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    goto :goto_3

    .line 15
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v1

    .line 16
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    .line 17
    invoke-direct {p0}, Lcom/lenovo/anyshare/_fa;->N()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, -0x1

    :goto_2
    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/EHi;->c(I)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/EHi;->c(Ljava/lang/Runnable;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    :goto_3
    return-object v0
.end method

.method private N()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cga;->i:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "new_task"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/cga;->i:Lorg/json/JSONObject;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/_fa;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/cga;->a:Landroid/content/Context;

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/xqf;
    .locals 2

    .line 17
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "id"

    .line 18
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "item_type"

    const-string v1, "music"

    .line 19
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "source"

    .line 20
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "title"

    .line 21
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 23
    invoke-virtual {p1, p5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p2, "singers"

    .line 24
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "default_url"

    .line 26
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "large_url"

    .line 27
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "original_url"

    .line 28
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "album_cover_img"

    .line 29
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    invoke-static {v0}, Lcom/lenovo/anyshare/arf;->b(Lorg/json/JSONObject;)Lcom/lenovo/anyshare/xqf;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "MusicPlayerHelper"

    const-string p3, "createOnlineMusicItem failed!"

    .line 31
    invoke-static {p2, p3, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n\n\n\n--------------------------------------------\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f1101e2

    .line 11
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n--------------------------------------------\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Lcom/lenovo/anyshare/bie;->c(Landroid/content/Context;)Lcom/lenovo/anyshare/bie;

    move-result-object v1

    const/4 v2, 0x7

    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "App: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x7f1100b7

    .line 14
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "App Version: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/lenovo/anyshare/bie;->c:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Model: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/lenovo/anyshare/bie;->j:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Region: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/lenovo/anyshare/bie;->m:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Language: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/lenovo/anyshare/bie;->l:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OS Type: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/lenovo/anyshare/bie;->f:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OS Version: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lcom/lenovo/anyshare/bie;->e:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    aput-object p1, v2, v1

    const-string p1, "%s\n%s\n%s\n%s\n%s\n%s\n%s\n"

    .line 15
    invoke-static {p1, v2}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b()Lcom/lenovo/anyshare/EHi;
    .locals 2

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "shareit.lite"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v1

    if-eqz v0, :cond_0

    const-string v0, "/setting/activity/about_lite"

    goto :goto_0

    :cond_0
    const-string v0, "/setting/activity/about"

    .line 4
    :goto_0
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/_fa;->N()Z

    move-result v1

    if-eqz v1, :cond_1

    const/high16 v1, 0x10000000

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/EHi;->c(I)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/Vfa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Vfa;-><init>(Lcom/lenovo/anyshare/_fa;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/EHi;->c(Ljava/lang/Runnable;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/_fa;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/cga;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/_fa;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/cga;->a:Landroid/content/Context;

    return-object p0
.end method

.method private c()Lcom/lenovo/anyshare/EHi;
    .locals 3

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-string v1, "/login/activity/accountsetting"

    .line 3
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    const-string v1, "portal"

    const-string v2, "from_feed"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/_fa;->N()Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x10000000

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/EHi;->c(I)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/Wfa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Wfa;-><init>(Lcom/lenovo/anyshare/_fa;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/EHi;->c(Ljava/lang/Runnable;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/_fa;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/cga;->a:Landroid/content/Context;

    return-object p0
.end method

.method private d()Lcom/lenovo/anyshare/EHi;
    .locals 12

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/cga;->i:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/lenovo/anyshare/cga;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/cga;->i:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cga;->i:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-string v1, "portal"

    const-string v2, "push_land"

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lcom/lenovo/anyshare/cga;->i:Lorg/json/JSONObject;

    const-string v3, "pid"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    iget-object v5, p0, Lcom/lenovo/anyshare/cga;->i:Lorg/json/JSONObject;

    const-string v6, "placement_id"

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 9
    iget-object v7, p0, Lcom/lenovo/anyshare/cga;->i:Lorg/json/JSONObject;

    const-string v8, "adId"

    invoke-virtual {v7, v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 10
    iget-object v9, p0, Lcom/lenovo/anyshare/cga;->i:Lorg/json/JSONObject;

    const-string v10, "extraInfo"

    invoke-virtual {v9, v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v9

    const-string v11, "/ads/activity/ad_push_land"

    .line 12
    invoke-virtual {v9, v11}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v9

    .line 13
    invoke-virtual {v9, v6, v5}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v5

    .line 14
    invoke-virtual {v5, v3, v2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v2

    .line 15
    invoke-virtual {v2, v8, v7}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v2

    .line 16
    invoke-virtual {v2, v1, v0}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v10, v4}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/_fa;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/cga;->a:Landroid/content/Context;

    return-object p0
.end method

.method private e()Lcom/lenovo/anyshare/EHi;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/cga;->i:Lorg/json/JSONObject;

    const-string v1, "portal"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/cga;->i:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cga;->c:Ljava/lang/String;

    .line 4
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v2

    const-string v3, "/local/activity/analyze"

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v1, v0}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/Mfa;

    invoke-direct {v2, p0, v0}, Lcom/lenovo/anyshare/Mfa;-><init>(Lcom/lenovo/anyshare/_fa;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/EHi;->c(Ljava/lang/Runnable;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/_fa;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/cga;->a:Landroid/content/Context;

    return-object p0
.end method

.method private f()Lcom/lenovo/anyshare/EHi;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/cga;->i:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/lenovo/anyshare/cga;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/cga;->i:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cga;->i:Lorg/json/JSONObject;

    const-string v1, "portal"

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/cga;->i:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, "appgo_deeplink"

    .line 7
    :goto_1
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v2

    const-string v3, "/ads/activity/app_page"

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v1, v0}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/_fa;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/cga;->a:Landroid/content/Context;

    return-object p0
.end method

.method private g()Lcom/lenovo/anyshare/EHi;
    .locals 3

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-string v1, "/clone/activity/clone"

    .line 3
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/_fa;->N()Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x10000000

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/EHi;->c(I)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    const-string v1, "portal_from"

    const-string v2, "from_feed"

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/Hfa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Hfa;-><init>(Lcom/lenovo/anyshare/_fa;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/EHi;->c(Ljava/lang/Runnable;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/_fa;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/cga;->a:Landroid/content/Context;

    return-object p0
.end method

.method private h()Lcom/lenovo/anyshare/EHi;
    .locals 13

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/cga;->i:Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    const-string v1, "collection_value"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cga;->e:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/cga;->i:Lorg/json/JSONObject;

    const-string v3, "portal"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/cga;->i:Lorg/json/JSONObject;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/cga;->i:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x0

    return-object v0

    .line 8
    :cond_2
    iget-object v3, p0, Lcom/lenovo/anyshare/cga;->i:Lorg/json/JSONObject;

    const-string v4, "item_id"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    iget-object v5, p0, Lcom/lenovo/anyshare/cga;->i:Lorg/json/JSONObject;

    const-string v6, "title"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 10
    iget-object v7, p0, Lcom/lenovo/anyshare/cga;->i:Lorg/json/JSONObject;

    const-string v8, "referrer"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 11
    iget-object v9, p0, Lcom/lenovo/anyshare/cga;->i:Lorg/json/JSONObject;

    const-string v10, "ctags"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v11

    const-string v12, "/online/activity/singlevideofeed"

    invoke-virtual {v11, v12}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v11

    const-string v12, "portal_from"

    .line 13
    invoke-virtual {v11, v12, v0}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v6, v5}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v8, v7}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v10, v9}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v4, v3}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    goto :goto_1

    .line 19
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/_fa;->y()Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/_fa;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/cga;->a:Landroid/content/Context;

    return-object p0
.end method

.method private i()Lcom/lenovo/anyshare/EHi;
    .locals 3

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-string v1, "/transfer/activity/send_share"

    .line 3
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/_fa;->N()Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x10000000

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/EHi;->c(I)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    const-string v1, "portal_from"

    const-string v2, "from_feed"

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/Gfa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Gfa;-><init>(Lcom/lenovo/anyshare/_fa;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/EHi;->c(Ljava/lang/Runnable;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    sget-object v1, Lcom/ushareit/component/transfer/data/SharePortalType;->CONNECT_IOS:Lcom/ushareit/component/transfer/data/SharePortalType;

    .line 7
    invoke-virtual {v1}, Lcom/ushareit/component/transfer/data/SharePortalType;->toInt()I

    move-result v1

    const-string v2, "SharePortalType"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;I)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j(Lcom/lenovo/anyshare/_fa;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/cga;->a:Landroid/content/Context;

    return-object p0
.end method

.method private j()Lcom/lenovo/anyshare/EHi;
    .locals 3

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-string v1, "/transfer/activity/new_connect_pc"

    .line 3
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/_fa;->N()Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x10000000

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/EHi;->c(I)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    const-string v1, "portal_from"

    const-string v2, "from_feed"

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/Zfa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Zfa;-><init>(Lcom/lenovo/anyshare/_fa;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/EHi;->c(Ljava/lang/Runnable;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/ushareit/component/transfer/data/SharePortalType;->SEND_WEB_PC:Lcom/ushareit/component/transfer/data/SharePortalType;

    invoke-virtual {v1}, Lcom/ushareit/component/transfer/data/SharePortalType;->toInt()I

    move-result v1

    const-string v2, "SharePortalType"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;I)Lcom/lenovo/anyshare/EHi;

    return-object v0
.end method

.method public static synthetic k(Lcom/lenovo/anyshare/_fa;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/cga;->a:Landroid/content/Context;

    return-object p0
.end method

.method private k()Lcom/lenovo/anyshare/EHi;
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/cga;->i:Lorg/json/JSONObject;

    const-string v1, "type"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/cga;->i:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/lenovo/anyshare/cga;->i:Lorg/json/JSONObject;

    const-string v4, "title"

    if-eqz v3, :cond_1

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    iget-object v3, p0, Lcom/lenovo/anyshare/cga;->i:Lorg/json/JSONObject;

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 6
    :goto_1
    iget-object v5, p0, Lcom/lenovo/anyshare/cga;->i:Lorg/json/JSONObject;

    const-string v6, "mode"

    if-eqz v5, :cond_2

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 7
    iget-object v5, p0, Lcom/lenovo/anyshare/cga;->i:Lorg/json/JSONObject;

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v2

    .line 8
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 9
    iget-object v2, p0, Lcom/lenovo/anyshare/cga;->i:Lorg/json/JSONObject;

    const-string v7, "portal"

    if-eqz v2, :cond_3

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    iget-object v2, p0, Lcom/lenovo/anyshare/cga;->i:Lorg/json/JSONObject;

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 11
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "analyze_fm_shareit_"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/lenovo/anyshare/cga;->c:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3
    const-string v8, "videos"

    .line 12
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    const-string v9, "/online/activity/content"

    if-eqz v8, :cond_5

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->M()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v8

    const-string v9, "/local/activity/video_clean"

    invoke-virtual {v8, v9}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v8

    goto :goto_4

    .line 15
    :cond_4
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v8

    invoke-virtual {v8, v9}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v8

    goto :goto_4

    :cond_5
    const-string v8, "photos"

    .line 16
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->L()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 18
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v8

    const-string v9, "/local/activity/photo_clean"

    invoke-virtual {v8, v9}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v8

    goto :goto_4

    .line 19
    :cond_6
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v8

    invoke-virtual {v8, v9}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v8

    goto :goto_4

    .line 20
    :cond_7
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v8

    invoke-virtual {v8, v9}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v8

    .line 21
    :goto_4
    invoke-virtual {v8, v1, v0}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v4, v3}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v6, v5}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    .line 24
    invoke-virtual {v0, v7, v2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/lenovo/anyshare/cga;->e:Ljava/lang/String;

    const-string v2, "portal_from"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-object v2, v8

    :cond_8
    return-object v2
.end method

.method public static synthetic l(Lcom/lenovo/anyshare/_fa;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/cga;->a:Landroid/content/Context;

    return-object p0
.end method

.method private l()Lcom/lenovo/anyshare/EHi;
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/cga;->i:Lorg/json/JSONObject;

    const-string v1, "type"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/cga;->i:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/lenovo/anyshare/cga;->i:Lorg/json/JSONObject;

    const-string v4, "title"

    if-eqz v3, :cond_1

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    iget-object v3, p0, Lcom/lenovo/anyshare/cga;->i:Lorg/json/JSONObject;

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 6
    :goto_1
    iget-object v5, p0, Lcom/lenovo/anyshare/cga;->i:Lorg/json/JSONObject;

    const-string v6, "mode"

    if-eqz v5, :cond_2

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 7
    iget-object v5, p0, Lcom/lenovo/anyshare/cga;->i:Lorg/json/JSONObject;

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v2

    .line 8
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 9
    iget-object v2, p0, Lcom/lenovo/anyshare/cga;->i:Lorg/json/JSONObject;

    const-string v7, "portal"

    if-eqz v2, :cond_3

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    iget-object v2, p0, Lcom/lenovo/anyshare/cga;->i:Lorg/json/JSONObject;

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 11
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "analyze_fm_shareit_"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/lenovo/anyshare/cga;->c:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12
    :goto_3
    invoke-static {v0}, Lcom/lenovo/anyshare/ukf;->a(Ljava/lang/String;)Z

    move-result v8

    const-string v9, "/local/activity/content_page_new"

    const-string v10, "/local/activity/content_page"

    if-eqz v8, :cond_5

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->I()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v8

    invoke-virtual {v8, v9}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v8

    goto :goto_4

    .line 15
    :cond_4
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v8

    invoke-virtual {v8, v10}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v8

    goto :goto_4

    .line 16
    :cond_5
    invoke-static {v0}, Lcom/lenovo/anyshare/ukf;->b(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->K()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 18
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v8

    invoke-virtual {v8, v9}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v8

    goto :goto_4

    .line 19
    :cond_6
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v8

    invoke-virtual {v8, v10}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v8

    goto :goto_4

    .line 20
    :cond_7
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v8

    invoke-virtual {v8, v10}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v8

    .line 21
    :goto_4
    invoke-virtual {v8, v1, v0}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v4, v3}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v6, v5}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    .line 24
    invoke-virtual {v0, v7, v2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/lenovo/anyshare/cga;->e:Ljava/lang/String;

    const-string v2, "portal_from"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-object v2, v8

    :cond_8
    return-object v2
.end method

.method public static synthetic m(Lcom/lenovo/anyshare/_fa;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/cga;->a:Landroid/content/Context;

    return-object p0
.end method

.method private m()Lcom/lenovo/anyshare/EHi;
    .locals 9

    const-string v0, "page_url"

    const-string v1, "JSONEventAdapter"

    const/4 v2, 0x0

    .line 2
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/lenovo/anyshare/cga;->d:Ljava/lang/String;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "/--getCustomRouterData--page_url="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v2

    .line 6
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v5

    .line 7
    invoke-virtual {v5, v4}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v4

    .line 8
    invoke-direct {p0}, Lcom/lenovo/anyshare/_fa;->N()Z

    move-result v5

    if-eqz v5, :cond_1

    const/high16 v5, 0x10000000

    goto :goto_0

    :cond_1
    const/4 v5, -0x1

    :goto_0
    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/EHi;->c(I)Lcom/lenovo/anyshare/EHi;

    move-result-object v4

    .line 9
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 10
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 11
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 15
    invoke-virtual {v4, v6, v7}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_4
    return-object v4

    :catch_0
    move-exception v0

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/--ROUTER_NAVIGATION e="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static synthetic n(Lcom/lenovo/anyshare/_fa;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/cga;->a:Landroid/content/Context;

    return-object p0
.end method

.method private n()Lcom/lenovo/anyshare/EHi;
    .locals 16

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/lenovo/anyshare/cga;->e:Ljava/lang/String;

    .line 3
    iget-object v2, v0, Lcom/lenovo/anyshare/cga;->i:Lorg/json/JSONObject;

    const-string v3, "portal"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v1, v0, Lcom/lenovo/anyshare/cga;->i:Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_0
    iget-object v2, v0, Lcom/lenovo/anyshare/cga;->i:Lorg/json/JSONObject;

    const-string v4, "source_id"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v4, v0, Lcom/lenovo/anyshare/cga;->i:Lorg/json/JSONObject;

    const-string v5, "source_url"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    iget-object v5, v0, Lcom/lenovo/anyshare/cga;->i:Lorg/json/JSONObject;

    const-string v6, "search_type"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 8
    iget-object v7, v0, Lcom/lenovo/anyshare/cga;->i:Lorg/json/JSONObject;

    const-string v8, "search_keyword"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 9
    iget-object v9, v0, Lcom/lenovo/anyshare/cga;->i:Lorg/json/JSONObject;

    const/4 v10, 0x0

    const-string v11, "search_detail_page"

    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 10
    iget-object v10, v0, Lcom/lenovo/anyshare/cga;->i:Lorg/json/JSONObject;

    const-string v12, "back_type"

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 11
    iget-object v13, v0, Lcom/lenovo/anyshare/cga;->i:Lorg/json/JSONObject;

    const-string v14, "back_channel"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v15

    const-string v0, "/download/activity/downloader_browser"

    invoke-virtual {v15, v0}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v3, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v8, v7}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    const-string v1, "search_item_id"

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    const-string v1, "url"

    .line 16
    invoke-virtual {v0, v1, v4}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    const-string v1, "search_detail_url"

    .line 17
    invoke-virtual {v0, v1, v4}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v11, v9}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Z)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v6, v5}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v12, v10}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v14, v13}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    move-object/from16 v1, p0

    iget-boolean v2, v1, Lcom/lenovo/anyshare/cga;->f:Z

    const-string v3, "is_dis_flash"

    .line 22
    invoke-virtual {v0, v3, v2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Z)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    const/4 v2, 0x1

    const-string v3, "key_from_cmd"

    .line 23
    invoke-virtual {v0, v3, v2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Z)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic o(Lcom/lenovo/anyshare/_fa;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/cga;->a:Landroid/content/Context;

    return-object p0
.end method

.method private o()Lcom/lenovo/anyshare/EHi;
    .locals 2

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/cga;->b:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const/16 v1, 0x27

    if-eq v0, v1, :cond_3

    const/16 v1, 0x29

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_1

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/_fa;->m()Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/_fa;->d()Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/lenovo/anyshare/_fa;->F()Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_3
    invoke-direct {p0}, Lcom/lenovo/anyshare/_fa;->f()Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_4
    invoke-direct {p0}, Lcom/lenovo/anyshare/_fa;->w()Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static synthetic p(Lcom/lenovo/anyshare/_fa;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/cga;->a:Landroid/content/Context;

    return-object p0
.end method

.method private p()Lcom/lenovo/anyshare/EHi;
    .locals 4

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Jfa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Jfa;-><init>(Lcom/lenovo/anyshare/_fa;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v1

    const-string v2, "/feedback/activity/chat"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/cga;->e:Ljava/lang/String;

    const-string v3, "portal"

    .line 4
    invoke-virtual {v1, v3, v2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/EHi;->c(Ljava/lang/Runnable;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/Kfa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Kfa;-><init>(Lcom/lenovo/anyshare/_fa;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/EHi;->a(Lcom/lenovo/anyshare/rHi;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic q(Lcom/lenovo/anyshare/_fa;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/cga;->a:Landroid/content/Context;

    return-object p0
.end method

.method private q()Lcom/lenovo/anyshare/EHi;
    .locals 12

    const-string v0, "category_id_list"

    const-string v1, "category_id"

    .line 2
    new-instance v2, Lcom/lenovo/anyshare/Pfa;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/Pfa;-><init>(Lcom/lenovo/anyshare/_fa;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/mmf;->d()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 4
    iget-object v3, p0, Lcom/lenovo/anyshare/cga;->i:Lorg/json/JSONObject;

    const-string v4, ""

    const-string v5, "extra"

    const-string v6, "portal"

    const/4 v7, 0x0

    if-eqz v3, :cond_5

    .line 5
    :try_start_0
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    iget-object v3, p0, Lcom/lenovo/anyshare/cga;->i:Lorg/json/JSONObject;

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/lenovo/anyshare/cga;->e:Ljava/lang/String;

    .line 7
    :cond_0
    iget-object v3, p0, Lcom/lenovo/anyshare/cga;->i:Lorg/json/JSONObject;

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    iget-object v3, p0, Lcom/lenovo/anyshare/cga;->i:Lorg/json/JSONObject;

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4

    goto :goto_0

    :cond_1
    move-object v1, v7

    .line 9
    :goto_0
    :try_start_1
    iget-object v3, p0, Lcom/lenovo/anyshare/cga;->i:Lorg/json/JSONObject;

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    iget-object v3, p0, Lcom/lenovo/anyshare/cga;->i:Lorg/json/JSONObject;

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_1

    :cond_2
    move-object v3, v4

    .line 11
    :goto_1
    :try_start_2
    iget-object v8, p0, Lcom/lenovo/anyshare/cga;->i:Lorg/json/JSONObject;

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 12
    iget-object v8, p0, Lcom/lenovo/anyshare/cga;->i:Lorg/json/JSONObject;

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lez v8, :cond_4

    .line 14
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v9, 0x0

    .line 15
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v10
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    if-ge v9, v10, :cond_3

    .line 16
    :try_start_4
    new-instance v10, Lcom/lenovo/anyshare/lmf;

    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    invoke-direct {v10, v11, v7}, Lcom/lenovo/anyshare/lmf;-><init>(Lorg/json/JSONObject;Lcom/lenovo/anyshare/lmf;)V

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    move-object v7, v8

    :catch_1
    :cond_4
    :goto_3
    move-object v8, v7

    :catch_2
    move-object v7, v1

    goto :goto_4

    :catch_3
    move-object v3, v4

    goto :goto_3

    :catch_4
    :cond_5
    move-object v3, v4

    move-object v8, v7

    .line 17
    :goto_4
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-string v1, "/feedback/activity/submit"

    .line 18
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/cga;->e:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v6, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/cga;->c:Ljava/lang/String;

    const-string v6, "content"

    .line 20
    invoke-virtual {v0, v6, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    const-string v1, "category"

    .line 21
    invoke-virtual {v0, v1, v7}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v5, v3}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    if-eqz v8, :cond_6

    .line 23
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v8}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_6
    const-string v1, "data_category_list"

    .line 24
    invoke-virtual {v0, v1, v4}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    .line 25
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/EHi;->c(Ljava/lang/Runnable;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    goto :goto_5

    .line 26
    :cond_7
    invoke-direct {p0}, Lcom/lenovo/anyshare/_fa;->p()Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    :goto_5
    return-object v0
.end method

.method public static synthetic r(Lcom/lenovo/anyshare/_fa;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/cga;->a:Landroid/content/Context;

    return-object p0
.end method

.method private r()Lcom/lenovo/anyshare/EHi;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/cga;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/cga;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "default"

    :goto_0
    iput-object v0, p0, Lcom/lenovo/anyshare/cga;->e:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iget v1, p0, Lcom/lenovo/anyshare/cga;->h:I

    if-eqz v1, :cond_b

    const/4 v2, 0x1

    if-eq v1, v2, :cond_b

    const/16 v2, 0xb

    if-eq v1, v2, :cond_a

    const/16 v2, 0xf

    if-eq v1, v2, :cond_9

    const/16 v2, 0x1c

    if-eq v1, v2, :cond_8

    const/16 v2, 0x1e

    if-eq v1, v2, :cond_7

    const/16 v2, 0x27

    if-eq v1, v2, :cond_6

    const/16 v2, 0x2c

    if-eq v1, v2, :cond_5

    const/16 v2, 0x47

    if-eq v1, v2, :cond_4

    const/16 v2, 0x56

    if-eq v1, v2, :cond_3

    const/16 v2, 0x29

    if-eq v1, v2, :cond_2

    const/16 v2, 0x2a

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    packed-switch v1, :pswitch_data_3

    goto/16 :goto_1

    .line 4
    :pswitch_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/_fa;->g()Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    goto/16 :goto_1

    .line 5
    :pswitch_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/_fa;->t()Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    goto/16 :goto_1

    .line 6
    :pswitch_2
    invoke-direct {p0}, Lcom/lenovo/anyshare/_fa;->n()Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    goto/16 :goto_1

    .line 7
    :pswitch_3
    invoke-direct {p0}, Lcom/lenovo/anyshare/_fa;->i()Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    goto/16 :goto_1

    .line 8
    :pswitch_4
    invoke-direct {p0}, Lcom/lenovo/anyshare/_fa;->E()Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    goto/16 :goto_1

    .line 9
    :pswitch_5
    invoke-direct {p0}, Lcom/lenovo/anyshare/_fa;->J()Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    goto/16 :goto_1

    .line 10
    :pswitch_6
    invoke-direct {p0}, Lcom/lenovo/anyshare/_fa;->I()Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    goto/16 :goto_1

    .line 11
    :pswitch_7
    invoke-direct {p0}, Lcom/lenovo/anyshare/_fa;->D()Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    goto/16 :goto_1

    .line 12
    :pswitch_8
    invoke-direct {p0}, Lcom/lenovo/anyshare/_fa;->L()Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    goto/16 :goto_1

    .line 13
    :pswitch_9
    invoke-direct {p0}, Lcom/lenovo/anyshare/_fa;->l()Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    goto/16 :goto_1

    .line 14
    :pswitch_a
    invoke-direct {p0}, Lcom/lenovo/anyshare/_fa;->A()Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    goto/16 :goto_1

    .line 15
    :pswitch_b
    invoke-direct {p0}, Lcom/lenovo/anyshare/_fa;->e()Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    goto/16 :goto_1

    .line 16
    :pswitch_c
    invoke-direct {p0}, Lcom/lenovo/anyshare/_fa;->k()Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    goto/16 :goto_1

    .line 17
    :pswitch_d
    invoke-direct {p0}, Lcom/lenovo/anyshare/_fa;->u()Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    goto/16 :goto_1

    .line 18
    :pswitch_e
    invoke-direct {p0}, Lcom/lenovo/anyshare/_fa;->H()Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    goto/16 :goto_1

    .line 19
    :pswitch_f
    invoke-direct {p0}, Lcom/lenovo/anyshare/_fa;->K()Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    goto/16 :goto_1

    .line 20
    :pswitch_10
    invoke-direct {p0}, Lcom/lenovo/anyshare/_fa;->c()Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    goto :goto_1

    .line 21
    :pswitch_11
    invoke-direct {p0}, Lcom/lenovo/anyshare/_fa;->b()Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    goto :goto_1

    .line 22
    :pswitch_12
    invoke-direct {p0}, Lcom/lenovo/anyshare/_fa;->v()Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    goto :goto_1

    .line 23
    :pswitch_13
    invoke-direct {p0}, Lcom/lenovo/anyshare/_fa;->x()Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    goto :goto_1

    .line 24
    :pswitch_14
    invoke-direct {p0}, Lcom/lenovo/anyshare/_fa;->B()Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    goto :goto_1

    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/_fa;->M()Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    goto :goto_1

    .line 26
    :cond_2
    invoke-direct {p0}, Lcom/lenovo/anyshare/_fa;->q()Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    goto :goto_1

    .line 27
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/Wmf$b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/cga;->e:Ljava/lang/String;

    const-string v2, "portal"

    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    goto :goto_1

    .line 29
    :cond_4
    invoke-direct {p0}, Lcom/lenovo/anyshare/_fa;->s()Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    goto :goto_1

    .line 30
    :cond_5
    invoke-direct {p0}, Lcom/lenovo/anyshare/_fa;->G()Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    goto :goto_1

    .line 31
    :cond_6
    invoke-direct {p0}, Lcom/lenovo/anyshare/_fa;->h()Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    goto :goto_1

    .line 32
    :cond_7
    invoke-direct {p0}, Lcom/lenovo/anyshare/_fa;->C()Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    goto :goto_1

    .line 33
    :cond_8
    invoke-direct {p0}, Lcom/lenovo/anyshare/_fa;->z()Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    goto :goto_1

    .line 34
    :cond_9
    invoke-direct {p0}, Lcom/lenovo/anyshare/_fa;->p()Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    goto :goto_1

    .line 35
    :cond_a
    invoke-direct {p0}, Lcom/lenovo/anyshare/_fa;->j()Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    goto :goto_1

    .line 36
    :cond_b
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-string v1, "/transfer/service/share_service"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x20
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x31
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private s()Lcom/lenovo/anyshare/EHi;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/cga;->i:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "portal_from"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/cga;->i:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cga;->c:Ljava/lang/String;

    .line 4
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v1

    const-string v2, "/home/activity/main"

    .line 5
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    const-string v2, "main_tab_name"

    const-string v3, "m_game"

    .line 6
    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    const-string v2, "PortalType"

    .line 7
    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/ikf;->i()Z

    move-result v1

    const-string v2, "main_not_stats_portal"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Z)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic s(Lcom/lenovo/anyshare/_fa;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/cga;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic t(Lcom/lenovo/anyshare/_fa;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/cga;->a:Landroid/content/Context;

    return-object p0
.end method

.method private t()Lcom/lenovo/anyshare/EHi;
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/cga;->e:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/cga;->i:Lorg/json/JSONObject;

    const-string v2, "portal"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/cga;->i:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/cga;->i:Lorg/json/JSONObject;

    const-string v2, "source_id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/cga;->i:Lorg/json/JSONObject;

    const-string v3, "back_type"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object v4, p0, Lcom/lenovo/anyshare/cga;->i:Lorg/json/JSONObject;

    const-string v5, "back_channel"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    iget-object v6, p0, Lcom/lenovo/anyshare/cga;->i:Lorg/json/JSONObject;

    const-string v7, "next_page_type"

    const-string v8, "related"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v8

    const-string v9, "/online/activity/gif_detail"

    invoke-virtual {v8, v9}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v8

    const-string v9, "portal_from"

    .line 10
    invoke-virtual {v8, v9, v0}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    const-string v8, "content_id"

    .line 11
    invoke-virtual {v0, v8, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v3, v2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v5, v4}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v7, v6}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    iget-boolean v1, p0, Lcom/lenovo/anyshare/cga;->f:Z

    const-string v2, "is_dis_flash"

    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Z)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "key_from_cmd"

    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Z)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    return-object v0
.end method

.method private u()Lcom/lenovo/anyshare/EHi;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/cga;->i:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "portal"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/cga;->i:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cga;->c:Ljava/lang/String;

    .line 5
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v1

    const-string v2, "/transfer/activity/group_share"

    .line 6
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    .line 7
    invoke-direct {p0}, Lcom/lenovo/anyshare/_fa;->N()Z

    move-result v2

    if-eqz v2, :cond_1

    const/high16 v2, 0x10000000

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    :goto_1
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/EHi;->c(I)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/Lfa;

    invoke-direct {v2, p0, v0}, Lcom/lenovo/anyshare/Lfa;-><init>(Lcom/lenovo/anyshare/_fa;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/EHi;->c(Ljava/lang/Runnable;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic u(Lcom/lenovo/anyshare/_fa;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/cga;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic v(Lcom/lenovo/anyshare/_fa;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/cga;->a:Landroid/content/Context;

    return-object p0
.end method

.method private v()Lcom/lenovo/anyshare/EHi;
    .locals 2

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-string v1, "/feedback/activity/helpmain"

    .line 3
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/_fa;->N()Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x10000000

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/EHi;->c(I)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/Ufa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Ufa;-><init>(Lcom/lenovo/anyshare/_fa;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/EHi;->c(Ljava/lang/Runnable;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic w(Lcom/lenovo/anyshare/_fa;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/cga;->a:Landroid/content/Context;

    return-object p0
.end method

.method private w()Lcom/lenovo/anyshare/EHi;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/cga;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cga;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/cga;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/hmf;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "file:///android_asset/help/"

    goto :goto_0

    :cond_1
    const-string v0, "http://w.ushareit.com/w/shareit/help/"

    .line 4
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v1

    const-string v2, "/hybrid/activity/webclient"

    .line 5
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    const/high16 v2, 0x10000000

    .line 6
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/EHi;->c(I)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/cga;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".html"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "url"

    .line 7
    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/Qfa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Qfa;-><init>(Lcom/lenovo/anyshare/_fa;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/EHi;->c(Ljava/lang/Runnable;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/cga;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/cga;->d:Ljava/lang/String;

    const-string v3, "UF_MELaunchHelpQuestion"

    invoke-static {v1, v3, v2}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic x(Lcom/lenovo/anyshare/_fa;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/cga;->a:Landroid/content/Context;

    return-object p0
.end method

.method private x()Lcom/lenovo/anyshare/EHi;
    .locals 2

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-string v1, "/invite/activity/invite"

    .line 3
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/_fa;->N()Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x10000000

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/EHi;->c(I)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/Tfa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Tfa;-><init>(Lcom/lenovo/anyshare/_fa;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/EHi;->c(Ljava/lang/Runnable;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic y(Lcom/lenovo/anyshare/_fa;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/cga;->a:Landroid/content/Context;

    return-object p0
.end method

.method private y()Lcom/lenovo/anyshare/EHi;
    .locals 3

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Zaj;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-string v1, "/home/activity/main"

    .line 4
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/cga;->e:Ljava/lang/String;

    const-string v2, "PortalType"

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    const v1, 0x10008000

    .line 6
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/EHi;->c(I)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic z(Lcom/lenovo/anyshare/_fa;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/cga;->a:Landroid/content/Context;

    return-object p0
.end method

.method private z()Lcom/lenovo/anyshare/EHi;
    .locals 17

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/lenovo/anyshare/cga;->i:Lorg/json/JSONObject;

    if-eqz v1, :cond_3

    const-string v2, "main_tab_name"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/lenovo/anyshare/cga;->e:Ljava/lang/String;

    .line 4
    iget-object v3, v0, Lcom/lenovo/anyshare/cga;->i:Lorg/json/JSONObject;

    const-string v4, "portal"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    iget-object v1, v0, Lcom/lenovo/anyshare/cga;->i:Lorg/json/JSONObject;

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_1
    iget-object v3, v0, Lcom/lenovo/anyshare/cga;->i:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-object v4, v0, Lcom/lenovo/anyshare/cga;->i:Lorg/json/JSONObject;

    const-string v5, "start_flash_page"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 8
    iget-object v5, v0, Lcom/lenovo/anyshare/cga;->i:Lorg/json/JSONObject;

    const-string v6, "channel_id"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 9
    iget-object v6, v0, Lcom/lenovo/anyshare/cga;->i:Lorg/json/JSONObject;

    const-string v7, "ctags"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 10
    iget-object v8, v0, Lcom/lenovo/anyshare/cga;->i:Lorg/json/JSONObject;

    const-string v9, "source_id"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 11
    iget-object v9, v0, Lcom/lenovo/anyshare/cga;->i:Lorg/json/JSONObject;

    const-string v10, "sub_tab"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 12
    iget-object v11, v0, Lcom/lenovo/anyshare/cga;->i:Lorg/json/JSONObject;

    const-string v12, "type"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 13
    iget-object v13, v0, Lcom/lenovo/anyshare/cga;->i:Lorg/json/JSONObject;

    const-string v14, "title"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 14
    iget-object v15, v0, Lcom/lenovo/anyshare/cga;->i:Lorg/json/JSONObject;

    const-string v0, "cover_img"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v0

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    if-eqz v4, :cond_2

    const-string v4, "/home/activity/flash"

    goto :goto_0

    :cond_2
    const-string v4, "/home/activity/main"

    .line 16
    :goto_0
    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v2, v3}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    const-string v2, "PortalType"

    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_original"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "main_tab_referrer"

    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    const-string v1, "main_tab_channel"

    .line 20
    invoke-virtual {v0, v1, v5}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v7, v6}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    const-string v1, "content_id"

    .line 22
    invoke-virtual {v0, v1, v8}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v10, v9}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    .line 24
    invoke-virtual {v0, v14, v13}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    .line 25
    invoke-virtual {v0, v12, v11}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    move-object/from16 v1, v16

    .line 26
    invoke-virtual {v0, v1, v15}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    move-object/from16 v1, p0

    iget-boolean v2, v1, Lcom/lenovo/anyshare/cga;->f:Z

    const-string v3, "is_dis_flash"

    .line 27
    invoke-virtual {v0, v3, v2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Z)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    .line 28
    invoke-static {}, Lcom/lenovo/anyshare/ikf;->i()Z

    move-result v2

    const-string v3, "main_not_stats_portal"

    invoke-virtual {v0, v3, v2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Z)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    goto :goto_2

    :cond_3
    :goto_1
    move-object v1, v0

    .line 29
    invoke-direct/range {p0 .. p0}, Lcom/lenovo/anyshare/_fa;->y()Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    :goto_2
    return-object v0
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/EHi;
    .locals 2

    .line 2
    :try_start_0
    iget v0, p0, Lcom/lenovo/anyshare/cga;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/_fa;->o()Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/cga;->j:Lcom/lenovo/anyshare/EHi;

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/_fa;->r()Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/cga;->j:Lcom/lenovo/anyshare/EHi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cga;->j:Lcom/lenovo/anyshare/EHi;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/ushareit/content/item/online/OnlineItemType;
    .locals 1

    const-string v0, "sv"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget-object p1, Lcom/ushareit/content/item/online/OnlineItemType;->SHORT_VIDEO:Lcom/ushareit/content/item/online/OnlineItemType;

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/ushareit/content/item/online/OnlineItemType;->fromString(Ljava/lang/String;)Lcom/ushareit/content/item/online/OnlineItemType;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    .line 9
    sget-object p1, Lcom/ushareit/content/item/online/OnlineItemType;->MOVIE:Lcom/ushareit/content/item/online/OnlineItemType;

    :cond_1
    return-object p1
.end method
