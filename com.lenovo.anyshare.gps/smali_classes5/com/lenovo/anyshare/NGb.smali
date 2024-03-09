.class public Lcom/lenovo/anyshare/NGb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "ts_more_bd"

.field public static b:Ljava/lang/String; = "enable"

.field public static c:Ljava/lang/String; = "mini_app"

.field public static d:Ljava/lang/String; = "mini_video"

.field public static e:Ljava/lang/String; = "mini_music"

.field public static f:Ljava/lang/String; = "mini_photo"

.field public static g:Ljava/lang/String; = "mini_file"

.field public static h:Ljava/lang/String; = "pkg"

.field public static i:Ljava/lang/String; = "pkg_cmd"


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

.method public static a(Lorg/json/JSONObject;)Lcom/ushareit/content/item/AppItem;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 36
    sget-object v0, Lcom/lenovo/anyshare/NGb;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 37
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/NGb;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/lenovo/anyshare/XGb;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 39
    :cond_1
    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/io/File;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/lenovo/anyshare/XGb;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Lcom/ushareit/content/item/AppItem;

    move-result-object v0

    .line 41
    sget-object v1, Lcom/lenovo/anyshare/WGb;->e:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    sget-object v1, Lcom/lenovo/anyshare/WGb;->d:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Z)V

    .line 43
    sget-object v1, Lcom/lenovo/anyshare/WGb;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;I)V

    .line 44
    sget-object v1, Lcom/lenovo/anyshare/WGb;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    sget-object v1, Lcom/lenovo/anyshare/WGb;->h:Ljava/lang/String;

    const-string v2, "cmd"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/WGb;->a(Lcom/lenovo/anyshare/xqf;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public static a(IIIII)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/NGb;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    .line 12
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    sget-object v1, Lcom/lenovo/anyshare/NGb;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v3

    .line 14
    :cond_1
    sget-object v1, Lcom/lenovo/anyshare/NGb;->c:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 15
    sget-object v5, Lcom/lenovo/anyshare/NGb;->d:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 16
    sget-object v7, Lcom/lenovo/anyshare/NGb;->e:Ljava/lang/String;

    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 17
    sget-object v8, Lcom/lenovo/anyshare/NGb;->f:Ljava/lang/String;

    invoke-virtual {v2, v8, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 18
    sget-object v9, Lcom/lenovo/anyshare/NGb;->g:Ljava/lang/String;

    const/4 v10, 0x3

    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    if-lt p0, v1, :cond_7

    if-lt p1, v5, :cond_7

    if-lt p2, v7, :cond_7

    if-lt p3, v8, :cond_7

    if-ge p4, v9, :cond_2

    goto :goto_2

    :cond_2
    const-string p0, "list"

    .line 19
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 20
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v3

    .line 21
    :cond_3
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 22
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-ge v6, p0, :cond_6

    .line 23
    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    .line 24
    sget-object p2, Lcom/lenovo/anyshare/WGb;->e:Ljava/lang/String;

    const/4 p3, 0x4

    invoke-virtual {p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    sget-object p2, Lcom/lenovo/anyshare/NGb;->h:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4, p2}, Lcom/lenovo/anyshare/ckj;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 27
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4, p2}, Lcom/lenovo/anyshare/orf;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ushareit/content/item/AppItem;

    move-result-object p2

    .line 28
    sget-object p4, Lcom/lenovo/anyshare/WGb;->e:Ljava/lang/String;

    invoke-virtual {p2, p4, p3}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;I)V

    .line 29
    sget-object p3, Lcom/lenovo/anyshare/WGb;->d:Ljava/lang/String;

    invoke-virtual {p2, p3, v4}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Z)V

    .line 30
    sget-object p3, Lcom/lenovo/anyshare/WGb;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p3, p0}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    sget-object p0, Lcom/lenovo/anyshare/WGb;->h:Ljava/lang/String;

    const-string p3, "local"

    invoke-virtual {p2, p0, p3}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 33
    :cond_4
    invoke-static {p0}, Lcom/lenovo/anyshare/NGb;->a(Lorg/json/JSONObject;)Lcom/ushareit/content/item/AppItem;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 34
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    return-object v0

    :cond_7
    :goto_2
    return-object v3

    :catch_0
    move-exception p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v3
.end method

.method public static a(Ljava/util/List;Lcom/lenovo/anyshare/Vmb;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;",
            "Lcom/lenovo/anyshare/Vmb;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lenovo/anyshare/Aqf;

    .line 3
    invoke-virtual {v6}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v7

    sget-object v8, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v7, v8, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v6}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v7

    sget-object v8, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v7, v8, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v6}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v7

    sget-object v8, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v7, v8, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {v6}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v6

    sget-object v7, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v6, v7, :cond_4

    add-int/lit8 v5, v5, 0x1

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_5
    invoke-static {v2, v3, v4, v5, v0}, Lcom/lenovo/anyshare/NGb;->a(IIIII)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 8
    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/Vmb;->a(Ljava/util/List;)V

    :cond_6
    return-void
.end method
