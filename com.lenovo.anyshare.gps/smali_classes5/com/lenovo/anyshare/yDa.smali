.class public Lcom/lenovo/anyshare/yDa;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/history/session/HistorySessionFragment;->a(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/lenovo/anyshare/history/session/HistorySessionFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/history/session/HistorySessionFragment;Ljava/util/List;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/yDa;->d:Lcom/lenovo/anyshare/history/session/HistorySessionFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/yDa;->b:Ljava/util/List;

    iput-boolean p3, p0, Lcom/lenovo/anyshare/yDa;->c:Z

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/yDa;->a:Z

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/lenovo/anyshare/yDa;->a:Z

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/yDa;->d:Lcom/lenovo/anyshare/history/session/HistorySessionFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/history/session/HistorySessionFragment;->D(Lcom/lenovo/anyshare/history/session/HistorySessionFragment;)Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/yDa;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->b(Ljava/util/List;)V

    return-void
.end method

.method public execute()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/yDa;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Bxb;

    .line 3
    iget-object v2, v2, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/yDa;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Bxb;

    iget-object v1, v1, Lcom/lenovo/anyshare/Bxb;->G:Lcom/lenovo/anyshare/share/session/item/TransItem$SessionType;

    const/4 v3, 0x1

    .line 5
    iput-boolean v3, p0, Lcom/lenovo/anyshare/yDa;->a:Z

    .line 6
    sget-object v3, Lcom/lenovo/anyshare/share/session/item/TransItem$SessionType;->CLOUD:Lcom/lenovo/anyshare/share/session/item/TransItem$SessionType;

    const-string v4, "HistorySessionFragment"

    if-ne v1, v3, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/nft/channel/ShareRecord;

    .line 8
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/Cli;->n()Lcom/lenovo/anyshare/Cli;

    move-result-object v2

    iget-object v3, v1, Lcom/ushareit/nft/channel/ShareRecord;->a:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    iget-object v5, v1, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    iget-object v1, v1, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/lenovo/anyshare/yDa;->c:Z

    invoke-virtual {v2, v3, v5, v1, v6}, Lcom/lenovo/anyshare/Cli;->a(Lcom/ushareit/nft/channel/ShareRecord$ShareType;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_1
    sget-object v3, Lcom/lenovo/anyshare/share/session/item/TransItem$SessionType;->HISTORY:Lcom/lenovo/anyshare/share/session/item/TransItem$SessionType;

    if-ne v1, v3, :cond_2

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/yDa;->d:Lcom/lenovo/anyshare/history/session/HistorySessionFragment;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ushareit/nft/channel/ShareRecord;

    iget-object v3, v3, Lcom/ushareit/nft/channel/ShareRecord;->a:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    invoke-static {v1, v3, v0}, Lcom/lenovo/anyshare/history/session/HistorySessionFragment;->a(Lcom/lenovo/anyshare/history/session/HistorySessionFragment;Lcom/ushareit/nft/channel/ShareRecord$ShareType;Ljava/util/List;)V

    .line 12
    :try_start_1
    invoke-static {}, Lcom/lenovo/anyshare/Cli;->n()Lcom/lenovo/anyshare/Cli;

    move-result-object v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ushareit/nft/channel/ShareRecord;

    iget-object v3, v3, Lcom/ushareit/nft/channel/ShareRecord;->c:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/nft/channel/ShareRecord;

    iget-object v0, v0, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/yDa;->c:Z

    invoke-virtual {v1, v3, v0, v2}, Lcom/lenovo/anyshare/Cli;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method
