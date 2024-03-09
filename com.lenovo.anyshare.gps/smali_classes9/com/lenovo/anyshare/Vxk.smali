.class public abstract Lcom/lenovo/anyshare/Vxk;
.super Lcom/lenovo/anyshare/Wxk;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/eyk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Wxk;-><init>()V

    return-void
.end method


# virtual methods
.method public minus(JLcom/lenovo/anyshare/uyk;)Lcom/lenovo/anyshare/eyk;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 2
    invoke-interface {p0, p1, p2, p3}, Lcom/lenovo/anyshare/eyk;->plus(JLcom/lenovo/anyshare/uyk;)Lcom/lenovo/anyshare/eyk;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1, p3}, Lcom/lenovo/anyshare/eyk;->plus(JLcom/lenovo/anyshare/uyk;)Lcom/lenovo/anyshare/eyk;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-interface {p0, p1, p2, p3}, Lcom/lenovo/anyshare/eyk;->plus(JLcom/lenovo/anyshare/uyk;)Lcom/lenovo/anyshare/eyk;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public minus(Lcom/lenovo/anyshare/jyk;)Lcom/lenovo/anyshare/eyk;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/jyk;->subtractFrom(Lcom/lenovo/anyshare/eyk;)Lcom/lenovo/anyshare/eyk;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lcom/lenovo/anyshare/jyk;)Lcom/lenovo/anyshare/eyk;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/jyk;->addTo(Lcom/lenovo/anyshare/eyk;)Lcom/lenovo/anyshare/eyk;

    move-result-object p1

    return-object p1
.end method

.method public with(Lcom/lenovo/anyshare/gyk;)Lcom/lenovo/anyshare/eyk;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/gyk;->adjustInto(Lcom/lenovo/anyshare/eyk;)Lcom/lenovo/anyshare/eyk;

    move-result-object p1

    return-object p1
.end method
