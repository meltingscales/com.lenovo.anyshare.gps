.class public final Lcom/anythink/core/c/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/anythink/core/c/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/anythink/core/c/b/e;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/anythink/core/c/b/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/anythink/core/c/b/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/c/b/a;->c:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/anythink/core/c/b/a;->a:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lcom/anythink/core/c/b/a;->b:Lcom/anythink/core/c/b/e;

    return-void
.end method

.method private a(Ljava/lang/String;ILcom/anythink/core/d/d;)Lcom/anythink/core/c/a/d;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/anythink/core/c/b/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/core/c/a/c;

    .line 2
    invoke-virtual {p3}, Lcom/anythink/core/d/d;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v1, p2

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0, p3}, Lcom/anythink/core/c/a/c;->b(Lcom/anythink/core/d/d;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v0, v1}, Lcom/anythink/core/c/a/c;->a(I)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0, p2}, Lcom/anythink/core/c/a/c;->c(I)V

    goto :goto_2

    .line 6
    :cond_2
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "getRecentHighestLoadedPrice::startegy has been changed::segmentId:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":::start to query SQL."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    new-instance v0, Lcom/anythink/core/c/a/c;

    invoke-direct {v0}, Lcom/anythink/core/c/a/c;-><init>()V

    .line 8
    invoke-virtual {v0, p3}, Lcom/anythink/core/c/a/c;->a(Lcom/anythink/core/d/d;)V

    .line 9
    invoke-virtual {p3}, Lcom/anythink/core/d/d;->c()I

    move-result v7

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p3}, Lcom/anythink/core/d/d;->b()I

    move-result p2

    mul-int/lit8 p2, p2, 0x18

    mul-int/lit8 p2, p2, 0x3c

    mul-int/lit8 p2, p2, 0x3c

    int-to-long p2, p2

    const-wide/16 v4, 0x3e8

    mul-long p2, p2, v4

    sub-long/2addr v2, p2

    .line 11
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    .line 12
    invoke-virtual {p2, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p3, 0xb

    const/4 v2, 0x0

    .line 13
    invoke-virtual {p2, p3, v2}, Ljava/util/Calendar;->set(II)V

    const/16 p3, 0xc

    .line 14
    invoke-virtual {p2, p3, v2}, Ljava/util/Calendar;->set(II)V

    const/16 p3, 0xd

    .line 15
    invoke-virtual {p2, p3, v2}, Ljava/util/Calendar;->set(II)V

    const/16 p3, 0xe

    .line 16
    invoke-virtual {p2, p3, v2}, Ljava/util/Calendar;->set(II)V

    .line 17
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    .line 18
    iget-object v2, p0, Lcom/anythink/core/c/b/a;->b:Lcom/anythink/core/c/b/e;

    move-object v3, p1

    move v4, v1

    invoke-virtual/range {v2 .. v7}, Lcom/anythink/core/c/b/e;->a(Ljava/lang/String;IJI)Ljava/util/List;

    move-result-object p2

    .line 19
    invoke-virtual {v0, v1, p2}, Lcom/anythink/core/c/a/c;->a(ILjava/util/List;)V

    .line 20
    iget-object p2, p0, Lcom/anythink/core/c/b/a;->a:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :goto_2
    invoke-virtual {v0, v1}, Lcom/anythink/core/c/a/c;->b(I)Lcom/anythink/core/c/a/d;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;ILcom/anythink/core/d/d;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/anythink/core/d/d;",
            "I)",
            "Ljava/util/List<",
            "Lcom/anythink/core/c/a/a;",
            ">;"
        }
    .end annotation

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p3}, Lcom/anythink/core/d/d;->b()I

    move-result p3

    mul-int/lit8 p3, p3, 0x18

    mul-int/lit8 p3, p3, 0x3c

    mul-int/lit8 p3, p3, 0x3c

    int-to-long v2, p3

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    sub-long/2addr v0, v2

    .line 26
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p3

    .line 27
    invoke-virtual {p3, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v0, 0x0

    const/16 v1, 0xb

    .line 28
    invoke-virtual {p3, v1, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    .line 29
    invoke-virtual {p3, v1, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    .line 30
    invoke-virtual {p3, v1, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    .line 31
    invoke-virtual {p3, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 32
    invoke-virtual {p3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    .line 33
    iget-object v2, p0, Lcom/anythink/core/c/b/a;->b:Lcom/anythink/core/c/b/e;

    move-object v3, p1

    move v4, p2

    move v7, p4

    invoke-virtual/range {v2 .. v7}, Lcom/anythink/core/c/b/e;->a(Ljava/lang/String;IJI)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Lcom/anythink/core/c/a/a;)V
    .locals 3

    .line 22
    iget-object v0, p0, Lcom/anythink/core/c/b/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/core/c/a/c;

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "insertOrUpdateLoadedUnitGroupInfo::placementId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "segmentId:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/anythink/core/c/a/a;->a()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":::"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0, p2}, Lcom/anythink/core/c/a/c;->a(Lcom/anythink/core/c/a/a;)V

    :cond_0
    return-void
.end method
