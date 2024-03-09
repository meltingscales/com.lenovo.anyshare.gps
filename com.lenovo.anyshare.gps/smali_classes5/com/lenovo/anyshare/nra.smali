.class public Lcom/lenovo/anyshare/nra;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->c(Lcom/lenovo/anyshare/Bxb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/lenovo/anyshare/Bxb;

.field public final synthetic c:Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;Lcom/lenovo/anyshare/Bxb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/nra;->c:Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/nra;->b:Lcom/lenovo/anyshare/Bxb;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/nra;->a:Z

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/lenovo/anyshare/nra;->a:Z

    if-nez p1, :cond_0

    :cond_0
    return-void
.end method

.method public execute()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/nra;->b:Lcom/lenovo/anyshare/Bxb;

    iget-object v1, v1, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    .line 3
    iget-object v2, v1, Lcom/ushareit/nft/channel/ShareRecord;->j:Lcom/ushareit/nft/channel/ShareRecord$Status;

    .line 4
    sget-object v3, Lcom/ushareit/nft/channel/ShareRecord$Status;->ERROR:Lcom/ushareit/nft/channel/ShareRecord$Status;

    if-eq v2, v3, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, v1, Lcom/ushareit/nft/channel/ShareRecord;->k:Lcom/ushareit/net/http/TransmitException;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/ushareit/net/http/TransmitException;->getCode()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/nra;->b:Lcom/lenovo/anyshare/Bxb;

    iget-object v1, v1, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/nra;->b:Lcom/lenovo/anyshare/Bxb;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Bxb;->r()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/lenovo/anyshare/nra;->a:Z

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/nra;->b:Lcom/lenovo/anyshare/Bxb;

    iget-object v2, v1, Lcom/lenovo/anyshare/Bxb;->G:Lcom/lenovo/anyshare/share/session/item/TransItem$SessionType;

    sget-object v3, Lcom/lenovo/anyshare/share/session/item/TransItem$SessionType;->EXPRESS:Lcom/lenovo/anyshare/share/session/item/TransItem$SessionType;

    if-ne v2, v3, :cond_3

    .line 12
    iget-object v2, p0, Lcom/lenovo/anyshare/nra;->c:Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Bxb;->y()Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    move-result-object v1

    iget-object v3, p0, Lcom/lenovo/anyshare/nra;->b:Lcom/lenovo/anyshare/Bxb;

    iget-object v3, v3, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    iget-object v3, v3, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v0}, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->a(Lcom/ushareit/nft/channel/ShareRecord$ShareType;Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    return-void
.end method
