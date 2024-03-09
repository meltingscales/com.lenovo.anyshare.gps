.class public Lcom/lenovo/anyshare/mqa;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/content/webshare/WebShareActivity;->f(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/lenovo/anyshare/content/webshare/WebShareActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/webshare/WebShareActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/mqa;->b:Lcom/lenovo/anyshare/content/webshare/WebShareActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/mqa;->a:Ljava/util/List;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public execute()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/mqa;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Aqf;

    .line 3
    invoke-virtual {v2}, Lcom/lenovo/anyshare/Aqf;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/lenovo/anyshare/mqa;->b:Lcom/lenovo/anyshare/content/webshare/WebShareActivity;

    invoke-static {v3}, Lcom/lenovo/anyshare/content/webshare/WebShareActivity;->i(Lcom/lenovo/anyshare/content/webshare/WebShareActivity;)Lcom/ushareit/component/transfer/data/SharePortalType;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/content/webshare/WebShareActivity;->a(Lcom/lenovo/anyshare/content/webshare/WebShareActivity;Lcom/ushareit/component/transfer/data/SharePortalType;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    check-cast v2, Lcom/lenovo/anyshare/wqf;

    iget-object v2, v2, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/mqa;->b:Lcom/lenovo/anyshare/content/webshare/WebShareActivity;

    invoke-static {}, Lcom/lenovo/anyshare/smi;->n()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/content/webshare/WebShareActivity;->a(Lcom/lenovo/anyshare/content/webshare/WebShareActivity;Ljava/util/List;Ljava/util/List;)V

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/mqa;->b:Lcom/lenovo/anyshare/content/webshare/WebShareActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/webshare/WebShareActivity;->d(Lcom/lenovo/anyshare/content/webshare/WebShareActivity;)Lcom/lenovo/anyshare/content/webshare/fragment/WSBaseProgressFragment;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/mqa;->b:Lcom/lenovo/anyshare/content/webshare/WebShareActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/webshare/WebShareActivity;->d(Lcom/lenovo/anyshare/content/webshare/WebShareActivity;)Lcom/lenovo/anyshare/content/webshare/fragment/WSBaseProgressFragment;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/content/webshare/fragment/WSBaseProgressFragment;->d:Lcom/lenovo/anyshare/share/stats/TransferStats$a;

    iget v2, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$a;->h:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$a;->h:I

    :cond_2
    return-void
.end method
