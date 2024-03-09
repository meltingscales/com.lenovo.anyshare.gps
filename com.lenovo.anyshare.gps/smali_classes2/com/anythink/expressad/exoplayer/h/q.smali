.class public final Lcom/anythink/expressad/exoplayer/h/q;
.super Lcom/anythink/expressad/exoplayer/h/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/expressad/exoplayer/h/q$a;,
        Lcom/anythink/expressad/exoplayer/h/q$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/anythink/expressad/exoplayer/h/f<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/anythink/expressad/exoplayer/h/s;

.field public final b:I

.field public c:I


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/exoplayer/h/s;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/anythink/expressad/exoplayer/h/q;-><init>(Lcom/anythink/expressad/exoplayer/h/s;B)V

    return-void
.end method

.method public constructor <init>(Lcom/anythink/expressad/exoplayer/h/s;B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/h/f;-><init>()V

    const/4 p2, 0x1

    .line 3
    invoke-static {p2}, Lcom/anythink/expressad/exoplayer/k/a;->a(Z)V

    .line 4
    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/h/q;->a:Lcom/anythink/expressad/exoplayer/h/s;

    const p1, 0x7fffffff

    .line 5
    iput p1, p0, Lcom/anythink/expressad/exoplayer/h/q;->b:I

    return-void
.end method

.method private b(Lcom/anythink/expressad/exoplayer/ae;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/anythink/expressad/exoplayer/ae;->c()I

    move-result v0

    iput v0, p0, Lcom/anythink/expressad/exoplayer/h/q;->c:I

    .line 2
    iget v0, p0, Lcom/anythink/expressad/exoplayer/h/q;->b:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    .line 3
    new-instance v1, Lcom/anythink/expressad/exoplayer/h/q$b;

    invoke-direct {v1, p1, v0}, Lcom/anythink/expressad/exoplayer/h/q$b;-><init>(Lcom/anythink/expressad/exoplayer/ae;I)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lcom/anythink/expressad/exoplayer/h/q$a;

    invoke-direct {v1, p1}, Lcom/anythink/expressad/exoplayer/h/q$a;-><init>(Lcom/anythink/expressad/exoplayer/ae;)V

    .line 5
    :goto_0
    invoke-virtual {p0, v1, p2}, Lcom/anythink/expressad/exoplayer/h/c;->a(Lcom/anythink/expressad/exoplayer/ae;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/anythink/expressad/exoplayer/h/s$a;Lcom/anythink/expressad/exoplayer/j/b;)Lcom/anythink/expressad/exoplayer/h/r;
    .locals 3

    .line 3
    iget v0, p0, Lcom/anythink/expressad/exoplayer/h/q;->b:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/q;->a:Lcom/anythink/expressad/exoplayer/h/s;

    iget v1, p1, Lcom/anythink/expressad/exoplayer/h/s$a;->a:I

    iget v2, p0, Lcom/anythink/expressad/exoplayer/h/q;->c:I

    rem-int/2addr v1, v2

    invoke-virtual {p1, v1}, Lcom/anythink/expressad/exoplayer/h/s$a;->a(I)Lcom/anythink/expressad/exoplayer/h/s$a;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/anythink/expressad/exoplayer/h/s;->a(Lcom/anythink/expressad/exoplayer/h/s$a;Lcom/anythink/expressad/exoplayer/j/b;)Lcom/anythink/expressad/exoplayer/h/r;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/q;->a:Lcom/anythink/expressad/exoplayer/h/s;

    invoke-interface {v0, p1, p2}, Lcom/anythink/expressad/exoplayer/h/s;->a(Lcom/anythink/expressad/exoplayer/h/s$a;Lcom/anythink/expressad/exoplayer/j/b;)Lcom/anythink/expressad/exoplayer/h/r;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/anythink/expressad/exoplayer/h/f;->a()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/anythink/expressad/exoplayer/h/q;->c:I

    return-void
.end method

.method public final a(Lcom/anythink/expressad/exoplayer/h/r;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/q;->a:Lcom/anythink/expressad/exoplayer/h/s;

    invoke-interface {v0, p1}, Lcom/anythink/expressad/exoplayer/h/s;->a(Lcom/anythink/expressad/exoplayer/h/r;)V

    return-void
.end method

.method public final a(Lcom/anythink/expressad/exoplayer/h;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/exoplayer/h/f;->a(Lcom/anythink/expressad/exoplayer/h;Z)V

    .line 2
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/h/q;->a:Lcom/anythink/expressad/exoplayer/h/s;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/anythink/expressad/exoplayer/h/f;->a(Ljava/lang/Object;Lcom/anythink/expressad/exoplayer/h/s;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Lcom/anythink/expressad/exoplayer/h/s;Lcom/anythink/expressad/exoplayer/ae;Ljava/lang/Object;)V
    .locals 0

    .line 9
    invoke-virtual {p3}, Lcom/anythink/expressad/exoplayer/ae;->c()I

    move-result p1

    iput p1, p0, Lcom/anythink/expressad/exoplayer/h/q;->c:I

    .line 10
    iget p1, p0, Lcom/anythink/expressad/exoplayer/h/q;->b:I

    const p2, 0x7fffffff

    if-eq p1, p2, :cond_0

    .line 11
    new-instance p2, Lcom/anythink/expressad/exoplayer/h/q$b;

    invoke-direct {p2, p3, p1}, Lcom/anythink/expressad/exoplayer/h/q$b;-><init>(Lcom/anythink/expressad/exoplayer/ae;I)V

    goto :goto_0

    .line 12
    :cond_0
    new-instance p2, Lcom/anythink/expressad/exoplayer/h/q$a;

    invoke-direct {p2, p3}, Lcom/anythink/expressad/exoplayer/h/q$a;-><init>(Lcom/anythink/expressad/exoplayer/ae;)V

    .line 13
    :goto_0
    invoke-virtual {p0, p2, p4}, Lcom/anythink/expressad/exoplayer/h/c;->a(Lcom/anythink/expressad/exoplayer/ae;Ljava/lang/Object;)V

    return-void
.end method
