.class public Lcom/lenovo/anyshare/Kef;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Kef$b;,
        Lcom/lenovo/anyshare/Kef$a;
    }
.end annotation


# static fields
.field public static final a:[I


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Kef$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/lenovo/anyshare/Kef;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x6
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/Kef;->c:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/Kef;->d()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Jef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Kef;-><init>()V

    return-void
.end method

.method private declared-synchronized a(Lcom/lenovo/anyshare/Ief$b;Ljava/util/List;ZLcom/lenovo/anyshare/Kef$b;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Ief$b;",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;Z",
            "Lcom/lenovo/anyshare/Kef$b;",
            ")",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 12
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 13
    invoke-virtual {p4}, Lcom/lenovo/anyshare/Kef$b;->a()[I

    move-result-object v1

    const-string v2, "AdInsertHelper.MIX"

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#getAdToCards insertConfigIndex = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " pageEndIndex = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " page.withHeaderAd = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, Lcom/lenovo/anyshare/Ief$b;->c:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    aget v5, v1, v4

    .line 17
    iget v6, p1, Lcom/lenovo/anyshare/Ief$b;->b:I

    const/4 v7, 0x1

    if-nez v6, :cond_0

    iget-boolean v6, p1, Lcom/lenovo/anyshare/Ief$b;->c:Z

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    add-int/2addr v5, v6

    .line 18
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    add-int/2addr v6, v8

    if-gt v5, v6, :cond_3

    .line 19
    iget-object v6, p4, Lcom/lenovo/anyshare/Kef$b;->b:Ljava/lang/String;

    iget-object v8, p4, Lcom/lenovo/anyshare/Kef$b;->b:Ljava/lang/String;

    iget v9, p1, Lcom/lenovo/anyshare/Ief$b;->b:I

    add-int/2addr v9, v5

    if-eqz p3, :cond_1

    const-string v10, "_online_"

    goto :goto_2

    :cond_1
    const-string v10, "_offline_"

    :goto_2
    invoke-static {p1, v6, v8, v9, v10}, Lcom/lenovo/anyshare/Ief;->a(Lcom/lenovo/anyshare/Ief$b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/ushareit/entity/card/SZCard;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 20
    iget v8, p1, Lcom/lenovo/anyshare/Ief$b;->b:I

    add-int/2addr v8, v5

    add-int/2addr v8, v7

    invoke-virtual {v6, v8}, Lcom/ushareit/entity/card/SZCard;->setListIndex(I)V

    .line 21
    :cond_2
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 22
    :cond_4
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public static synthetic a()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Kef;->a:[I

    return-object v0
.end method

.method public static b()Lcom/lenovo/anyshare/Kef;
    .locals 1

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/Kef$a;->a()Lcom/lenovo/anyshare/Kef;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized b(Lcom/lenovo/anyshare/Ief$b;Ljava/util/List;ZLcom/lenovo/anyshare/Kef$b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Ief$b;",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;Z",
            "Lcom/lenovo/anyshare/Kef$b;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    invoke-virtual {p4}, Lcom/lenovo/anyshare/Kef$b;->a()[I

    move-result-object v1

    const-string v2, "AdInsertHelper.MIX"

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#insertAdToCards insertConfigIndex = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " pageEndIndex = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " page.withHeaderAd = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, Lcom/lenovo/anyshare/Ief$b;->c:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    array-length v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    aget v4, v1, v3

    .line 5
    iget v5, p1, Lcom/lenovo/anyshare/Ief$b;->b:I

    const/4 v6, 0x1

    if-nez v5, :cond_0

    iget-boolean v5, p1, Lcom/lenovo/anyshare/Ief$b;->c:Z

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    add-int/2addr v4, v5

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-gt v4, v5, :cond_3

    .line 7
    iget-object v5, p4, Lcom/lenovo/anyshare/Kef$b;->b:Ljava/lang/String;

    iget-object v7, p4, Lcom/lenovo/anyshare/Kef$b;->b:Ljava/lang/String;

    iget v8, p1, Lcom/lenovo/anyshare/Ief$b;->b:I

    add-int/2addr v8, v4

    if-eqz p3, :cond_1

    const-string v9, "_online_"

    goto :goto_2

    :cond_1
    const-string v9, "_offline_"

    :goto_2
    invoke-static {p1, v5, v7, v8, v9}, Lcom/lenovo/anyshare/Ief;->a(Lcom/lenovo/anyshare/Ief$b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/ushareit/entity/card/SZCard;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 8
    iget v7, p1, Lcom/lenovo/anyshare/Ief$b;->b:I

    add-int/2addr v7, v4

    add-int/2addr v7, v6

    invoke-virtual {v5, v7}, Lcom/ushareit/entity/card/SZCard;->setListIndex(I)V

    .line 9
    :cond_2
    invoke-interface {p2, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private c()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method private d()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ad_feed_mix_config"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/jLd;->la()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/Kef;->c()Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Kef;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "AdInsertHelper.MIX"

    if-eqz v1, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#generateFeedCardConfig ts = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "json equals, no need reParse: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Kef;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    iput-object v0, p0, Lcom/lenovo/anyshare/Kef;->c:Ljava/lang/String;

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Kef;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Kef;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Kef;->b:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#generateFeedCardConfig e : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Ief$b;Ljava/util/List;ZI)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Ief$b;",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;ZI)",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "support_feed_ad"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/jLd;->la()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getSZAdList :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdInsertHelper.MIX"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/Kef;->d()V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Kef;->b:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p4, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p4, p0, Lcom/lenovo/anyshare/Kef;->b:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Kef$b;

    .line 8
    iget-object v1, p1, Lcom/lenovo/anyshare/Ief$b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ief$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Kef$b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/lenovo/anyshare/Kef;->a(Lcom/lenovo/anyshare/Ief$b;Ljava/util/List;ZLcom/lenovo/anyshare/Kef$b;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 10
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 11
    :cond_4
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Kef$b;",
            ">;"
        }
    .end annotation

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 32
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 33
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 34
    new-instance v2, Lcom/lenovo/anyshare/Kef$b;

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/Kef$b;-><init>(Lorg/json/JSONObject;)V

    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "AdInsertHelper.MIX"

    .line 36
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/Ief$b;Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Ief$b;",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 23
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "support_feed_ad"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/jLd;->la()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "insertAd :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdInsertHelper.MIX"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Lcom/lenovo/anyshare/Kef;->d()V

    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/Kef;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Kef;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Kef$b;

    .line 28
    iget-object v2, p1, Lcom/lenovo/anyshare/Ief$b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ief$b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/Kef$b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 29
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/lenovo/anyshare/Kef;->b(Lcom/lenovo/anyshare/Ief$b;Ljava/util/List;ZLcom/lenovo/anyshare/Kef$b;)V

    :cond_3
    :goto_0
    return-void
.end method
