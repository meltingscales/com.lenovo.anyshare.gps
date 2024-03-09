.class public Lcom/lenovo/anyshare/PUg;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/liked/fragment/LikedHistoryFragment;->Rc()V
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/ushareit/liked/fragment/LikedHistoryFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/liked/fragment/LikedHistoryFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/PUg;->b:Lcom/ushareit/liked/fragment/LikedHistoryFragment;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/PUg;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/PUg;->b:Lcom/ushareit/liked/fragment/LikedHistoryFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->a(Lcom/ushareit/liked/fragment/LikedHistoryFragment;Z)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/PUg;->b:Lcom/ushareit/liked/fragment/LikedHistoryFragment;

    invoke-static {v0, v1}, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->b(Lcom/ushareit/liked/fragment/LikedHistoryFragment;Z)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/PUg;->a:Ljava/util/List;

    const-string v3, "like_list_delete"

    invoke-virtual {v0, v3, v2}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/PUg;->b:Lcom/ushareit/liked/fragment/LikedHistoryFragment;

    invoke-static {v0}, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->f(Lcom/ushareit/liked/fragment/LikedHistoryFragment;)Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    new-instance v2, Landroidx/core/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "item_checked_changed"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/PUg;->b:Lcom/ushareit/liked/fragment/LikedHistoryFragment;

    invoke-static {v0}, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->i(Lcom/ushareit/liked/fragment/LikedHistoryFragment;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/PUg;->b:Lcom/ushareit/liked/fragment/LikedHistoryFragment;

    invoke-static {p1}, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->r(Lcom/ushareit/liked/fragment/LikedHistoryFragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/PUg;->b:Lcom/ushareit/liked/fragment/LikedHistoryFragment;

    invoke-static {p1}, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->g(Lcom/ushareit/liked/fragment/LikedHistoryFragment;)Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/base/adapter/CommonPageAdapter;->N()V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/PUg;->b:Lcom/ushareit/liked/fragment/LikedHistoryFragment;

    invoke-static {p1, v0}, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->c(Lcom/ushareit/liked/fragment/LikedHistoryFragment;Z)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/PUg;->b:Lcom/ushareit/liked/fragment/LikedHistoryFragment;

    invoke-static {p1}, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->h(Lcom/ushareit/liked/fragment/LikedHistoryFragment;)Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object p1

    iget-object p1, p1, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->f:Ljava/lang/Object;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/lenovo/anyshare/PUg;->b:Lcom/ushareit/liked/fragment/LikedHistoryFragment;

    invoke-static {p1}, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->j(Lcom/ushareit/liked/fragment/LikedHistoryFragment;)Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object p1

    iget-object p1, p1, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_2

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/PUg;->b:Lcom/ushareit/liked/fragment/LikedHistoryFragment;

    invoke-static {p1}, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->k(Lcom/ushareit/liked/fragment/LikedHistoryFragment;)Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/base/adapter/CommonPageAdapter;->N()V

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/PUg;->b:Lcom/ushareit/liked/fragment/LikedHistoryFragment;

    invoke-static {p1}, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->l(Lcom/ushareit/liked/fragment/LikedHistoryFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->y(Ljava/lang/String;)Z

    :cond_2
    :goto_0
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
    iget-object v0, p0, Lcom/lenovo/anyshare/PUg;->b:Lcom/ushareit/liked/fragment/LikedHistoryFragment;

    invoke-static {v0}, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->r(Lcom/ushareit/liked/fragment/LikedHistoryFragment;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/PUg;->b:Lcom/ushareit/liked/fragment/LikedHistoryFragment;

    invoke-static {v0}, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->u(Lcom/ushareit/liked/fragment/LikedHistoryFragment;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/PUg;->b:Lcom/ushareit/liked/fragment/LikedHistoryFragment;

    invoke-static {v1}, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->u(Lcom/ushareit/liked/fragment/LikedHistoryFragment;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v1

    new-array v1, v1, [Lcom/lenovo/anyshare/HUg;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/HUg;

    invoke-static {v0}, Lcom/lenovo/anyshare/UUg;->a([Lcom/lenovo/anyshare/HUg;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/CGi$e;->a(Lorg/json/JSONArray;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/PUg;->b:Lcom/ushareit/liked/fragment/LikedHistoryFragment;

    invoke-static {v0}, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->u(Lcom/ushareit/liked/fragment/LikedHistoryFragment;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/HUg;

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/PUg;->b:Lcom/ushareit/liked/fragment/LikedHistoryFragment;

    invoke-static {v2}, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->b(Lcom/ushareit/liked/fragment/LikedHistoryFragment;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v1}, Lcom/lenovo/anyshare/HUg;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/JUg;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/JUg;->b(Lcom/lenovo/anyshare/HUg;)V

    .line 6
    :cond_1
    instance-of v2, v1, Lcom/lenovo/anyshare/JUg;

    if-nez v2, :cond_0

    .line 7
    iget-object v2, p0, Lcom/lenovo/anyshare/PUg;->a:Ljava/util/List;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/HUg;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/CGi$e;->a()V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/PUg;->b:Lcom/ushareit/liked/fragment/LikedHistoryFragment;

    invoke-static {v0}, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->b(Lcom/ushareit/liked/fragment/LikedHistoryFragment;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/PUg;->b:Lcom/ushareit/liked/fragment/LikedHistoryFragment;

    invoke-static {v0}, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->c(Lcom/ushareit/liked/fragment/LikedHistoryFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/PUg;->b:Lcom/ushareit/liked/fragment/LikedHistoryFragment;

    invoke-static {v0}, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->u(Lcom/ushareit/liked/fragment/LikedHistoryFragment;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->a(Lcom/ushareit/liked/fragment/LikedHistoryFragment;I)I

    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    iget-object v1, p0, Lcom/lenovo/anyshare/PUg;->b:Lcom/ushareit/liked/fragment/LikedHistoryFragment;

    invoke-static {v1}, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->u(Lcom/ushareit/liked/fragment/LikedHistoryFragment;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v1

    const/4 v2, 0x1

    const-string v3, "type"

    if-ne v1, v2, :cond_4

    const-string v1, "single"

    .line 14
    invoke-virtual {v0, v3, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const-string v1, "multi"

    .line 15
    invoke-virtual {v0, v3, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string v1, "/LikeVideoPage"

    .line 16
    invoke-static {v1}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    const-string v2, "/Remove"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    const-string v2, "/Confirm"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, "/rightmenu_remove"

    invoke-static {v1, v2, v3, v0}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/PUg;->b:Lcom/ushareit/liked/fragment/LikedHistoryFragment;

    invoke-static {v0}, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->u(Lcom/ushareit/liked/fragment/LikedHistoryFragment;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/PUg;->b:Lcom/ushareit/liked/fragment/LikedHistoryFragment;

    invoke-static {v0}, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->e(Lcom/ushareit/liked/fragment/LikedHistoryFragment;)V

    return-void
.end method
