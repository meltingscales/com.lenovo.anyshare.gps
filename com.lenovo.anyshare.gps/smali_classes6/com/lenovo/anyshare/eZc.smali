.class public final Lcom/lenovo/anyshare/eZc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/lenovo/anyshare/eZc;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/rZc;->b(Landroid/content/Context;)Lcom/lenovo/anyshare/rZc;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/lenovo/anyshare/eZc;
    .locals 3

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/eZc;->a:Lcom/lenovo/anyshare/eZc;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/lenovo/anyshare/eZc;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/eZc;->a:Lcom/lenovo/anyshare/eZc;

    if-nez v1, :cond_0

    const-string v1, "AD.Adcs.Stats"

    const-string v2, "Stats inited"

    .line 5
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Ccd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/lenovo/anyshare/eZc;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/eZc;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/lenovo/anyshare/eZc;->a:Lcom/lenovo/anyshare/eZc;

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 8
    :cond_1
    :goto_0
    sget-object p0, Lcom/lenovo/anyshare/eZc;->a:Lcom/lenovo/anyshare/eZc;

    return-object p0
.end method

.method public static synthetic a(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/eZc;->b(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a()V
    .locals 1

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/rZc;->b(Landroid/content/Context;)Lcom/lenovo/anyshare/rZc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/lenovo/anyshare/rZc;->a()V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-static {p0}, Lcom/lenovo/anyshare/rZc;->b(Landroid/content/Context;)Lcom/lenovo/anyshare/rZc;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/rZc;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 19
    invoke-static {p2}, Lcom/lenovo/anyshare/Tbd;->a(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 20
    new-instance p2, Lcom/lenovo/anyshare/cZc;

    const-string v0, "Stats"

    invoke-direct {p2, v0, p0, p1}, Lcom/lenovo/anyshare/cZc;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/lenovo/anyshare/FVc;->b(Lcom/lenovo/anyshare/FVc$a;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 14
    new-instance v0, Lcom/lenovo/anyshare/_Yc;

    const-string v1, "Stats"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/lenovo/anyshare/_Yc;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->b(Lcom/lenovo/anyshare/FVc$a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 21
    invoke-static {p3}, Lcom/lenovo/anyshare/Tbd;->a(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 22
    new-instance p3, Lcom/lenovo/anyshare/dZc;

    const-string v0, "Stats"

    invoke-direct {p3, v0, p0, p1, p2}, Lcom/lenovo/anyshare/dZc;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/lenovo/anyshare/FVc;->b(Lcom/lenovo/anyshare/FVc$a;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 15
    new-instance v0, Lcom/lenovo/anyshare/aZc;

    const-string v1, "Stats"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/lenovo/anyshare/aZc;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->b(Lcom/lenovo/anyshare/FVc$a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 16
    new-instance v6, Lcom/lenovo/anyshare/bZc;

    const-string v1, "Stats"

    move-object v0, v6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/bZc;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;I)V

    invoke-static {v6}, Lcom/lenovo/anyshare/FVc;->b(Lcom/lenovo/anyshare/FVc$a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    .line 17
    invoke-static {p4}, Lcom/lenovo/anyshare/Tbd;->a(I)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 18
    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/eZc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;I)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 2

    .line 23
    new-instance v0, Lcom/lenovo/anyshare/VYc;

    const-string v1, "Stats"

    invoke-direct {v0, v1, p0, p1}, Lcom/lenovo/anyshare/VYc;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->b(Lcom/lenovo/anyshare/FVc$a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/YYc;

    const-string v1, "Stats"

    invoke-direct {v0, v1, p0, p1}, Lcom/lenovo/anyshare/YYc;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/util/HashMap;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->b(Lcom/lenovo/anyshare/FVc$a;)V

    return-void
.end method

.method public static b(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 8
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 9
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    .line 10
    :catch_0
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    :try_start_1
    const-string v4, "{"

    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 15
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_3
    const-string v4, "["

    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 18
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 20
    :cond_4
    :try_start_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/XYc;

    const-string v1, "Stats"

    invoke-direct {v0, v1, p0}, Lcom/lenovo/anyshare/XYc;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->b(Lcom/lenovo/anyshare/FVc$a;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/UYc;

    const-string v1, "Stats"

    invoke-direct {v0, v1, p0, p1}, Lcom/lenovo/anyshare/UYc;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->b(Lcom/lenovo/anyshare/FVc$a;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xa

    .line 5
    invoke-static {p0, p1, p2, v0}, Lcom/lenovo/anyshare/eZc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0xa

    .line 6
    invoke-static {p0, p1, p2, v0}, Lcom/lenovo/anyshare/eZc;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;I)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 4
    invoke-static {p0, p1, p2, v0, p3}, Lcom/lenovo/anyshare/eZc;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;II)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    .line 2
    invoke-static {p3, p4}, Lcom/lenovo/anyshare/Tbd;->a(II)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 3
    new-instance p3, Lcom/lenovo/anyshare/SYc;

    const-string p4, "Stats"

    invoke-direct {p3, p4, p0, p1, p2}, Lcom/lenovo/anyshare/SYc;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-static {p3}, Lcom/lenovo/anyshare/FVc;->b(Lcom/lenovo/anyshare/FVc$a;)V

    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/WYc;

    const-string v1, "Stats"

    invoke-direct {v0, v1, p0}, Lcom/lenovo/anyshare/WYc;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->b(Lcom/lenovo/anyshare/FVc$a;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/ZYc;

    const-string v1, "Stats"

    invoke-direct {v0, v1, p0, p1}, Lcom/lenovo/anyshare/ZYc;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->b(Lcom/lenovo/anyshare/FVc$a;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x64

    .line 3
    invoke-static {p0, p1, p2, v0}, Lcom/lenovo/anyshare/eZc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x64

    .line 4
    invoke-static {p0, p1, p2, v0}, Lcom/lenovo/anyshare/eZc;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;I)V

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/TYc;

    const-string v1, "Stats"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/lenovo/anyshare/TYc;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->b(Lcom/lenovo/anyshare/FVc$a;)V

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/rZc;->b(Landroid/content/Context;)Lcom/lenovo/anyshare/rZc;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/rZc;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/rZc;->b(Landroid/content/Context;)Lcom/lenovo/anyshare/rZc;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/rZc;->c(Ljava/lang/String;)Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x64

    .line 2
    invoke-static {p1, p2, v0}, Lcom/lenovo/anyshare/eZc;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
