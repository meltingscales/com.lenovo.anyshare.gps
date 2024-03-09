.class public Lcom/lenovo/anyshare/cJa;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->Db()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/cJa;->a:Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/cJa;->a:Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->a(Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;Z)V

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
    iget-object v0, p0, Lcom/lenovo/anyshare/cJa;->a:Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->f(Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->a(Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;I)I

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/cJa;->a:Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->g(Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/cJa;->a:Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->b(Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;Z)Z

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/cJa;->a:Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->e(Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/cJa;->a:Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->f(Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/cJa;->a:Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->h(Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;)Lcom/lenovo/anyshare/uJa;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1}, Lcom/lenovo/anyshare/uJa;->clearAll(Lcom/ushareit/component/history/data/Module;Lcom/ushareit/component/history/data/ItemType;Ljava/lang/Long;)V

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    new-instance v1, Landroidx/core/util/Pair;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "item_checked_changed"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lenovo/anyshare/cJa;->a:Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;

    invoke-static {v1}, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->f(Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;)Ljava/util/HashSet;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/DJa;

    .line 9
    iget-object v2, p0, Lcom/lenovo/anyshare/cJa;->a:Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->a(Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;Lcom/lenovo/anyshare/DJa;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
