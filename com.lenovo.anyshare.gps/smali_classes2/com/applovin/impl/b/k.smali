.class public Lcom/applovin/impl/b/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aXM:Ljava/lang/String;

.field public aXN:Ljava/lang/String;

.field public aXO:J

.field public aXP:I

.field public ahJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/applovin/impl/b/k;->aXO:J

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/applovin/impl/b/k;->aXP:I

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/applovin/impl/b/e;)I
    .locals 1

    const-string v0, "start"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "firstQuartile"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x19

    return p0

    :cond_1
    const-string v0, "midpoint"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p0, 0x32

    return p0

    :cond_2
    const-string v0, "thirdQuartile"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p0, 0x4b

    return p0

    :cond_3
    const-string v0, "complete"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p1}, Lcom/applovin/impl/b/e;->GC()I

    move-result p0

    goto :goto_0

    :cond_4
    const/16 p0, 0x5f

    :goto_0
    return p0

    :cond_5
    const/4 p0, -0x1

    return p0
.end method

.method public static b(Lcom/applovin/impl/sdk/utils/y;Lcom/applovin/impl/b/e;Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/b/k;
    .locals 10

    const-string v0, ":"

    const-string v1, "VastTracker"

    if-eqz p0, :cond_a

    if-eqz p2, :cond_9

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/utils/y;->LI()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 3
    new-instance v3, Lcom/applovin/impl/b/k;

    invoke-direct {v3}, Lcom/applovin/impl/b/k;-><init>()V

    .line 4
    iput-object v2, v3, Lcom/applovin/impl/b/k;->aXN:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/utils/y;->LH()Ljava/util/Map;

    move-result-object v2

    const-string v4, "id"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v3, Lcom/applovin/impl/b/k;->ahJ:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/utils/y;->LH()Ljava/util/Map;

    move-result-object v2

    const-string v4, "event"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v3, Lcom/applovin/impl/b/k;->aXM:Ljava/lang/String;

    .line 7
    invoke-virtual {v3}, Lcom/applovin/impl/b/k;->Ag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/applovin/impl/b/k;->a(Ljava/lang/String;Lcom/applovin/impl/b/e;)I

    move-result p1

    iput p1, v3, Lcom/applovin/impl/b/k;->aXP:I

    .line 8
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/utils/y;->LH()Ljava/util/Map;

    move-result-object p0

    const-string p1, "offset"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 9
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string p1, "%"

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/StringUtils;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v3, Lcom/applovin/impl/b/k;->aXP:I

    goto :goto_3

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 15
    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->explode(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_5

    const-wide/16 v4, 0x0

    add-int/lit8 v0, p1, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_4

    .line 17
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 18
    invoke-static {v6}, Lcom/applovin/impl/sdk/utils/StringUtils;->isNumeric(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 19
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-ne v2, v0, :cond_1

    int-to-long v6, v6

    :goto_1
    add-long/2addr v4, v6

    goto :goto_2

    :cond_1
    add-int/lit8 v7, p1, -0x2

    if-ne v2, v7, :cond_2

    .line 20
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    int-to-long v8, v6

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    goto :goto_1

    :cond_2
    add-int/lit8 v7, p1, -0x3

    if-ne v2, v7, :cond_3

    .line 21
    sget-object v7, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    int-to-long v8, v6

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 22
    :cond_4
    iput-wide v4, v3, Lcom/applovin/impl/b/k;->aXO:J

    const/4 p0, -0x1

    .line 23
    iput p0, v3, Lcom/applovin/impl/b/k;->aXP:I

    :cond_5
    :goto_3
    return-object v3

    .line 24
    :cond_6
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->BL()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->BL()Lcom/applovin/impl/sdk/x;

    move-result-object p0

    const-string p1, "Unable to create tracker. Could not find URL."

    invoke-virtual {p0, v1, p1}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    .line 25
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->BL()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->BL()Lcom/applovin/impl/sdk/x;

    move-result-object p1

    const-string v0, "Error occurred while initializing"

    invoke-virtual {p1, v1, v0, p0}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :cond_7
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->Cq()Lcom/applovin/impl/sdk/r;

    move-result-object p1

    invoke-virtual {p1, v1, p0}, Lcom/applovin/impl/sdk/r;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    const/4 p0, 0x0

    return-object p0

    .line 27
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No sdk specified."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 28
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No node specified."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p0

    :goto_6
    goto :goto_5
.end method


# virtual methods
.method public Ag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/b/k;->aXM:Ljava/lang/String;

    return-object v0
.end method

.method public MB()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/b/k;->aXN:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/applovin/impl/b/k;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    check-cast p1, Lcom/applovin/impl/b/k;

    .line 3
    iget-wide v2, p0, Lcom/applovin/impl/b/k;->aXO:J

    iget-wide v4, p1, Lcom/applovin/impl/b/k;->aXO:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget v0, p0, Lcom/applovin/impl/b/k;->aXP:I

    iget v2, p1, Lcom/applovin/impl/b/k;->aXP:I

    if-eq v0, v2, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/b/k;->ahJ:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v2, p1, Lcom/applovin/impl/b/k;->ahJ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_4
    iget-object v0, p1, Lcom/applovin/impl/b/k;->ahJ:Ljava/lang/String;

    if-eqz v0, :cond_5

    :goto_0
    return v1

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/applovin/impl/b/k;->aXM:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v2, p1, Lcom/applovin/impl/b/k;->aXM:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_6
    iget-object v0, p1, Lcom/applovin/impl/b/k;->aXM:Ljava/lang/String;

    if-eqz v0, :cond_7

    :goto_1
    return v1

    .line 7
    :cond_7
    iget-object v0, p0, Lcom/applovin/impl/b/k;->aXN:Ljava/lang/String;

    iget-object p1, p1, Lcom/applovin/impl/b/k;->aXN:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public h(JI)Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/b/k;->aXO:J

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-wide v4, p0, Lcom/applovin/impl/b/k;->aXO:J

    cmp-long v1, p1, v4

    if-ltz v1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_1
    iget p2, p0, Lcom/applovin/impl/b/k;->aXP:I

    if-ltz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    .line 4
    :goto_2
    iget v1, p0, Lcom/applovin/impl/b/k;->aXP:I

    if-lt p3, v1, :cond_3

    const/4 p3, 0x1

    goto :goto_3

    :cond_3
    const/4 p3, 0x0

    :goto_3
    if-eqz v0, :cond_4

    if-nez p1, :cond_6

    :cond_4
    if-eqz p2, :cond_5

    if-eqz p3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :cond_6
    :goto_4
    return v2
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/b/k;->ahJ:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcom/applovin/impl/b/k;->aXM:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/b/k;->aXN:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-wide v1, p0, Lcom/applovin/impl/b/k;->aXO:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lcom/applovin/impl/b/k;->aXP:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VastTracker{identifier=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/b/k;->ahJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", event=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/b/k;->aXM:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", uriString=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/b/k;->aXN:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", offsetSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/applovin/impl/b/k;->aXO:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", offsetPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/impl/b/k;->aXP:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
