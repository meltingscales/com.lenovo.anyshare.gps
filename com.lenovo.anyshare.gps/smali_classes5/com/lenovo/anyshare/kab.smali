.class public Lcom/lenovo/anyshare/kab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/mab;->doCpiReport()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/mab;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/mab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/kab;->a:Lcom/lenovo/anyshare/mab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Cli;->n()Lcom/lenovo/anyshare/Cli;

    move-result-object v6

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Eqf;->b()Ljava/util/List;

    move-result-object v4

    const/4 v1, 0x0

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/Cli;->a(IIZLjava/util/List;Z)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/oli;

    .line 6
    iget-object v1, v0, Lcom/lenovo/anyshare/oli;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/lenovo/anyshare/oli;->b:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/Cli;->b(Ljava/lang/String;Ljava/lang/String;IIZ)Ljava/util/List;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/nft/channel/ShareRecord;

    .line 9
    invoke-virtual {v2}, Lcom/ushareit/nft/channel/ShareRecord;->h()Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    move-result-object v3

    sget-object v4, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->ITEM:Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    if-eq v3, v4, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v2}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v3

    instance-of v3, v3, Lcom/ushareit/content/item/AppItem;

    if-nez v3, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v2}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v2

    check-cast v2, Lcom/ushareit/content/item/AppItem;

    iget-object v2, v2, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/mab;->access$000()I

    move-result v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/lff;->a(Ljava/util/List;I)V

    goto :goto_0

    :cond_4
    return-void
.end method
