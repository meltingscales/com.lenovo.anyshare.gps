.class public Lcom/lenovo/anyshare/oLd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/oLd$a;
    }
.end annotation


# static fields
.field public static volatile a:Ljava/lang/String;

.field public static volatile b:Ljava/lang/String;

.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Ljava/lang/String;

.field public static f:Z

.field public static g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/oLd;->c:Ljava/util/HashMap;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "sub_display"

    aput-object v3, v1, v2

    const/4 v3, 0x1

    const-string v4, "shareitlite_sub_display"

    aput-object v4, v1, v3

    .line 3
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/lenovo/anyshare/oLd;->d:Ljava/util/ArrayList;

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/oLd;->h()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/oLd;->e:Ljava/lang/String;

    .line 5
    sput-boolean v2, Lcom/lenovo/anyshare/oLd;->f:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/oLd;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    sput-object p0, Lcom/lenovo/anyshare/oLd;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static a(ILjava/util/List;I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/oLd$a;",
            ">;"
        }
    .end annotation

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    .line 13
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/oLd;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "midas_list_config"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/xbd;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/lenovo/anyshare/oLd;->b:Ljava/lang/String;

    .line 16
    :cond_1
    sget-object v1, Lcom/lenovo/anyshare/oLd;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "midas_config"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/xbd;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/lenovo/anyshare/oLd;->a:Ljava/lang/String;

    .line 18
    :cond_2
    sget-object v1, Lcom/lenovo/anyshare/oLd;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Lcom/lenovo/anyshare/oLd;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 19
    new-instance v1, Lorg/json/JSONObject;

    sget-object v2, Lcom/lenovo/anyshare/oLd;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sub-int/2addr p2, p0

    if-gtz p2, :cond_3

    return-object v0

    :cond_3
    const-string p0, "pkg_list"

    .line 20
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 21
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/Nbd;->i(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 23
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "pkg"

    .line 24
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "img_url"

    .line 25
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_4

    .line 26
    invoke-static {}, Lcom/lenovo/anyshare/Wad;->a()Lcom/lenovo/anyshare/Wad;

    move-result-object v5

    const-class v6, Lcom/lenovo/anyshare/WVc;

    invoke-virtual {v5, v6}, Lcom/lenovo/anyshare/Wad;->a(Ljava/lang/Class;)Lcom/popcorn/lib/annotation/inter/IBundleInterface;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/WVc;

    if-eqz v5, :cond_4

    .line 27
    invoke-interface {v5, v3}, Lcom/lenovo/anyshare/WVc;->D(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    .line 28
    :cond_4
    invoke-static {}, Lcom/lenovo/anyshare/Wad;->a()Lcom/lenovo/anyshare/Wad;

    move-result-object v5

    const-class v6, Lcom/lenovo/anyshare/WVc;

    invoke-virtual {v5, v6}, Lcom/lenovo/anyshare/Wad;->a(Ljava/lang/Class;)Lcom/popcorn/lib/annotation/inter/IBundleInterface;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/WVc;

    if-eqz v5, :cond_5

    .line 29
    invoke-interface {v5, v3}, Lcom/lenovo/anyshare/WVc;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    :cond_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/lenovo/anyshare/qbd;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 31
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v5, Lcom/lenovo/anyshare/oLd$a;

    invoke-direct {v5, v4, v3}, Lcom/lenovo/anyshare/oLd$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v3, p2, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_8
    :goto_2
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/oLd;->j()V

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/oLd;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/oLd;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static a(Z)Z
    .locals 3

    const/4 v0, 0x0

    .line 6
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/oLd;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "midas_config"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/xbd;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/lenovo/anyshare/oLd;->a:Ljava/lang/String;

    .line 8
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/oLd;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    new-instance v1, Lorg/json/JSONObject;

    sget-object v2, Lcom/lenovo/anyshare/oLd;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_1

    const-string p0, "back_enable"

    .line 10
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_1
    const-string p0, "enable"

    .line 11
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_2
    return v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/oLd;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/lenovo/anyshare/oLd;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_0
    const/16 p0, 0x8

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/oLd;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "midas_config"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/xbd;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/oLd;->a:Ljava/lang/String;

    .line 4
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/oLd;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    sget-object v1, Lcom/lenovo/anyshare/oLd;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "midas_offline_cnt"

    .line 6
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return p0

    :catch_0
    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public static b()Z
    .locals 3

    const/4 v0, 0x0

    .line 7
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/oLd;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "midas_config"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/xbd;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/lenovo/anyshare/oLd;->a:Ljava/lang/String;

    .line 9
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/oLd;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    new-instance v1, Lorg/json/JSONObject;

    sget-object v2, Lcom/lenovo/anyshare/oLd;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "auto_icon_slide"

    .line 11
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/oLd;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/lenovo/anyshare/oLd;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_0
    const/16 p0, 0x8

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/oLd;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "midas_config"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/xbd;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/oLd;->a:Ljava/lang/String;

    .line 4
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/oLd;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    sget-object v1, Lcom/lenovo/anyshare/oLd;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "midas_ad_cnt"

    .line 6
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return p0

    :catch_0
    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public static c()Z
    .locals 3

    const/4 v0, 0x0

    .line 7
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/oLd;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "midas_config"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/xbd;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/lenovo/anyshare/oLd;->a:Ljava/lang/String;

    .line 9
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/oLd;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    new-instance v1, Lorg/json/JSONObject;

    sget-object v2, Lcom/lenovo/anyshare/oLd;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "show_main"

    .line 11
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v0
.end method

.method public static d()I
    .locals 4

    const/4 v0, 0x3

    const/16 v1, 0xbb8

    .line 3
    :try_start_0
    sget-object v2, Lcom/lenovo/anyshare/oLd;->a:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v2

    const-string v3, "midas_config"

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/xbd;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/lenovo/anyshare/oLd;->a:Ljava/lang/String;

    .line 5
    :cond_0
    sget-object v2, Lcom/lenovo/anyshare/oLd;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    new-instance v2, Lorg/json/JSONObject;

    sget-object v3, Lcom/lenovo/anyshare/oLd;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "auto_slide_time"

    .line 7
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/lit16 v0, v0, 0x3e8

    return v0

    :catch_0
    :cond_1
    return v1
.end method

.method public static d(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/oLd;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/oLd;->b(Ljava/lang/String;)I

    move-result p0

    invoke-static {}, Lcom/lenovo/anyshare/oLd;->g()I

    move-result v0

    mul-int p0, p0, v0

    return p0

    :cond_0
    return v1
.end method

.method public static e()I
    .locals 3

    const/16 v0, 0x3e8

    .line 2
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/oLd;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "midas_config"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/xbd;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/lenovo/anyshare/oLd;->a:Ljava/lang/String;

    .line 4
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/oLd;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    sget-object v2, Lcom/lenovo/anyshare/oLd;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "first_slide_time"

    .line 6
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v0
.end method

.method public static e(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/oLd;->c(Ljava/lang/String;)I

    move-result p0

    invoke-static {}, Lcom/lenovo/anyshare/oLd;->g()I

    move-result v0

    mul-int p0, p0, v0

    return p0
.end method

.method public static f()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/oLd;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/CHd;->d()Lcom/lenovo/anyshare/CHd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/CHd;->c()Ljava/lang/String;

    move-result-object v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/oLd;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "midas_config"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/xbd;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/lenovo/anyshare/oLd;->a:Ljava/lang/String;

    .line 7
    :cond_1
    sget-object v1, Lcom/lenovo/anyshare/oLd;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    new-instance v1, Lorg/json/JSONObject;

    sget-object v2, Lcom/lenovo/anyshare/oLd;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "midas_main_placement_id"

    .line 9
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, ","

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v1, Lcom/lenovo/anyshare/oLd;->g:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    :cond_3
    sget-object v0, Lcom/lenovo/anyshare/oLd;->g:Ljava/util/List;

    return-object v0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/oLd;->f()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static g()I
    .locals 3

    const/4 v0, 0x1

    .line 3
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/oLd;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "midas_config"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/xbd;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/lenovo/anyshare/oLd;->a:Ljava/lang/String;

    .line 5
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/oLd;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Lorg/json/JSONObject;

    sget-object v2, Lcom/lenovo/anyshare/oLd;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "numbers"

    .line 7
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/oLd;->c:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/oLd;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/lenovo/anyshare/oLd;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/dbd;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "shareitlite_sub_display"

    return-object v0

    :cond_0
    const-string v0, "sub_display"

    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/CHd;->d()Lcom/lenovo/anyshare/CHd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/CHd;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/dbd;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "2914"

    goto :goto_0

    :cond_0
    const-string v0, "2042"

    .line 4
    :cond_1
    :goto_0
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/oLd;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "midas_config"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/xbd;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/lenovo/anyshare/oLd;->a:Ljava/lang/String;

    .line 6
    :cond_2
    sget-object v1, Lcom/lenovo/anyshare/oLd;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 7
    new-instance v1, Lorg/json/JSONObject;

    sget-object v2, Lcom/lenovo/anyshare/oLd;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "midas_placement_id"

    .line 8
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-object v0
.end method

.method public static j()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/lenovo/anyshare/oLd;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/lenovo/anyshare/oLd;->f:Z

    .line 3
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/oLd;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "midas_config"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/xbd;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/oLd;->a:Ljava/lang/String;

    .line 5
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/oLd;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    sget-object v1, Lcom/lenovo/anyshare/oLd;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "pid_list"

    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 10
    sget-object v2, Lcom/lenovo/anyshare/oLd;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 11
    sget-object v2, Lcom/lenovo/anyshare/oLd;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/oLd;->l()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static k()Z
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/oLd;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "midas_config"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/xbd;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/oLd;->a:Ljava/lang/String;

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/oLd;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    sget-object v1, Lcom/lenovo/anyshare/oLd;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "r_intercept"

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static l()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Nbd;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "MConfig"

    const-string v1, "preloadImgIcon"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/nLd;

    invoke-direct {v0}, Lcom/lenovo/anyshare/nLd;-><init>()V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static m()I
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/oLd;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 2
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/oLd;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "midas_config"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/xbd;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/lenovo/anyshare/oLd;->a:Ljava/lang/String;

    .line 4
    :cond_1
    sget-object v1, Lcom/lenovo/anyshare/oLd;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    sget-object v2, Lcom/lenovo/anyshare/oLd;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "request_method"

    .line 6
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return v0
.end method

.method public static n()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/oLd;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "midas_config"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/xbd;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/lenovo/anyshare/oLd;->a:Ljava/lang/String;

    .line 3
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/oLd;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    sget-object v2, Lcom/lenovo/anyshare/oLd;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "same_report_show"

    .line 5
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v0
.end method
