.class public Lcom/lenovo/anyshare/XVg;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;


# direct methods
.method public constructor <init>(Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/XVg;->b:Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/XVg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "LandScrollPresenter"

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/XVg;->b:Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;

    invoke-static {p1}, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->m(Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/XVg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/XVg;->b:Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;

    invoke-static {p1}, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->n(Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    iget-object v1, p0, Lcom/lenovo/anyshare/XVg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string p1, "<request finish>"

    .line 4
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/XVg;->b:Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;

    iget-object v0, p0, Lcom/lenovo/anyshare/XVg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1, v0}, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->a(Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;Ljava/util/List;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/XVg;->b:Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;

    invoke-static {p1}, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->m(Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    const-string p1, "<request error>"

    .line 7
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/XVg;->b:Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;

    invoke-static {p1}, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->b(Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;)V

    .line 9
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/XVg;->b:Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;

    invoke-static {p1}, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->c(Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

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
    iget-object v0, p0, Lcom/lenovo/anyshare/XVg;->b:Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;

    invoke-static {v0}, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->j(Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;)Lcom/ushareit/listplayer/landscroll/LandScrollPresenter$b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/XVg;->b:Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;

    invoke-static {v0}, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->a(Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;)Lcom/ushareit/listplayer/landscroll/adapter/LandscapeListCardAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/entity/card/SZCard;

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/XVg;->b:Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;

    invoke-static {v1}, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->j(Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;)Lcom/ushareit/listplayer/landscroll/LandScrollPresenter$b;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/XVg;->b:Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;

    invoke-static {v2}, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->k(Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;)I

    move-result v2

    iget-object v3, p0, Lcom/lenovo/anyshare/XVg;->b:Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;

    invoke-static {v3}, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->l(Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "landscroll_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/lenovo/anyshare/XVg;->b:Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;

    invoke-static {v5}, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->j(Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;)Lcom/ushareit/listplayer/landscroll/LandScrollPresenter$b;

    move-result-object v5

    invoke-interface {v5}, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter$b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v0, v2, v3, v4}, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter$b;->a(Lcom/ushareit/entity/card/SZCard;ILjava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ushareit/entity/card/SZCard;

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {v3}, Lcom/ushareit/entity/card/SZCard;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object v4

    sget-object v5, Lcom/ushareit/entity/item/innernal/LoadSource;->LOCAL:Lcom/ushareit/entity/item/innernal/LoadSource;

    if-eq v4, v5, :cond_0

    .line 10
    invoke-virtual {v3}, Lcom/ushareit/entity/card/SZCard;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object v4

    sget-object v5, Lcom/ushareit/entity/item/innernal/LoadSource;->BUILT_IN:Lcom/ushareit/entity/item/innernal/LoadSource;

    if-eq v4, v5, :cond_0

    .line 11
    invoke-virtual {v3}, Lcom/ushareit/entity/card/SZCard;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object v4

    sget-object v5, Lcom/ushareit/entity/item/innernal/LoadSource;->CACHED:Lcom/ushareit/entity/item/innernal/LoadSource;

    if-eq v4, v5, :cond_0

    .line 12
    invoke-virtual {v3}, Lcom/ushareit/entity/card/SZCard;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object v4

    sget-object v5, Lcom/ushareit/entity/item/innernal/LoadSource;->OFFLINE:Lcom/ushareit/entity/item/innernal/LoadSource;

    if-eq v4, v5, :cond_0

    .line 13
    invoke-virtual {v3}, Lcom/ushareit/entity/card/SZCard;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object v4

    sget-object v5, Lcom/ushareit/entity/item/innernal/LoadSource;->OFFLINE_BACKKEY:Lcom/ushareit/entity/item/innernal/LoadSource;

    if-ne v4, v5, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    instance-of v4, v3, Lcom/ushareit/entity/card/SZContentCard;

    if-eqz v4, :cond_0

    .line 15
    move-object v4, v3

    check-cast v4, Lcom/ushareit/entity/card/SZContentCard;

    invoke-virtual {v4}, Lcom/ushareit/entity/card/SZContentCard;->getMixFirstContent()Lcom/ushareit/entity/item/innernal/SZContent;

    move-result-object v4

    check-cast v4, Lcom/ushareit/entity/item/SZItem;

    .line 16
    invoke-virtual {v4}, Lcom/ushareit/entity/item/SZItem;->getSourceUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/YWi;->h(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 17
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_2
    iget-object v2, p0, Lcom/lenovo/anyshare/XVg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
