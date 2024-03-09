.class public abstract Lcom/lenovo/anyshare/hxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/jyk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static between(Lcom/lenovo/anyshare/cxk;Lcom/lenovo/anyshare/cxk;)Lcom/lenovo/anyshare/hxk;
    .locals 1

    const-string v0, "startDateInclusive"

    .line 1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Xxk;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "endDateExclusive"

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Xxk;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/cxk;->until(Lcom/lenovo/anyshare/cxk;)Lcom/lenovo/anyshare/hxk;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract addTo(Lcom/lenovo/anyshare/eyk;)Lcom/lenovo/anyshare/eyk;
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract get(Lcom/lenovo/anyshare/uyk;)J
.end method

.method public abstract getChronology()Lcom/lenovo/anyshare/qxk;
.end method

.method public abstract getUnits()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/uyk;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hashCode()I
.end method

.method public isNegative()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/hxk;->getUnits()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/uyk;

    .line 2
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/hxk;->get(Lcom/lenovo/anyshare/uyk;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isZero()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/hxk;->getUnits()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/uyk;

    .line 2
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/hxk;->get(Lcom/lenovo/anyshare/uyk;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public abstract minus(Lcom/lenovo/anyshare/jyk;)Lcom/lenovo/anyshare/hxk;
.end method

.method public abstract multipliedBy(I)Lcom/lenovo/anyshare/hxk;
.end method

.method public negated()Lcom/lenovo/anyshare/hxk;
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/hxk;->multipliedBy(I)Lcom/lenovo/anyshare/hxk;

    move-result-object v0

    return-object v0
.end method

.method public abstract normalized()Lcom/lenovo/anyshare/hxk;
.end method

.method public abstract plus(Lcom/lenovo/anyshare/jyk;)Lcom/lenovo/anyshare/hxk;
.end method

.method public abstract subtractFrom(Lcom/lenovo/anyshare/eyk;)Lcom/lenovo/anyshare/eyk;
.end method

.method public abstract toString()Ljava/lang/String;
.end method
