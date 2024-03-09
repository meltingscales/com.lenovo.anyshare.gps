.class public Lcom/lenovo/anyshare/znj;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Inj;->a(Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/ushareit/entity/item/SZItem;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/lenovo/anyshare/znj;->b:Lcom/ushareit/entity/item/SZItem;

    iput-object p3, p0, Lcom/lenovo/anyshare/znj;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/znj;->d:Ljava/lang/String;

    iput-wide p5, p0, Lcom/lenovo/anyshare/znj;->e:J

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

    const-string v2, "collection_id"

    .line 3
    iget-object v3, p0, Lcom/lenovo/anyshare/znj;->b:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v3}, Lcom/ushareit/entity/item/SZItem;->getFirstCollectionPage()Lcom/ushareit/entity/item/info/SZCollectionPage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ushareit/entity/item/info/SZCollectionPage;->getCollectionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "pve_cur"

    .line 4
    iget-object v3, p0, Lcom/lenovo/anyshare/znj;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "item_id"

    .line 5
    iget-object v3, p0, Lcom/lenovo/anyshare/znj;->b:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v3}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "position"

    .line 6
    iget-object v3, p0, Lcom/lenovo/anyshare/znj;->d:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "app_portal"

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/_aj;->a()Lcom/lenovo/anyshare/_aj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/_aj;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "load_source"

    .line 8
    iget-object v3, p0, Lcom/lenovo/anyshare/znj;->b:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v3}, Lcom/ushareit/entity/item/innernal/SZContent;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "abtest"

    .line 9
    iget-object v3, p0, Lcom/lenovo/anyshare/znj;->b:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v3}, Lcom/ushareit/entity/item/SZItem;->getABTest()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/Inj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v2, p0, Lcom/lenovo/anyshare/znj;->b:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v2}, Lcom/ushareit/entity/item/SZItem;->getPagePosition()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "page"

    .line 11
    iget-object v3, p0, Lcom/lenovo/anyshare/znj;->b:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v3}, Lcom/ushareit/entity/item/SZItem;->getPagePosition()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/znj;->b:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v2}, Lcom/ushareit/entity/item/SZItem;->getReferrer()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "referrer"

    .line 13
    iget-object v3, p0, Lcom/lenovo/anyshare/znj;->b:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v3}, Lcom/ushareit/entity/item/SZItem;->getReferrer()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v2, "at"

    .line 14
    iget-wide v3, p0, Lcom/lenovo/anyshare/znj;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ct"

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "RecommendStats"

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "statsColClickEvent: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "col_click"

    const-string v2, "collection"

    .line 18
    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/DGi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
