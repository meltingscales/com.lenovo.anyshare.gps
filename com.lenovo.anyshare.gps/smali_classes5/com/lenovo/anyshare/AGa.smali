.class public Lcom/lenovo/anyshare/AGa;
.super Lcom/lenovo/anyshare/ume;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/TFa$b;
.implements Lcom/lenovo/anyshare/Bbj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/ume<",
        "Lcom/lenovo/anyshare/TFa$d;",
        "Lcom/lenovo/anyshare/TFa$a;",
        "Lcom/lenovo/anyshare/TFa$c;",
        ">;",
        "Lcom/lenovo/anyshare/TFa$b;",
        "Lcom/lenovo/anyshare/Bbj;"
    }
.end annotation


# instance fields
.field public e:Lcom/lenovo/anyshare/ZOa;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/TFa$d;Lcom/lenovo/anyshare/TFa$a;Lcom/lenovo/anyshare/TFa$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/ume;-><init>(Lcom/lenovo/anyshare/Ame;Lcom/lenovo/anyshare/cme;Lcom/lenovo/anyshare/yme;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/AGa;->f:Z

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/AGa;->g:Z

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/AGa;)Lcom/lenovo/anyshare/ZOa;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/AGa;->e:Lcom/lenovo/anyshare/ZOa;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/AGa;Lcom/lenovo/anyshare/ZOa;)Lcom/lenovo/anyshare/ZOa;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/AGa;->e:Lcom/lenovo/anyshare/ZOa;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/AGa;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/AGa;->a(Ljava/util/List;)Ljava/util/List;

    return-object p1
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p1

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    .line 7
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ushareit/entity/card/SZCard;

    .line 9
    instance-of v4, v3, Lcom/lenovo/anyshare/GJa;

    if-eqz v4, :cond_1

    .line 10
    check-cast v3, Lcom/lenovo/anyshare/GJa;

    .line 11
    iget-object v4, v3, Lcom/lenovo/anyshare/GJa;->c:Ljava/lang/String;

    const-string v5, "discover"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "long"

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/lenovo/anyshare/GJa;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v2, v3

    goto :goto_0

    .line 12
    :cond_2
    iget-object v4, v3, Lcom/lenovo/anyshare/GJa;->c:Ljava/lang/String;

    const-string v6, "downloader"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/lenovo/anyshare/GJa;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v1, v3

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/Fof;->h()Ljava/lang/String;

    move-result-object v0

    const-string v3, "B"

    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v1, :cond_6

    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v3, "C"

    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    const-string v0, "discover_simple"

    .line 17
    iput-object v0, v2, Lcom/lenovo/anyshare/GJa;->c:Ljava/lang/String;

    const-string v0, "downloader_simple"

    .line 18
    iput-object v0, v1, Lcom/lenovo/anyshare/GJa;->c:Ljava/lang/String;

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_6

    .line 19
    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    return-object p1
.end method

.method private a(ZZ)V
    .locals 1

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/zGa;

    invoke-direct {v0, p0, p2, p1}, Lcom/lenovo/anyshare/zGa;-><init>(Lcom/lenovo/anyshare/AGa;ZZ)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/AGa;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/lenovo/anyshare/AGa;->g:Z

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/AGa;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/AGa;->b(Ljava/util/List;)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;)V"
        }
    .end annotation

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_2

    .line 8
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "pve_cur"

    const-string v2, "/Home_page/config/x"

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "portal"

    const-string v2, "home"

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 13
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ushareit/entity/card/SZCard;

    .line 14
    instance-of v4, v3, Lcom/lenovo/anyshare/GJa;

    if-eqz v4, :cond_1

    .line 15
    check-cast v3, Lcom/lenovo/anyshare/GJa;

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v3, Lcom/lenovo/anyshare/GJa;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/GJa;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_1
    instance-of v3, v3, Lcom/ushareit/entity/SZAdCard;

    if-eqz v3, :cond_2

    const-string v3, "ad_long"

    .line 18
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const-string p1, "cards"

    .line 19
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p1, p0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast p1, Lcom/lenovo/anyshare/TFa$d;

    invoke-interface {p1}, Lcom/lenovo/anyshare/Ame;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "page_show"

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_4
    :goto_2
    return-void

    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/AGa;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/lenovo/anyshare/AGa;->g:Z

    return p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/AGa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/AGa;->r()V

    return-void
.end method

.method private r()V
    .locals 2

    const-string v0, "ToolsFragmentPresenter"

    const-string v1, "***excResumeQuery***"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/AGa;->e:Lcom/lenovo/anyshare/ZOa;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/ZOa;->c()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/AGa;->e:Lcom/lenovo/anyshare/ZOa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    if-eqz v0, :cond_0

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "***tryRefreshMainBannerAd***"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ToolsFragmentPresenter"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/AGa;->e:Lcom/lenovo/anyshare/ZOa;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ZOa;->a(Z)V

    :cond_0
    return-void
.end method

.method public b(Z)Z
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadDataFirstTimeIfNeed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/AGa;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ToolsFragmentPresenter"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lcom/lenovo/anyshare/AGa;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/AGa;->f:Z

    .line 6
    invoke-direct {p0, p1, v1}, Lcom/lenovo/anyshare/AGa;->a(ZZ)V

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string v0, "card_home_music_remove"

    invoke-virtual {p1, v0, p0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "card_home_music_remove"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lcom/lenovo/anyshare/TFa$d;

    invoke-interface {v0}, Lcom/lenovo/anyshare/TFa$d;->Pa()Lcom/ushareit/base/adapter/BaseAdCardListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/base/adapter/BaseAdCardListAdapter;->J()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/AGa;->e:Lcom/lenovo/anyshare/ZOa;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/lenovo/anyshare/ZOa;->a()V

    :cond_1
    return-void
.end method

.method public onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    const-string p2, "card_home_music_remove"

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/AGa;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/AGa;->e:Lcom/lenovo/anyshare/ZOa;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/ZOa;->b()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResume, isFirstDataLoadComplete = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/AGa;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ToolsFragmentPresenter"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/AGa;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/AGa;->g:Z

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/AGa;->r()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/ume;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const-string p1, "ToolsFragmentPresenter"

    const-string p2, "onViewCreated"

    .line 2
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method
