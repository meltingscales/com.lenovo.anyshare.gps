.class public Lcom/lenovo/anyshare/tnj;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Inj;->a(Lcom/ushareit/entity/item/info/SZSubscriptionAccount;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/ushareit/entity/item/info/SZSubscriptionAccount;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ushareit/entity/item/info/SZSubscriptionAccount;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/lenovo/anyshare/tnj;->b:Lcom/ushareit/entity/item/info/SZSubscriptionAccount;

    iput-object p3, p0, Lcom/lenovo/anyshare/tnj;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/lenovo/anyshare/tnj;->d:J

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "author_id"

    .line 3
    iget-object v3, p0, Lcom/lenovo/anyshare/tnj;->b:Lcom/ushareit/entity/item/info/SZSubscriptionAccount;

    invoke-virtual {v3}, Lcom/ushareit/entity/item/info/SZSubscriptionAccount;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "level"

    .line 4
    iget-object v3, p0, Lcom/lenovo/anyshare/tnj;->b:Lcom/ushareit/entity/item/info/SZSubscriptionAccount;

    invoke-virtual {v3}, Lcom/ushareit/entity/item/info/SZSubscriptionAccount;->getLevel()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "name"

    .line 5
    iget-object v3, p0, Lcom/lenovo/anyshare/tnj;->b:Lcom/ushareit/entity/item/info/SZSubscriptionAccount;

    invoke-virtual {v3}, Lcom/ushareit/entity/item/info/SZSubscriptionAccount;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "position"

    .line 6
    iget-object v3, p0, Lcom/lenovo/anyshare/tnj;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "app_portal"

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/_aj;->a()Lcom/lenovo/anyshare/_aj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/_aj;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "load_source"

    const-string v3, "NETWORK"

    .line 8
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v2, p0, Lcom/lenovo/anyshare/tnj;->b:Lcom/ushareit/entity/item/info/SZSubscriptionAccount;

    invoke-virtual {v2}, Lcom/ushareit/entity/item/info/SZSubscriptionAccount;->getPage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "page"

    if-nez v2, :cond_0

    .line 10
    :try_start_1
    iget-object v2, p0, Lcom/lenovo/anyshare/tnj;->b:Lcom/ushareit/entity/item/info/SZSubscriptionAccount;

    invoke-virtual {v2}, Lcom/ushareit/entity/item/info/SZSubscriptionAccount;->getPage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/tnj;->b:Lcom/ushareit/entity/item/info/SZSubscriptionAccount;

    invoke-virtual {v2}, Lcom/ushareit/entity/item/info/SZSubscriptionAccount;->getReferrer()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "referrer"

    if-nez v2, :cond_1

    .line 12
    :try_start_2
    iget-object v2, p0, Lcom/lenovo/anyshare/tnj;->b:Lcom/ushareit/entity/item/info/SZSubscriptionAccount;

    invoke-virtual {v2}, Lcom/ushareit/entity/item/info/SZSubscriptionAccount;->getReferrer()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v2, "abtest"

    .line 13
    iget-object v5, p0, Lcom/lenovo/anyshare/tnj;->b:Lcom/ushareit/entity/item/info/SZSubscriptionAccount;

    invoke-virtual {v5}, Lcom/ushareit/entity/item/info/SZSubscriptionAccount;->getAbTest()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/lenovo/anyshare/Inj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v2, p0, Lcom/lenovo/anyshare/tnj;->b:Lcom/ushareit/entity/item/info/SZSubscriptionAccount;

    invoke-virtual {v2}, Lcom/ushareit/entity/item/info/SZSubscriptionAccount;->getPage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v2, p0, Lcom/lenovo/anyshare/tnj;->b:Lcom/ushareit/entity/item/info/SZSubscriptionAccount;

    invoke-virtual {v2}, Lcom/ushareit/entity/item/info/SZSubscriptionAccount;->getReferrer()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "at"

    .line 16
    iget-wide v3, p0, Lcom/lenovo/anyshare/tnj;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ct"

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "RecommendStats"

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "statsPgcClickEvent: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "au_click"

    const-string v2, "author"

    .line 20
    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/DGi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method
