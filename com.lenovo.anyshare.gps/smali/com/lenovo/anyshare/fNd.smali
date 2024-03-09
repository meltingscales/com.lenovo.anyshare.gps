.class public Lcom/lenovo/anyshare/fNd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/fNd$a;,
        Lcom/lenovo/anyshare/fNd$c;,
        Lcom/lenovo/anyshare/fNd$b;,
        Lcom/lenovo/anyshare/fNd$d;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/fNd$d;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/fNd;->d:Ljava/util/List;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/fNd;->e:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/fNd;->f:Ljava/util/List;

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "title"

    .line 6
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/fNd;->a:Ljava/lang/String;

    const-string p1, "page_model"

    .line 7
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/fNd;->b:Ljava/lang/String;

    const-string p1, "items"

    .line 8
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lorg/json/JSONObject;

    const-string v2, "reserve_button"

    const-string v3, "main_button"

    const-string v4, "9"

    if-eqz v1, :cond_1

    .line 11
    new-instance v1, Lcom/lenovo/anyshare/fNd$b;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/lenovo/anyshare/fNd$b;-><init>(Lorg/json/JSONObject;)V

    .line 12
    iget-object v5, p0, Lcom/lenovo/anyshare/fNd;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v1, Lcom/lenovo/anyshare/fNd$b;->q:Lcom/lenovo/anyshare/xNd;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/xNd;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/vNd;->a()Lcom/lenovo/anyshare/xNd;

    move-result-object v3

    iput-object v3, v1, Lcom/lenovo/anyshare/fNd$b;->q:Lcom/lenovo/anyshare/xNd;

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/lenovo/anyshare/fNd$b;->c:Ljava/lang/String;

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/fNd;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lorg/json/JSONArray;

    if-eqz v1, :cond_4

    .line 17
    new-instance v1, Lcom/lenovo/anyshare/fNd$c;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/lenovo/anyshare/fNd$c;-><init>(Lorg/json/JSONArray;)V

    .line 18
    iget-object v5, v1, Lcom/lenovo/anyshare/fNd$c;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lenovo/anyshare/fNd$b;

    .line 19
    iget-object v7, p0, Lcom/lenovo/anyshare/fNd;->b:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v6, Lcom/lenovo/anyshare/fNd$b;->q:Lcom/lenovo/anyshare/xNd;

    invoke-virtual {v7}, Lcom/lenovo/anyshare/xNd;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 20
    invoke-static {}, Lcom/lenovo/anyshare/vNd;->a()Lcom/lenovo/anyshare/xNd;

    move-result-object v7

    iput-object v7, v6, Lcom/lenovo/anyshare/fNd$b;->q:Lcom/lenovo/anyshare/xNd;

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/lenovo/anyshare/fNd$b;->c:Ljava/lang/String;

    goto :goto_1

    .line 22
    :cond_3
    iget-object v2, p0, Lcom/lenovo/anyshare/fNd;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 23
    :cond_5
    invoke-direct {p0}, Lcom/lenovo/anyshare/fNd;->b()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/lenovo/anyshare/fNd;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/fNd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/fNd;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lcom/lenovo/anyshare/fNd;->b:Ljava/lang/String;

    const-string v3, "8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    return-object v1

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/TQd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "AD.LandingPageData"

    const-string v0, "LandingPageData error "

    .line 5
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private a(Lcom/lenovo/anyshare/fNd$b;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/fNd$b;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v1, p1, Lcom/lenovo/anyshare/fNd$b;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 14
    iget-object v1, p1, Lcom/lenovo/anyshare/fNd$b;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/fNd$b;->a(Lcom/lenovo/anyshare/fNd$b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 16
    invoke-static {p1}, Lcom/lenovo/anyshare/fNd$b;->a(Lcom/lenovo/anyshare/fNd$b;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_1
    iget-object p1, p1, Lcom/lenovo/anyshare/fNd$b;->r:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/fNd$a;

    .line 18
    invoke-static {v1}, Lcom/lenovo/anyshare/fNd$a;->a(Lcom/lenovo/anyshare/fNd$a;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fNd;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/fNd$d;

    .line 2
    instance-of v2, v1, Lcom/lenovo/anyshare/fNd$b;

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/fNd;->f:Ljava/util/List;

    check-cast v1, Lcom/lenovo/anyshare/fNd$b;

    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/fNd;->a(Lcom/lenovo/anyshare/fNd$b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 4
    :cond_1
    instance-of v2, v1, Lcom/lenovo/anyshare/fNd$c;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Lcom/lenovo/anyshare/fNd$c;

    .line 6
    iget-object v1, v1, Lcom/lenovo/anyshare/fNd$c;->a:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/fNd$b;

    .line 8
    iget-object v3, p0, Lcom/lenovo/anyshare/fNd;->f:Ljava/util/List;

    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/fNd;->a(Lcom/lenovo/anyshare/fNd$b;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/fNd;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/Wad;->a()Lcom/lenovo/anyshare/Wad;

    move-result-object v2

    const-class v3, Lcom/lenovo/anyshare/WVc;

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/Wad;->a(Ljava/lang/Class;)Lcom/popcorn/lib/annotation/inter/IBundleInterface;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/WVc;

    if-eqz v2, :cond_1

    .line 8
    invoke-interface {v2, v1}, Lcom/lenovo/anyshare/WVc;->D(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/lenovo/anyshare/fNd;->e:Z

    .line 9
    :cond_1
    iget-boolean v1, p0, Lcom/lenovo/anyshare/fNd;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/lenovo/anyshare/fNd;->e:Z

    .line 11
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/fNd;->e:Z

    return v0
.end method
