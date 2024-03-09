.class public Lcom/lenovo/anyshare/ikk;
.super Lcom/lenovo/anyshare/hkk;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/hkk;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/_mk;
    .locals 1

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/dnk;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dnk;-><init>()V

    return-object v0
.end method

.method public a(Ljava/util/regex/MatchResult;Ljava/lang/String;)Lcom/lenovo/anyshare/cqk;
    .locals 4

    const-string v0, "matchResult"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ljava/util/regex/Matcher;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Ljava/util/regex/Matcher;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->start(Ljava/lang/String;)I

    move-result v0

    new-instance v2, Lcom/lenovo/anyshare/onk;

    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->end(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-direct {v2, v0, v3}, Lcom/lenovo/anyshare/onk;-><init>(II)V

    .line 3
    invoke-virtual {v2}, Lcom/lenovo/anyshare/onk;->getStart()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_1

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/cqk;

    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "matcher.group(name)"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v2}, Lcom/lenovo/anyshare/cqk;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/onk;)V

    :cond_1
    return-object v1

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Retrieving groups by name is not supported on this platform."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
