.class public Lcom/lenovo/anyshare/aaa;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/baa;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/lenovo/anyshare/aaa;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/aaa;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/Qdj;->f(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "AD.TransferProxy"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receivePkgAdded, az stats is false, pkg = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/aaa;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/aaa;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/Qdj;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/aaa;->b:Ljava/lang/String;

    :cond_1
    move-object v8, v0

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Cli;->n()Lcom/lenovo/anyshare/Cli;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/lenovo/anyshare/Cli;->h(Ljava/lang/String;)Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/ushareit/nft/channel/ShareRecord;->f:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x240c8400

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v0}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 8
    instance-of v3, v2, Lcom/ushareit/content/item/AppItem;

    if-nez v3, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    check-cast v2, Lcom/ushareit/content/item/AppItem;

    .line 10
    iget-object v1, v2, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    iget-object v3, v2, Lcom/ushareit/content/item/AppItem;->t:Ljava/lang/String;

    iget v4, v2, Lcom/ushareit/content/item/AppItem;->s:I

    invoke-static {}, Lcom/lenovo/anyshare/baa;->a()Ljava/util/List;

    move-result-object v2

    iget-object v5, p0, Lcom/lenovo/anyshare/aaa;->b:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    .line 11
    invoke-static {v0}, Lcom/lenovo/anyshare/dEa;->h(Lcom/ushareit/nft/channel/ShareRecord;)Z

    move-result v6

    iget-object v2, p0, Lcom/lenovo/anyshare/aaa;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/lenovo/anyshare/Qdj;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Lcom/lenovo/anyshare/dEa;->c(Lcom/ushareit/nft/channel/ShareRecord;)Ljava/lang/String;

    move-result-object v9

    move-object v2, v1

    .line 12
    invoke-static/range {v2 .. v9}, Lcom/lenovo/anyshare/bTd;->a(Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/aaa;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/Qdj;->k(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_0
    const-string v0, "receivePkgAdded, contentItem == null"

    .line 14
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_1
    const-string v0, "receivePkgAdded, record == null"

    .line 15
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
