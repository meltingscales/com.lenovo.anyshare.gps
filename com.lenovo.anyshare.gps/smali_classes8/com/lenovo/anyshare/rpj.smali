.class public Lcom/lenovo/anyshare/rpj;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/tpj;->a(Lcom/ushareit/component/history/data/Module;Lcom/ushareit/entity/item/SZItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/ushareit/component/history/data/Module;

.field public final synthetic c:Lcom/ushareit/entity/item/SZItem;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ushareit/component/history/data/Module;Lcom/ushareit/entity/item/SZItem;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/lenovo/anyshare/rpj;->b:Lcom/ushareit/component/history/data/Module;

    iput-object p3, p0, Lcom/lenovo/anyshare/rpj;->c:Lcom/ushareit/entity/item/SZItem;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/tmf;->a()Lcom/lenovo/anyshare/ymf;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/rpj;->b:Lcom/ushareit/component/history/data/Module;

    invoke-static {v1}, Lcom/lenovo/anyshare/tmf;->a(Lcom/ushareit/component/history/data/Module;)Lcom/lenovo/anyshare/xmf;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/rpj;->c:Lcom/ushareit/entity/item/SZItem;

    sget-object v3, Lcom/ushareit/component/history/data/ItemType;->Video:Lcom/ushareit/component/history/data/ItemType;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lcom/lenovo/anyshare/xmf;->fromEntity(Ljava/lang/Object;Lcom/ushareit/component/history/data/ItemType;Ljava/lang/Long;)Lcom/lenovo/anyshare/wmf;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/ymf;->addHistoryRecord(Lcom/lenovo/anyshare/wmf;)V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/rpj;->c:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v1}, Lcom/ushareit/entity/item/SZItem;->getContentItem()Lcom/lenovo/anyshare/xqf;

    move-result-object v1

    const-string v2, "video_history_add"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/rpj;->c:Lcom/ushareit/entity/item/SZItem;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZItem;->getContentItem()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/rpj;->c:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v0}, Lcom/ushareit/entity/item/innernal/SZContent;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object v0

    sget-object v1, Lcom/ushareit/entity/item/innernal/LoadSource;->LOCAL:Lcom/ushareit/entity/item/innernal/LoadSource;

    if-ne v0, v1, :cond_1

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/Lhh;->b()Lcom/lenovo/anyshare/Lhh;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/rpj;->c:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v1}, Lcom/ushareit/entity/item/SZItem;->getContentItem()Lcom/lenovo/anyshare/xqf;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Lhh;->a(Lcom/lenovo/anyshare/xqf;Z)V

    :cond_1
    return-void
.end method
