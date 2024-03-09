.class public final Lcom/lenovo/anyshare/tQj;
.super Lcom/lenovo/anyshare/DQj;
.source "SourceFile"


# instance fields
.field public final a:Lcom/lenovo/anyshare/WPj;

.field public final b:Lcom/lenovo/anyshare/XPj;

.field public final c:Ljava/lang/Boolean;

.field public final d:Ljava/lang/String;

.field public final e:Lio/opencensus/trace/Span$Kind;

.field public final f:Lcom/lenovo/anyshare/DMj;

.field public final g:Lcom/lenovo/anyshare/DQj$a;

.field public final h:Lcom/lenovo/anyshare/DQj$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/DQj$d<",
            "Lcom/lenovo/anyshare/yPj;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/lenovo/anyshare/DQj$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/DQj$d<",
            "Lio/opencensus/trace/MessageEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/lenovo/anyshare/DQj$b;

.field public final k:Ljava/lang/Integer;

.field public final l:Lio/opencensus/trace/Status;

.field public final m:Lcom/lenovo/anyshare/DMj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/WPj;Lcom/lenovo/anyshare/XPj;Ljava/lang/Boolean;Ljava/lang/String;Lio/opencensus/trace/Span$Kind;Lcom/lenovo/anyshare/DMj;Lcom/lenovo/anyshare/DQj$a;Lcom/lenovo/anyshare/DQj$d;Lcom/lenovo/anyshare/DQj$d;Lcom/lenovo/anyshare/DQj$b;Ljava/lang/Integer;Lio/opencensus/trace/Status;Lcom/lenovo/anyshare/DMj;)V
    .locals 0
    .param p2    # Lcom/lenovo/anyshare/XPj;
        .annotation runtime Lcom/lenovo/anyshare/Qdk;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation runtime Lcom/lenovo/anyshare/Qdk;
        .end annotation
    .end param
    .param p5    # Lio/opencensus/trace/Span$Kind;
        .annotation runtime Lcom/lenovo/anyshare/Qdk;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Integer;
        .annotation runtime Lcom/lenovo/anyshare/Qdk;
        .end annotation
    .end param
    .param p12    # Lio/opencensus/trace/Status;
        .annotation runtime Lcom/lenovo/anyshare/Qdk;
        .end annotation
    .end param
    .param p13    # Lcom/lenovo/anyshare/DMj;
        .annotation runtime Lcom/lenovo/anyshare/Qdk;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/WPj;",
            "Lcom/lenovo/anyshare/XPj;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lio/opencensus/trace/Span$Kind;",
            "Lcom/lenovo/anyshare/DMj;",
            "Lcom/lenovo/anyshare/DQj$a;",
            "Lcom/lenovo/anyshare/DQj$d<",
            "Lcom/lenovo/anyshare/yPj;",
            ">;",
            "Lcom/lenovo/anyshare/DQj$d<",
            "Lio/opencensus/trace/MessageEvent;",
            ">;",
            "Lcom/lenovo/anyshare/DQj$b;",
            "Ljava/lang/Integer;",
            "Lio/opencensus/trace/Status;",
            "Lcom/lenovo/anyshare/DMj;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/DQj;-><init>()V

    if-eqz p1, :cond_6

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/tQj;->a:Lcom/lenovo/anyshare/WPj;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/tQj;->b:Lcom/lenovo/anyshare/XPj;

    .line 4
    iput-object p3, p0, Lcom/lenovo/anyshare/tQj;->c:Ljava/lang/Boolean;

    if-eqz p4, :cond_5

    .line 5
    iput-object p4, p0, Lcom/lenovo/anyshare/tQj;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/lenovo/anyshare/tQj;->e:Lio/opencensus/trace/Span$Kind;

    if-eqz p6, :cond_4

    .line 7
    iput-object p6, p0, Lcom/lenovo/anyshare/tQj;->f:Lcom/lenovo/anyshare/DMj;

    if-eqz p7, :cond_3

    .line 8
    iput-object p7, p0, Lcom/lenovo/anyshare/tQj;->g:Lcom/lenovo/anyshare/DQj$a;

    if-eqz p8, :cond_2

    .line 9
    iput-object p8, p0, Lcom/lenovo/anyshare/tQj;->h:Lcom/lenovo/anyshare/DQj$d;

    if-eqz p9, :cond_1

    .line 10
    iput-object p9, p0, Lcom/lenovo/anyshare/tQj;->i:Lcom/lenovo/anyshare/DQj$d;

    if-eqz p10, :cond_0

    .line 11
    iput-object p10, p0, Lcom/lenovo/anyshare/tQj;->j:Lcom/lenovo/anyshare/DQj$b;

    .line 12
    iput-object p11, p0, Lcom/lenovo/anyshare/tQj;->k:Ljava/lang/Integer;

    .line 13
    iput-object p12, p0, Lcom/lenovo/anyshare/tQj;->l:Lio/opencensus/trace/Status;

    .line 14
    iput-object p13, p0, Lcom/lenovo/anyshare/tQj;->m:Lcom/lenovo/anyshare/DMj;

    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null links"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null messageEvents"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null annotations"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null attributes"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null startTimestamp"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null name"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null context"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/DQj$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/DQj$d<",
            "Lcom/lenovo/anyshare/yPj;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/tQj;->h:Lcom/lenovo/anyshare/DQj$d;

    return-object v0
.end method

.method public b()Lcom/lenovo/anyshare/DQj$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/tQj;->g:Lcom/lenovo/anyshare/DQj$a;

    return-object v0
.end method

.method public c()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Qdk;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/tQj;->k:Ljava/lang/Integer;

    return-object v0
.end method

.method public d()Lcom/lenovo/anyshare/WPj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/tQj;->a:Lcom/lenovo/anyshare/WPj;

    return-object v0
.end method

.method public e()Lcom/lenovo/anyshare/DMj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Qdk;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/tQj;->m:Lcom/lenovo/anyshare/DMj;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/lenovo/anyshare/DQj;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/DQj;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/tQj;->a:Lcom/lenovo/anyshare/WPj;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/DQj;->d()Lcom/lenovo/anyshare/WPj;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/WPj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/lenovo/anyshare/tQj;->b:Lcom/lenovo/anyshare/XPj;

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/DQj;->l()Lcom/lenovo/anyshare/XPj;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/DQj;->l()Lcom/lenovo/anyshare/XPj;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/XPj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/tQj;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/lenovo/anyshare/DQj;->f()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/DQj;->f()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_1
    iget-object v1, p0, Lcom/lenovo/anyshare/tQj;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/lenovo/anyshare/DQj;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/lenovo/anyshare/tQj;->e:Lio/opencensus/trace/Span$Kind;

    if-nez v1, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/lenovo/anyshare/DQj;->g()Lio/opencensus/trace/Span$Kind;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/DQj;->g()Lio/opencensus/trace/Span$Kind;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_2
    iget-object v1, p0, Lcom/lenovo/anyshare/tQj;->f:Lcom/lenovo/anyshare/DMj;

    .line 8
    invoke-virtual {p1}, Lcom/lenovo/anyshare/DQj;->m()Lcom/lenovo/anyshare/DMj;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/lenovo/anyshare/tQj;->g:Lcom/lenovo/anyshare/DQj$a;

    .line 9
    invoke-virtual {p1}, Lcom/lenovo/anyshare/DQj;->b()Lcom/lenovo/anyshare/DQj$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/lenovo/anyshare/tQj;->h:Lcom/lenovo/anyshare/DQj$d;

    .line 10
    invoke-virtual {p1}, Lcom/lenovo/anyshare/DQj;->a()Lcom/lenovo/anyshare/DQj$d;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/lenovo/anyshare/tQj;->i:Lcom/lenovo/anyshare/DQj$d;

    .line 11
    invoke-virtual {p1}, Lcom/lenovo/anyshare/DQj;->i()Lcom/lenovo/anyshare/DQj$d;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/lenovo/anyshare/tQj;->j:Lcom/lenovo/anyshare/DQj$b;

    .line 12
    invoke-virtual {p1}, Lcom/lenovo/anyshare/DQj;->h()Lcom/lenovo/anyshare/DQj$b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/lenovo/anyshare/tQj;->k:Ljava/lang/Integer;

    if-nez v1, :cond_4

    .line 13
    invoke-virtual {p1}, Lcom/lenovo/anyshare/DQj;->c()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/DQj;->c()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_3
    iget-object v1, p0, Lcom/lenovo/anyshare/tQj;->l:Lio/opencensus/trace/Status;

    if-nez v1, :cond_5

    .line 14
    invoke-virtual {p1}, Lcom/lenovo/anyshare/DQj;->n()Lio/opencensus/trace/Status;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/lenovo/anyshare/DQj;->n()Lio/opencensus/trace/Status;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/opencensus/trace/Status;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_4
    iget-object v1, p0, Lcom/lenovo/anyshare/tQj;->m:Lcom/lenovo/anyshare/DMj;

    if-nez v1, :cond_6

    .line 15
    invoke-virtual {p1}, Lcom/lenovo/anyshare/DQj;->e()Lcom/lenovo/anyshare/DMj;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lcom/lenovo/anyshare/DQj;->e()Lcom/lenovo/anyshare/DMj;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_8
    return v2
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Qdk;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/tQj;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public g()Lio/opencensus/trace/Span$Kind;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Qdk;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/tQj;->e:Lio/opencensus/trace/Span$Kind;

    return-object v0
.end method

.method public h()Lcom/lenovo/anyshare/DQj$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/tQj;->j:Lcom/lenovo/anyshare/DQj$b;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/tQj;->a:Lcom/lenovo/anyshare/WPj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/WPj;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/tQj;->b:Lcom/lenovo/anyshare/XPj;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/lenovo/anyshare/XPj;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/tQj;->c:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/tQj;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/tQj;->e:Lio/opencensus/trace/Span$Kind;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/tQj;->f:Lcom/lenovo/anyshare/DMj;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 7
    iget-object v2, p0, Lcom/lenovo/anyshare/tQj;->g:Lcom/lenovo/anyshare/DQj$a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 8
    iget-object v2, p0, Lcom/lenovo/anyshare/tQj;->h:Lcom/lenovo/anyshare/DQj$d;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 9
    iget-object v2, p0, Lcom/lenovo/anyshare/tQj;->i:Lcom/lenovo/anyshare/DQj$d;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 10
    iget-object v2, p0, Lcom/lenovo/anyshare/tQj;->j:Lcom/lenovo/anyshare/DQj$b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 11
    iget-object v2, p0, Lcom/lenovo/anyshare/tQj;->k:Ljava/lang/Integer;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 12
    iget-object v2, p0, Lcom/lenovo/anyshare/tQj;->l:Lio/opencensus/trace/Status;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lio/opencensus/trace/Status;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 13
    iget-object v1, p0, Lcom/lenovo/anyshare/tQj;->m:Lcom/lenovo/anyshare/DMj;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    return v0
.end method

.method public i()Lcom/lenovo/anyshare/DQj$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/DQj$d<",
            "Lio/opencensus/trace/MessageEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/tQj;->i:Lcom/lenovo/anyshare/DQj$d;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/tQj;->d:Ljava/lang/String;

    return-object v0
.end method

.method public l()Lcom/lenovo/anyshare/XPj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Qdk;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/tQj;->b:Lcom/lenovo/anyshare/XPj;

    return-object v0
.end method

.method public m()Lcom/lenovo/anyshare/DMj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/tQj;->f:Lcom/lenovo/anyshare/DMj;

    return-object v0
.end method

.method public n()Lio/opencensus/trace/Status;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Qdk;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/tQj;->l:Lio/opencensus/trace/Status;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpanData{context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/tQj;->a:Lcom/lenovo/anyshare/WPj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parentSpanId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/tQj;->b:Lcom/lenovo/anyshare/XPj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasRemoteParent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/tQj;->c:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/tQj;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", kind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/tQj;->e:Lio/opencensus/trace/Span$Kind;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/tQj;->f:Lcom/lenovo/anyshare/DMj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/tQj;->g:Lcom/lenovo/anyshare/DQj$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", annotations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/tQj;->h:Lcom/lenovo/anyshare/DQj$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/tQj;->i:Lcom/lenovo/anyshare/DQj$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", links="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/tQj;->j:Lcom/lenovo/anyshare/DQj$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", childSpanCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/tQj;->k:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/tQj;->l:Lio/opencensus/trace/Status;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/tQj;->m:Lcom/lenovo/anyshare/DMj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
