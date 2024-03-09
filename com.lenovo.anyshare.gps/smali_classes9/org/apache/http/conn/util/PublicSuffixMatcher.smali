.class public final Lorg/apache/http/conn/util/PublicSuffixMatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final exceptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/http/conn/util/DomainType;",
            ">;"
        }
    .end annotation
.end field

.field public final rules:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/http/conn/util/DomainType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/apache/http/conn/util/PublicSuffixList;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Domain suffix lists"

    .line 12
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/http/conn/util/PublicSuffixMatcher;->rules:Ljava/util/Map;

    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/http/conn/util/PublicSuffixMatcher;->exceptions:Ljava/util/Map;

    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/conn/util/PublicSuffixList;

    .line 16
    invoke-virtual {v0}, Lorg/apache/http/conn/util/PublicSuffixList;->getType()Lorg/apache/http/conn/util/DomainType;

    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lorg/apache/http/conn/util/PublicSuffixList;->getRules()Ljava/util/List;

    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 19
    iget-object v4, p0, Lorg/apache/http/conn/util/PublicSuffixMatcher;->rules:Ljava/util/Map;

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v0}, Lorg/apache/http/conn/util/PublicSuffixList;->getExceptions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 22
    iget-object v3, p0, Lorg/apache/http/conn/util/PublicSuffixMatcher;->exceptions:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/http/conn/util/DomainType;->UNKNOWN:Lorg/apache/http/conn/util/DomainType;

    invoke-direct {p0, v0, p1, p2}, Lorg/apache/http/conn/util/PublicSuffixMatcher;-><init>(Lorg/apache/http/conn/util/DomainType;Ljava/util/Collection;Ljava/util/Collection;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/conn/util/DomainType;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/conn/util/DomainType;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Domain type"

    .line 3
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Domain suffix rules"

    .line 4
    invoke-static {p2, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lorg/apache/http/conn/util/PublicSuffixMatcher;->rules:Ljava/util/Map;

    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lorg/apache/http/conn/util/PublicSuffixMatcher;->rules:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lorg/apache/http/conn/util/PublicSuffixMatcher;->exceptions:Ljava/util/Map;

    if-eqz p3, :cond_1

    .line 9
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lorg/apache/http/conn/util/PublicSuffixMatcher;->exceptions:Ljava/util/Map;

    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static findEntry(Ljava/util/Map;Ljava/lang/String;)Lorg/apache/http/conn/util/DomainType;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/http/conn/util/DomainType;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lorg/apache/http/conn/util/DomainType;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/http/conn/util/DomainType;

    return-object p0
.end method

.method public static match(Lorg/apache/http/conn/util/DomainType;Lorg/apache/http/conn/util/DomainType;)Z
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public getDomainRoot(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/apache/http/conn/util/PublicSuffixMatcher;->getDomainRoot(Ljava/lang/String;Lorg/apache/http/conn/util/DomainType;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDomainRoot(Ljava/lang/String;Lorg/apache/http/conn/util/DomainType;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "."

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-static {p1}, Lorg/apache/http/conn/util/DnsUtils;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_8

    .line 4
    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lorg/apache/http/conn/util/PublicSuffixMatcher;->exceptions:Ljava/util/Map;

    invoke-static {v3, v2}, Lorg/apache/http/conn/util/PublicSuffixMatcher;->findEntry(Ljava/util/Map;Ljava/lang/String;)Lorg/apache/http/conn/util/DomainType;

    move-result-object v3

    .line 6
    invoke-static {v3, p2}, Lorg/apache/http/conn/util/PublicSuffixMatcher;->match(Lorg/apache/http/conn/util/DomainType;Lorg/apache/http/conn/util/DomainType;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object p1

    .line 7
    :cond_2
    iget-object v3, p0, Lorg/apache/http/conn/util/PublicSuffixMatcher;->rules:Ljava/util/Map;

    invoke-static {v3, v2}, Lorg/apache/http/conn/util/PublicSuffixMatcher;->findEntry(Ljava/util/Map;Ljava/lang/String;)Lorg/apache/http/conn/util/DomainType;

    move-result-object v2

    .line 8
    invoke-static {v2, p2}, Lorg/apache/http/conn/util/PublicSuffixMatcher;->match(Lorg/apache/http/conn/util/DomainType;Lorg/apache/http/conn/util/DomainType;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 9
    sget-object p2, Lorg/apache/http/conn/util/DomainType;->PRIVATE:Lorg/apache/http/conn/util/DomainType;

    if-ne v2, p2, :cond_3

    return-object p1

    :cond_3
    return-object v1

    :cond_4
    const/16 v2, 0x2e

    .line 10
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    add-int/lit8 v2, v2, 0x1

    .line 11
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_7

    .line 12
    iget-object v3, p0, Lorg/apache/http/conn/util/PublicSuffixMatcher;->rules:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "*."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/apache/http/conn/util/PublicSuffixMatcher;->findEntry(Ljava/util/Map;Ljava/lang/String;)Lorg/apache/http/conn/util/DomainType;

    move-result-object v3

    .line 13
    invoke-static {v3, p2}, Lorg/apache/http/conn/util/PublicSuffixMatcher;->match(Lorg/apache/http/conn/util/DomainType;Lorg/apache/http/conn/util/DomainType;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 14
    sget-object p2, Lorg/apache/http/conn/util/DomainType;->PRIVATE:Lorg/apache/http/conn/util/DomainType;

    if-ne v3, p2, :cond_6

    return-object p1

    :cond_6
    return-object v1

    :cond_7
    move-object v1, p1

    move-object p1, v2

    goto :goto_0

    :cond_8
    if-eqz p2, :cond_a

    .line 15
    sget-object p1, Lorg/apache/http/conn/util/DomainType;->UNKNOWN:Lorg/apache/http/conn/util/DomainType;

    if-ne p2, p1, :cond_9

    goto :goto_2

    :cond_9
    return-object v0

    :cond_a
    :goto_2
    return-object v1
.end method

.method public matches(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/apache/http/conn/util/PublicSuffixMatcher;->matches(Ljava/lang/String;Lorg/apache/http/conn/util/DomainType;)Z

    move-result p1

    return p1
.end method

.method public matches(Ljava/lang/String;Lorg/apache/http/conn/util/DomainType;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "."

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/apache/http/conn/util/PublicSuffixMatcher;->getDomainRoot(Ljava/lang/String;Lorg/apache/http/conn/util/DomainType;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method
