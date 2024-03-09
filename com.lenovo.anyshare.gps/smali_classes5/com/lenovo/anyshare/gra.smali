.class public Lcom/lenovo/anyshare/gra;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->Ib()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ushareit/nft/channel/ShareRecord;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Z

.field public final synthetic d:Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/gra;->d:Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/gra;->a:Ljava/util/HashMap;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/gra;->b:I

    .line 4
    iput-boolean p1, p0, Lcom/lenovo/anyshare/gra;->c:Z

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/gra;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/gra;->d:Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;

    iget-object v0, p0, Lcom/lenovo/anyshare/gra;->a:Ljava/util/HashMap;

    iget v1, p0, Lcom/lenovo/anyshare/gra;->b:I

    iget-boolean v2, p0, Lcom/lenovo/anyshare/gra;->c:Z

    invoke-static {p1, v0, v1, v2}, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->a(Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;Ljava/util/HashMap;IZ)V

    return-void
.end method

.method public execute()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gra;->d:Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->s(Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/nft/channel/ShareRecord;

    .line 2
    iget-object v2, v1, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/lenovo/anyshare/smi;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, v1, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/lenovo/anyshare/smi;->e(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Lcom/ushareit/user/UserInfo;->f()Z

    move-result v4

    if-eqz v4, :cond_1

    iget v2, v2, Lcom/ushareit/user/UserInfo;->s:I

    const v4, 0x3da836

    if-le v2, v4, :cond_1

    .line 5
    iput-boolean v3, p0, Lcom/lenovo/anyshare/gra;->c:Z

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/gra;->a:Ljava/util/HashMap;

    iget-object v4, v1, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_2

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v4, p0, Lcom/lenovo/anyshare/gra;->a:Ljava/util/HashMap;

    iget-object v5, v1, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_2
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget v1, p0, Lcom/lenovo/anyshare/gra;->b:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/lenovo/anyshare/gra;->b:I

    goto :goto_0

    :cond_3
    return-void
.end method
