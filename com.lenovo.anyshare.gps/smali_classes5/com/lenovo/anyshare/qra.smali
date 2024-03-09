.class public Lcom/lenovo/anyshare/qra;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->a(Lcom/lenovo/anyshare/Bxb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Bxb;

.field public final synthetic b:Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;Lcom/lenovo/anyshare/Bxb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/qra;->b:Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/qra;->a:Lcom/lenovo/anyshare/Bxb;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

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
    iget-object v0, p0, Lcom/lenovo/anyshare/qra;->a:Lcom/lenovo/anyshare/Bxb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Bxb;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/qra;->a:Lcom/lenovo/anyshare/Bxb;

    iget-object v1, v1, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/qra;->a:Lcom/lenovo/anyshare/Bxb;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Bxb;->r()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/qra;->a:Lcom/lenovo/anyshare/Bxb;

    iget-object v2, v1, Lcom/lenovo/anyshare/Bxb;->G:Lcom/lenovo/anyshare/share/session/item/TransItem$SessionType;

    sget-object v3, Lcom/lenovo/anyshare/share/session/item/TransItem$SessionType;->EXPRESS:Lcom/lenovo/anyshare/share/session/item/TransItem$SessionType;

    if-ne v2, v3, :cond_1

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/qra;->b:Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Bxb;->y()Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->a(Lcom/ushareit/nft/channel/ShareRecord$ShareType;Ljava/util/List;)V

    :cond_1
    return-void
.end method
