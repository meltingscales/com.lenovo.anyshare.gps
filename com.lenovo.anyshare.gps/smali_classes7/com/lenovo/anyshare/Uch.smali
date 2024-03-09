.class public final Lcom/lenovo/anyshare/Uch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Ych;


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0005\u00a2\u0006\u0002\u0010\u0002JJ\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00062\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00042\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/ushareit/mcds/core/rule/ConditionRuleStrategy;",
        "Lcom/ushareit/mcds/core/rule/IRuleStrategy;",
        "()V",
        "TAG",
        "",
        "validList",
        "Lkotlin/Pair;",
        "Lcom/ushareit/mcds/core/rule/Matching;",
        "",
        "Lcom/ushareit/mcds/core/db/data/SpaceInfo;",
        "needMore",
        "",
        "pageId",
        "eventType",
        "Lcom/ushareit/mcds/uatracker/UAEvent;",
        "eleId",
        "spaceInfoList",
        "Companion",
        "McdsCore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Uch$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/Uch$a;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lenovo/anyshare/Uch$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Uch$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/lenovo/anyshare/Uch;->a:Lcom/lenovo/anyshare/Uch$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Mcds_ConditionRuleStrategy"

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/Uch;->b:Ljava/lang/String;

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lkotlin/Pair;

    sget-object p2, Lcom/ushareit/mcds/core/rule/Matching;->NoDataMiss:Lcom/ushareit/mcds/core/rule/Matching;

    invoke-direct {p1, p2, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 4
    :cond_0
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 5
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/lenovo/anyshare/Dch;

    .line 7
    iget-object v2, p4, Lcom/lenovo/anyshare/Dch;->h:Lcom/lenovo/anyshare/Dch$e;

    iget v3, v2, Lcom/lenovo/anyshare/Dch$e;->m:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 8
    sget-object v3, Lcom/lenovo/anyshare/Uch;->a:Lcom/lenovo/anyshare/Uch$a;

    invoke-virtual {v3, v2}, Lcom/lenovo/anyshare/Uch$a;->a(Lcom/lenovo/anyshare/Dch$e;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    iget-object v2, p4, Lcom/lenovo/anyshare/Dch;->h:Lcom/lenovo/anyshare/Dch$e;

    iget v3, v2, Lcom/lenovo/anyshare/Dch$e;->j:I

    const v4, 0x7fffffff

    const/16 v5, 0x2f

    if-eq v3, v4, :cond_2

    iget v2, v2, Lcom/lenovo/anyshare/Dch$e;->g:I

    if-lt v3, v2, :cond_2

    .line 10
    iget-object v2, p0, Lcom/lenovo/anyshare/Uch;->b:Ljava/lang/String;

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

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v2, p4, Lcom/lenovo/anyshare/Dch;->h:Lcom/lenovo/anyshare/Dch$e;

    iget-wide v3, v2, Lcom/lenovo/anyshare/Dch$e;->o:J

    sub-long v3, v0, v3

    iget v2, v2, Lcom/lenovo/anyshare/Dch$e;->n:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v6, v2

    cmp-long v2, v3, v6

    if-gez v2, :cond_1

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 14
    iget-object v2, p0, Lcom/lenovo/anyshare/Uch;->b:Ljava/lang/String;

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

    .line 15
    :cond_3
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 16
    new-instance p1, Lkotlin/Pair;

    sget-object p2, Lcom/ushareit/mcds/core/rule/Matching;->ThresholdReachedMiss:Lcom/ushareit/mcds/core/rule/Matching;

    invoke-direct {p1, p2, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 17
    :cond_4
    new-instance p1, Lkotlin/Pair;

    sget-object p2, Lcom/ushareit/mcds/core/rule/Matching;->Default:Lcom/ushareit/mcds/core/rule/Matching;

    invoke-direct {p1, p2, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-object p1
.end method
