.class public Lcom/lenovo/anyshare/Kmj$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Lmj$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Kmj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lenovo/anyshare/Lmj$c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/content/Context;

.field public final synthetic c:Lcom/lenovo/anyshare/Kmj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Kmj;Lcom/lenovo/anyshare/Lmj$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Kmj$a;->c:Lcom/lenovo/anyshare/Kmj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/Kmj$a;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-interface {p2}, Lcom/lenovo/anyshare/Lmj$c;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Kmj$a;->b:Landroid/content/Context;

    return-void
.end method

.method private b(Ljava/lang/Exception;Lcom/lenovo/anyshare/Lmj$a;)V
    .locals 5

    .line 1
    iget-object v0, p2, Lcom/lenovo/anyshare/Lmj$a;->a:Lcom/ushareit/entity/item/SZItem;

    if-nez p1, :cond_7

    const-string p1, "FavoriteManager"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 2
    iget-object v3, p2, Lcom/lenovo/anyshare/Lmj$a;->d:Ljava/lang/String;

    sget-object v4, Lcom/ushareit/content/item/online/OnlineItemType;->SERIES:Lcom/ushareit/content/item/online/OnlineItemType;

    invoke-virtual {v4}, Lcom/ushareit/content/item/online/OnlineItemType;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZItem;->getSeriesInfo()Lcom/lenovo/anyshare/erf$d;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 4
    iget v4, p2, Lcom/lenovo/anyshare/Lmj$a;->b:I

    iput v4, v3, Lcom/lenovo/anyshare/erf$d;->collectType:I

    goto :goto_1

    .line 5
    :cond_0
    iget v3, p2, Lcom/lenovo/anyshare/Lmj$a;->b:I

    if-ne v3, v2, :cond_1

    .line 6
    invoke-virtual {v0, v2}, Lcom/ushareit/entity/item/SZItem;->updateCollectStatus(Z)V

    .line 7
    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZItem;->getCollectedCount()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0, v3}, Lcom/ushareit/entity/item/SZItem;->updateCollectCount(I)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0, v1}, Lcom/ushareit/entity/item/SZItem;->updateCollectStatus(Z)V

    .line 9
    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZItem;->getCollectedCount()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v0, v3}, Lcom/ushareit/entity/item/SZItem;->updateCollectCount(I)V

    .line 10
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v3

    const-string v4, "key_szitem_update"

    invoke-virtual {v3, v4, v0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onFavoriteRequestComplete  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZItem;->isCollected()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "   "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZItem;->getCollectedCount()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_2
    :goto_1
    new-instance v3, Lcom/lenovo/anyshare/Jmj;

    invoke-direct {v3, p0, v0}, Lcom/lenovo/anyshare/Jmj;-><init>(Lcom/lenovo/anyshare/Kmj$a;Lcom/ushareit/entity/item/SZItem;)V

    invoke-static {v3}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    .line 13
    :cond_3
    iget-object v0, p2, Lcom/lenovo/anyshare/Lmj$a;->c:Ljava/lang/String;

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 15
    iget-object v3, p0, Lcom/lenovo/anyshare/Kmj$a;->c:Lcom/lenovo/anyshare/Kmj;

    invoke-static {v3}, Lcom/lenovo/anyshare/Kmj;->a(Lcom/lenovo/anyshare/Kmj;)Ljava/util/Map;

    move-result-object v3

    iget v4, p2, Lcom/lenovo/anyshare/Lmj$a;->b:I

    if-ne v4, v2, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onFavoriteRequestComplete  collectItemId= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  ;; isCollected =  "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, Lcom/lenovo/anyshare/Lmj$a;->b:I

    if-ne v0, v2, :cond_5

    const/4 v1, 0x1

    :cond_5
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_6
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string v0, "key_collect_status_change"

    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Lmj$a;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFavRequestStart  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Lmj$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FavoriteManager"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Kmj$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Lmj$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Lmj$c;->a(Lcom/lenovo/anyshare/Lmj$a;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Kmj$a;->c:Lcom/lenovo/anyshare/Kmj;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Kmj;->a(Lcom/lenovo/anyshare/Kmj;Lcom/lenovo/anyshare/Lmj$a;)V

    return-void
.end method

.method public a(Ljava/lang/Exception;Lcom/lenovo/anyshare/Lmj$a;)V
    .locals 4

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFavRequestComplete  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Lmj$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FavoriteManager"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Kmj$a;->b(Ljava/lang/Exception;Lcom/lenovo/anyshare/Lmj$a;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Kmj$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Lmj$c;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/Lmj$c;->a(Ljava/lang/Exception;Lcom/lenovo/anyshare/Lmj$a;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Kmj$a;->c:Lcom/lenovo/anyshare/Kmj;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v0, v3, p2}, Lcom/lenovo/anyshare/Kmj;->a(Lcom/lenovo/anyshare/Kmj;ZLcom/lenovo/anyshare/Lmj$a;)V

    if-nez p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/Kmj$a;->c:Lcom/lenovo/anyshare/Kmj;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Kmj$a;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v3, p2, Lcom/lenovo/anyshare/Lmj$a;->b:I

    if-ne v3, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    iget-object v3, p2, Lcom/lenovo/anyshare/Lmj$a;->d:Ljava/lang/String;

    invoke-static {p1, v0, v1, v3}, Lcom/lenovo/anyshare/Kmj;->a(Lcom/lenovo/anyshare/Kmj;Landroid/content/Context;ZLjava/lang/String;)V

    .line 11
    :cond_3
    iget p1, p2, Lcom/lenovo/anyshare/Lmj$a;->b:I

    if-ne p1, v2, :cond_4

    .line 12
    invoke-static {v2}, Lcom/lenovo/anyshare/Gph;->a(Z)V

    :cond_4
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Kmj$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/Kmj$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Lmj$c;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Lmj$c;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Kmj$a;->b:Landroid/content/Context;

    :goto_0
    return-object v0
.end method
