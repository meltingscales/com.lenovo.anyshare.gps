.class public final Lcom/anythink/expressad/exoplayer/h/v;
.super Lcom/anythink/expressad/exoplayer/h/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/expressad/exoplayer/h/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/anythink/expressad/exoplayer/h/f<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I = -0x1


# instance fields
.field public final b:[Lcom/anythink/expressad/exoplayer/h/s;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/anythink/expressad/exoplayer/h/s;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/anythink/expressad/exoplayer/h/h;

.field public e:Lcom/anythink/expressad/exoplayer/ae;

.field public f:Ljava/lang/Object;

.field public g:I

.field public h:Lcom/anythink/expressad/exoplayer/h/v$a;


# direct methods
.method public varargs constructor <init>(Lcom/anythink/expressad/exoplayer/h/h;[Lcom/anythink/expressad/exoplayer/h/s;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/h/f;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/anythink/expressad/exoplayer/h/v;->b:[Lcom/anythink/expressad/exoplayer/h/s;

    .line 4
    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/h/v;->d:Lcom/anythink/expressad/exoplayer/h/h;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/h/v;->c:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/anythink/expressad/exoplayer/h/v;->g:I

    return-void
.end method

.method public varargs constructor <init>([Lcom/anythink/expressad/exoplayer/h/s;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/anythink/expressad/exoplayer/h/j;

    invoke-direct {v0}, Lcom/anythink/expressad/exoplayer/h/j;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/anythink/expressad/exoplayer/h/v;-><init>(Lcom/anythink/expressad/exoplayer/h/h;[Lcom/anythink/expressad/exoplayer/h/s;)V

    return-void
.end method

.method private a(Lcom/anythink/expressad/exoplayer/ae;)Lcom/anythink/expressad/exoplayer/h/v$a;
    .locals 2

    .line 31
    iget v0, p0, Lcom/anythink/expressad/exoplayer/h/v;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 32
    invoke-virtual {p1}, Lcom/anythink/expressad/exoplayer/ae;->c()I

    move-result p1

    iput p1, p0, Lcom/anythink/expressad/exoplayer/h/v;->g:I

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/expressad/exoplayer/ae;->c()I

    move-result p1

    iget v0, p0, Lcom/anythink/expressad/exoplayer/h/v;->g:I

    if-eq p1, v0, :cond_1

    .line 34
    new-instance p1, Lcom/anythink/expressad/exoplayer/h/v$a;

    invoke-direct {p1}, Lcom/anythink/expressad/exoplayer/h/v$a;-><init>()V

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/anythink/expressad/exoplayer/h/s;Lcom/anythink/expressad/exoplayer/ae;Ljava/lang/Object;)V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/v;->h:Lcom/anythink/expressad/exoplayer/h/v$a;

    if-nez v0, :cond_2

    .line 19
    iget v0, p0, Lcom/anythink/expressad/exoplayer/h/v;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 20
    invoke-virtual {p2}, Lcom/anythink/expressad/exoplayer/ae;->c()I

    move-result v0

    iput v0, p0, Lcom/anythink/expressad/exoplayer/h/v;->g:I

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p2}, Lcom/anythink/expressad/exoplayer/ae;->c()I

    move-result v0

    iget v1, p0, Lcom/anythink/expressad/exoplayer/h/v;->g:I

    if-eq v0, v1, :cond_1

    .line 22
    new-instance v0, Lcom/anythink/expressad/exoplayer/h/v$a;

    invoke-direct {v0}, Lcom/anythink/expressad/exoplayer/h/v$a;-><init>()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 23
    :goto_1
    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/h/v;->h:Lcom/anythink/expressad/exoplayer/h/v$a;

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/v;->h:Lcom/anythink/expressad/exoplayer/h/v$a;

    if-eqz v0, :cond_3

    return-void

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/v;->b:[Lcom/anythink/expressad/exoplayer/h/s;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-ne p1, v0, :cond_4

    .line 27
    iput-object p2, p0, Lcom/anythink/expressad/exoplayer/h/v;->e:Lcom/anythink/expressad/exoplayer/ae;

    .line 28
    iput-object p3, p0, Lcom/anythink/expressad/exoplayer/h/v;->f:Ljava/lang/Object;

    .line 29
    :cond_4
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/h/v;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 30
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/h/v;->e:Lcom/anythink/expressad/exoplayer/ae;

    iget-object p2, p0, Lcom/anythink/expressad/exoplayer/h/v;->f:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/anythink/expressad/exoplayer/h/c;->a(Lcom/anythink/expressad/exoplayer/ae;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Lcom/anythink/expressad/exoplayer/h/s$a;Lcom/anythink/expressad/exoplayer/j/b;)Lcom/anythink/expressad/exoplayer/h/r;
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/v;->b:[Lcom/anythink/expressad/exoplayer/h/s;

    array-length v0, v0

    new-array v0, v0, [Lcom/anythink/expressad/exoplayer/h/r;

    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/h/v;->b:[Lcom/anythink/expressad/exoplayer/h/s;

    aget-object v2, v2, v1

    invoke-interface {v2, p1, p2}, Lcom/anythink/expressad/exoplayer/h/s;->a(Lcom/anythink/expressad/exoplayer/h/s$a;Lcom/anythink/expressad/exoplayer/j/b;)Lcom/anythink/expressad/exoplayer/h/r;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lcom/anythink/expressad/exoplayer/h/u;

    iget-object p2, p0, Lcom/anythink/expressad/exoplayer/h/v;->d:Lcom/anythink/expressad/exoplayer/h/h;

    invoke-direct {p1, p2, v0}, Lcom/anythink/expressad/exoplayer/h/u;-><init>(Lcom/anythink/expressad/exoplayer/h/h;[Lcom/anythink/expressad/exoplayer/h/r;)V

    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 11
    invoke-super {p0}, Lcom/anythink/expressad/exoplayer/h/f;->a()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/h/v;->e:Lcom/anythink/expressad/exoplayer/ae;

    .line 13
    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/h/v;->f:Ljava/lang/Object;

    const/4 v1, -0x1

    .line 14
    iput v1, p0, Lcom/anythink/expressad/exoplayer/h/v;->g:I

    .line 15
    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/h/v;->h:Lcom/anythink/expressad/exoplayer/h/v$a;

    .line 16
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/v;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/h/v;->b:[Lcom/anythink/expressad/exoplayer/h/s;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/anythink/expressad/exoplayer/h/r;)V
    .locals 3

    .line 8
    check-cast p1, Lcom/anythink/expressad/exoplayer/h/u;

    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/h/v;->b:[Lcom/anythink/expressad/exoplayer/h/s;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 10
    aget-object v1, v1, v0

    iget-object v2, p1, Lcom/anythink/expressad/exoplayer/h/u;->a:[Lcom/anythink/expressad/exoplayer/h/r;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Lcom/anythink/expressad/exoplayer/h/s;->a(Lcom/anythink/expressad/exoplayer/h/r;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/anythink/expressad/exoplayer/h;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/exoplayer/h/f;->a(Lcom/anythink/expressad/exoplayer/h;Z)V

    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object p2, p0, Lcom/anythink/expressad/exoplayer/h/v;->b:[Lcom/anythink/expressad/exoplayer/h/s;

    array-length p2, p2

    if-ge p1, p2, :cond_0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/v;->b:[Lcom/anythink/expressad/exoplayer/h/s;

    aget-object v0, v0, p1

    invoke-virtual {p0, p2, v0}, Lcom/anythink/expressad/exoplayer/h/f;->a(Ljava/lang/Object;Lcom/anythink/expressad/exoplayer/h/s;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Lcom/anythink/expressad/exoplayer/h/s;Lcom/anythink/expressad/exoplayer/ae;Ljava/lang/Object;)V
    .locals 1

    .line 35
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/h/v;->h:Lcom/anythink/expressad/exoplayer/h/v$a;

    if-nez p1, :cond_2

    .line 36
    iget p1, p0, Lcom/anythink/expressad/exoplayer/h/v;->g:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 37
    invoke-virtual {p3}, Lcom/anythink/expressad/exoplayer/ae;->c()I

    move-result p1

    iput p1, p0, Lcom/anythink/expressad/exoplayer/h/v;->g:I

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p3}, Lcom/anythink/expressad/exoplayer/ae;->c()I

    move-result p1

    iget v0, p0, Lcom/anythink/expressad/exoplayer/h/v;->g:I

    if-eq p1, v0, :cond_1

    .line 39
    new-instance p1, Lcom/anythink/expressad/exoplayer/h/v$a;

    invoke-direct {p1}, Lcom/anythink/expressad/exoplayer/h/v$a;-><init>()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 40
    :goto_1
    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/h/v;->h:Lcom/anythink/expressad/exoplayer/h/v$a;

    .line 41
    :cond_2
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/h/v;->h:Lcom/anythink/expressad/exoplayer/h/v$a;

    if-nez p1, :cond_4

    .line 42
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/h/v;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 43
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/h/v;->b:[Lcom/anythink/expressad/exoplayer/h/s;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    if-ne p2, p1, :cond_3

    .line 44
    iput-object p3, p0, Lcom/anythink/expressad/exoplayer/h/v;->e:Lcom/anythink/expressad/exoplayer/ae;

    .line 45
    iput-object p4, p0, Lcom/anythink/expressad/exoplayer/h/v;->f:Ljava/lang/Object;

    .line 46
    :cond_3
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/h/v;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 47
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/h/v;->e:Lcom/anythink/expressad/exoplayer/ae;

    iget-object p2, p0, Lcom/anythink/expressad/exoplayer/h/v;->f:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/anythink/expressad/exoplayer/h/c;->a(Lcom/anythink/expressad/exoplayer/ae;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/v;->h:Lcom/anythink/expressad/exoplayer/h/v$a;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/anythink/expressad/exoplayer/h/f;->b()V

    return-void

    .line 3
    :cond_0
    throw v0
.end method
