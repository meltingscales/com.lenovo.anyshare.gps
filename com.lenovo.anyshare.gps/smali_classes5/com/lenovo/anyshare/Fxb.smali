.class public Lcom/lenovo/anyshare/Fxb;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Gxb;->a(Landroid/content/Context;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/content/item/AppItem;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:[Ljava/lang/String;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>([Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Fxb;->c:[Ljava/lang/String;

    iput-object p2, p0, Lcom/lenovo/anyshare/Fxb;->d:Landroid/content/Context;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    .line 2
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Fxb;->a:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Fxb;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 11

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Gxb;->b()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Fxb;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Gxb;->c()V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Fxb;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0701db

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const v1, 0x332fbc5

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/Fxb;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const v7, 0x332fbc5

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/ushareit/content/item/AppItem;

    add-int/lit8 v1, v7, 0x1

    const-string v2, "is_preset"

    .line 6
    invoke-virtual {v6, v2, v0}, Lcom/lenovo/anyshare/Ibj;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, v6, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    const-string v3, "notification"

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Kdj;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Gdj;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/Gxb;->a(Lcom/lenovo/anyshare/Gdj;)Lcom/lenovo/anyshare/Gdj;

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/Gxb;->d()Lcom/lenovo/anyshare/Gdj;

    move-result-object v2

    const-string v3, "preset_icon_path"

    invoke-virtual {v6, v3}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "icon_url"

    invoke-static {v2, v4, v3}, Lcom/lenovo/anyshare/pue;->a(Lcom/lenovo/anyshare/Gdj;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 9
    :cond_1
    iget-object v2, v6, Lcom/lenovo/anyshare/xqf;->m:Ljava/lang/String;

    .line 10
    :goto_1
    iget-object v3, p0, Lcom/lenovo/anyshare/Fxb;->d:Landroid/content/Context;

    invoke-static {v3}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lcom/lenovo/anyshare/iw;->a()Lcom/lenovo/anyshare/gw;

    move-result-object v3

    .line 12
    invoke-virtual {v3, v2}, Lcom/lenovo/anyshare/gw;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;

    move-result-object v9

    new-instance v10, Lcom/lenovo/anyshare/Dxb;

    move-object v2, v10

    move-object v3, p0

    move v4, p1

    move v5, p1

    invoke-direct/range {v2 .. v7}, Lcom/lenovo/anyshare/Dxb;-><init>(Lcom/lenovo/anyshare/Fxb;IILcom/ushareit/content/item/AppItem;I)V

    .line 13
    invoke-virtual {v9, v10}, Lcom/lenovo/anyshare/gw;->b(Lcom/lenovo/anyshare/RC;)Lcom/lenovo/anyshare/RC;

    move v7, v1

    goto :goto_0

    .line 14
    :cond_2
    new-instance p1, Lcom/lenovo/anyshare/Exb;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Exb;-><init>(Lcom/lenovo/anyshare/Fxb;)V

    const-wide/16 v0, 0x1388

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;J)V

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
    invoke-static {}, Lcom/lenovo/anyshare/Gxb;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Gxb;->b()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_0
    const-string v0, "notification"

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/dEa;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/ushareit/base/core/net/NetUtils;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v2

    .line 5
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 6
    :goto_1
    iget-object v3, p0, Lcom/lenovo/anyshare/Fxb;->c:[Ljava/lang/String;

    if-eqz v3, :cond_3

    array-length v4, v3

    if-lez v4, :cond_3

    .line 7
    iget-object v4, p0, Lcom/lenovo/anyshare/Fxb;->b:Ljava/util/Set;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 8
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ushareit/content/item/AppItem;

    .line 9
    iget-object v4, p0, Lcom/lenovo/anyshare/Fxb;->b:Ljava/util/Set;

    iget-object v5, v3, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    if-nez v2, :cond_6

    const-string v4, "is_preset"

    .line 10
    invoke-virtual {v3, v4, v1}, Lcom/lenovo/anyshare/Ibj;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    .line 11
    :cond_6
    iget-object v4, p0, Lcom/lenovo/anyshare/Fxb;->b:Ljava/util/Set;

    iget-object v5, v3, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v4, p0, Lcom/lenovo/anyshare/Fxb;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v3, p0, Lcom/lenovo/anyshare/Fxb;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x3

    invoke-static {v4}, Lcom/lenovo/anyshare/dEa;->b(I)I

    move-result v4

    if-lt v3, v4, :cond_4

    :cond_7
    return-void
.end method
