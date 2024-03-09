.class public Lcom/ushareit/ccf/cache/BusinessData;
.super Ljava/util/concurrent/ConcurrentHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/ccf/cache/BusinessData$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/ConcurrentHashMap<",
        "Ljava/lang/String;",
        "Lcom/ushareit/ccf/cache/BusinessData$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public getBusinessVer(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/ccf/cache/BusinessData$a;

    if-eqz p1, :cond_0

    .line 2
    iget-wide v0, p1, Lcom/ushareit/ccf/cache/BusinessData$a;->b:J

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public putInfo(Ljava/lang/String;JLjava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/ccf/cache/BusinessData$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/ushareit/ccf/cache/BusinessData$a;

    invoke-direct {v0}, Lcom/ushareit/ccf/cache/BusinessData$a;-><init>()V

    .line 3
    :cond_0
    invoke-virtual {v0, p2, p3, p4}, Lcom/ushareit/ccf/cache/BusinessData$a;->a(JLjava/util/Set;)V

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public replaceInfo(Ljava/lang/String;JLjava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ushareit/ccf/cache/BusinessData$a;

    invoke-direct {v0}, Lcom/ushareit/ccf/cache/BusinessData$a;-><init>()V

    .line 2
    invoke-virtual {v0, p2, p3, p4}, Lcom/ushareit/ccf/cache/BusinessData$a;->a(JLjava/util/Set;)V

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
