.class public final Lcom/anythink/expressad/exoplayer/h/i$a;
.super Lcom/anythink/expressad/exoplayer/h/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/expressad/exoplayer/h/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final b:I

.field public final c:I

.field public final d:[I

.field public final e:[I

.field public final f:[Lcom/anythink/expressad/exoplayer/ae;

.field public final g:[Ljava/lang/Object;

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;IILcom/anythink/expressad/exoplayer/h/aa;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/anythink/expressad/exoplayer/h/i$e;",
            ">;II",
            "Lcom/anythink/expressad/exoplayer/h/aa;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p5, p4}, Lcom/anythink/expressad/exoplayer/h/a;-><init>(ZLcom/anythink/expressad/exoplayer/h/aa;)V

    .line 2
    iput p2, p0, Lcom/anythink/expressad/exoplayer/h/i$a;->b:I

    .line 3
    iput p3, p0, Lcom/anythink/expressad/exoplayer/h/i$a;->c:I

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    .line 5
    new-array p3, p2, [I

    iput-object p3, p0, Lcom/anythink/expressad/exoplayer/h/i$a;->d:[I

    .line 6
    new-array p3, p2, [I

    iput-object p3, p0, Lcom/anythink/expressad/exoplayer/h/i$a;->e:[I

    .line 7
    new-array p3, p2, [Lcom/anythink/expressad/exoplayer/ae;

    iput-object p3, p0, Lcom/anythink/expressad/exoplayer/h/i$a;->f:[Lcom/anythink/expressad/exoplayer/ae;

    .line 8
    new-array p2, p2, [Ljava/lang/Object;

    iput-object p2, p0, Lcom/anythink/expressad/exoplayer/h/i$a;->g:[Ljava/lang/Object;

    .line 9
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/anythink/expressad/exoplayer/h/i$a;->h:Ljava/util/HashMap;

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/anythink/expressad/exoplayer/h/i$e;

    .line 11
    iget-object p4, p0, Lcom/anythink/expressad/exoplayer/h/i$a;->f:[Lcom/anythink/expressad/exoplayer/ae;

    iget-object p5, p3, Lcom/anythink/expressad/exoplayer/h/i$e;->c:Lcom/anythink/expressad/exoplayer/h/i$b;

    aput-object p5, p4, p2

    .line 12
    iget-object p4, p0, Lcom/anythink/expressad/exoplayer/h/i$a;->d:[I

    iget p5, p3, Lcom/anythink/expressad/exoplayer/h/i$e;->f:I

    aput p5, p4, p2

    .line 13
    iget-object p4, p0, Lcom/anythink/expressad/exoplayer/h/i$a;->e:[I

    iget p5, p3, Lcom/anythink/expressad/exoplayer/h/i$e;->e:I

    aput p5, p4, p2

    .line 14
    iget-object p4, p0, Lcom/anythink/expressad/exoplayer/h/i$a;->g:[Ljava/lang/Object;

    iget-object p3, p3, Lcom/anythink/expressad/exoplayer/h/i$e;->b:Ljava/lang/Object;

    aput-object p3, p4, p2

    .line 15
    iget-object p3, p0, Lcom/anythink/expressad/exoplayer/h/i$a;->h:Ljava/util/HashMap;

    aget-object p4, p4, p2

    add-int/lit8 p5, p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p2, p5

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/i$a;->d:[I

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lcom/anythink/expressad/exoplayer/k/af;->a([II)I

    move-result p1

    return p1
.end method

.method public final b()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/anythink/expressad/exoplayer/h/i$a;->b:I

    return v0
.end method

.method public final b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/i$a;->e:[I

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lcom/anythink/expressad/exoplayer/k/af;->a([II)I

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/i$a;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final c()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/anythink/expressad/exoplayer/h/i$a;->c:I

    return v0
.end method

.method public final c(I)Lcom/anythink/expressad/exoplayer/ae;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/i$a;->f:[Lcom/anythink/expressad/exoplayer/ae;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/i$a;->d:[I

    aget p1, v0, p1

    return p1
.end method

.method public final e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/i$a;->e:[I

    aget p1, v0, p1

    return p1
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/i$a;->g:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method
