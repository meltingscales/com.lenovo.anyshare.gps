.class public final Lcom/anythink/expressad/exoplayer/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/expressad/exoplayer/b/g;
.implements Lcom/anythink/expressad/exoplayer/d/c;
.implements Lcom/anythink/expressad/exoplayer/g/f;
.implements Lcom/anythink/expressad/exoplayer/h/t;
.implements Lcom/anythink/expressad/exoplayer/j/d$a;
.implements Lcom/anythink/expressad/exoplayer/l/h;
.implements Lcom/anythink/expressad/exoplayer/w$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/expressad/exoplayer/a/a$c;,
        Lcom/anythink/expressad/exoplayer/a/a$b;,
        Lcom/anythink/expressad/exoplayer/a/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/anythink/expressad/exoplayer/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/anythink/expressad/exoplayer/k/c;

.field public final c:Lcom/anythink/expressad/exoplayer/ae$b;

.field public final d:Lcom/anythink/expressad/exoplayer/a/a$b;

.field public e:Lcom/anythink/expressad/exoplayer/w;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/exoplayer/w;Lcom/anythink/expressad/exoplayer/k/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/a/a;->e:Lcom/anythink/expressad/exoplayer/w;

    .line 3
    invoke-static {p2}, Lcom/anythink/expressad/exoplayer/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/anythink/expressad/exoplayer/k/c;

    iput-object p2, p0, Lcom/anythink/expressad/exoplayer/a/a;->b:Lcom/anythink/expressad/exoplayer/k/c;

    .line 4
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    new-instance p1, Lcom/anythink/expressad/exoplayer/a/a$b;

    invoke-direct {p1}, Lcom/anythink/expressad/exoplayer/a/a$b;-><init>()V

    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/a/a;->d:Lcom/anythink/expressad/exoplayer/a/a$b;

    .line 6
    new-instance p1, Lcom/anythink/expressad/exoplayer/ae$b;

    invoke-direct {p1}, Lcom/anythink/expressad/exoplayer/ae$b;-><init>()V

    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/a/a;->c:Lcom/anythink/expressad/exoplayer/ae$b;

    return-void
.end method

.method private a(Lcom/anythink/expressad/exoplayer/a/a$c;)Lcom/anythink/expressad/exoplayer/a/b$a;
    .locals 1

    if-nez p1, :cond_0

    .line 57
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/a/a;->e:Lcom/anythink/expressad/exoplayer/w;

    invoke-static {p1}, Lcom/anythink/expressad/exoplayer/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/anythink/expressad/exoplayer/w;

    invoke-interface {p1}, Lcom/anythink/expressad/exoplayer/w;->p()I

    move-result p1

    .line 58
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/a/a;->d:Lcom/anythink/expressad/exoplayer/a/a$b;

    invoke-virtual {v0, p1}, Lcom/anythink/expressad/exoplayer/a/a$b;->a(I)Lcom/anythink/expressad/exoplayer/h/s$a;

    move-result-object v0

    .line 59
    invoke-direct {p0, p1, v0}, Lcom/anythink/expressad/exoplayer/a/a;->d(ILcom/anythink/expressad/exoplayer/h/s$a;)Lcom/anythink/expressad/exoplayer/a/b$a;

    move-result-object p1

    return-object p1

    .line 60
    :cond_0
    iget v0, p1, Lcom/anythink/expressad/exoplayer/a/a$c;->a:I

    iget-object p1, p1, Lcom/anythink/expressad/exoplayer/a/a$c;->b:Lcom/anythink/expressad/exoplayer/h/s$a;

    invoke-direct {p0, v0, p1}, Lcom/anythink/expressad/exoplayer/a/a;->d(ILcom/anythink/expressad/exoplayer/h/s$a;)Lcom/anythink/expressad/exoplayer/a/b$a;

    move-result-object p1

    return-object p1
.end method

.method private a(II)V
    .locals 3

    .line 9
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/a/a;->i()Lcom/anythink/expressad/exoplayer/a/b$a;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/expressad/exoplayer/a/b;

    .line 11
    invoke-interface {v2, v0, p1, p2}, Lcom/anythink/expressad/exoplayer/a/b;->a(Lcom/anythink/expressad/exoplayer/a/b$a;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Landroid/net/NetworkInfo;)V
    .locals 3

    .line 12
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/a/a;->i()Lcom/anythink/expressad/exoplayer/a/b$a;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/expressad/exoplayer/a/b;

    .line 14
    invoke-interface {v2, v0, p1}, Lcom/anythink/expressad/exoplayer/a/b;->a(Lcom/anythink/expressad/exoplayer/a/b$a;Landroid/net/NetworkInfo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcom/anythink/expressad/exoplayer/w;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/a/a;->e:Lcom/anythink/expressad/exoplayer/w;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/anythink/expressad/exoplayer/k/a;->b(Z)V

    .line 3
    invoke-static {p1}, Lcom/anythink/expressad/exoplayer/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/anythink/expressad/exoplayer/w;

    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/a/a;->e:Lcom/anythink/expressad/exoplayer/w;

    return-void
.end method

.method private d(ILcom/anythink/expressad/exoplayer/h/s$a;)Lcom/anythink/expressad/exoplayer/a/b$a;
    .locals 13

    .line 7
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/a/a;->e:Lcom/anythink/expressad/exoplayer/w;

    invoke-static {v0}, Lcom/anythink/expressad/exoplayer/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/a/a;->b:Lcom/anythink/expressad/exoplayer/k/c;

    invoke-interface {v0}, Lcom/anythink/expressad/exoplayer/k/c;->a()J

    move-result-wide v2

    .line 9
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/a/a;->e:Lcom/anythink/expressad/exoplayer/w;

    invoke-interface {v0}, Lcom/anythink/expressad/exoplayer/w;->F()Lcom/anythink/expressad/exoplayer/ae;

    move-result-object v4

    .line 10
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/a/a;->e:Lcom/anythink/expressad/exoplayer/w;

    invoke-interface {v0}, Lcom/anythink/expressad/exoplayer/w;->p()I

    move-result v0

    const-wide/16 v5, 0x0

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p2}, Lcom/anythink/expressad/exoplayer/h/s$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/a/a;->e:Lcom/anythink/expressad/exoplayer/w;

    .line 13
    invoke-interface {v0}, Lcom/anythink/expressad/exoplayer/w;->z()I

    move-result v0

    iget v1, p2, Lcom/anythink/expressad/exoplayer/h/s$a;->b:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/a/a;->e:Lcom/anythink/expressad/exoplayer/w;

    .line 14
    invoke-interface {v0}, Lcom/anythink/expressad/exoplayer/w;->A()I

    move-result v0

    iget v1, p2, Lcom/anythink/expressad/exoplayer/h/s$a;->c:I

    if-ne v0, v1, :cond_3

    .line 15
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/a/a;->e:Lcom/anythink/expressad/exoplayer/w;

    invoke-interface {v0}, Lcom/anythink/expressad/exoplayer/w;->t()J

    move-result-wide v5

    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/a/a;->e:Lcom/anythink/expressad/exoplayer/w;

    invoke-interface {v0}, Lcom/anythink/expressad/exoplayer/w;->B()J

    move-result-wide v0

    :goto_0
    move-wide v7, v0

    goto :goto_2

    .line 17
    :cond_1
    invoke-virtual {v4}, Lcom/anythink/expressad/exoplayer/ae;->b()I

    move-result v0

    if-ge p1, v0, :cond_3

    if-eqz p2, :cond_2

    .line 18
    invoke-virtual {p2}, Lcom/anythink/expressad/exoplayer/h/s$a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/a/a;->c:Lcom/anythink/expressad/exoplayer/ae$b;

    const/4 v1, 0x0

    .line 20
    invoke-virtual {v4, p1, v0, v1}, Lcom/anythink/expressad/exoplayer/ae;->a(ILcom/anythink/expressad/exoplayer/ae$b;Z)Lcom/anythink/expressad/exoplayer/ae$b;

    move-result-object v0

    .line 21
    iget-wide v0, v0, Lcom/anythink/expressad/exoplayer/ae$b;->h:J

    invoke-static {v0, v1}, Lcom/anythink/expressad/exoplayer/b;->a(J)J

    move-result-wide v0

    goto :goto_0

    :cond_3
    :goto_1
    move-wide v7, v5

    .line 22
    :goto_2
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/a/a;->e:Lcom/anythink/expressad/exoplayer/w;

    invoke-interface {v0}, Lcom/anythink/expressad/exoplayer/w;->u()J

    move-result-wide v0

    iget-object v5, p0, Lcom/anythink/expressad/exoplayer/a/a;->e:Lcom/anythink/expressad/exoplayer/w;

    invoke-interface {v5}, Lcom/anythink/expressad/exoplayer/w;->B()J

    move-result-wide v5

    sub-long v11, v0, v5

    .line 23
    new-instance v0, Lcom/anythink/expressad/exoplayer/a/b$a;

    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/a/a;->e:Lcom/anythink/expressad/exoplayer/w;

    .line 24
    invoke-interface {v1}, Lcom/anythink/expressad/exoplayer/w;->t()J

    move-result-wide v9

    move-object v1, v0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v12}, Lcom/anythink/expressad/exoplayer/a/b$a;-><init>(JLcom/anythink/expressad/exoplayer/ae;ILcom/anythink/expressad/exoplayer/h/s$a;JJJ)V

    return-object v0
.end method

.method private g()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/anythink/expressad/exoplayer/a/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private h()Lcom/anythink/expressad/exoplayer/a/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/a/a;->d:Lcom/anythink/expressad/exoplayer/a/a$b;

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/a/a$b;->b()Lcom/anythink/expressad/exoplayer/a/a$c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/anythink/expressad/exoplayer/a/a;->a(Lcom/anythink/expressad/exoplayer/a/a$c;)Lcom/anythink/expressad/exoplayer/a/b$a;

    move-result-object v0

    return-object v0
.end method

.method private i()Lcom/anythink/expressad/exoplayer/a/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/a/a;->d:Lcom/anythink/expressad/exoplayer/a/a$b;

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/a/a$b;->a()Lcom/anythink/expressad/exoplayer/a/a$c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/anythink/expressad/exoplayer/a/a;->a(Lcom/anythink/expressad/exoplayer/a/a$c;)Lcom/anythink/expressad/exoplayer/a/b$a;

    move-result-object v0

    return-object v0
.end method

.method private j()Lcom/anythink/expressad/exoplayer/a/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/a/a;->d:Lcom/anythink/expressad/exoplayer/a/a$b;

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/a/a$b;->c()Lcom/anythink/expressad/exoplayer/a/a$c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/anythink/expressad/exoplayer/a/a;->a(Lcom/anythink/expressad/exoplayer/a/a$c;)Lcom/anythink/expressad/exoplayer/a/b$a;

    move-result-object v0

    return-object v0
.end method

.method private k()Lcom/anythink/expressad/exoplayer/a/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/a/a;->d:Lcom/anythink/expressad/exoplayer/a/a$b;

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/a/a$b;->d()Lcom/anythink/expressad/exoplayer/a/a$c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/anythink/expressad/exoplayer/a/a;->a(Lcom/anythink/expressad/exoplayer/a/a$c;)Lcom/anythink/expressad/exoplayer/a/b$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/a/a;->d:Lcom/anythink/expressad/exoplayer/a/a$b;

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/a/a$b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/a/a;->i()Lcom/anythink/expressad/exoplayer/a/b$a;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/a/a;->d:Lcom/anythink/expressad/exoplayer/a/a$b;

    invoke-virtual {v1}, Lcom/anythink/expressad/exoplayer/a/a$b;->g()V

    .line 7
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/expressad/exoplayer/a/b;

    .line 8
    invoke-interface {v2, v0}, Lcom/anythink/expressad/exoplayer/a/b;->a(Lcom/anythink/expressad/exoplayer/a/b$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 18
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/a/a;->j()Lcom/anythink/expressad/exoplayer/a/b$a;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/expressad/exoplayer/a/b;

    .line 20
    invoke-interface {v2, v0, p1}, Lcom/anythink/expressad/exoplayer/a/b;->f(Lcom/anythink/expressad/exoplayer/a/b$a;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(IIIF)V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/a/a;->j()Lcom/anythink/expressad/exoplayer/a/b$a;

    move-result-object p3

    .line 37
    iget-object p4, p0, Lcom/anythink/expressad/exoplayer/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/expressad/exoplayer/a/b;

    .line 38
    invoke-interface {v0, p3, p1, p2}, Lcom/anythink/expressad/exoplayer/a/b;->b(Lcom/anythink/expressad/exoplayer/a/b$a;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(IJ)V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/a/a;->h()Lcom/anythink/expressad/exoplayer/a/b$a;

    move-result-object p2

    .line 34
    iget-object p3, p0, Lcom/anythink/expressad/exoplayer/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/expressad/exoplayer/a/b;

    .line 35
    invoke-interface {v0, p2, p1}, Lcom/anythink/expressad/exoplayer/a/b;->g(Lcom/anythink/expressad/exoplayer/a/b$a;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(IJJ)V
    .locals 9

    .line 21
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/a/a;->j()Lcom/anythink/expressad/exoplayer/a/b$a;

    move-result-object v7

    .line 22
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/expressad/exoplayer/a/b;

    move-object v1, v7

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 23
    invoke-interface/range {v0 .. v6}, Lcom/anythink/expressad/exoplayer/a/b;->a(Lcom/anythink/expressad/exoplayer/a/b$a;IJJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ILcom/anythink/expressad/exoplayer/h/s$a;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/a/a;->d:Lcom/anythink/expressad/exoplayer/a/a$b;

    invoke-virtual {v0, p1, p2}, Lcom/anythink/expressad/exoplayer/a/a$b;->a(ILcom/anythink/expressad/exoplayer/h/s$a;)V

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/anythink/expressad/exoplayer/a/a;->d(ILcom/anythink/expressad/exoplayer/h/s$a;)Lcom/anythink/expressad/exoplayer/a/b$a;

    move-result-object p1

    .line 44
    iget-object p2, p0, Lcom/anythink/expressad/exoplayer/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/expressad/exoplayer/a/b;

    .line 45
    invoke-interface {v0, p1}, Lcom/anythink/expressad/exoplayer/a/b;->c(Lcom/anythink/expressad/exoplayer/a/b$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ILcom/anythink/expressad/exoplayer/h/s$a;Lcom/anythink/expressad/exoplayer/h/t$b;Lcom/anythink/expressad/exoplayer/h/t$c;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/anythink/expressad/exoplayer/a/a;->d(ILcom/anythink/expressad/exoplayer/h/s$a;)Lcom/anythink/expressad/exoplayer/a/b$a;

    .line 47
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ILcom/anythink/expressad/exoplayer/h/s$a;Lcom/anythink/expressad/exoplayer/h/t$b;Lcom/anythink/expressad/exoplayer/h/t$c;Ljava/io/IOException;Z)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/anythink/expressad/exoplayer/a/a;->d(ILcom/anythink/expressad/exoplayer/h/s$a;)Lcom/anythink/expressad/exoplayer/a/b$a;

    move-result-object p1

    .line 49
    iget-object p2, p0, Lcom/anythink/expressad/exoplayer/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/anythink/expressad/exoplayer/a/b;

    .line 50
    invoke-interface {p3, p1, p5}, Lcom/anythink/expressad/exoplayer/a/b;->a(Lcom/anythink/expressad/exoplayer/a/b$a;Ljava/io/IOException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ILcom/anythink/expressad/exoplayer/h/s$a;Lcom/anythink/expressad/exoplayer/h/t$c;)V
    .locals 1

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/anythink/expressad/exoplayer/a/a;->d(ILcom/anythink/expressad/exoplayer/h/s$a;)Lcom/anythink/expressad/exoplayer/a/b$a;

    move-result-object p1

    .line 52
    iget-object p2, p0, Lcom/anythink/expressad/exoplayer/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/expressad/exoplayer/a/b;

    .line 53
    invoke-interface {v0, p1, p3}, Lcom/anythink/expressad/exoplayer/a/b;->b(Lcom/anythink/expressad/exoplayer/a/b$a;Lcom/anythink/expressad/exoplayer/h/t$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 3

    .line 39
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/a/a;->j()Lcom/anythink/expressad/exoplayer/a/b$a;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/expressad/exoplayer/a/b;

    .line 41
    invoke-interface {v2, v0, p1}, Lcom/anythink/expressad/exoplayer/a/b;->a(Lcom/anythink/expressad/exoplayer/a/b$a;Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/anythink/expressad/exoplayer/a/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/anythink/expressad/exoplayer/c/d;)V
    .locals 3

    .line 24
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/a/a;->i()Lcom/anythink/expressad/exoplayer/a/b$a;

    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/expressad/exoplayer/a/b;

    const/4 v2, 0x2

    .line 26
    invoke-interface {v1, p1, v2}, Lcom/anythink/expressad/exoplayer/a/b;->d(Lcom/anythink/expressad/exoplayer/a/b$a;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/anythink/expressad/exoplayer/g/a;)V
    .locals 3

    .line 15
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/a/a;->i()Lcom/anythink/expressad/exoplayer/a/b$a;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/expressad/exoplayer/a/b;

    .line 17
    invoke-interface {v2, v0, p1}, Lcom/anythink/expressad/exoplayer/a/b;->a(Lcom/anythink/expressad/exoplayer/a/b$a;Lcom/anythink/expressad/exoplayer/g/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/anythink/expressad/exoplayer/m;)V
    .locals 4

    .line 30
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/a/a;->j()Lcom/anythink/expressad/exoplayer/a/b$a;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/expressad/exoplayer/a/b;

    const/4 v3, 0x2

    .line 32
    invoke-interface {v2, v0, v3, p1}, Lcom/anythink/expressad/exoplayer/a/b;->a(Lcom/anythink/expressad/exoplayer/a/b$a;ILcom/anythink/expressad/exoplayer/m;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .line 54
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/a/a;->j()Lcom/anythink/expressad/exoplayer/a/b$a;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/expressad/exoplayer/a/b;

    .line 56
    invoke-interface {v2, v0, p1}, Lcom/anythink/expressad/exoplayer/a/b;->a(Lcom/anythink/expressad/exoplayer/a/b$a;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/a/a;->j()Lcom/anythink/expressad/exoplayer/a/b$a;

    move-result-object p2

    .line 28
    iget-object p3, p0, Lcom/anythink/expressad/exoplayer/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/anythink/expressad/exoplayer/a/b;

    const/4 p5, 0x2

    .line 29
    invoke-interface {p4, p2, p5, p1}, Lcom/anythink/expressad/exoplayer/a/b;->a(Lcom/anythink/expressad/exoplayer/a/b$a;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/a/a;->d:Lcom/anythink/expressad/exoplayer/a/a$b;

    .line 3
    invoke-static {v1}, Lcom/anythink/expressad/exoplayer/a/a$b;->a(Lcom/anythink/expressad/exoplayer/a/a$b;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/expressad/exoplayer/a/a$c;

    .line 5
    iget v2, v1, Lcom/anythink/expressad/exoplayer/a/a$c;->a:I

    iget-object v1, v1, Lcom/anythink/expressad/exoplayer/a/a$c;->b:Lcom/anythink/expressad/exoplayer/h/s$a;

    invoke-virtual {p0, v2, v1}, Lcom/anythink/expressad/exoplayer/a/a;->b(ILcom/anythink/expressad/exoplayer/h/s$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(ILcom/anythink/expressad/exoplayer/h/s$a;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/a/a;->d:Lcom/anythink/expressad/exoplayer/a/a$b;

    invoke-virtual {v0, p1, p2}, Lcom/anythink/expressad/exoplayer/a/a$b;->b(ILcom/anythink/expressad/exoplayer/h/s$a;)V

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/anythink/expressad/exoplayer/a/a;->d(ILcom/anythink/expressad/exoplayer/h/s$a;)Lcom/anythink/expressad/exoplayer/a/b$a;

    move-result-object p1

    .line 17
    iget-object p2, p0, Lcom/anythink/expressad/exoplayer/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/expressad/exoplayer/a/b;

    .line 18
    invoke-interface {v0, p1}, Lcom/anythink/expressad/exoplayer/a/b;->d(Lcom/anythink/expressad/exoplayer/a/b$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(ILcom/anythink/expressad/exoplayer/h/s$a;Lcom/anythink/expressad/exoplayer/h/t$b;Lcom/anythink/expressad/exoplayer/h/t$c;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/anythink/expressad/exoplayer/a/a;->d(ILcom/anythink/expressad/exoplayer/h/s$a;)Lcom/anythink/expressad/exoplayer/a/b$a;

    .line 20
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(ILcom/anythink/expressad/exoplayer/h/s$a;Lcom/anythink/expressad/exoplayer/h/t$c;)V
    .locals 1

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/anythink/expressad/exoplayer/a/a;->d(ILcom/anythink/expressad/exoplayer/h/s$a;)Lcom/anythink/expressad/exoplayer/a/b$a;

    move-result-object p1

    .line 22
    iget-object p2, p0, Lcom/anythink/expressad/exoplayer/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/expressad/exoplayer/a/b;

    .line 23
    invoke-interface {v0, p1, p3}, Lcom/anythink/expressad/exoplayer/a/b;->a(Lcom/anythink/expressad/exoplayer/a/b$a;Lcom/anythink/expressad/exoplayer/h/t$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lcom/anythink/expressad/exoplayer/a/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/anythink/expressad/exoplayer/c/d;)V
    .locals 3

    .line 12
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/a/a;->h()Lcom/anythink/expressad/exoplayer/a/b$a;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/expressad/exoplayer/a/b;

    const/4 v2, 0x2

    .line 14
    invoke-interface {v1, p1, v2}, Lcom/anythink/expressad/exoplayer/a/b;->e(Lcom/anythink/expressad/exoplayer/a/b$a;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lcom/anythink/expressad/exoplayer/m;)V
    .locals 4

    .line 9
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/a/a;->j()Lcom/anythink/expressad/exoplayer/a/b$a;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/expressad/exoplayer/a/b;

    const/4 v3, 0x1

    .line 11
    invoke-interface {v2, v0, v3, p1}, Lcom/anythink/expressad/exoplayer/a/b;->a(Lcom/anythink/expressad/exoplayer/a/b$a;ILcom/anythink/expressad/exoplayer/m;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;JJ)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/a/a;->j()Lcom/anythink/expressad/exoplayer/a/b$a;

    move-result-object p2

    .line 7
    iget-object p3, p0, Lcom/anythink/expressad/exoplayer/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/anythink/expressad/exoplayer/a/b;

    const/4 p5, 0x1

    .line 8
    invoke-interface {p4, p2, p5, p1}, Lcom/anythink/expressad/exoplayer/a/b;->a(Lcom/anythink/expressad/exoplayer/a/b$a;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/a/a;->d:Lcom/anythink/expressad/exoplayer/a/a$b;

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/a/a$b;->d()Lcom/anythink/expressad/exoplayer/a/a$c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/anythink/expressad/exoplayer/a/a;->a(Lcom/anythink/expressad/exoplayer/a/a$c;)Lcom/anythink/expressad/exoplayer/a/b$a;

    .line 11
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(ILcom/anythink/expressad/exoplayer/h/s$a;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/a/a;->d:Lcom/anythink/expressad/exoplayer/a/a$b;

    invoke-virtual {v0, p1, p2}, Lcom/anythink/expressad/exoplayer/a/a$b;->c(ILcom/anythink/expressad/exoplayer/h/s$a;)V

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/anythink/expressad/exoplayer/a/a;->d(ILcom/anythink/expressad/exoplayer/h/s$a;)Lcom/anythink/expressad/exoplayer/a/b$a;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/anythink/expressad/exoplayer/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/expressad/exoplayer/a/b;

    .line 9
    invoke-interface {v0, p1}, Lcom/anythink/expressad/exoplayer/a/b;->e(Lcom/anythink/expressad/exoplayer/a/b$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(ILcom/anythink/expressad/exoplayer/h/s$a;Lcom/anythink/expressad/exoplayer/h/t$b;Lcom/anythink/expressad/exoplayer/h/t$c;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/anythink/expressad/exoplayer/a/a;->d(ILcom/anythink/expressad/exoplayer/h/s$a;)Lcom/anythink/expressad/exoplayer/a/b$a;

    .line 5
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lcom/anythink/expressad/exoplayer/c/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/a/a;->i()Lcom/anythink/expressad/exoplayer/a/b$a;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/expressad/exoplayer/a/b;

    const/4 v2, 0x1

    .line 3
    invoke-interface {v1, p1, v2}, Lcom/anythink/expressad/exoplayer/a/b;->d(Lcom/anythink/expressad/exoplayer/a/b$a;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 4
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/a/a;->j()Lcom/anythink/expressad/exoplayer/a/b$a;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/expressad/exoplayer/a/b;

    .line 6
    invoke-interface {v2, v0}, Lcom/anythink/expressad/exoplayer/a/b;->f(Lcom/anythink/expressad/exoplayer/a/b$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lcom/anythink/expressad/exoplayer/c/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/a/a;->h()Lcom/anythink/expressad/exoplayer/a/b$a;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/expressad/exoplayer/a/b;

    const/4 v2, 0x1

    .line 3
    invoke-interface {v1, p1, v2}, Lcom/anythink/expressad/exoplayer/a/b;->e(Lcom/anythink/expressad/exoplayer/a/b$a;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/a/a;->j()Lcom/anythink/expressad/exoplayer/a/b$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/expressad/exoplayer/a/b;

    .line 3
    invoke-interface {v2, v0}, Lcom/anythink/expressad/exoplayer/a/b;->g(Lcom/anythink/expressad/exoplayer/a/b$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/a/a;->j()Lcom/anythink/expressad/exoplayer/a/b$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/expressad/exoplayer/a/b;

    .line 3
    invoke-interface {v2, v0}, Lcom/anythink/expressad/exoplayer/a/b;->h(Lcom/anythink/expressad/exoplayer/a/b$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onLoadingChanged(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/a/a;->i()Lcom/anythink/expressad/exoplayer/a/b$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/expressad/exoplayer/a/b;

    .line 3
    invoke-interface {v2, v0, p1}, Lcom/anythink/expressad/exoplayer/a/b;->b(Lcom/anythink/expressad/exoplayer/a/b$a;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onPlaybackParametersChanged(Lcom/anythink/expressad/exoplayer/v;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/a/a;->i()Lcom/anythink/expressad/exoplayer/a/b$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/expressad/exoplayer/a/b;

    .line 3
    invoke-interface {v2, v0, p1}, Lcom/anythink/expressad/exoplayer/a/b;->a(Lcom/anythink/expressad/exoplayer/a/b$a;Lcom/anythink/expressad/exoplayer/v;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onPlayerError(Lcom/anythink/expressad/exoplayer/g;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/a/a;->i()Lcom/anythink/expressad/exoplayer/a/b$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/expressad/exoplayer/a/b;

    .line 3
    invoke-interface {v2, v0, p1}, Lcom/anythink/expressad/exoplayer/a/b;->a(Lcom/anythink/expressad/exoplayer/a/b$a;Lcom/anythink/expressad/exoplayer/g;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onPlayerStateChanged(ZI)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/a/a;->i()Lcom/anythink/expressad/exoplayer/a/b$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/expressad/exoplayer/a/b;

    .line 3
    invoke-interface {v2, v0, p1, p2}, Lcom/anythink/expressad/exoplayer/a/b;->a(Lcom/anythink/expressad/exoplayer/a/b$a;ZI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onPositionDiscontinuity(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/a/a;->d:Lcom/anythink/expressad/exoplayer/a/a$b;

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/a/a$b;->f()V

    .line 2
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/a/a;->i()Lcom/anythink/expressad/exoplayer/a/b$a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/expressad/exoplayer/a/b;

    .line 4
    invoke-interface {v2, v0, p1}, Lcom/anythink/expressad/exoplayer/a/b;->b(Lcom/anythink/expressad/exoplayer/a/b$a;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/a/a;->i()Lcom/anythink/expressad/exoplayer/a/b$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/expressad/exoplayer/a/b;

    .line 3
    invoke-interface {v2, v0, p1}, Lcom/anythink/expressad/exoplayer/a/b;->c(Lcom/anythink/expressad/exoplayer/a/b$a;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onSeekProcessed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/a/a;->d:Lcom/anythink/expressad/exoplayer/a/a$b;

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/a/a$b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/a/a;->d:Lcom/anythink/expressad/exoplayer/a/a$b;

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/a/a$b;->h()V

    .line 3
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/a/a;->i()Lcom/anythink/expressad/exoplayer/a/b$a;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/expressad/exoplayer/a/b;

    .line 5
    invoke-interface {v2, v0}, Lcom/anythink/expressad/exoplayer/a/b;->b(Lcom/anythink/expressad/exoplayer/a/b$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onShuffleModeEnabledChanged(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/a/a;->i()Lcom/anythink/expressad/exoplayer/a/b$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/expressad/exoplayer/a/b;

    .line 3
    invoke-interface {v2, v0, p1}, Lcom/anythink/expressad/exoplayer/a/b;->a(Lcom/anythink/expressad/exoplayer/a/b$a;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onTimelineChanged(Lcom/anythink/expressad/exoplayer/ae;Ljava/lang/Object;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/anythink/expressad/exoplayer/a/a;->d:Lcom/anythink/expressad/exoplayer/a/a$b;

    invoke-virtual {p2, p1}, Lcom/anythink/expressad/exoplayer/a/a$b;->a(Lcom/anythink/expressad/exoplayer/ae;)V

    .line 2
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/a/a;->i()Lcom/anythink/expressad/exoplayer/a/b$a;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/anythink/expressad/exoplayer/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/expressad/exoplayer/a/b;

    .line 4
    invoke-interface {v0, p1, p3}, Lcom/anythink/expressad/exoplayer/a/b;->a(Lcom/anythink/expressad/exoplayer/a/b$a;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onTracksChanged(Lcom/anythink/expressad/exoplayer/h/af;Lcom/anythink/expressad/exoplayer/i/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/a/a;->i()Lcom/anythink/expressad/exoplayer/a/b$a;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/expressad/exoplayer/a/b;

    .line 3
    invoke-interface {v1, p1, p2}, Lcom/anythink/expressad/exoplayer/a/b;->a(Lcom/anythink/expressad/exoplayer/a/b$a;Lcom/anythink/expressad/exoplayer/i/g;)V

    goto :goto_0

    :cond_0
    return-void
.end method
