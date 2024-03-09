.class public Lcom/lenovo/anyshare/_Ii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/RIi$a;


# instance fields
.field public a:Lcom/lenovo/anyshare/RIi$b;

.field public b:Lcom/lenovo/anyshare/OIi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/RIi$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/_Ii;->a:Lcom/lenovo/anyshare/RIi$b;

    return-void
.end method

.method private a(Ljava/lang/String;[I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[I)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/SIi;",
            ">;"
        }
    .end annotation

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/_Ii;->a:Lcom/lenovo/anyshare/RIi$b;

    if-nez v1, :cond_0

    goto :goto_1

    .line 40
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    .line 42
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 43
    new-instance v4, Lcom/lenovo/anyshare/SIi;

    iget-object v5, p0, Lcom/lenovo/anyshare/_Ii;->a:Lcom/lenovo/anyshare/RIi$b;

    invoke-interface {v5}, Lcom/lenovo/anyshare/RIi$b;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v3, v2, p2}, Lcom/lenovo/anyshare/SIi;-><init>(Landroid/content/Context;Lorg/json/JSONObject;I[I)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 44
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_1
    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/TIi;",
            ">;>;"
        }
    .end annotation

    .line 11
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 14
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/_Ii;->a:Lcom/lenovo/anyshare/RIi$b;

    if-nez v1, :cond_1

    return-object v0

    .line 15
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/_Ii;->a:Lcom/lenovo/anyshare/RIi$b;

    invoke-interface {p1}, Lcom/lenovo/anyshare/RIi$b;->getTagKeyList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 17
    invoke-direct {p0, v0, v2, v1}, Lcom/lenovo/anyshare/_Ii;->a(Ljava/util/HashMap;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "RatePresenter"

    .line 18
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object v0
.end method

.method public static synthetic a(I)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/_Ii;->c(I)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/lenovo/anyshare/NIi;)V
    .locals 3

    if-nez p0, :cond_0

    .line 53
    :try_start_0
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "activity is null"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/_Ii;->b(Lcom/lenovo/anyshare/NIi;Ljava/lang/Exception;)V

    return-void

    .line 54
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/QIi$a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x3

    .line 55
    invoke-static {p0}, Lcom/lenovo/anyshare/_Ii;->c(I)V

    .line 56
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "config is not support gp in app review"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/_Ii;->b(Lcom/lenovo/anyshare/NIi;Ljava/lang/Exception;)V

    return-void

    .line 57
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/QIi;->b()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p0, 0x2

    .line 58
    invoke-static {p0}, Lcom/lenovo/anyshare/_Ii;->c(I)V

    .line 59
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "not support gp in app review"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/_Ii;->b(Lcom/lenovo/anyshare/NIi;Ljava/lang/Exception;)V

    return-void

    .line 60
    :cond_2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/play/core/review/ReviewManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/review/ReviewManager;

    move-result-object v0

    .line 61
    invoke-interface {v0}, Lcom/google/android/play/core/review/ReviewManager;->requestReviewFlow()Lcom/google/android/play/core/tasks/Task;

    move-result-object v1

    .line 62
    new-instance v2, Lcom/lenovo/anyshare/UIi;

    invoke-direct {v2, p1}, Lcom/lenovo/anyshare/UIi;-><init>(Lcom/lenovo/anyshare/NIi;)V

    invoke-virtual {v1, v2}, Lcom/google/android/play/core/tasks/Task;->addOnFailureListener(Lcom/google/android/play/core/tasks/OnFailureListener;)Lcom/google/android/play/core/tasks/Task;

    .line 63
    new-instance v2, Lcom/lenovo/anyshare/XIi;

    invoke-direct {v2, v0, p0, p1}, Lcom/lenovo/anyshare/XIi;-><init>(Lcom/google/android/play/core/review/ReviewManager;Landroid/app/Activity;Lcom/lenovo/anyshare/NIi;)V

    invoke-virtual {v1, v2}, Lcom/google/android/play/core/tasks/Task;->addOnCompleteListener(Lcom/google/android/play/core/tasks/OnCompleteListener;)Lcom/google/android/play/core/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 64
    invoke-static {p1, p0}, Lcom/lenovo/anyshare/_Ii;->b(Lcom/lenovo/anyshare/NIi;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/NIi;)V
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/lenovo/anyshare/_Ii;->c(Lcom/lenovo/anyshare/NIi;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/NIi;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/_Ii;->b(Lcom/lenovo/anyshare/NIi;Ljava/lang/Exception;)V

    return-void
.end method

.method private a(Ljava/util/HashMap;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/TIi;",
            ">;>;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 45
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 46
    :cond_0
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 47
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p3

    .line 49
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_1

    .line 50
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 51
    new-instance v4, Lcom/lenovo/anyshare/TIi;

    invoke-direct {v4, v3}, Lcom/lenovo/anyshare/TIi;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "fail"

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const-string p0, "success"

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    const-string p0, "not_support"

    return-object p0

    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    const-string p0, "config_false"

    return-object p0

    :cond_3
    const-string p0, "unknown"

    return-object p0
.end method

.method public static b(Lcom/lenovo/anyshare/NIi;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/play/core/review/ReviewManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/review/ReviewManager;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/google/android/play/core/review/ReviewManager;->requestReviewFlow()Lcom/google/android/play/core/tasks/Task;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/YIi;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/YIi;-><init>(Lcom/lenovo/anyshare/NIi;)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/tasks/Task;->addOnFailureListener(Lcom/google/android/play/core/tasks/OnFailureListener;)Lcom/google/android/play/core/tasks/Task;

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/ZIi;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/ZIi;-><init>(Lcom/lenovo/anyshare/NIi;)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/tasks/Task;->addOnCompleteListener(Lcom/google/android/play/core/tasks/OnCompleteListener;)Lcom/google/android/play/core/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/_Ii;->b(Lcom/lenovo/anyshare/NIi;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static b(Lcom/lenovo/anyshare/NIi;Ljava/lang/Exception;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Lcom/lenovo/anyshare/NIi;->onFail(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "RatePresenter"

    const-string p1, "invoke listener.onfail error"

    .line 7
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static c(I)V
    .locals 2

    .line 3
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "result"

    .line 4
    invoke-static {p0}, Lcom/lenovo/anyshare/_Ii;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "GoogleInAppReview"

    invoke-static {p0, v1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static c(Lcom/lenovo/anyshare/NIi;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/lenovo/anyshare/NIi;->onSuccess()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "RatePresenter"

    const-string v0, "invoke listener.onSuccess error"

    .line 2
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/TIi;",
            ">;"
        }
    .end annotation

    const-string v0, "feed_items_value"

    .line 7
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/_Ii;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/_Ii;->a(ILjava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public a(ILjava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/TIi;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/TIi;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_3

    .line 19
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    return-object p2

    .line 21
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v2, p1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 24
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/TIi;

    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;I[I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I[I)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/SIi;",
            ">;"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p3}, Lcom/lenovo/anyshare/_Ii;->a(Ljava/lang/String;[I)Ljava/util/List;

    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/_Ii;->a:Lcom/lenovo/anyshare/RIi$b;

    if-nez v0, :cond_2

    return-object p1

    .line 32
    :cond_2
    invoke-interface {v0}, Lcom/lenovo/anyshare/RIi$b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 33
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 34
    :goto_0
    array-length v0, p2

    if-ge v5, v0, :cond_3

    .line 35
    new-instance v0, Lcom/lenovo/anyshare/SIi;

    iget-object v1, p0, Lcom/lenovo/anyshare/_Ii;->a:Lcom/lenovo/anyshare/RIi$b;

    invoke-interface {v1}, Lcom/lenovo/anyshare/RIi$b;->getContext()Landroid/content/Context;

    move-result-object v2

    aget-object v3, p2, v5

    add-int/lit8 v7, v5, 0x1

    move-object v1, v0

    move v4, v7

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/SIi;-><init>(Landroid/content/Context;Ljava/lang/String;II[I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 36
    iget-object v0, p0, Lcom/lenovo/anyshare/_Ii;->b:Lcom/lenovo/anyshare/OIi;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 37
    invoke-interface/range {v0 .. v6}, Lcom/lenovo/anyshare/OIi;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/OIi;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/_Ii;->b:Lcom/lenovo/anyshare/OIi;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 10

    move-object v0, p0

    .line 4
    iget-object v1, v0, Lcom/lenovo/anyshare/_Ii;->b:Lcom/lenovo/anyshare/OIi;

    if-nez v1, :cond_0

    return-void

    :cond_0
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 5
    invoke-interface/range {v1 .. v9}, Lcom/lenovo/anyshare/OIi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
