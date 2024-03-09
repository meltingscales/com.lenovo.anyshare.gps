.class public Lcom/lenovo/anyshare/QM;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/share/model/ShareCameraEffectContent;Landroid/os/Bundle;Z)Landroid/os/Bundle;
    .locals 2

    .line 43
    invoke-static {p0, p2}, Lcom/lenovo/anyshare/QM;->a(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    move-result-object p2

    .line 44
    iget-object v0, p0, Lcom/facebook/share/model/ShareCameraEffectContent;->g:Ljava/lang/String;

    const-string v1, "effect_id"

    invoke-static {p2, v1, v0}, Lcom/lenovo/anyshare/WJ;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v0, "effect_textures"

    .line 45
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 46
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/facebook/share/model/ShareCameraEffectContent;->h:Lcom/facebook/share/model/CameraEffectArguments;

    invoke-static {p0}, Lcom/lenovo/anyshare/lM;->a(Lcom/facebook/share/model/CameraEffectArguments;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p1, "effect_arguments"

    .line 47
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p1, p0}, Lcom/lenovo/anyshare/WJ;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p2

    :catch_0
    move-exception p0

    .line 48
    new-instance p1, Lcom/facebook/FacebookException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to create a JSON Object from the provided CameraEffectArguments: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;
    .locals 3

    .line 94
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 95
    iget-object v1, p0, Lcom/facebook/share/model/ShareContent;->a:Landroid/net/Uri;

    const-string v2, "LINK"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/WJ;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    .line 96
    iget-object v1, p0, Lcom/facebook/share/model/ShareContent;->c:Ljava/lang/String;

    const-string v2, "PLACE"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/WJ;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v1, p0, Lcom/facebook/share/model/ShareContent;->d:Ljava/lang/String;

    const-string v2, "PAGE"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/WJ;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v1, p0, Lcom/facebook/share/model/ShareContent;->e:Ljava/lang/String;

    const-string v2, "REF"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/WJ;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DATA_FAILURES_FATAL"

    .line 99
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100
    iget-object p1, p0, Lcom/facebook/share/model/ShareContent;->b:Ljava/util/List;

    .line 101
    invoke-static {p1}, Lcom/lenovo/anyshare/WJ;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 102
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "FRIENDS"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 103
    :cond_0
    iget-object p0, p0, Lcom/facebook/share/model/ShareContent;->f:Lcom/facebook/share/model/ShareHashtag;

    if-eqz p0, :cond_1

    .line 104
    iget-object p0, p0, Lcom/facebook/share/model/ShareHashtag;->a:Ljava/lang/String;

    const-string p1, "HASHTAG"

    invoke-static {v0, p1, p0}, Lcom/lenovo/anyshare/WJ;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public static a(Lcom/facebook/share/model/ShareLinkContent;Z)Landroid/os/Bundle;
    .locals 2

    .line 50
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/QM;->a(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/facebook/share/model/ShareLinkContent;->h:Ljava/lang/String;

    const-string v1, "TITLE"

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/WJ;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/facebook/share/model/ShareLinkContent;->g:Ljava/lang/String;

    const-string v1, "DESCRIPTION"

    .line 53
    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/WJ;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/facebook/share/model/ShareLinkContent;->i:Landroid/net/Uri;

    const-string v1, "IMAGE"

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/WJ;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    .line 55
    iget-object v0, p0, Lcom/facebook/share/model/ShareLinkContent;->j:Ljava/lang/String;

    const-string v1, "QUOTE"

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/WJ;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/facebook/share/model/ShareContent;->a:Landroid/net/Uri;

    const-string v1, "MESSENGER_LINK"

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/WJ;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    .line 57
    iget-object p0, p0, Lcom/facebook/share/model/ShareContent;->a:Landroid/net/Uri;

    const-string v0, "TARGET_DISPLAY"

    invoke-static {p1, v0, p0}, Lcom/lenovo/anyshare/WJ;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    return-object p1
.end method

.method public static a(Lcom/facebook/share/model/ShareMediaContent;Ljava/util/List;Z)Landroid/os/Bundle;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/model/ShareMediaContent;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;Z)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 65
    invoke-static {p0, p2}, Lcom/lenovo/anyshare/QM;->a(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    move-result-object p0

    .line 66
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "MEDIA"

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public static a(Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;Z)Landroid/os/Bundle;
    .locals 2

    .line 74
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/QM;->a(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    move-result-object p1

    .line 75
    :try_start_0
    invoke-static {p1, p0}, Lcom/lenovo/anyshare/PM;->a(Landroid/os/Bundle;Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 76
    new-instance p1, Lcom/facebook/FacebookException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to create a JSON Object from the provided ShareMessengerGenericTemplateContent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;Z)Landroid/os/Bundle;
    .locals 2

    .line 82
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/QM;->a(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    move-result-object p1

    .line 83
    :try_start_0
    invoke-static {p1, p0}, Lcom/lenovo/anyshare/PM;->a(Landroid/os/Bundle;Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 84
    new-instance p1, Lcom/facebook/FacebookException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to create a JSON Object from the provided ShareMessengerMediaTemplateContent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;Z)Landroid/os/Bundle;
    .locals 2

    .line 78
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/QM;->a(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    move-result-object p1

    .line 79
    :try_start_0
    invoke-static {p1, p0}, Lcom/lenovo/anyshare/PM;->a(Landroid/os/Bundle;Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 80
    new-instance p1, Lcom/facebook/FacebookException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to create a JSON Object from the provided ShareMessengerOpenGraphMusicTemplateContent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lcom/facebook/share/model/ShareOpenGraphContent;Lorg/json/JSONObject;Z)Landroid/os/Bundle;
    .locals 2

    .line 67
    invoke-static {p0, p2}, Lcom/lenovo/anyshare/QM;->a(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    move-result-object p2

    .line 68
    iget-object v0, p0, Lcom/facebook/share/model/ShareOpenGraphContent;->h:Ljava/lang/String;

    .line 69
    invoke-static {v0}, Lcom/lenovo/anyshare/gN;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "PREVIEW_PROPERTY_NAME"

    .line 70
    invoke-static {p2, v1, v0}, Lcom/lenovo/anyshare/WJ;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object p0, p0, Lcom/facebook/share/model/ShareOpenGraphContent;->g:Lcom/facebook/share/model/ShareOpenGraphAction;

    invoke-virtual {p0}, Lcom/facebook/share/model/ShareOpenGraphAction;->c()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ACTION_TYPE"

    .line 72
    invoke-static {p2, v0, p0}, Lcom/lenovo/anyshare/WJ;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ACTION"

    invoke-static {p2, p1, p0}, Lcom/lenovo/anyshare/WJ;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public static a(Lcom/facebook/share/model/SharePhotoContent;Ljava/util/List;Z)Landroid/os/Bundle;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/model/SharePhotoContent;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 58
    invoke-static {p0, p2}, Lcom/lenovo/anyshare/QM;->a(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    move-result-object p0

    .line 59
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "PHOTOS"

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public static a(Lcom/facebook/share/model/ShareStoryContent;Landroid/os/Bundle;Landroid/os/Bundle;Z)Landroid/os/Bundle;
    .locals 1

    .line 86
    invoke-static {p0, p3}, Lcom/lenovo/anyshare/QM;->a(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    move-result-object p3

    if-eqz p1, :cond_0

    const-string v0, "bg_asset"

    .line 87
    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "interactive_asset_uri"

    .line 88
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 89
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareStoryContent;->a()Ljava/util/List;

    move-result-object p1

    .line 90
    invoke-static {p1}, Lcom/lenovo/anyshare/WJ;->a(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 91
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "top_background_color_list"

    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 92
    :cond_2
    iget-object p0, p0, Lcom/facebook/share/model/ShareStoryContent;->j:Ljava/lang/String;

    const-string p1, "content_url"

    .line 93
    invoke-static {p3, p1, p0}, Lcom/lenovo/anyshare/WJ;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-object p3
.end method

.method public static a(Lcom/facebook/share/model/ShareVideoContent;Ljava/lang/String;Z)Landroid/os/Bundle;
    .locals 2

    .line 60
    invoke-static {p0, p2}, Lcom/lenovo/anyshare/QM;->a(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    move-result-object p2

    .line 61
    iget-object v0, p0, Lcom/facebook/share/model/ShareVideoContent;->i:Ljava/lang/String;

    const-string v1, "TITLE"

    invoke-static {p2, v1, v0}, Lcom/lenovo/anyshare/WJ;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object p0, p0, Lcom/facebook/share/model/ShareVideoContent;->h:Ljava/lang/String;

    const-string v0, "DESCRIPTION"

    .line 63
    invoke-static {p2, v0, p0}, Lcom/lenovo/anyshare/WJ;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "VIDEO"

    .line 64
    invoke-static {p2, p0, p1}, Lcom/lenovo/anyshare/WJ;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public static a(Ljava/util/UUID;Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;
    .locals 1

    const-string v0, "shareContent"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/aK;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callId"

    .line 2
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/aK;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/facebook/share/model/ShareLinkContent;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/facebook/share/model/ShareLinkContent;

    .line 5
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/QM;->a(Lcom/facebook/share/model/ShareLinkContent;Z)Landroid/os/Bundle;

    move-result-object p0

    goto/16 :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/facebook/share/model/SharePhotoContent;

    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Lcom/facebook/share/model/SharePhotoContent;

    .line 8
    invoke-static {p1, p0}, Lcom/lenovo/anyshare/gN;->a(Lcom/facebook/share/model/SharePhotoContent;Ljava/util/UUID;)Ljava/util/List;

    move-result-object p0

    .line 9
    invoke-static {p1, p0, p2}, Lcom/lenovo/anyshare/QM;->a(Lcom/facebook/share/model/SharePhotoContent;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object p0

    goto/16 :goto_0

    .line 10
    :cond_1
    instance-of v0, p1, Lcom/facebook/share/model/ShareVideoContent;

    if-eqz v0, :cond_2

    .line 11
    check-cast p1, Lcom/facebook/share/model/ShareVideoContent;

    .line 12
    invoke-static {p1, p0}, Lcom/lenovo/anyshare/gN;->a(Lcom/facebook/share/model/ShareVideoContent;Ljava/util/UUID;)Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-static {p1, p0, p2}, Lcom/lenovo/anyshare/QM;->a(Lcom/facebook/share/model/ShareVideoContent;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object p0

    goto/16 :goto_0

    .line 14
    :cond_2
    instance-of v0, p1, Lcom/facebook/share/model/ShareOpenGraphContent;

    if-eqz v0, :cond_3

    .line 15
    check-cast p1, Lcom/facebook/share/model/ShareOpenGraphContent;

    .line 16
    :try_start_0
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/gN;->a(Ljava/util/UUID;Lcom/facebook/share/model/ShareOpenGraphContent;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v0, 0x0

    .line 17
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/gN;->a(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object p0

    .line 18
    invoke-static {p1, p0, p2}, Lcom/lenovo/anyshare/QM;->a(Lcom/facebook/share/model/ShareOpenGraphContent;Lorg/json/JSONObject;Z)Landroid/os/Bundle;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p0

    .line 19
    new-instance p1, Lcom/facebook/FacebookException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to create a JSON Object from the provided ShareOpenGraphContent: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_3
    instance-of v0, p1, Lcom/facebook/share/model/ShareMediaContent;

    if-eqz v0, :cond_4

    .line 22
    check-cast p1, Lcom/facebook/share/model/ShareMediaContent;

    .line 23
    invoke-static {p1, p0}, Lcom/lenovo/anyshare/gN;->a(Lcom/facebook/share/model/ShareMediaContent;Ljava/util/UUID;)Ljava/util/List;

    move-result-object p0

    .line 24
    invoke-static {p1, p0, p2}, Lcom/lenovo/anyshare/QM;->a(Lcom/facebook/share/model/ShareMediaContent;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_0

    .line 25
    :cond_4
    instance-of v0, p1, Lcom/facebook/share/model/ShareCameraEffectContent;

    if-eqz v0, :cond_5

    .line 26
    check-cast p1, Lcom/facebook/share/model/ShareCameraEffectContent;

    .line 27
    invoke-static {p1, p0}, Lcom/lenovo/anyshare/gN;->a(Lcom/facebook/share/model/ShareCameraEffectContent;Ljava/util/UUID;)Landroid/os/Bundle;

    move-result-object p0

    .line 28
    invoke-static {p1, p0, p2}, Lcom/lenovo/anyshare/QM;->a(Lcom/facebook/share/model/ShareCameraEffectContent;Landroid/os/Bundle;Z)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_0

    .line 29
    :cond_5
    instance-of v0, p1, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;

    if-eqz v0, :cond_6

    .line 30
    check-cast p1, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;

    .line 31
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/QM;->a(Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;Z)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_0

    .line 32
    :cond_6
    instance-of v0, p1, Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;

    if-eqz v0, :cond_7

    .line 33
    check-cast p1, Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;

    .line 34
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/QM;->a(Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;Z)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_0

    .line 35
    :cond_7
    instance-of v0, p1, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;

    if-eqz v0, :cond_8

    .line 36
    check-cast p1, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;

    .line 37
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/QM;->a(Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;Z)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_0

    .line 38
    :cond_8
    instance-of v0, p1, Lcom/facebook/share/model/ShareStoryContent;

    if-eqz v0, :cond_9

    .line 39
    check-cast p1, Lcom/facebook/share/model/ShareStoryContent;

    .line 40
    invoke-static {p1, p0}, Lcom/lenovo/anyshare/gN;->a(Lcom/facebook/share/model/ShareStoryContent;Ljava/util/UUID;)Landroid/os/Bundle;

    move-result-object v0

    .line 41
    invoke-static {p1, p0}, Lcom/lenovo/anyshare/gN;->b(Lcom/facebook/share/model/ShareStoryContent;Ljava/util/UUID;)Landroid/os/Bundle;

    move-result-object p0

    .line 42
    invoke-static {p1, v0, p0, p2}, Lcom/lenovo/anyshare/QM;->a(Lcom/facebook/share/model/ShareStoryContent;Landroid/os/Bundle;Landroid/os/Bundle;Z)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_0

    :cond_9
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
