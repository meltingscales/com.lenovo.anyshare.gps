.class public Lcom/lenovo/anyshare/Pgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Qwd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Qgf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Qgf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Qgf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Pgf;->a:Lcom/lenovo/anyshare/Qgf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Pwd;)I
    .locals 5

    .line 20
    instance-of v0, p1, Lcom/ushareit/entity/SZAdCard;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/ushareit/entity/SZAdCard;

    invoke-virtual {v0}, Lcom/ushareit/entity/SZAdCard;->needFullSpanInStaggerFeed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    instance-of v3, p1, Lcom/ushareit/entity/HomeAdCard;

    if-eqz v3, :cond_1

    move-object v3, p1

    check-cast v3, Lcom/ushareit/entity/HomeAdCard;

    invoke-virtual {v3}, Lcom/ushareit/entity/HomeAdCard;->needFullSpanInStaggerFeed()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 22
    :goto_1
    iget-object v4, p0, Lcom/lenovo/anyshare/Pgf;->a:Lcom/lenovo/anyshare/Qgf;

    invoke-static {v4}, Lcom/lenovo/anyshare/Qgf;->o(Lcom/lenovo/anyshare/Qgf;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v0, :cond_3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    const-string v0, "ad_fullspan_in_stagger_feed"

    goto :goto_3

    :cond_4
    const-string v0, "ad"

    .line 23
    :goto_3
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    .line 24
    :try_start_0
    invoke-interface {p1}, Lcom/lenovo/anyshare/Nwd;->getAdWrapper()Lcom/lenovo/anyshare/Bwd;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 25
    invoke-interface {p1}, Lcom/lenovo/anyshare/Nwd;->getAdWrapper()Lcom/lenovo/anyshare/Bwd;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/Hjf;->a(Lcom/lenovo/anyshare/Bwd;Z)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    return v0

    .line 27
    :cond_5
    invoke-static {p1}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_6
    return v0

    :catch_0
    move-exception p1

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Loader getAdItemViewType error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AD.AdRVLoader"

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public a(Lcom/lenovo/anyshare/Pwd;I)V
    .locals 6

    const-string v0, "AD.AdRVLoader"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBindBasicItemView "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "   "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/lenovo/anyshare/Pwd;->getPosId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "non"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "homebanner2"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onBindBasicItemView postion : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " isOnPaused = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lenovo/anyshare/Pgf;->a:Lcom/lenovo/anyshare/Qgf;

    .line 3
    invoke-static {v3}, Lcom/lenovo/anyshare/Qgf;->m(Lcom/lenovo/anyshare/Qgf;)Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " isInvisible = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lenovo/anyshare/Pgf;->a:Lcom/lenovo/anyshare/Qgf;

    .line 4
    invoke-static {v3}, Lcom/lenovo/anyshare/Qgf;->g(Lcom/lenovo/anyshare/Qgf;)Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " adEntityEx = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "null "

    if-nez p1, :cond_1

    move-object v4, v3

    goto :goto_1

    .line 5
    :cond_1
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/lenovo/anyshare/Pwd;->getPosId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/lenovo/anyshare/Pwd;->getLoadStatus()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/Pgf;->a:Lcom/lenovo/anyshare/Qgf;

    invoke-static {v1}, Lcom/lenovo/anyshare/Qgf;->i(Lcom/lenovo/anyshare/Qgf;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_2
    iget-object p2, p0, Lcom/lenovo/anyshare/Pgf;->a:Lcom/lenovo/anyshare/Qgf;

    invoke-static {p2}, Lcom/lenovo/anyshare/Qgf;->g(Lcom/lenovo/anyshare/Qgf;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "onBindBasicItemView: isInvisible true"

    .line 9
    invoke-static {v2, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Lcom/lenovo/anyshare/Pwd;->getPosId()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onBind, wont show ad cause isInvisible"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    instance-of p2, p1, Lcom/ushareit/entity/SZAdCard;

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    const-string p2, "onBindBasicItemView: isInvisible true; is SZAdCard"

    .line 12
    invoke-static {v2, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    check-cast p1, Lcom/ushareit/entity/SZAdCard;

    invoke-virtual {p1, v0}, Lcom/ushareit/entity/SZAdCard;->setHasPreloaded(Z)V

    goto :goto_3

    .line 14
    :cond_4
    instance-of p2, p1, Lcom/ushareit/entity/HomeAdCard;

    if-eqz p2, :cond_5

    const-string p2, "onBindBasicItemView: isInvisible true; is HomeAdCard"

    .line 15
    invoke-static {v2, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    check-cast p1, Lcom/ushareit/entity/HomeAdCard;

    invoke-virtual {p1, v0}, Lcom/ushareit/entity/HomeAdCard;->setHasPreloaded(Z)V

    :cond_5
    :goto_3
    return-void

    .line 17
    :cond_6
    iget-object p2, p0, Lcom/lenovo/anyshare/Pgf;->a:Lcom/lenovo/anyshare/Qgf;

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Qgf;->a(Lcom/lenovo/anyshare/Qgf;Lcom/lenovo/anyshare/Pwd;)V

    .line 18
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Pgf;->b(Lcom/lenovo/anyshare/Pwd;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/Pwd;)V
    .locals 3

    const-string v0, "preload_next"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Zfe;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/URc;->b:Lcom/lenovo/anyshare/URc;

    const-string v2, "home_page"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/URc;->h(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Pgf;->a:Lcom/lenovo/anyshare/Qgf;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Qgf;->c(Lcom/lenovo/anyshare/Qgf;Lcom/lenovo/anyshare/Pwd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/lenovo/anyshare/Pwd;->getNextPosId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/khf;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Pwd;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#preloadNextAd posId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/lenovo/anyshare/Pwd;->getNextPosId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AD.AdRVLoader"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/lenovo/anyshare/Pwd;)V
    .locals 2

    const-string v0, "preload_position"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Zfe;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Pgf;->a:Lcom/lenovo/anyshare/Qgf;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Qgf;->b(Lcom/lenovo/anyshare/Qgf;Lcom/lenovo/anyshare/Pwd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/lenovo/anyshare/Pwd;->getPosId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/khf;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Pwd;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#preloadAd posId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/lenovo/anyshare/Pwd;->getPosId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AD.AdRVLoader"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
