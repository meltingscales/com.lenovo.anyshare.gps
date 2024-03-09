.class public final Lcom/lenovo/anyshare/iqk;
.super Lcom/lenovo/anyshare/Vfk;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/eqk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/jqk;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/Vfk<",
        "Lcom/lenovo/anyshare/cqk;",
        ">;",
        "Lcom/lenovo/anyshare/eqk;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/jqk;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/jqk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/iqk;->a:Lcom/lenovo/anyshare/jqk;

    invoke-direct {p0}, Lcom/lenovo/anyshare/Vfk;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/iqk;->a:Lcom/lenovo/anyshare/jqk;

    invoke-static {v0}, Lcom/lenovo/anyshare/jqk;->a(Lcom/lenovo/anyshare/jqk;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public bridge a(Lcom/lenovo/anyshare/cqk;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Vfk;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/cqk;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Lcom/lenovo/anyshare/cqk;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/iqk;->a(Lcom/lenovo/anyshare/cqk;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public get(I)Lcom/lenovo/anyshare/cqk;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/iqk;->a:Lcom/lenovo/anyshare/jqk;

    invoke-static {v0}, Lcom/lenovo/anyshare/jqk;->a(Lcom/lenovo/anyshare/jqk;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/mqk;->a(Ljava/util/regex/MatchResult;I)Lcom/lenovo/anyshare/onk;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/onk;->getStart()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/cqk;

    iget-object v2, p0, Lcom/lenovo/anyshare/iqk;->a:Lcom/lenovo/anyshare/jqk;

    invoke-static {v2}, Lcom/lenovo/anyshare/jqk;->a(Lcom/lenovo/anyshare/jqk;)Ljava/util/regex/MatchResult;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "matchResult.group(index)"

    invoke-static {p1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0}, Lcom/lenovo/anyshare/cqk;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/onk;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public get(Ljava/lang/String;)Lcom/lenovo/anyshare/cqk;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/ckk;->a:Lcom/lenovo/anyshare/bkk;

    iget-object v1, p0, Lcom/lenovo/anyshare/iqk;->a:Lcom/lenovo/anyshare/jqk;

    invoke-static {v1}, Lcom/lenovo/anyshare/jqk;->a(Lcom/lenovo/anyshare/jqk;)Ljava/util/regex/MatchResult;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/bkk;->a(Ljava/util/regex/MatchResult;Ljava/lang/String;)Lcom/lenovo/anyshare/cqk;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/lenovo/anyshare/cqk;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/fhk;->b(Ljava/util/Collection;)Lcom/lenovo/anyshare/onk;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/thk;->i(Ljava/lang/Iterable;)Lcom/lenovo/anyshare/zok;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/hqk;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/hqk;-><init>(Lcom/lenovo/anyshare/iqk;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ypk;->A(Lcom/lenovo/anyshare/zok;Lcom/lenovo/anyshare/nlk;)Lcom/lenovo/anyshare/zok;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/zok;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
