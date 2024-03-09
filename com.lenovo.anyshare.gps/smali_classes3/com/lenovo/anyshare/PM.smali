.class public Lcom/lenovo/anyshare/PM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String; = "webview_height_ratio"

.field public static final B:Ljava/lang/String; = "full"

.field public static final C:Ljava/lang/String; = "tall"

.field public static final D:Ljava/lang/String; = "compact"

.field public static final E:Ljava/lang/String; = "image_aspect_ratio"

.field public static final F:Ljava/lang/String; = "square"

.field public static final G:Ljava/lang/String; = "horizontal"

.field public static final H:Ljava/lang/String; = "media_type"

.field public static final I:Ljava/lang/String; = "video"

.field public static final J:Ljava/lang/String; = "image"

.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/lang/String; = "title"

.field public static final c:Ljava/lang/String; = "subtitle"

.field public static final d:Ljava/lang/String; = "url"

.field public static final e:Ljava/lang/String; = "image_url"

.field public static final f:Ljava/lang/String; = "buttons"

.field public static final g:Ljava/lang/String; = "fallback_url"

.field public static final h:Ljava/lang/String; = "messenger_extensions"

.field public static final i:Ljava/lang/String; = "webview_share_button"

.field public static final j:Ljava/lang/String; = "sharable"

.field public static final k:Ljava/lang/String; = "attachment"

.field public static final l:Ljava/lang/String; = "attachment_id"

.field public static final m:Ljava/lang/String; = "elements"

.field public static final n:Ljava/lang/String; = "default_action"

.field public static final o:Ljava/lang/String; = "hide"

.field public static final p:Ljava/lang/String; = "type"

.field public static final q:Ljava/lang/String; = "web_url"

.field public static final r:Ljava/lang/String; = "DEFAULT"

.field public static final s:Ljava/lang/String; = "OPEN_GRAPH"

.field public static final t:Ljava/lang/String; = "template_type"

.field public static final u:Ljava/lang/String; = "generic"

.field public static final v:Ljava/lang/String; = "open_graph"

.field public static final w:Ljava/lang/String; = "media"

.field public static final x:Ljava/lang/String; = "type"

.field public static final y:Ljava/lang/String; = "payload"

.field public static final z:Ljava/lang/String; = "template"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^(.+)\\.(facebook\\.com)$"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/PM;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/lenovo/anyshare/PM;

    invoke-static {v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 79
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    .line 80
    invoke-static {p0}, Lcom/lenovo/anyshare/WJ;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/lenovo/anyshare/PM;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "uri"

    goto :goto_0

    :cond_1
    const-string p0, "IMAGE"
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception p0

    const-class v0, Lcom/lenovo/anyshare/PM;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static a(Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$ImageAspectRatio;)Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/lenovo/anyshare/PM;

    invoke-static {v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "horizontal"

    if-nez p0, :cond_1

    return-object v0

    .line 83
    :cond_1
    :try_start_0
    sget-object v2, Lcom/lenovo/anyshare/OM;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v2, p0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_2

    return-object v0

    :cond_2
    const-string p0, "square"
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 84
    const-class v0, Lcom/lenovo/anyshare/PM;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static a(Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$MediaType;)Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/lenovo/anyshare/PM;

    invoke-static {v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "image"

    if-nez p0, :cond_1

    return-object v0

    .line 85
    :cond_1
    :try_start_0
    sget-object v2, Lcom/lenovo/anyshare/OM;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v2, p0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_2

    return-object v0

    :cond_2
    const-string p0, "video"
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 86
    const-class v0, Lcom/lenovo/anyshare/PM;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static a(Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;)Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/lenovo/anyshare/PM;

    invoke-static {v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "full"

    if-nez p0, :cond_1

    return-object v0

    .line 81
    :cond_1
    :try_start_0
    sget-object v2, Lcom/lenovo/anyshare/OM;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v2, p0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_3

    const/4 v2, 0x2

    if-eq p0, v2, :cond_2

    return-object v0

    :cond_2
    const-string p0, "tall"

    return-object p0

    :cond_3
    const-string p0, "compact"
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 82
    const-class v0, Lcom/lenovo/anyshare/PM;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static a(Lcom/facebook/share/model/ShareMessengerURLActionButton;)Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/lenovo/anyshare/PM;

    invoke-static {v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 87
    :cond_0
    :try_start_0
    iget-boolean p0, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->e:Z

    if-eqz p0, :cond_1

    const-string v1, "hide"
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v1

    :catch_0
    move-exception p0

    const-class v0, Lcom/lenovo/anyshare/PM;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static a(Lcom/facebook/share/model/ShareMessengerActionButton;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-class v0, Lcom/lenovo/anyshare/PM;

    invoke-static {v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 66
    :try_start_0
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/PM;->a(Lcom/facebook/share/model/ShareMessengerActionButton;Z)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-class v0, Lcom/lenovo/anyshare/PM;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static a(Lcom/facebook/share/model/ShareMessengerActionButton;Z)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-class v0, Lcom/lenovo/anyshare/PM;

    invoke-static {v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 67
    :cond_0
    :try_start_0
    instance-of v0, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;

    if-eqz v0, :cond_1

    .line 68
    check-cast p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/PM;->a(Lcom/facebook/share/model/ShareMessengerURLActionButton;Z)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_1
    return-object v1

    :catch_0
    move-exception p0

    .line 69
    const-class p1, Lcom/lenovo/anyshare/PM;

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static a(Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-class v0, Lcom/lenovo/anyshare/PM;

    invoke-static {v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 30
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 31
    iget-object v2, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;->i:Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;

    invoke-static {v2}, Lcom/lenovo/anyshare/PM;->a(Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    .line 32
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "template_type"

    const-string v4, "generic"

    .line 33
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "sharable"

    .line 34
    iget-boolean v4, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;->g:Z

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "image_aspect_ratio"

    .line 35
    iget-object p0, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;->h:Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$ImageAspectRatio;

    invoke-static {p0}, Lcom/lenovo/anyshare/PM;->a(Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$ImageAspectRatio;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v2, "elements"

    .line 36
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 37
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "type"

    const-string v3, "template"

    .line 38
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "payload"

    .line 39
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 40
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "attachment"

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-class v0, Lcom/lenovo/anyshare/PM;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static a(Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-class v0, Lcom/lenovo/anyshare/PM;

    invoke-static {v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 55
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "title"

    .line 56
    iget-object v3, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "subtitle"

    .line 57
    iget-object v3, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "image_url"

    .line 58
    iget-object v3, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;->c:Landroid/net/Uri;

    invoke-static {v3}, Lcom/lenovo/anyshare/WJ;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 59
    iget-object v2, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;->e:Lcom/facebook/share/model/ShareMessengerActionButton;

    if-eqz v2, :cond_1

    .line 60
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 61
    iget-object v3, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;->e:Lcom/facebook/share/model/ShareMessengerActionButton;

    invoke-static {v3}, Lcom/lenovo/anyshare/PM;->a(Lcom/facebook/share/model/ShareMessengerActionButton;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v3, "buttons"

    .line 62
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    :cond_1
    iget-object v2, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;->d:Lcom/facebook/share/model/ShareMessengerActionButton;

    if-eqz v2, :cond_2

    const-string v2, "default_action"

    .line 64
    iget-object p0, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;->d:Lcom/facebook/share/model/ShareMessengerActionButton;

    const/4 v3, 0x1

    invoke-static {p0, v3}, Lcom/lenovo/anyshare/PM;->a(Lcom/facebook/share/model/ShareMessengerActionButton;Z)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v0

    :catch_0
    move-exception p0

    .line 65
    const-class v0, Lcom/lenovo/anyshare/PM;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static a(Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-class v0, Lcom/lenovo/anyshare/PM;

    invoke-static {v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 48
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-static {p0}, Lcom/lenovo/anyshare/PM;->b(Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p0

    .line 49
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "template_type"

    const-string v3, "media"

    .line 50
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "elements"

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 51
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "type"

    const-string v3, "template"

    .line 52
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "payload"

    .line 53
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 54
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "attachment"

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-class v0, Lcom/lenovo/anyshare/PM;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static a(Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-class v0, Lcom/lenovo/anyshare/PM;

    invoke-static {v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 41
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-static {p0}, Lcom/lenovo/anyshare/PM;->b(Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p0

    .line 42
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "template_type"

    const-string v3, "open_graph"

    .line 43
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "elements"

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 44
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "type"

    const-string v3, "template"

    .line 45
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "payload"

    .line 46
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 47
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "attachment"

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-class v0, Lcom/lenovo/anyshare/PM;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static a(Lcom/facebook/share/model/ShareMessengerURLActionButton;Z)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-class v0, Lcom/lenovo/anyshare/PM;

    invoke-static {v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 70
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "type"

    const-string v3, "web_url"

    .line 71
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "title"

    if-eqz p1, :cond_1

    move-object p1, v1

    goto :goto_0

    .line 72
    :cond_1
    iget-object p1, p0, Lcom/facebook/share/model/ShareMessengerActionButton;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "url"

    .line 73
    iget-object v2, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->b:Landroid/net/Uri;

    invoke-static {v2}, Lcom/lenovo/anyshare/WJ;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "webview_height_ratio"

    .line 74
    iget-object v2, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->f:Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;

    invoke-static {v2}, Lcom/lenovo/anyshare/PM;->a(Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "messenger_extensions"

    .line 75
    iget-boolean v2, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->d:Z

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "fallback_url"

    .line 76
    iget-object v2, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->c:Landroid/net/Uri;

    invoke-static {v2}, Lcom/lenovo/anyshare/WJ;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "webview_share_button"

    .line 77
    invoke-static {p0}, Lcom/lenovo/anyshare/PM;->a(Lcom/facebook/share/model/ShareMessengerURLActionButton;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 78
    const-class p1, Lcom/lenovo/anyshare/PM;

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static a(Landroid/os/Bundle;Lcom/facebook/share/model/ShareMessengerActionButton;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-class v0, Lcom/lenovo/anyshare/PM;

    invoke-static {v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 22
    :cond_1
    :try_start_0
    instance-of v0, p1, Lcom/facebook/share/model/ShareMessengerURLActionButton;

    if-eqz v0, :cond_2

    .line 23
    check-cast p1, Lcom/facebook/share/model/ShareMessengerURLActionButton;

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/PM;->a(Landroid/os/Bundle;Lcom/facebook/share/model/ShareMessengerURLActionButton;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p0

    .line 24
    const-class p1, Lcom/lenovo/anyshare/PM;

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/os/Bundle;Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-class v0, Lcom/lenovo/anyshare/PM;

    invoke-static {v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;->i:Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/PM;->a(Landroid/os/Bundle;Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;)V

    const-string v0, "MESSENGER_PLATFORM_CONTENT"

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/PM;->a(Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;)Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    invoke-static {p0, v0, p1}, Lcom/lenovo/anyshare/WJ;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 4
    const-class p1, Lcom/lenovo/anyshare/PM;

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/os/Bundle;Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-class v0, Lcom/lenovo/anyshare/PM;

    invoke-static {v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;->e:Lcom/facebook/share/model/ShareMessengerActionButton;

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p1, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;->e:Lcom/facebook/share/model/ShareMessengerActionButton;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/PM;->a(Landroid/os/Bundle;Lcom/facebook/share/model/ShareMessengerActionButton;Z)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p1, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;->d:Lcom/facebook/share/model/ShareMessengerActionButton;

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p1, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;->d:Lcom/facebook/share/model/ShareMessengerActionButton;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/PM;->a(Landroid/os/Bundle;Lcom/facebook/share/model/ShareMessengerActionButton;Z)V

    :cond_2
    :goto_0
    const-string v0, "IMAGE"

    .line 17
    iget-object v1, p1, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;->c:Landroid/net/Uri;

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/WJ;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "PREVIEW_TYPE"

    const-string v1, "DEFAULT"

    .line 18
    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/WJ;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "TITLE"

    .line 19
    iget-object v1, p1, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;->a:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/WJ;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SUBTITLE"

    .line 20
    iget-object p1, p1, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;->b:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcom/lenovo/anyshare/WJ;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 21
    const-class p1, Lcom/lenovo/anyshare/PM;

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/os/Bundle;Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-class v0, Lcom/lenovo/anyshare/PM;

    invoke-static {v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/PM;->b(Landroid/os/Bundle;Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;)V

    const-string v0, "MESSENGER_PLATFORM_CONTENT"

    .line 10
    invoke-static {p1}, Lcom/lenovo/anyshare/PM;->a(Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;)Lorg/json/JSONObject;

    move-result-object p1

    .line 11
    invoke-static {p0, v0, p1}, Lcom/lenovo/anyshare/WJ;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 12
    const-class p1, Lcom/lenovo/anyshare/PM;

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/os/Bundle;Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-class v0, Lcom/lenovo/anyshare/PM;

    invoke-static {v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/PM;->b(Landroid/os/Bundle;Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;)V

    const-string v0, "MESSENGER_PLATFORM_CONTENT"

    .line 6
    invoke-static {p1}, Lcom/lenovo/anyshare/PM;->a(Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;)Lorg/json/JSONObject;

    move-result-object p1

    .line 7
    invoke-static {p0, v0, p1}, Lcom/lenovo/anyshare/WJ;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 8
    const-class p1, Lcom/lenovo/anyshare/PM;

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/os/Bundle;Lcom/facebook/share/model/ShareMessengerURLActionButton;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-class v0, Lcom/lenovo/anyshare/PM;

    invoke-static {v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 25
    :try_start_0
    iget-object p2, p1, Lcom/facebook/share/model/ShareMessengerURLActionButton;->b:Landroid/net/Uri;

    invoke-static {p2}, Lcom/lenovo/anyshare/WJ;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    iget-object v0, p1, Lcom/facebook/share/model/ShareMessengerActionButton;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/facebook/share/model/ShareMessengerURLActionButton;->b:Landroid/net/Uri;

    invoke-static {v0}, Lcom/lenovo/anyshare/WJ;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const-string v0, "TARGET_DISPLAY"

    .line 27
    invoke-static {p0, v0, p2}, Lcom/lenovo/anyshare/WJ;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "ITEM_URL"

    .line 28
    iget-object p1, p1, Lcom/facebook/share/model/ShareMessengerURLActionButton;->b:Landroid/net/Uri;

    invoke-static {p0, p2, p1}, Lcom/lenovo/anyshare/WJ;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 29
    const-class p1, Lcom/lenovo/anyshare/PM;

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-class v0, Lcom/lenovo/anyshare/PM;

    invoke-static {v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 19
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "attachment_id"

    .line 20
    iget-object v3, p0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->h:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "url"

    .line 21
    iget-object v3, p0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->i:Landroid/net/Uri;

    invoke-static {v3}, Lcom/lenovo/anyshare/WJ;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "media_type"

    .line 22
    iget-object v3, p0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->g:Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$MediaType;

    invoke-static {v3}, Lcom/lenovo/anyshare/PM;->a(Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$MediaType;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 23
    iget-object v2, p0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->j:Lcom/facebook/share/model/ShareMessengerActionButton;

    if-eqz v2, :cond_1

    .line 24
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 25
    iget-object p0, p0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->j:Lcom/facebook/share/model/ShareMessengerActionButton;

    invoke-static {p0}, Lcom/lenovo/anyshare/PM;->a(Lcom/facebook/share/model/ShareMessengerActionButton;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p0, "buttons"

    .line 26
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    :catch_0
    move-exception p0

    .line 27
    const-class v0, Lcom/lenovo/anyshare/PM;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static b(Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-class v0, Lcom/lenovo/anyshare/PM;

    invoke-static {v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 13
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "url"

    iget-object v3, p0, Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;->g:Landroid/net/Uri;

    invoke-static {v3}, Lcom/lenovo/anyshare/WJ;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;->h:Lcom/facebook/share/model/ShareMessengerActionButton;

    if-eqz v2, :cond_1

    .line 15
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 16
    iget-object p0, p0, Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;->h:Lcom/facebook/share/model/ShareMessengerActionButton;

    invoke-static {p0}, Lcom/lenovo/anyshare/PM;->a(Lcom/facebook/share/model/ShareMessengerActionButton;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p0, "buttons"

    .line 17
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    :catch_0
    move-exception p0

    .line 18
    const-class v0, Lcom/lenovo/anyshare/PM;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static b(Landroid/os/Bundle;Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-class v0, Lcom/lenovo/anyshare/PM;

    invoke-static {v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->j:Lcom/facebook/share/model/ShareMessengerActionButton;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/PM;->a(Landroid/os/Bundle;Lcom/facebook/share/model/ShareMessengerActionButton;Z)V

    const-string v0, "PREVIEW_TYPE"

    const-string v1, "DEFAULT"

    .line 6
    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/WJ;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ATTACHMENT_ID"

    .line 7
    iget-object v1, p1, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->h:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/WJ;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p1, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->i:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p1, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->i:Landroid/net/Uri;

    invoke-static {v0}, Lcom/lenovo/anyshare/PM;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->i:Landroid/net/Uri;

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/WJ;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    :cond_1
    const-string v0, "type"

    .line 10
    iget-object p1, p1, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->g:Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$MediaType;

    invoke-static {p1}, Lcom/lenovo/anyshare/PM;->a(Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$MediaType;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p0, v0, p1}, Lcom/lenovo/anyshare/WJ;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 12
    const-class p1, Lcom/lenovo/anyshare/PM;

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Landroid/os/Bundle;Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-class v0, Lcom/lenovo/anyshare/PM;

    invoke-static {v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;->h:Lcom/facebook/share/model/ShareMessengerActionButton;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/PM;->a(Landroid/os/Bundle;Lcom/facebook/share/model/ShareMessengerActionButton;Z)V

    const-string v0, "PREVIEW_TYPE"

    const-string v1, "OPEN_GRAPH"

    .line 2
    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/WJ;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "OPEN_GRAPH_URL"

    .line 3
    iget-object p1, p1, Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;->g:Landroid/net/Uri;

    invoke-static {p0, v0, p1}, Lcom/lenovo/anyshare/WJ;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 4
    const-class p1, Lcom/lenovo/anyshare/PM;

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
