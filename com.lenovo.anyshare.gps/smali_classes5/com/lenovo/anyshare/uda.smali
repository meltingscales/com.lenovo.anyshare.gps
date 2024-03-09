.class public final Lcom/lenovo/anyshare/uda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/nSj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/xda;->a(Ljava/util/Map;)Lcom/lenovo/anyshare/BRj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/nSj<",
        "Lcom/lenovo/anyshare/Mda;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/uda;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lenovo/anyshare/Mda;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/xda;->h:Lcom/lenovo/anyshare/xda;

    invoke-static {v0}, Lcom/lenovo/anyshare/xda;->e(Lcom/lenovo/anyshare/xda;)Lcom/lenovo/anyshare/Mda;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/xda;->h:Lcom/lenovo/anyshare/xda;

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/xda;->a(Lcom/lenovo/anyshare/xda;Lcom/lenovo/anyshare/Mda;)V

    .line 3
    sget-object v1, Lcom/lenovo/anyshare/xda;->h:Lcom/lenovo/anyshare/xda;

    invoke-static {v1}, Lcom/lenovo/anyshare/xda;->g(Lcom/lenovo/anyshare/xda;)Z

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v6, "calendar"

    .line 5
    invoke-static {v0, v6}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6
    sget-object v6, Lcom/lenovo/anyshare/xda;->h:Lcom/lenovo/anyshare/xda;

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-static {v6, v7}, Lcom/lenovo/anyshare/xda;->c(Lcom/lenovo/anyshare/xda;I)V

    .line 7
    sget-object v6, Lcom/lenovo/anyshare/xda;->h:Lcom/lenovo/anyshare/xda;

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-static {v6, v7}, Lcom/lenovo/anyshare/xda;->b(Lcom/lenovo/anyshare/xda;I)V

    .line 8
    sget-object v6, Lcom/lenovo/anyshare/xda;->h:Lcom/lenovo/anyshare/xda;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v6, v0}, Lcom/lenovo/anyshare/xda;->a(Lcom/lenovo/anyshare/xda;I)V

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/xda;->h:Lcom/lenovo/anyshare/xda;

    invoke-static {v0}, Lcom/lenovo/anyshare/xda;->f(Lcom/lenovo/anyshare/xda;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 10
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/xda;->h:Lcom/lenovo/anyshare/xda;

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/xda;->a(Lcom/lenovo/anyshare/xda;Ljava/util/Timer;)V

    .line 11
    new-instance v0, Ljava/util/HashSet;

    sget-object v6, Lcom/lenovo/anyshare/xda;->h:Lcom/lenovo/anyshare/xda;

    invoke-static {v6}, Lcom/lenovo/anyshare/xda;->h(Lcom/lenovo/anyshare/xda;)Ljava/util/HashSet;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 12
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lenovo/anyshare/Ada;

    .line 13
    invoke-interface {v6}, Lcom/lenovo/anyshare/Ada;->f()V

    goto :goto_0

    :cond_1
    const-string v0, "GameTimerTask"

    const-string v6, "\u62c9\u53d6\u5230\u4e86\u4e0d\u662f\u540c\u4e00\u5929\u7684\u6570\u636e\uff0c\u53d1\u751f\u4e86\u8de8\u5929\u884c\u4e3a"

    .line 14
    invoke-static {v0, v6}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_4

    if-eqz v0, :cond_3

    .line 15
    iget-wide v6, v0, Lcom/lenovo/anyshare/Mda;->g:J

    goto :goto_1

    :cond_3
    const-wide/16 v6, 0x0

    .line 16
    :goto_1
    iput-wide v6, p1, Lcom/lenovo/anyshare/Mda;->g:J

    :cond_4
    :goto_2
    const/4 v0, 0x7

    .line 17
    new-array v0, v0, [Lkotlin/Pair;

    const-string v6, "result"

    const-string v7, "success"

    invoke-static {v6, v7}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v0, v7

    if-eqz p1, :cond_5

    .line 18
    iget-object v6, p1, Lcom/lenovo/anyshare/Mda;->b:Lcom/lenovo/anyshare/bizentertainment/incentive/entry/TaskCode;

    if-eqz v6, :cond_5

    iget-object v6, v6, Lcom/lenovo/anyshare/bizentertainment/incentive/entry/TaskCode;->code:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v6, v4

    :goto_3
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "taskCode"

    invoke-static {v8, v6}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v0, v5

    .line 19
    sget-object v6, Lcom/lenovo/anyshare/Mda;->a:Ljava/lang/String;

    const-string v8, "activityCode"

    invoke-static {v8, v6}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v0, v3

    const/4 v3, 0x3

    if-eqz p1, :cond_6

    .line 20
    iget-object v6, p1, Lcom/lenovo/anyshare/Mda;->f:Ljava/util/ArrayList;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_4

    :cond_6
    move-object v6, v4

    :goto_4
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "timerSize"

    invoke-static {v8, v6}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v0, v3

    const/4 v3, 0x4

    if-eqz p1, :cond_7

    const/4 v7, 0x1

    .line 21
    :cond_7
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    const-string v7, "hasTask"

    invoke-static {v7, v6}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v0, v3

    xor-int/2addr v1, v5

    .line 22
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v3, "isSameDay"

    invoke-static {v3, v1}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x6

    if-eqz p1, :cond_8

    .line 23
    iget p1, p1, Lcom/lenovo/anyshare/Mda;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_8
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "finishRoundCount"

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v0, v1

    .line 24
    invoke-static {v0}, Lcom/lenovo/anyshare/Nhk;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/uda;->a:Ljava/util/Map;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 26
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "coin_task_fetch_result"

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/Mda;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/uda;->a(Lcom/lenovo/anyshare/Mda;)V

    return-void
.end method
