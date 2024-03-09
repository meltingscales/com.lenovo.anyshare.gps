.class public Lcom/lenovo/anyshare/unj;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Inj;->a(Lcom/ushareit/entity/SZSubsCard;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/ushareit/entity/item/info/SZSubscriptionAccount;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/ushareit/entity/item/SZItem;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ushareit/entity/item/info/SZSubscriptionAccount;Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/lenovo/anyshare/unj;->b:Lcom/ushareit/entity/item/info/SZSubscriptionAccount;

    iput-object p3, p0, Lcom/lenovo/anyshare/unj;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/unj;->d:Lcom/ushareit/entity/item/SZItem;

    iput-wide p5, p0, Lcom/lenovo/anyshare/unj;->e:J

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "subscription_id"

    .line 3
    iget-object v3, p0, Lcom/lenovo/anyshare/unj;->b:Lcom/ushareit/entity/item/info/SZSubscriptionAccount;

    invoke-virtual {v3}, Lcom/ushareit/entity/item/info/SZSubscriptionAccount;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "level"

    .line 4
    iget-object v3, p0, Lcom/lenovo/anyshare/unj;->b:Lcom/ushareit/entity/item/info/SZSubscriptionAccount;

    invoke-virtual {v3}, Lcom/ushareit/entity/item/info/SZSubscriptionAccount;->getLevel()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "position"

    .line 5
    iget-object v3, p0, Lcom/lenovo/anyshare/unj;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "app_portal"

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/_aj;->a()Lcom/lenovo/anyshare/_aj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/_aj;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "load_source"

    .line 7
    iget-object v3, p0, Lcom/lenovo/anyshare/unj;->d:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v3}, Lcom/ushareit/entity/item/innernal/SZContent;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v2, p0, Lcom/lenovo/anyshare/unj;->d:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v2}, Lcom/ushareit/entity/item/SZItem;->getPagePosition()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "page"

    .line 9
    iget-object v3, p0, Lcom/lenovo/anyshare/unj;->d:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v3}, Lcom/ushareit/entity/item/SZItem;->getPagePosition()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/unj;->d:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v2}, Lcom/ushareit/entity/item/SZItem;->getReferrer()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "referrer"

    .line 11
    iget-object v3, p0, Lcom/lenovo/anyshare/unj;->d:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v3}, Lcom/ushareit/entity/item/SZItem;->getReferrer()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v2, "at"

    .line 12
    iget-wide v3, p0, Lcom/lenovo/anyshare/unj;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ct"

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "RecommendStats"

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "statsPgcClickEvent: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sub_click"

    const-string v2, "subscription"

    .line 16
    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/DGi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
