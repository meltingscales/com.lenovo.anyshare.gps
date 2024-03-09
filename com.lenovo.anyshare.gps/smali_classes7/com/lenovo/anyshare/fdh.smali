.class public final Lcom/lenovo/anyshare/fdh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Ych;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Mcds_UserBehaviorRuleStrategy"

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/fdh;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;Lcom/ushareit/mcds/uatracker/UAEvent;Ljava/lang/String;Ljava/util/List;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lcom/ushareit/mcds/uatracker/UAEvent;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Dch;",
            ">;)",
            "Lkotlin/Pair<",
            "Lcom/ushareit/mcds/core/rule/Matching;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Dch;",
            ">;>;"
        }
    .end annotation

    const-string p1, "pageId"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "eventType"

    invoke-static {p3, p1}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "spaceInfoList"

    invoke-static {p5, p1}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 3
    new-instance p1, Lkotlin/Pair;

    sget-object p2, Lcom/ushareit/mcds/core/rule/Matching;->NoDataMiss:Lcom/ushareit/mcds/core/rule/Matching;

    invoke-direct {p1, p2, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 4
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/lenovo/anyshare/Dch;

    .line 6
    iget-object v0, p4, Lcom/lenovo/anyshare/Dch;->h:Lcom/lenovo/anyshare/Dch$e;

    iget-object v0, v0, Lcom/lenovo/anyshare/Dch$e;->p:Lcom/lenovo/anyshare/Dch$f;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/lenovo/anyshare/Dch$f;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    iget-object v2, p4, Lcom/lenovo/anyshare/Dch;->h:Lcom/lenovo/anyshare/Dch$e;

    iget-object v2, v2, Lcom/lenovo/anyshare/Dch$e;->p:Lcom/lenovo/anyshare/Dch$f;

    if-eqz v2, :cond_4

    iget-object v1, v2, Lcom/lenovo/anyshare/Dch$f;->a:Ljava/lang/String;

    :cond_4
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Cdh;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/fdh;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", userBehavior cond removed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p4, Lcom/lenovo/anyshare/Dch;->b:Ljava/lang/String;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_5
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 11
    new-instance p1, Lkotlin/Pair;

    sget-object p2, Lcom/ushareit/mcds/core/rule/Matching;->UserBehaviorConditionMiss:Lcom/ushareit/mcds/core/rule/Matching;

    invoke-direct {p1, p2, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 12
    :cond_6
    new-instance p1, Lkotlin/Pair;

    sget-object p2, Lcom/ushareit/mcds/core/rule/Matching;->Default:Lcom/ushareit/mcds/core/rule/Matching;

    invoke-direct {p1, p2, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    return-object p1
.end method
