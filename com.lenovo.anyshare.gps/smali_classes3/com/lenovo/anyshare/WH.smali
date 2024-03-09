.class public Lcom/lenovo/anyshare/WH;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/WH$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "com.lenovo.anyshare.WH"


# instance fields
.field public b:Ljava/lang/String;

.field public c:Landroid/net/Uri;

.field public d:Lorg/json/JSONObject;

.field public e:Landroid/os/Bundle;

.field public f:Ljava/lang/String;

.field public g:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Landroid/os/Bundle;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 57
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 58
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 59
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 61
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 62
    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_0

    .line 63
    check-cast v3, Lorg/json/JSONObject;

    invoke-static {v3}, Lcom/lenovo/anyshare/WH;->a(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 64
    :cond_0
    instance-of v4, v3, Lorg/json/JSONArray;

    if-eqz v4, :cond_6

    .line 65
    check-cast v3, Lorg/json/JSONArray;

    .line 66
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    .line 67
    new-array v3, v5, [Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 69
    instance-of v6, v4, Lorg/json/JSONObject;

    if-eqz v6, :cond_3

    .line 70
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-array v4, v4, [Landroid/os/Bundle;

    .line 71
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 72
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6}, Lcom/lenovo/anyshare/WH;->a(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_0

    .line 74
    :cond_3
    instance-of v4, v4, Lorg/json/JSONArray;

    if-nez v4, :cond_5

    .line 75
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    .line 76
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 77
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 78
    :cond_4
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :cond_5
    new-instance p0, Lcom/facebook/FacebookException;

    const-string v0, "Nested arrays are not supported."

    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 80
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    return-object v0
.end method

.method public static a(Landroid/app/Activity;)Lcom/lenovo/anyshare/WH;
    .locals 2

    const-class v0, Lcom/lenovo/anyshare/WH;

    invoke-static {v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v0, "activity"

    .line 3
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/aK;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    .line 5
    :cond_1
    invoke-static {p0}, Lcom/lenovo/anyshare/WH;->a(Landroid/content/Intent;)Lcom/lenovo/anyshare/WH;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "com.facebook.platform.APPLINK_ARGS"

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/lenovo/anyshare/WH;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/WH;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    .line 8
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/WH;->a(Landroid/net/Uri;)Lcom/lenovo/anyshare/WH;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v0

    :catch_0
    move-exception p0

    .line 9
    const-class v0, Lcom/lenovo/anyshare/WH;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static a(Landroid/content/Intent;)Lcom/lenovo/anyshare/WH;
    .locals 5

    const-string v0, "promo_code"

    const-class v1, Lcom/lenovo/anyshare/WH;

    invoke-static {v1}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    if-nez p0, :cond_1

    return-object v2

    :cond_1
    :try_start_0
    const-string v1, "al_applink_data"

    .line 10
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v2

    .line 11
    :cond_2
    new-instance v3, Lcom/lenovo/anyshare/WH;

    invoke-direct {v3}, Lcom/lenovo/anyshare/WH;-><init>()V

    .line 12
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    iput-object p0, v3, Lcom/lenovo/anyshare/WH;->c:Landroid/net/Uri;

    .line 13
    iget-object p0, v3, Lcom/lenovo/anyshare/WH;->c:Landroid/net/Uri;

    invoke-static {p0}, Lcom/lenovo/anyshare/WH;->b(Landroid/net/Uri;)Lorg/json/JSONObject;

    move-result-object p0

    iput-object p0, v3, Lcom/lenovo/anyshare/WH;->g:Lorg/json/JSONObject;

    .line 14
    iget-object p0, v3, Lcom/lenovo/anyshare/WH;->c:Landroid/net/Uri;

    if-nez p0, :cond_3

    const-string p0, "target_url"

    .line 15
    invoke-virtual {v1, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 16
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    iput-object p0, v3, Lcom/lenovo/anyshare/WH;->c:Landroid/net/Uri;

    .line 17
    :cond_3
    iput-object v1, v3, Lcom/lenovo/anyshare/WH;->e:Landroid/os/Bundle;

    .line 18
    iput-object v2, v3, Lcom/lenovo/anyshare/WH;->d:Lorg/json/JSONObject;

    const-string p0, "referer_data"

    .line 19
    invoke-virtual {v1, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_4

    const-string v4, "fb_ref"

    .line 20
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcom/lenovo/anyshare/WH;->b:Ljava/lang/String;

    :cond_4
    const-string p0, "extras"

    .line 21
    invoke-virtual {v1, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_5

    const-string v1, "deeplink_context"

    .line 22
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p0, :cond_5

    .line 23
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 25
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcom/lenovo/anyshare/WH;->f:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 26
    :try_start_2
    sget-object v0, Lcom/lenovo/anyshare/WH;->a:Ljava/lang/String;

    const-string v1, "Unable to parse deeplink_context JSON"

    invoke-static {v0, v1, p0}, Lcom/lenovo/anyshare/WJ;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_5
    :goto_0
    return-object v3

    :catch_1
    move-exception p0

    .line 27
    const-class v0, Lcom/lenovo/anyshare/WH;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static a(Landroid/net/Uri;)Lcom/lenovo/anyshare/WH;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 54
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/WH;

    invoke-direct {v0}, Lcom/lenovo/anyshare/WH;-><init>()V

    .line 55
    iput-object p0, v0, Lcom/lenovo/anyshare/WH;->c:Landroid/net/Uri;

    .line 56
    iget-object p0, v0, Lcom/lenovo/anyshare/WH;->c:Landroid/net/Uri;

    invoke-static {p0}, Lcom/lenovo/anyshare/WH;->b(Landroid/net/Uri;)Lorg/json/JSONObject;

    move-result-object p0

    iput-object p0, v0, Lcom/lenovo/anyshare/WH;->g:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/lenovo/anyshare/WH;
    .locals 12

    const-string v0, "promo_code"

    const-string v1, "deeplink_context"

    const-string v2, "extras"

    const-string v3, "fb_ref"

    const-string v4, "target_url"

    const-string v5, "referer_data"

    const-string v6, "ref"

    const-string v7, "Unable to parse AppLink JSON"

    const/4 v8, 0x0

    if-nez p0, :cond_0

    return-object v8

    .line 28
    :cond_0
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "version"

    .line 29
    invoke-virtual {v9, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v10, "bridge_args"

    .line 30
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "method"

    .line 31
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "applink"

    .line 32
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const-string v10, "2"

    invoke-virtual {p0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 33
    new-instance p0, Lcom/lenovo/anyshare/WH;

    invoke-direct {p0}, Lcom/lenovo/anyshare/WH;-><init>()V

    const-string v10, "method_args"

    .line 34
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    iput-object v9, p0, Lcom/lenovo/anyshare/WH;->d:Lorg/json/JSONObject;

    .line 35
    iget-object v9, p0, Lcom/lenovo/anyshare/WH;->d:Lorg/json/JSONObject;

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 36
    iget-object v3, p0, Lcom/lenovo/anyshare/WH;->d:Lorg/json/JSONObject;

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/lenovo/anyshare/WH;->b:Ljava/lang/String;

    goto :goto_0

    .line 37
    :cond_1
    iget-object v6, p0, Lcom/lenovo/anyshare/WH;->d:Lorg/json/JSONObject;

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 38
    iget-object v6, p0, Lcom/lenovo/anyshare/WH;->d:Lorg/json/JSONObject;

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 39
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 40
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/lenovo/anyshare/WH;->b:Ljava/lang/String;

    .line 41
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/lenovo/anyshare/WH;->d:Lorg/json/JSONObject;

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 42
    iget-object v3, p0, Lcom/lenovo/anyshare/WH;->d:Lorg/json/JSONObject;

    .line 43
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iput-object v3, p0, Lcom/lenovo/anyshare/WH;->c:Landroid/net/Uri;

    .line 44
    iget-object v3, p0, Lcom/lenovo/anyshare/WH;->c:Landroid/net/Uri;

    invoke-static {v3}, Lcom/lenovo/anyshare/WH;->b(Landroid/net/Uri;)Lorg/json/JSONObject;

    move-result-object v3

    iput-object v3, p0, Lcom/lenovo/anyshare/WH;->g:Lorg/json/JSONObject;

    .line 45
    :cond_3
    iget-object v3, p0, Lcom/lenovo/anyshare/WH;->d:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 46
    iget-object v3, p0, Lcom/lenovo/anyshare/WH;->d:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 47
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 48
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 49
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 50
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/WH;->f:Ljava/lang/String;

    .line 51
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/WH;->d:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/lenovo/anyshare/WH;->a(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/WH;->e:Landroid/os/Bundle;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 52
    sget-object v0, Lcom/lenovo/anyshare/WH;->a:Ljava/lang/String;

    invoke-static {v0, v7, p0}, Lcom/lenovo/anyshare/WJ;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception p0

    .line 53
    sget-object v0, Lcom/lenovo/anyshare/WH;->a:Ljava/lang/String;

    invoke-static {v0, v7, p0}, Lcom/lenovo/anyshare/WJ;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-object v8
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/WH$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lcom/lenovo/anyshare/WH;->b(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/WH$a;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/WH$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/WH;->c(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/WH$a;)V

    return-void
.end method

.method public static b(Landroid/net/Uri;)Lorg/json/JSONObject;
    .locals 2

    const-class v0, Lcom/lenovo/anyshare/WH;

    invoke-static {v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-nez p0, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    const-string v0, "al_applink_data"

    .line 8
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p0, :cond_2

    return-object v1

    .line 9
    :cond_2
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_0
    return-object v1

    :catch_1
    move-exception p0

    .line 10
    const-class v0, Lcom/lenovo/anyshare/WH;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/WH$a;)V
    .locals 2

    const-string v0, "context"

    .line 1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/aK;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completionHandler"

    .line 2
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/aK;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 3
    invoke-static {p0}, Lcom/lenovo/anyshare/WJ;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string v0, "applicationId"

    .line 4
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/aK;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 6
    invoke-static {}, Lcom/facebook/FacebookSdk;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/VH;

    invoke-direct {v1, p0, p1, p2}, Lcom/lenovo/anyshare/VH;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/WH$a;)V

    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/WH$a;)V
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "event"

    const-string v2, "DEFERRED_APP_LINK"

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    invoke-static {p0}, Lcom/lenovo/anyshare/JI;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/JI;

    move-result-object v1

    .line 4
    invoke-static {p0}, Lcom/facebook/appevents/AppEventsLogger;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {p0}, Lcom/facebook/FacebookSdk;->getLimitEventAndDataUsage(Landroid/content/Context;)Z

    move-result v3

    .line 6
    invoke-static {v0, v1, v2, v3, p0}, Lcom/lenovo/anyshare/WJ;->a(Lorg/json/JSONObject;Lcom/lenovo/anyshare/JI;Ljava/lang/String;ZLandroid/content/Context;)V

    .line 7
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/WJ;->b(Lorg/json/JSONObject;Landroid/content/Context;)V

    const-string v1, "application_package_name"

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4

    const/4 p0, 0x1

    .line 10
    new-array p0, p0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p0, v1

    const-string p1, "%s/activities"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 11
    :try_start_1
    invoke-static {p1, p0, v0, p1}, Lcom/facebook/GraphRequest;->a(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/facebook/GraphRequest;->e()Lcom/facebook/GraphResponse;

    move-result-object p0

    .line 13
    iget-object p0, p0, Lcom/facebook/GraphResponse;->h:Lorg/json/JSONObject;

    if-eqz p0, :cond_5

    const-string v0, "applink_args"

    .line 14
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "click_time"

    const-wide/16 v2, -0x1

    .line 15
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v1, "applink_class"

    .line 16
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "applink_url"

    .line 17
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 19
    invoke-static {v0}, Lcom/lenovo/anyshare/WH;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/WH;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-eqz p1, :cond_5

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    .line 20
    :try_start_2
    iget-object v0, p1, Lcom/lenovo/anyshare/WH;->d:Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    const-string v2, "com.facebook.platform.APPLINK_TAP_TIME_UTC"

    if-eqz v0, :cond_0

    .line 21
    :try_start_3
    iget-object v0, p1, Lcom/lenovo/anyshare/WH;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 22
    :cond_0
    iget-object v0, p1, Lcom/lenovo/anyshare/WH;->e:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p1, Lcom/lenovo/anyshare/WH;->e:Landroid/os/Bundle;

    .line 24
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    .line 26
    :catch_0
    :try_start_4
    sget-object v0, Lcom/lenovo/anyshare/WH;->a:Ljava/lang/String;

    const-string v2, "Unable to put tap time in AppLinkData.arguments"

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/WJ;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    .line 27
    :try_start_5
    iget-object v0, p1, Lcom/lenovo/anyshare/WH;->d:Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    const-string v2, "com.facebook.platform.APPLINK_NATIVE_CLASS"

    if-eqz v0, :cond_2

    .line 28
    :try_start_6
    iget-object v0, p1, Lcom/lenovo/anyshare/WH;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    :cond_2
    iget-object v0, p1, Lcom/lenovo/anyshare/WH;->e:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 30
    iget-object v0, p1, Lcom/lenovo/anyshare/WH;->e:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_1

    .line 31
    :catch_1
    :try_start_7
    sget-object v0, Lcom/lenovo/anyshare/WH;->a:Ljava/lang/String;

    const-string v1, "Unable to put app link class name in AppLinkData.arguments"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/WJ;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :cond_3
    :goto_1
    if-eqz p0, :cond_5

    .line 32
    :try_start_8
    iget-object v0, p1, Lcom/lenovo/anyshare/WH;->d:Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    const-string v1, "com.facebook.platform.APPLINK_NATIVE_URL"

    if-eqz v0, :cond_4

    .line 33
    :try_start_9
    iget-object v0, p1, Lcom/lenovo/anyshare/WH;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    :cond_4
    iget-object v0, p1, Lcom/lenovo/anyshare/WH;->e:Landroid/os/Bundle;

    if-eqz v0, :cond_5

    .line 35
    iget-object v0, p1, Lcom/lenovo/anyshare/WH;->e:Landroid/os/Bundle;

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_2

    .line 36
    :catch_2
    :try_start_a
    sget-object p0, Lcom/lenovo/anyshare/WH;->a:Ljava/lang/String;

    const-string v0, "Unable to put app link URL in AppLinkData.arguments"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/WJ;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_2

    .line 37
    :catch_3
    sget-object p0, Lcom/lenovo/anyshare/WH;->a:Ljava/lang/String;

    const-string v0, "Unable to fetch deferred applink from server"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/WJ;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_5
    :goto_2
    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/WH$a;->a(Lcom/lenovo/anyshare/WH;)V

    return-void

    :catch_4
    move-exception p0

    .line 39
    new-instance p1, Lcom/facebook/FacebookException;

    const-string p2, "An error occurred while preparing deferred app link"

    invoke-direct {p1, p2, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/lenovo/anyshare/WH;->g:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    return-object v0
.end method

.method public b()Landroid/os/Bundle;
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/WH;->e:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "referer_data"

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Z
    .locals 7

    .line 40
    iget-object v0, p0, Lcom/lenovo/anyshare/WH;->c:Landroid/net/Uri;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 41
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 42
    iget-object v2, p0, Lcom/lenovo/anyshare/WH;->c:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 43
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "fb%s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 44
    iget-object v5, p0, Lcom/lenovo/anyshare/WH;->g:Lorg/json/JSONObject;

    if-eqz v5, :cond_1

    const-string v6, "is_auto_applink"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_2

    const-string v5, "applinks"

    .line 45
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
