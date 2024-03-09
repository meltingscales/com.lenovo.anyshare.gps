.class public Lcom/lenovo/anyshare/wAf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ele;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/ele<",
        "Lcom/ushareit/entity/card/SZCard;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/wAf;->a:Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast p1, Lcom/ushareit/entity/card/SZCard;

    const/16 v0, 0x2b

    const-string v1, ""

    const-string v2, "name"

    if-eq p2, v0, :cond_1

    const/16 v0, 0x2c

    if-eq p2, v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    instance-of p2, p1, Lcom/lenovo/anyshare/dAf;

    if-eqz p2, :cond_3

    .line 3
    check-cast p1, Lcom/lenovo/anyshare/dAf;

    iget-object p1, p1, Lcom/lenovo/anyshare/dAf;->b:Lcom/lenovo/anyshare/fAf;

    if-eqz p1, :cond_3

    .line 4
    iget-object p2, p0, Lcom/lenovo/anyshare/wAf;->a:Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;

    invoke-static {p2}, Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;->c(Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;)Ljava/util/Set;

    move-result-object p2

    iget-object v0, p1, Lcom/lenovo/anyshare/fAf;->c:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 5
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    iget-object v0, p1, Lcom/lenovo/anyshare/fAf;->c:Ljava/lang/String;

    const-string v3, "id"

    invoke-virtual {p2, v3, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p1, Lcom/lenovo/anyshare/fAf;->d:Ljava/lang/String;

    invoke-virtual {p2, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p1, Lcom/lenovo/anyshare/fAf;->f:Ljava/lang/String;

    const-string v2, "category"

    invoke-virtual {p2, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p1, Lcom/lenovo/anyshare/fAf;->e:Ljava/lang/String;

    const-string v2, "url"

    invoke-virtual {p2, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p1, Lcom/lenovo/anyshare/fAf;->j:Ljava/lang/String;

    const-string v0, "host"

    invoke-virtual {p2, v0, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/lenovo/anyshare/wAf;->a:Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;

    invoke-static {v0}, Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;->b(Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/Recommendsite/X"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, p2}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    goto :goto_1

    .line 12
    :cond_1
    instance-of p2, p1, Lcom/lenovo/anyshare/_zf;

    if-eqz p2, :cond_3

    .line 13
    check-cast p1, Lcom/lenovo/anyshare/_zf;

    iget-object p1, p1, Lcom/lenovo/anyshare/_zf;->b:Ljava/util/ArrayList;

    .line 14
    invoke-static {p1}, Lcom/lenovo/anyshare/yaj;->b(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/cAf;

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/wAf;->a:Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;

    invoke-static {v0}, Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;->a(Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;)Ljava/util/Set;

    move-result-object v0

    iget-object v3, p2, Lcom/lenovo/anyshare/cAf;->a:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    iget-object v3, p2, Lcom/lenovo/anyshare/cAf;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p2, p2, Lcom/lenovo/anyshare/cAf;->b:Ljava/lang/String;

    const-string v3, "site_url"

    invoke-virtual {v0, v3, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/lenovo/anyshare/wAf;->a:Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;

    invoke-static {v3}, Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;->b(Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/Customsite/X"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1, v0}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;ILjava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    const-string p1, "category"

    const-string p2, "/Customsite/expand"

    const-string v0, "do_expand"

    const-string v1, "current"

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch p4, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_4

    .line 21
    :pswitch_1
    iget-object p1, p0, Lcom/lenovo/anyshare/wAf;->a:Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;

    invoke-static {p1}, Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;->d(Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;)Lcom/ushareit/downloader/site/adapter/NewSiteCollectionAdapter;

    move-result-object p1

    iput-boolean v3, p1, Lcom/ushareit/downloader/site/adapter/NewSiteCollectionAdapter;->r:Z

    .line 22
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string p3, "expand"

    .line 23
    invoke-virtual {p1, v1, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "false"

    .line 24
    invoke-virtual {p1, v0, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/lenovo/anyshare/wAf;->a:Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;

    invoke-static {p4}, Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;->b(Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2, p1}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 26
    iget-object p1, p0, Lcom/lenovo/anyshare/wAf;->a:Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;

    invoke-static {p1, v3}, Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;->a(Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;Z)V

    goto/16 :goto_4

    .line 27
    :pswitch_2
    iget-object p1, p0, Lcom/lenovo/anyshare/wAf;->a:Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;

    invoke-static {p1}, Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;->d(Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;)Lcom/ushareit/downloader/site/adapter/NewSiteCollectionAdapter;

    move-result-object p1

    iput-boolean v4, p1, Lcom/ushareit/downloader/site/adapter/NewSiteCollectionAdapter;->r:Z

    .line 28
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string p3, "retract"

    .line 29
    invoke-virtual {p1, v1, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "true"

    .line 30
    invoke-virtual {p1, v0, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/lenovo/anyshare/wAf;->a:Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;

    invoke-static {p4}, Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;->b(Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2, p1}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 32
    iget-object p1, p0, Lcom/lenovo/anyshare/wAf;->a:Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;

    invoke-static {p1, v3}, Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;->a(Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;Z)V

    goto/16 :goto_4

    .line 33
    :pswitch_3
    instance-of p2, p3, Lcom/lenovo/anyshare/eAf;

    if-eqz p2, :cond_9

    .line 34
    check-cast p3, Lcom/lenovo/anyshare/eAf;

    invoke-virtual {p3}, Lcom/lenovo/anyshare/eAf;->a()Ljava/lang/String;

    move-result-object p2

    .line 35
    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    invoke-virtual {p4, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/lenovo/anyshare/wAf;->a:Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;

    invoke-static {v0}, Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;->b(Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/Recommendsite/category"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, p4}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 38
    new-instance p1, Ljava/util/ArrayList;

    iget-object p4, p0, Lcom/lenovo/anyshare/wAf;->a:Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;

    invoke-static {p4}, Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;->d(Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;)Lcom/ushareit/downloader/site/adapter/NewSiteCollectionAdapter;

    move-result-object p4

    invoke-virtual {p4}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object p4

    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    .line 40
    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/entity/card/SZCard;

    .line 42
    instance-of v1, v0, Lcom/lenovo/anyshare/eAf;

    if-nez v1, :cond_1

    instance-of v0, v0, Lcom/lenovo/anyshare/dAf;

    if-eqz v0, :cond_0

    .line 43
    :cond_1
    invoke-interface {p4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 44
    :cond_2
    sget-object p4, Lcom/lenovo/anyshare/Gzf;->f:Lcom/lenovo/anyshare/Gzf;

    invoke-virtual {p4, p2}, Lcom/lenovo/anyshare/Gzf;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 45
    invoke-static {p2}, Lcom/lenovo/anyshare/yaj;->b(Ljava/util/List;)Z

    move-result p4

    if-nez p4, :cond_4

    .line 46
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 p4, 0x0

    :goto_1
    if-ge p4, p3, :cond_4

    .line 48
    new-instance v0, Lcom/lenovo/anyshare/dAf;

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/fAf;

    add-int/lit8 v2, p3, -0x1

    if-ne p4, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/dAf;-><init>(Lcom/lenovo/anyshare/fAf;Z)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    .line 49
    :cond_4
    iget-object p2, p0, Lcom/lenovo/anyshare/wAf;->a:Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;

    invoke-static {p2}, Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;->d(Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;)Lcom/ushareit/downloader/site/adapter/NewSiteCollectionAdapter;

    move-result-object p2

    invoke-virtual {p2, p1, v4}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->b(Ljava/util/List;Z)V

    goto/16 :goto_4

    .line 50
    :pswitch_4
    instance-of p2, p3, Lcom/lenovo/anyshare/dAf;

    if-eqz p2, :cond_9

    .line 51
    check-cast p3, Lcom/lenovo/anyshare/dAf;

    iget-object p2, p3, Lcom/lenovo/anyshare/dAf;->b:Lcom/lenovo/anyshare/fAf;

    if-nez p2, :cond_5

    return-void

    .line 52
    :cond_5
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 53
    iget-object p4, p2, Lcom/lenovo/anyshare/fAf;->c:Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {p3, v0, p4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object p4, p2, Lcom/lenovo/anyshare/fAf;->d:Ljava/lang/String;

    const-string v0, "name"

    invoke-virtual {p3, v0, p4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object p4, p2, Lcom/lenovo/anyshare/fAf;->f:Ljava/lang/String;

    invoke-virtual {p3, p1, p4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object p1, p2, Lcom/lenovo/anyshare/fAf;->e:Ljava/lang/String;

    const-string p4, "url"

    invoke-virtual {p3, p4, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object p1, p2, Lcom/lenovo/anyshare/fAf;->j:Ljava/lang/String;

    const-string p4, "host"

    invoke-virtual {p3, p4, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/lenovo/anyshare/wAf;->a:Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;

    invoke-static {p4}, Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;->b(Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "/Recommendsite/Add"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, p3}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 59
    new-instance p1, Lcom/lenovo/anyshare/vAf;

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/vAf;-><init>(Lcom/lenovo/anyshare/wAf;Lcom/lenovo/anyshare/fAf;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    goto/16 :goto_4

    .line 60
    :pswitch_5
    instance-of p1, p3, Lcom/lenovo/anyshare/cAf;

    if-eqz p1, :cond_9

    .line 61
    iget-object p1, p0, Lcom/lenovo/anyshare/wAf;->a:Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;

    check-cast p3, Lcom/lenovo/anyshare/cAf;

    invoke-static {p1, p3}, Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;->a(Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;Lcom/lenovo/anyshare/cAf;)V

    goto/16 :goto_4

    .line 62
    :pswitch_6
    iget-object p1, p0, Lcom/lenovo/anyshare/wAf;->a:Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;

    invoke-static {p1}, Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;->d(Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;)Lcom/ushareit/downloader/site/adapter/NewSiteCollectionAdapter;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 63
    iget-object p1, p0, Lcom/lenovo/anyshare/wAf;->a:Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;

    invoke-static {p1}, Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;->d(Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;)Lcom/ushareit/downloader/site/adapter/NewSiteCollectionAdapter;

    move-result-object p1

    iget-boolean p1, p1, Lcom/ushareit/downloader/site/adapter/NewSiteCollectionAdapter;->q:Z

    .line 64
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p1, :cond_6

    const-string p3, "edit_to_normal"

    goto :goto_3

    :cond_6
    const-string p3, "normal_to_edit"

    :goto_3
    const-string p4, "status"

    .line 65
    invoke-virtual {p2, p4, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/lenovo/anyshare/wAf;->a:Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;

    invoke-static {p4}, Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;->b(Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "/EditIcon/X"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v2, p2}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 67
    iget-object p2, p0, Lcom/lenovo/anyshare/wAf;->a:Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;

    invoke-static {p2}, Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;->d(Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;)Lcom/ushareit/downloader/site/adapter/NewSiteCollectionAdapter;

    move-result-object p2

    xor-int/2addr p1, v4

    invoke-virtual {p2, p1}, Lcom/ushareit/downloader/site/adapter/NewSiteCollectionAdapter;->c(Z)V

    goto :goto_4

    .line 68
    :pswitch_7
    instance-of p1, p3, Lcom/lenovo/anyshare/cAf;

    if-eqz p1, :cond_9

    .line 69
    iget-object p1, p0, Lcom/lenovo/anyshare/wAf;->a:Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;

    invoke-static {p1}, Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;->d(Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;)Lcom/ushareit/downloader/site/adapter/NewSiteCollectionAdapter;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/lenovo/anyshare/wAf;->a:Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;

    invoke-static {p2}, Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;->d(Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;)Lcom/ushareit/downloader/site/adapter/NewSiteCollectionAdapter;

    move-result-object p2

    iget-boolean p2, p2, Lcom/ushareit/downloader/site/adapter/NewSiteCollectionAdapter;->q:Z

    if-eqz p2, :cond_7

    const/4 v3, 0x1

    :cond_7
    check-cast p3, Lcom/lenovo/anyshare/cAf;

    invoke-virtual {p1, v3, p3}, Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;->a(ZLcom/lenovo/anyshare/cAf;)V

    goto :goto_4

    .line 70
    :pswitch_8
    iget-object p1, p0, Lcom/lenovo/anyshare/wAf;->a:Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;

    invoke-static {p1}, Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;->d(Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;)Lcom/ushareit/downloader/site/adapter/NewSiteCollectionAdapter;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/lenovo/anyshare/wAf;->a:Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;

    invoke-static {p1}, Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;->d(Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;)Lcom/ushareit/downloader/site/adapter/NewSiteCollectionAdapter;

    move-result-object p1

    iget-boolean p1, p1, Lcom/ushareit/downloader/site/adapter/NewSiteCollectionAdapter;->q:Z

    if-eqz p1, :cond_8

    return-void

    .line 71
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/lenovo/anyshare/wAf;->a:Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;

    invoke-static {p2}, Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;->b(Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/Add/X"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    .line 72
    iget-object p1, p0, Lcom/lenovo/anyshare/wAf;->a:Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;

    invoke-static {p1}, Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;->e(Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;)V

    goto :goto_4

    .line 73
    :pswitch_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/lenovo/anyshare/wAf;->a:Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;

    invoke-static {p2}, Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;->b(Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/EmptyAdd/X"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    .line 74
    iget-object p1, p0, Lcom/lenovo/anyshare/wAf;->a:Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;

    invoke-static {p1}, Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;->e(Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;)V

    :cond_9
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
