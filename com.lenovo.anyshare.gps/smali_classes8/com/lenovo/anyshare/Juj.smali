.class public Lcom/lenovo/anyshare/Juj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/uie;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/uie;
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Juj;->a:Lcom/lenovo/anyshare/uie;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "social_share"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/Juj;->a:Lcom/lenovo/anyshare/uie;

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/Juj;->a:Lcom/lenovo/anyshare/uie;

    return-object v0
.end method

.method public static a(I)V
    .locals 2

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Juj;->a()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "SHARE_APK_VERSION_CODE"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;I)Z

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 5
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/Juj;->d()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 8
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 10
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 13
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ShareSettings"

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hw commonShare save str:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/Juj;->a()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "SHARE_local_list"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static b()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Juj;->a()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "SHARE_APK_VERSION_CODE"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/uie;->d(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static b(I)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Juj;->a()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "LITE_APK_VERSION_CODE"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;I)Z

    return-void
.end method

.method public static c()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Juj;->a()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "LITE_APK_VERSION_CODE"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/uie;->d(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static d()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Juj;->a()Lcom/lenovo/anyshare/uie;

    move-result-object v1

    const-string v2, "SHARE_local_list"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "ShareSettings"

    const-string v2, "ShareCommon ==== local data is NUll"

    .line 4
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 5
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 7
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 9
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    return-object v0
.end method
