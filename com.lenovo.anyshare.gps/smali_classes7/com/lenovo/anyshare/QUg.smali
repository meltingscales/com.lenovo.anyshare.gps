.class public Lcom/lenovo/anyshare/QUg;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/liked/fragment/LikedHistoryFragment;->a(Lcom/lenovo/anyshare/HUg;)V
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

.field public final synthetic b:Lcom/lenovo/anyshare/HUg;

.field public final synthetic c:Lcom/ushareit/liked/fragment/LikedHistoryFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/liked/fragment/LikedHistoryFragment;Lcom/lenovo/anyshare/HUg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/QUg;->c:Lcom/ushareit/liked/fragment/LikedHistoryFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/QUg;->b:Lcom/lenovo/anyshare/HUg;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/QUg;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "type"

    const-string v1, "single"

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "/LikeVideoPage"

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/Remove"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/Confirm"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const-string v2, "/item_menu_remove"

    invoke-static {v0, v1, v2, p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/QUg;->c:Lcom/ushareit/liked/fragment/LikedHistoryFragment;

    invoke-static {p1}, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->d(Lcom/ushareit/liked/fragment/LikedHistoryFragment;)I

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/QUg;->c:Lcom/ushareit/liked/fragment/LikedHistoryFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->a(Lcom/ushareit/liked/fragment/LikedHistoryFragment;Z)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/QUg;->c:Lcom/ushareit/liked/fragment/LikedHistoryFragment;

    invoke-static {p1, v0}, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->b(Lcom/ushareit/liked/fragment/LikedHistoryFragment;Z)V

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/QUg;->a:Ljava/util/List;

    const-string v1, "like_list_delete"

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/QUg;->c:Lcom/ushareit/liked/fragment/LikedHistoryFragment;

    invoke-static {p1}, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->i(Lcom/ushareit/liked/fragment/LikedHistoryFragment;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/QUg;->c:Lcom/ushareit/liked/fragment/LikedHistoryFragment;

    invoke-static {p1}, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->m(Lcom/ushareit/liked/fragment/LikedHistoryFragment;)Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object p1

    iget-object p1, p1, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->f:Ljava/lang/Object;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lenovo/anyshare/QUg;->c:Lcom/ushareit/liked/fragment/LikedHistoryFragment;

    invoke-static {p1}, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->n(Lcom/ushareit/liked/fragment/LikedHistoryFragment;)Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object p1

    iget-object p1, p1, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/QUg;->c:Lcom/ushareit/liked/fragment/LikedHistoryFragment;

    invoke-static {p1}, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->o(Lcom/ushareit/liked/fragment/LikedHistoryFragment;)Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/base/adapter/CommonPageAdapter;->N()V

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/QUg;->c:Lcom/ushareit/liked/fragment/LikedHistoryFragment;

    invoke-static {p1}, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->l(Lcom/ushareit/liked/fragment/LikedHistoryFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->y(Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method public execute()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Lcom/lenovo/anyshare/HUg;

    iget-object v1, p0, Lcom/lenovo/anyshare/QUg;->b:Lcom/lenovo/anyshare/HUg;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/lenovo/anyshare/UUg;->a([Lcom/lenovo/anyshare/HUg;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/CGi$e;->a(Lorg/json/JSONArray;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/QUg;->c:Lcom/ushareit/liked/fragment/LikedHistoryFragment;

    invoke-static {v0}, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->u(Lcom/ushareit/liked/fragment/LikedHistoryFragment;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/QUg;->b:Lcom/lenovo/anyshare/HUg;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/QUg;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/lenovo/anyshare/QUg;->b:Lcom/lenovo/anyshare/HUg;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/HUg;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/QUg;->c:Lcom/ushareit/liked/fragment/LikedHistoryFragment;

    invoke-static {v0}, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->b(Lcom/ushareit/liked/fragment/LikedHistoryFragment;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/QUg;->b:Lcom/lenovo/anyshare/HUg;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/HUg;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/JUg;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/QUg;->b:Lcom/lenovo/anyshare/HUg;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/JUg;->b(Lcom/lenovo/anyshare/HUg;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/QUg;->c:Lcom/ushareit/liked/fragment/LikedHistoryFragment;

    invoke-static {v0}, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->e(Lcom/ushareit/liked/fragment/LikedHistoryFragment;)V

    return-void
.end method
