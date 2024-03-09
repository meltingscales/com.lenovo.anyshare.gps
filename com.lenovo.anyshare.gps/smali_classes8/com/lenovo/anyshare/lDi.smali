.class public Lcom/lenovo/anyshare/lDi;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/push/LandPagePushActivity;->l(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/ushareit/push/LandPagePushActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/push/LandPagePushActivity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/lDi;->b:Lcom/ushareit/push/LandPagePushActivity;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/lDi;->a:Z

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/lDi;->b:Lcom/ushareit/push/LandPagePushActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ushareit/push/LandPagePushActivity;->f(Z)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/lDi;->b:Lcom/ushareit/push/LandPagePushActivity;

    invoke-static {p1}, Lcom/ushareit/push/LandPagePushActivity;->g(Lcom/ushareit/push/LandPagePushActivity;)Lcom/lenovo/anyshare/JJd;

    move-result-object p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/lDi;->b:Lcom/ushareit/push/LandPagePushActivity;

    invoke-static {p1}, Lcom/ushareit/push/LandPagePushActivity;->a(Lcom/ushareit/push/LandPagePushActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ushareit/base/core/net/NetUtils;->k(Landroid/content/Context;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/lDi;->b:Lcom/ushareit/push/LandPagePushActivity;

    invoke-virtual {p1, v1}, Lcom/ushareit/push/LandPagePushActivity;->k(Z)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/lDi;->b:Lcom/ushareit/push/LandPagePushActivity;

    invoke-virtual {p1, v0}, Lcom/ushareit/push/LandPagePushActivity;->c(Z)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/lDi;->b:Lcom/ushareit/push/LandPagePushActivity;

    invoke-static {p1}, Lcom/ushareit/push/LandPagePushActivity;->h(Lcom/ushareit/push/LandPagePushActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p0, Lcom/lenovo/anyshare/lDi;->b:Lcom/ushareit/push/LandPagePushActivity;

    invoke-static {p1}, Lcom/ushareit/push/LandPagePushActivity;->d(Lcom/ushareit/push/LandPagePushActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/lenovo/anyshare/lDi;->b:Lcom/ushareit/push/LandPagePushActivity;

    invoke-static {p1}, Lcom/ushareit/push/LandPagePushActivity;->e(Lcom/ushareit/push/LandPagePushActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/lenovo/anyshare/lDi;->b:Lcom/ushareit/push/LandPagePushActivity;

    invoke-static {p1}, Lcom/ushareit/push/LandPagePushActivity;->c(Lcom/ushareit/push/LandPagePushActivity;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lcom/lenovo/anyshare/lDi;->a:Z

    iget-object p1, p0, Lcom/lenovo/anyshare/lDi;->b:Lcom/ushareit/push/LandPagePushActivity;

    invoke-static {p1}, Lcom/ushareit/push/LandPagePushActivity;->f(Lcom/ushareit/push/LandPagePushActivity;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "load result is null"

    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/oDi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/lDi;->b:Lcom/ushareit/push/LandPagePushActivity;

    invoke-virtual {p1, v0}, Lcom/ushareit/push/LandPagePushActivity;->k(Z)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/lDi;->b:Lcom/ushareit/push/LandPagePushActivity;

    invoke-virtual {p1, v1}, Lcom/ushareit/push/LandPagePushActivity;->c(Z)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/lDi;->b:Lcom/ushareit/push/LandPagePushActivity;

    invoke-static {p1}, Lcom/ushareit/push/LandPagePushActivity;->h(Lcom/ushareit/push/LandPagePushActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p0, Lcom/lenovo/anyshare/lDi;->b:Lcom/ushareit/push/LandPagePushActivity;

    invoke-static {p1}, Lcom/ushareit/push/LandPagePushActivity;->d(Lcom/ushareit/push/LandPagePushActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/lenovo/anyshare/lDi;->b:Lcom/ushareit/push/LandPagePushActivity;

    invoke-static {p1}, Lcom/ushareit/push/LandPagePushActivity;->e(Lcom/ushareit/push/LandPagePushActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/lenovo/anyshare/lDi;->b:Lcom/ushareit/push/LandPagePushActivity;

    invoke-static {p1}, Lcom/ushareit/push/LandPagePushActivity;->c(Lcom/ushareit/push/LandPagePushActivity;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lcom/lenovo/anyshare/lDi;->a:Z

    iget-object p1, p0, Lcom/lenovo/anyshare/lDi;->b:Lcom/ushareit/push/LandPagePushActivity;

    invoke-static {p1}, Lcom/ushareit/push/LandPagePushActivity;->f(Lcom/ushareit/push/LandPagePushActivity;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "no net when load"

    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/oDi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/lDi;->b:Lcom/ushareit/push/LandPagePushActivity;

    invoke-virtual {p1, v0}, Lcom/ushareit/push/LandPagePushActivity;->k(Z)V

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/lDi;->b:Lcom/ushareit/push/LandPagePushActivity;

    invoke-virtual {p1, v0}, Lcom/ushareit/push/LandPagePushActivity;->c(Z)V

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/lDi;->b:Lcom/ushareit/push/LandPagePushActivity;

    iget-boolean v0, p0, Lcom/lenovo/anyshare/lDi;->a:Z

    invoke-static {p1, v0}, Lcom/ushareit/push/LandPagePushActivity;->b(Lcom/ushareit/push/LandPagePushActivity;Z)V

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/lDi;->b:Lcom/ushareit/push/LandPagePushActivity;

    invoke-static {p1}, Lcom/ushareit/push/LandPagePushActivity;->h(Lcom/ushareit/push/LandPagePushActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p0, Lcom/lenovo/anyshare/lDi;->b:Lcom/ushareit/push/LandPagePushActivity;

    invoke-static {p1}, Lcom/ushareit/push/LandPagePushActivity;->d(Lcom/ushareit/push/LandPagePushActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/lenovo/anyshare/lDi;->b:Lcom/ushareit/push/LandPagePushActivity;

    invoke-static {p1}, Lcom/ushareit/push/LandPagePushActivity;->e(Lcom/ushareit/push/LandPagePushActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/lenovo/anyshare/lDi;->b:Lcom/ushareit/push/LandPagePushActivity;

    invoke-static {p1}, Lcom/ushareit/push/LandPagePushActivity;->c(Lcom/ushareit/push/LandPagePushActivity;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lcom/lenovo/anyshare/lDi;->a:Z

    iget-object p1, p0, Lcom/lenovo/anyshare/lDi;->b:Lcom/ushareit/push/LandPagePushActivity;

    invoke-static {p1}, Lcom/ushareit/push/LandPagePushActivity;->f(Lcom/ushareit/push/LandPagePushActivity;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "success"

    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/oDi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public execute()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lDi;->b:Lcom/ushareit/push/LandPagePushActivity;

    invoke-static {v0}, Lcom/ushareit/push/LandPagePushActivity;->c(Lcom/ushareit/push/LandPagePushActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/YDd;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/fCd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/lDi;->b:Lcom/ushareit/push/LandPagePushActivity;

    invoke-static {v0}, Lcom/ushareit/push/LandPagePushActivity;->c(Lcom/ushareit/push/LandPagePushActivity;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    new-instance v1, Lcom/lenovo/anyshare/MMd$a;

    iget-object v2, p0, Lcom/lenovo/anyshare/lDi;->b:Lcom/ushareit/push/LandPagePushActivity;

    invoke-static {v2}, Lcom/ushareit/push/LandPagePushActivity;->a(Lcom/ushareit/push/LandPagePushActivity;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/lDi;->b:Lcom/ushareit/push/LandPagePushActivity;

    invoke-static {v3}, Lcom/ushareit/push/LandPagePushActivity;->e(Lcom/ushareit/push/LandPagePushActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/lenovo/anyshare/MMd$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v2, Lcom/ushareit/ads/sharemob/internal/LoadType;->NOTMAL:Lcom/ushareit/ads/sharemob/internal/LoadType;

    .line 5
    invoke-virtual {v2}, Lcom/ushareit/ads/sharemob/internal/LoadType;->getValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/MMd$a;->c(I)Lcom/lenovo/anyshare/MMd$a;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/lDi;->b:Lcom/ushareit/push/LandPagePushActivity;

    .line 6
    invoke-static {v2}, Lcom/ushareit/push/LandPagePushActivity;->d(Lcom/ushareit/push/LandPagePushActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/MMd$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/MMd$a;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/lenovo/anyshare/MMd$a;->a()Lcom/lenovo/anyshare/MMd;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/lenovo/anyshare/MMd;->a()Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "placements"

    .line 10
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "ads"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-gtz v3, :cond_1

    return-void

    .line 12
    :cond_1
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 13
    new-instance v2, Lcom/lenovo/anyshare/WMd;

    invoke-direct {v2, v1}, Lcom/lenovo/anyshare/WMd;-><init>(Lorg/json/JSONObject;)V

    .line 14
    iget-object v1, p0, Lcom/lenovo/anyshare/lDi;->b:Lcom/ushareit/push/LandPagePushActivity;

    invoke-static {v1}, Lcom/ushareit/push/LandPagePushActivity;->e(Lcom/ushareit/push/LandPagePushActivity;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/lenovo/anyshare/WMd;->Aa:Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lcom/lenovo/anyshare/lDi;->b:Lcom/ushareit/push/LandPagePushActivity;

    invoke-static {v1}, Lcom/ushareit/push/LandPagePushActivity;->f(Lcom/ushareit/push/LandPagePushActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "extraInfo"

    invoke-virtual {v2, v3, v1}, Lcom/lenovo/anyshare/sYd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/lenovo/anyshare/lDi;->b:Lcom/ushareit/push/LandPagePushActivity;

    new-instance v3, Lcom/lenovo/anyshare/JJd;

    invoke-static {v1}, Lcom/ushareit/push/LandPagePushActivity;->a(Lcom/ushareit/push/LandPagePushActivity;)Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/lenovo/anyshare/lDi;->b:Lcom/ushareit/push/LandPagePushActivity;

    invoke-static {v5}, Lcom/ushareit/push/LandPagePushActivity;->e(Lcom/ushareit/push/LandPagePushActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/lenovo/anyshare/JJd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcom/ushareit/push/LandPagePushActivity;->a(Lcom/ushareit/push/LandPagePushActivity;Lcom/lenovo/anyshare/JJd;)Lcom/lenovo/anyshare/JJd;

    .line 17
    iget-object v1, p0, Lcom/lenovo/anyshare/lDi;->b:Lcom/ushareit/push/LandPagePushActivity;

    invoke-static {v1}, Lcom/ushareit/push/LandPagePushActivity;->g(Lcom/ushareit/push/LandPagePushActivity;)Lcom/lenovo/anyshare/JJd;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/wJd;->b(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/lenovo/anyshare/lDi;->b:Lcom/ushareit/push/LandPagePushActivity;

    invoke-static {v1}, Lcom/ushareit/push/LandPagePushActivity;->g(Lcom/ushareit/push/LandPagePushActivity;)Lcom/lenovo/anyshare/JJd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/wJd;->a(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/lDi;->b:Lcom/ushareit/push/LandPagePushActivity;

    invoke-static {v0}, Lcom/ushareit/push/LandPagePushActivity;->g(Lcom/ushareit/push/LandPagePushActivity;)Lcom/lenovo/anyshare/JJd;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/wJd;->a(Lcom/lenovo/anyshare/WMd;)V

    .line 20
    invoke-static {v2}, Lcom/lenovo/anyshare/xyd;->b(Lcom/lenovo/anyshare/WMd;)V

    return-void
.end method
