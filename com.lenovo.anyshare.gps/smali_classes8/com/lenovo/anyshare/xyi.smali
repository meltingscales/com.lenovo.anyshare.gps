.class public Lcom/lenovo/anyshare/xyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ryi$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/ryi$b;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/ryi$b;",
            ")",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ushareit/minivideo/interaction/FeedStateManager;->b()Lcom/ushareit/minivideo/interaction/FeedStateManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/minivideo/interaction/FeedStateManager;->f()Lcom/lenovo/anyshare/bqh;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bqh;->a()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/lenovo/anyshare/ryi$b;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/ryi$b;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ushareit/minivideo/interaction/FeedStateManager;->b()Lcom/ushareit/minivideo/interaction/FeedStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/minivideo/interaction/FeedStateManager;->f()Lcom/lenovo/anyshare/bqh;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p1, Lcom/lenovo/anyshare/ryi$b;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/bqh;->d(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method
