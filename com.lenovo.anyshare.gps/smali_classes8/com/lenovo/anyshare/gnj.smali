.class public Lcom/lenovo/anyshare/gnj;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Inj;->a(Lcom/ushareit/entity/item/SZItem;JLjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/ushareit/entity/item/SZItem;

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/ushareit/entity/item/SZItem;JLjava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/lenovo/anyshare/gnj;->b:I

    iput-object p3, p0, Lcom/lenovo/anyshare/gnj;->c:Lcom/ushareit/entity/item/SZItem;

    iput-wide p4, p0, Lcom/lenovo/anyshare/gnj;->d:J

    iput-object p6, p0, Lcom/lenovo/anyshare/gnj;->e:Ljava/lang/String;

    iput p7, p0, Lcom/lenovo/anyshare/gnj;->f:I

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 6

    const-string v0, "direction"

    .line 1
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "module"

    .line 3
    iget v4, p0, Lcom/lenovo/anyshare/gnj;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "item_id"

    .line 4
    iget-object v4, p0, Lcom/lenovo/anyshare/gnj;->c:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v4}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "system"

    .line 5
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "app_portal"

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/_aj;->a()Lcom/lenovo/anyshare/_aj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lenovo/anyshare/_aj;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "abtest"

    .line 7
    iget-object v4, p0, Lcom/lenovo/anyshare/gnj;->c:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v4}, Lcom/ushareit/entity/item/SZItem;->getABTest()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/Inj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v3, p0, Lcom/lenovo/anyshare/gnj;->c:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v3}, Lcom/ushareit/entity/item/SZItem;->getReferrer()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "referrer"

    .line 9
    iget-object v4, p0, Lcom/lenovo/anyshare/gnj;->c:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v4}, Lcom/ushareit/entity/item/SZItem;->getReferrer()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    iget-object v3, p0, Lcom/lenovo/anyshare/gnj;->c:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v3}, Lcom/ushareit/entity/item/SZItem;->getPagePosition()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "page"

    .line 11
    iget-object v4, p0, Lcom/lenovo/anyshare/gnj;->c:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v4}, Lcom/ushareit/entity/item/SZItem;->getPagePosition()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v3, "at"

    .line 12
    iget-wide v4, p0, Lcom/lenovo/anyshare/gnj;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ct"

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v3, p0, Lcom/lenovo/anyshare/gnj;->e:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "played_duration"

    .line 15
    iget v3, p0, Lcom/lenovo/anyshare/gnj;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/gnj;->c:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZItem;->getListIndex()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "position"

    .line 17
    iget-object v3, p0, Lcom/lenovo/anyshare/gnj;->c:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v3}, Lcom/ushareit/entity/item/SZItem;->getListIndex()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/gnj;->c:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZItem;->getSeriesInfo()Lcom/lenovo/anyshare/erf$d;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v3, "series_id"

    .line 19
    iget-object v4, v0, Lcom/lenovo/anyshare/erf$d;->id:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "series_numbers"

    .line 20
    iget v0, v0, Lcom/lenovo/anyshare/erf$d;->numbers:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "current_number"

    .line 21
    iget-object v3, p0, Lcom/lenovo/anyshare/gnj;->c:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v3}, Lcom/ushareit/entity/item/SZItem;->getNumber()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "RecommendStats"

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "statsShareEvent: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "share"

    const-string v2, "item"

    .line 24
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/DGi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
