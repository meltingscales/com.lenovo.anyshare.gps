.class public final Lcom/lenovo/anyshare/edh;
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

    const-string v0, "Mcds_UnitConfigRuleStrategy"

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/edh;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;Lcom/ushareit/mcds/uatracker/UAEvent;Ljava/lang/String;Ljava/util/List;)Lkotlin/Pair;
    .locals 8
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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 4
    new-instance p1, Lkotlin/Pair;

    sget-object p2, Lcom/ushareit/mcds/core/rule/Matching;->NoDataMiss:Lcom/ushareit/mcds/core/rule/Matching;

    invoke-direct {p1, p2, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/lenovo/anyshare/Dch;

    .line 7
    iget-object v2, p4, Lcom/lenovo/anyshare/Dch;->e:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 8
    sget-object v3, Lcom/lenovo/anyshare/mch;->b:Lcom/lenovo/anyshare/mch$a;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/mch$a;->a()Lcom/lenovo/anyshare/mch;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/lenovo/anyshare/mch;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/vch;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9
    iget-object v3, p0, Lcom/lenovo/anyshare/edh;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unit config "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-boolean v3, v2, Lcom/lenovo/anyshare/vch;->c:Z

    if-eqz v3, :cond_0

    .line 11
    iget v3, v2, Lcom/lenovo/anyshare/vch;->f:I

    const v4, 0x7fffffff

    if-eq v3, v4, :cond_2

    iget-wide v5, v2, Lcom/lenovo/anyshare/vch;->g:J

    invoke-virtual {p0, v0, v1, v5, v6}, Lcom/lenovo/anyshare/edh;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    iget v3, v2, Lcom/lenovo/anyshare/vch;->f:I

    iget v4, v2, Lcom/lenovo/anyshare/vch;->d:I

    const/16 v5, 0x2f

    if-lt v3, v4, :cond_1

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 14
    iget-object v2, p0, Lcom/lenovo/anyshare/edh;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", conditionTimes cond removed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p4, Lcom/lenovo/anyshare/Dch;->b:Ljava/lang/String;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v2, p4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_1
    iget-wide v3, v2, Lcom/lenovo/anyshare/vch;->g:J

    sub-long v3, v0, v3

    iget v2, v2, Lcom/lenovo/anyshare/vch;->e:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v6, v2

    cmp-long v2, v3, v6

    if-gez v2, :cond_0

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 17
    iget-object v2, p0, Lcom/lenovo/anyshare/edh;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", intervalSec cond removed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p4, Lcom/lenovo/anyshare/Dch;->b:Ljava/lang/String;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v2, p4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 18
    :cond_2
    iget p4, v2, Lcom/lenovo/anyshare/vch;->f:I

    if-eq p4, v4, :cond_0

    iget-wide v3, v2, Lcom/lenovo/anyshare/vch;->g:J

    invoke-virtual {p0, v0, v1, v3, v4}, Lcom/lenovo/anyshare/edh;->a(JJ)Z

    move-result p4

    if-nez p4, :cond_0

    iget p4, v2, Lcom/lenovo/anyshare/vch;->f:I

    if-lez p4, :cond_0

    const/4 p4, 0x0

    .line 19
    iput p4, v2, Lcom/lenovo/anyshare/vch;->f:I

    .line 20
    sget-object p4, Lcom/lenovo/anyshare/mch;->b:Lcom/lenovo/anyshare/mch$a;

    invoke-virtual {p4}, Lcom/lenovo/anyshare/mch$a;->a()Lcom/lenovo/anyshare/mch;

    move-result-object p4

    invoke-virtual {p4, v2}, Lcom/lenovo/anyshare/mch;->a(Lcom/lenovo/anyshare/vch;)V

    goto/16 :goto_0

    .line 21
    :cond_3
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 22
    new-instance p1, Lkotlin/Pair;

    sget-object p2, Lcom/ushareit/mcds/core/rule/Matching;->UnitConfigConditionMiss:Lcom/ushareit/mcds/core/rule/Matching;

    invoke-direct {p1, p2, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 23
    :cond_4
    new-instance p1, Lkotlin/Pair;

    sget-object p2, Lcom/ushareit/mcds/core/rule/Matching;->Default:Lcom/ushareit/mcds/core/rule/Matching;

    invoke-direct {p1, p2, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-object p1
.end method

.method public final a(JJ)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-gtz v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 24
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "yyyy-MM-dd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 25
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 26
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, p3, p4}, Ljava/util/Date;-><init>(J)V

    .line 27
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 28
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
