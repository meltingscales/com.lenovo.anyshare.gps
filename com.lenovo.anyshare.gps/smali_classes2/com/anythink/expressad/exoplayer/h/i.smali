.class public final Lcom/anythink/expressad/exoplayer/h/i;
.super Lcom/anythink/expressad/exoplayer/h/f;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/expressad/exoplayer/x$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/expressad/exoplayer/h/i$c;,
        Lcom/anythink/expressad/exoplayer/h/i$b;,
        Lcom/anythink/expressad/exoplayer/h/i$a;,
        Lcom/anythink/expressad/exoplayer/h/i$f;,
        Lcom/anythink/expressad/exoplayer/h/i$d;,
        Lcom/anythink/expressad/exoplayer/h/i$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/anythink/expressad/exoplayer/h/f<",
        "Lcom/anythink/expressad/exoplayer/h/i$e;",
        ">;",
        "Lcom/anythink/expressad/exoplayer/x$b;"
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = 0x6


# instance fields
.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/expressad/exoplayer/h/i$e;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/expressad/exoplayer/h/i$e;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/anythink/expressad/exoplayer/h/i$e;

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/anythink/expressad/exoplayer/h/r;",
            "Lcom/anythink/expressad/exoplayer/h/i$e;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/expressad/exoplayer/h/i$d;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Z

.field public final n:Lcom/anythink/expressad/exoplayer/ae$b;

.field public o:Lcom/anythink/expressad/exoplayer/h;

.field public p:Z

.field public q:Lcom/anythink/expressad/exoplayer/h/aa;

.field public r:I

.field public s:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/anythink/expressad/exoplayer/h/aa$a;

    invoke-direct {v0}, Lcom/anythink/expressad/exoplayer/h/aa$a;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/anythink/expressad/exoplayer/h/i;-><init>(ZLcom/anythink/expressad/exoplayer/h/aa;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 2
    new-instance v0, Lcom/anythink/expressad/exoplayer/h/aa$a;

    invoke-direct {v0}, Lcom/anythink/expressad/exoplayer/h/aa$a;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/anythink/expressad/exoplayer/h/i;-><init>(ZLcom/anythink/expressad/exoplayer/h/aa;)V

    return-void
.end method

.method public constructor <init>(ZLcom/anythink/expressad/exoplayer/h/aa;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Lcom/anythink/expressad/exoplayer/h/s;

    invoke-direct {p0, p1, p2, v0}, Lcom/anythink/expressad/exoplayer/h/i;-><init>(ZLcom/anythink/expressad/exoplayer/h/aa;[Lcom/anythink/expressad/exoplayer/h/s;)V

    return-void
.end method

.method public varargs constructor <init>(ZLcom/anythink/expressad/exoplayer/h/aa;[Lcom/anythink/expressad/exoplayer/h/s;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/h/f;-><init>()V

    .line 7
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p3, v1

    .line 8
    invoke-static {v2}, Lcom/anythink/expressad/exoplayer/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p2}, Lcom/anythink/expressad/exoplayer/h/aa;->a()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p2}, Lcom/anythink/expressad/exoplayer/h/aa;->d()Lcom/anythink/expressad/exoplayer/h/aa;

    move-result-object p2

    :cond_1
    iput-object p2, p0, Lcom/anythink/expressad/exoplayer/h/i;->q:Lcom/anythink/expressad/exoplayer/h/aa;

    .line 10
    new-instance p2, Ljava/util/IdentityHashMap;

    invoke-direct {p2}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p2, p0, Lcom/anythink/expressad/exoplayer/h/i;->k:Ljava/util/Map;

    .line 11
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/anythink/expressad/exoplayer/h/i;->h:Ljava/util/List;

    .line 12
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/anythink/expressad/exoplayer/h/i;->i:Ljava/util/List;

    .line 13
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/anythink/expressad/exoplayer/h/i;->l:Ljava/util/List;

    .line 14
    new-instance p2, Lcom/anythink/expressad/exoplayer/h/i$e;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/anythink/expressad/exoplayer/h/i$e;-><init>(Lcom/anythink/expressad/exoplayer/h/s;)V

    iput-object p2, p0, Lcom/anythink/expressad/exoplayer/h/i;->j:Lcom/anythink/expressad/exoplayer/h/i$e;

    .line 15
    iput-boolean p1, p0, Lcom/anythink/expressad/exoplayer/h/i;->m:Z

    .line 16
    new-instance p1, Lcom/anythink/expressad/exoplayer/ae$b;

    invoke-direct {p1}, Lcom/anythink/expressad/exoplayer/ae$b;-><init>()V

    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/h/i;->n:Lcom/anythink/expressad/exoplayer/ae$b;

    .line 17
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 18
    iget-object p2, p0, Lcom/anythink/expressad/exoplayer/h/i;->h:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p0, p2, p1, v0}, Lcom/anythink/expressad/exoplayer/h/i;->a(ILjava/util/Collection;Ljava/lang/Runnable;)V

    return-void
.end method

.method public varargs constructor <init>([Lcom/anythink/expressad/exoplayer/h/s;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/anythink/expressad/exoplayer/h/i;-><init>([Lcom/anythink/expressad/exoplayer/h/s;B)V

    return-void
.end method

.method public varargs constructor <init>([Lcom/anythink/expressad/exoplayer/h/s;B)V
    .locals 1

    .line 5
    new-instance p2, Lcom/anythink/expressad/exoplayer/h/aa$a;

    invoke-direct {p2}, Lcom/anythink/expressad/exoplayer/h/aa$a;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2, p1}, Lcom/anythink/expressad/exoplayer/h/i;-><init>(ZLcom/anythink/expressad/exoplayer/h/aa;[Lcom/anythink/expressad/exoplayer/h/s;)V

    return-void
.end method

.method public static a(Lcom/anythink/expressad/exoplayer/h/i$e;I)I
    .locals 0

    .line 110
    iget p0, p0, Lcom/anythink/expressad/exoplayer/h/i$e;->e:I

    add-int/2addr p1, p0

    return p1
.end method

.method public static a(Lcom/anythink/expressad/exoplayer/h/i$e;Lcom/anythink/expressad/exoplayer/h/s$a;)Lcom/anythink/expressad/exoplayer/h/s$a;
    .locals 6

    const/4 v0, 0x0

    .line 107
    :goto_0
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/h/i$e;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 108
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/h/i$e;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/expressad/exoplayer/h/l;

    iget-object v1, v1, Lcom/anythink/expressad/exoplayer/h/l;->b:Lcom/anythink/expressad/exoplayer/h/s$a;

    iget-wide v1, v1, Lcom/anythink/expressad/exoplayer/h/s$a;->d:J

    iget-wide v3, p1, Lcom/anythink/expressad/exoplayer/h/s$a;->d:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 109
    iget v0, p1, Lcom/anythink/expressad/exoplayer/h/s$a;->a:I

    iget p0, p0, Lcom/anythink/expressad/exoplayer/h/i$e;->f:I

    add-int/2addr v0, p0

    invoke-virtual {p1, v0}, Lcom/anythink/expressad/exoplayer/h/s$a;->a(I)Lcom/anythink/expressad/exoplayer/h/s$a;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(I)V
    .locals 3

    .line 171
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/i;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 172
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/i;->o:Lcom/anythink/expressad/exoplayer/h;

    if-eqz v0, :cond_0

    .line 173
    invoke-interface {v0, p0}, Lcom/anythink/expressad/exoplayer/h;->a(Lcom/anythink/expressad/exoplayer/x$b;)Lcom/anythink/expressad/exoplayer/x;

    move-result-object v0

    const/4 v1, 0x2

    .line 174
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/exoplayer/x;->a(I)Lcom/anythink/expressad/exoplayer/x;

    move-result-object v0

    new-instance v1, Lcom/anythink/expressad/exoplayer/h/i$f;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v2}, Lcom/anythink/expressad/exoplayer/h/i$f;-><init>(ILjava/lang/Object;Ljava/lang/Runnable;)V

    .line 175
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/exoplayer/x;->a(Ljava/lang/Object;)Lcom/anythink/expressad/exoplayer/x;

    move-result-object p1

    .line 176
    invoke-virtual {p1}, Lcom/anythink/expressad/exoplayer/x;->i()Lcom/anythink/expressad/exoplayer/x;

    :cond_0
    return-void
.end method

.method private a(II)V
    .locals 3

    if-eq p1, p2, :cond_0

    .line 177
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/i;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/expressad/exoplayer/h/i$e;

    invoke-interface {v0, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 178
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/i;->o:Lcom/anythink/expressad/exoplayer/h;

    if-eqz v0, :cond_0

    .line 179
    invoke-interface {v0, p0}, Lcom/anythink/expressad/exoplayer/h;->a(Lcom/anythink/expressad/exoplayer/x$b;)Lcom/anythink/expressad/exoplayer/x;

    move-result-object v0

    const/4 v1, 0x3

    .line 180
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/exoplayer/x;->a(I)Lcom/anythink/expressad/exoplayer/x;

    move-result-object v0

    new-instance v1, Lcom/anythink/expressad/exoplayer/h/i$f;

    .line 181
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/anythink/expressad/exoplayer/h/i$f;-><init>(ILjava/lang/Object;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/exoplayer/x;->a(Ljava/lang/Object;)Lcom/anythink/expressad/exoplayer/x;

    move-result-object p1

    .line 182
    invoke-virtual {p1}, Lcom/anythink/expressad/exoplayer/x;->i()Lcom/anythink/expressad/exoplayer/x;

    :cond_0
    return-void
.end method

.method private a(IIII)V
    .locals 2

    .line 165
    iget v0, p0, Lcom/anythink/expressad/exoplayer/h/i;->r:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/anythink/expressad/exoplayer/h/i;->r:I

    .line 166
    iget v0, p0, Lcom/anythink/expressad/exoplayer/h/i;->s:I

    add-int/2addr v0, p4

    iput v0, p0, Lcom/anythink/expressad/exoplayer/h/i;->s:I

    .line 167
    :goto_0
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/i;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/i;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/expressad/exoplayer/h/i$e;

    iget v1, v0, Lcom/anythink/expressad/exoplayer/h/i$e;->d:I

    add-int/2addr v1, p2

    iput v1, v0, Lcom/anythink/expressad/exoplayer/h/i$e;->d:I

    .line 169
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/i;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/expressad/exoplayer/h/i$e;

    iget v1, v0, Lcom/anythink/expressad/exoplayer/h/i$e;->e:I

    add-int/2addr v1, p3

    iput v1, v0, Lcom/anythink/expressad/exoplayer/h/i$e;->e:I

    .line 170
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/i;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/expressad/exoplayer/h/i$e;

    iget v1, v0, Lcom/anythink/expressad/exoplayer/h/i$e;->f:I

    add-int/2addr v1, p4

    iput v1, v0, Lcom/anythink/expressad/exoplayer/h/i$e;->f:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(IILjava/lang/Runnable;)V
    .locals 2

    if-ne p1, p2, :cond_0

    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/i;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/expressad/exoplayer/h/i$e;

    invoke-interface {v0, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/i;->o:Lcom/anythink/expressad/exoplayer/h;

    if-eqz v0, :cond_1

    .line 64
    invoke-interface {v0, p0}, Lcom/anythink/expressad/exoplayer/h;->a(Lcom/anythink/expressad/exoplayer/x$b;)Lcom/anythink/expressad/exoplayer/x;

    move-result-object v0

    const/4 v1, 0x3

    .line 65
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/exoplayer/x;->a(I)Lcom/anythink/expressad/exoplayer/x;

    move-result-object v0

    new-instance v1, Lcom/anythink/expressad/exoplayer/h/i$f;

    .line 66
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v1, p1, p2, p3}, Lcom/anythink/expressad/exoplayer/h/i$f;-><init>(ILjava/lang/Object;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/exoplayer/x;->a(Ljava/lang/Object;)Lcom/anythink/expressad/exoplayer/x;

    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/anythink/expressad/exoplayer/x;->i()Lcom/anythink/expressad/exoplayer/x;

    return-void

    :cond_1
    if-eqz p3, :cond_2

    .line 68
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method

.method private a(ILcom/anythink/expressad/exoplayer/h/i$e;)V
    .locals 3

    if-lez p1, :cond_0

    .line 153
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/i;->i:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/expressad/exoplayer/h/i$e;

    .line 154
    iget v1, v0, Lcom/anythink/expressad/exoplayer/h/i$e;->e:I

    iget-object v2, v0, Lcom/anythink/expressad/exoplayer/h/i$e;->c:Lcom/anythink/expressad/exoplayer/h/i$b;

    .line 155
    invoke-virtual {v2}, Lcom/anythink/expressad/exoplayer/h/p;->b()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Lcom/anythink/expressad/exoplayer/h/i$e;->f:I

    iget-object v0, v0, Lcom/anythink/expressad/exoplayer/h/i$e;->c:Lcom/anythink/expressad/exoplayer/h/i$b;

    .line 156
    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/h/p;->c()I

    move-result v0

    add-int/2addr v2, v0

    .line 157
    invoke-virtual {p2, p1, v1, v2}, Lcom/anythink/expressad/exoplayer/h/i$e;->a(III)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 158
    invoke-virtual {p2, p1, v0, v0}, Lcom/anythink/expressad/exoplayer/h/i$e;->a(III)V

    .line 159
    :goto_0
    iget-object v0, p2, Lcom/anythink/expressad/exoplayer/h/i$e;->c:Lcom/anythink/expressad/exoplayer/h/i$b;

    .line 160
    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/h/p;->b()I

    move-result v0

    iget-object v1, p2, Lcom/anythink/expressad/exoplayer/h/i$e;->c:Lcom/anythink/expressad/exoplayer/h/i$b;

    .line 161
    invoke-virtual {v1}, Lcom/anythink/expressad/exoplayer/h/p;->c()I

    move-result v1

    const/4 v2, 0x1

    .line 162
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/anythink/expressad/exoplayer/h/i;->a(IIII)V

    .line 163
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/i;->i:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 164
    iget-object p1, p2, Lcom/anythink/expressad/exoplayer/h/i$e;->a:Lcom/anythink/expressad/exoplayer/h/s;

    invoke-virtual {p0, p2, p1}, Lcom/anythink/expressad/exoplayer/h/f;->a(Ljava/lang/Object;Lcom/anythink/expressad/exoplayer/h/s;)V

    return-void
.end method

.method private a(ILcom/anythink/expressad/exoplayer/h/s;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2, v0}, Lcom/anythink/expressad/exoplayer/h/i;->a(ILcom/anythink/expressad/exoplayer/h/s;Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(ILcom/anythink/expressad/exoplayer/h/s;Ljava/lang/Runnable;)V
    .locals 2

    .line 30
    invoke-static {p2}, Lcom/anythink/expressad/exoplayer/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v0, Lcom/anythink/expressad/exoplayer/h/i$e;

    invoke-direct {v0, p2}, Lcom/anythink/expressad/exoplayer/h/i$e;-><init>(Lcom/anythink/expressad/exoplayer/h/s;)V

    .line 32
    iget-object p2, p0, Lcom/anythink/expressad/exoplayer/h/i;->h:Ljava/util/List;

    invoke-interface {p2, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33
    iget-object p2, p0, Lcom/anythink/expressad/exoplayer/h/i;->o:Lcom/anythink/expressad/exoplayer/h;

    if-eqz p2, :cond_0

    .line 34
    invoke-interface {p2, p0}, Lcom/anythink/expressad/exoplayer/h;->a(Lcom/anythink/expressad/exoplayer/x$b;)Lcom/anythink/expressad/exoplayer/x;

    move-result-object p2

    const/4 v1, 0x0

    .line 35
    invoke-virtual {p2, v1}, Lcom/anythink/expressad/exoplayer/x;->a(I)Lcom/anythink/expressad/exoplayer/x;

    move-result-object p2

    new-instance v1, Lcom/anythink/expressad/exoplayer/h/i$f;

    invoke-direct {v1, p1, v0, p3}, Lcom/anythink/expressad/exoplayer/h/i$f;-><init>(ILjava/lang/Object;Ljava/lang/Runnable;)V

    .line 36
    invoke-virtual {p2, v1}, Lcom/anythink/expressad/exoplayer/x;->a(Ljava/lang/Object;)Lcom/anythink/expressad/exoplayer/x;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/anythink/expressad/exoplayer/x;->i()Lcom/anythink/expressad/exoplayer/x;

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 38
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method private a(ILjava/lang/Runnable;)V
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/i;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 56
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/i;->o:Lcom/anythink/expressad/exoplayer/h;

    if-eqz v0, :cond_0

    .line 57
    invoke-interface {v0, p0}, Lcom/anythink/expressad/exoplayer/h;->a(Lcom/anythink/expressad/exoplayer/x$b;)Lcom/anythink/expressad/exoplayer/x;

    move-result-object v0

    const/4 v1, 0x2

    .line 58
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/exoplayer/x;->a(I)Lcom/anythink/expressad/exoplayer/x;

    move-result-object v0

    new-instance v1, Lcom/anythink/expressad/exoplayer/h/i$f;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p2}, Lcom/anythink/expressad/exoplayer/h/i$f;-><init>(ILjava/lang/Object;Ljava/lang/Runnable;)V

    .line 59
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/exoplayer/x;->a(Ljava/lang/Object;)Lcom/anythink/expressad/exoplayer/x;

    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/anythink/expressad/exoplayer/x;->i()Lcom/anythink/expressad/exoplayer/x;

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 61
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method private a(ILjava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Lcom/anythink/expressad/exoplayer/h/s;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, p2, v0}, Lcom/anythink/expressad/exoplayer/h/i;->a(ILjava/util/Collection;Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(ILjava/util/Collection;Ljava/lang/Runnable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Lcom/anythink/expressad/exoplayer/h/s;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 42
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/expressad/exoplayer/h/s;

    .line 43
    invoke-static {v1}, Lcom/anythink/expressad/exoplayer/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/expressad/exoplayer/h/s;

    .line 46
    new-instance v3, Lcom/anythink/expressad/exoplayer/h/i$e;

    invoke-direct {v3, v2}, Lcom/anythink/expressad/exoplayer/h/i$e;-><init>(Lcom/anythink/expressad/exoplayer/h/s;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 47
    :cond_1
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/h/i;->h:Ljava/util/List;

    invoke-interface {v1, p1, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 48
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/h/i;->o:Lcom/anythink/expressad/exoplayer/h;

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 49
    iget-object p2, p0, Lcom/anythink/expressad/exoplayer/h/i;->o:Lcom/anythink/expressad/exoplayer/h;

    .line 50
    invoke-interface {p2, p0}, Lcom/anythink/expressad/exoplayer/h;->a(Lcom/anythink/expressad/exoplayer/x$b;)Lcom/anythink/expressad/exoplayer/x;

    move-result-object p2

    const/4 v1, 0x1

    .line 51
    invoke-virtual {p2, v1}, Lcom/anythink/expressad/exoplayer/x;->a(I)Lcom/anythink/expressad/exoplayer/x;

    move-result-object p2

    new-instance v1, Lcom/anythink/expressad/exoplayer/h/i$f;

    invoke-direct {v1, p1, v0, p3}, Lcom/anythink/expressad/exoplayer/h/i$f;-><init>(ILjava/lang/Object;Ljava/lang/Runnable;)V

    .line 52
    invoke-virtual {p2, v1}, Lcom/anythink/expressad/exoplayer/x;->a(Ljava/lang/Object;)Lcom/anythink/expressad/exoplayer/x;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/anythink/expressad/exoplayer/x;->i()Lcom/anythink/expressad/exoplayer/x;

    return-void

    :cond_2
    if-eqz p3, :cond_3

    .line 54
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method

.method private a(Lcom/anythink/expressad/exoplayer/h/i$d;)V
    .locals 2

    .line 149
    iget-boolean v0, p0, Lcom/anythink/expressad/exoplayer/h/i;->p:Z

    if-nez v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/i;->o:Lcom/anythink/expressad/exoplayer/h;

    invoke-interface {v0, p0}, Lcom/anythink/expressad/exoplayer/h;->a(Lcom/anythink/expressad/exoplayer/x$b;)Lcom/anythink/expressad/exoplayer/x;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/exoplayer/x;->a(I)Lcom/anythink/expressad/exoplayer/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/x;->i()Lcom/anythink/expressad/exoplayer/x;

    const/4 v0, 0x1

    .line 151
    iput-boolean v0, p0, Lcom/anythink/expressad/exoplayer/h/i;->p:Z

    :cond_0
    if-eqz p1, :cond_1

    .line 152
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/i;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private a(Lcom/anythink/expressad/exoplayer/h/i$e;Lcom/anythink/expressad/exoplayer/ae;)V
    .locals 7

    if-eqz p1, :cond_5

    .line 183
    iget-object v0, p1, Lcom/anythink/expressad/exoplayer/h/i$e;->c:Lcom/anythink/expressad/exoplayer/h/i$b;

    .line 184
    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/h/i$b;->d()Lcom/anythink/expressad/exoplayer/ae;

    move-result-object v1

    if-eq v1, p2, :cond_4

    .line 185
    invoke-virtual {p2}, Lcom/anythink/expressad/exoplayer/ae;->b()I

    move-result v1

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/h/p;->b()I

    move-result v2

    sub-int/2addr v1, v2

    .line 186
    invoke-virtual {p2}, Lcom/anythink/expressad/exoplayer/ae;->c()I

    move-result v2

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/h/p;->c()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    if-eqz v2, :cond_1

    .line 187
    :cond_0
    iget v5, p1, Lcom/anythink/expressad/exoplayer/h/i$e;->d:I

    add-int/2addr v5, v3

    invoke-direct {p0, v5, v4, v1, v2}, Lcom/anythink/expressad/exoplayer/h/i;->a(IIII)V

    .line 188
    :cond_1
    invoke-virtual {v0, p2}, Lcom/anythink/expressad/exoplayer/h/i$b;->a(Lcom/anythink/expressad/exoplayer/ae;)Lcom/anythink/expressad/exoplayer/h/i$b;

    move-result-object v0

    iput-object v0, p1, Lcom/anythink/expressad/exoplayer/h/i$e;->c:Lcom/anythink/expressad/exoplayer/h/i$b;

    .line 189
    iget-boolean v0, p1, Lcom/anythink/expressad/exoplayer/h/i$e;->g:Z

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lcom/anythink/expressad/exoplayer/ae;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 190
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/i;->n:Lcom/anythink/expressad/exoplayer/ae$b;

    .line 191
    invoke-virtual {p2, v4, v0, v4}, Lcom/anythink/expressad/exoplayer/ae;->a(ILcom/anythink/expressad/exoplayer/ae$b;Z)Lcom/anythink/expressad/exoplayer/ae$b;

    .line 192
    iget-object p2, p0, Lcom/anythink/expressad/exoplayer/h/i;->n:Lcom/anythink/expressad/exoplayer/ae$b;

    .line 193
    iget-wide v0, p2, Lcom/anythink/expressad/exoplayer/ae$b;->j:J

    .line 194
    iget-wide v5, p2, Lcom/anythink/expressad/exoplayer/ae$b;->h:J

    add-long/2addr v0, v5

    .line 195
    :goto_0
    iget-object p2, p1, Lcom/anythink/expressad/exoplayer/h/i$e;->i:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge v4, p2, :cond_2

    .line 196
    iget-object p2, p1, Lcom/anythink/expressad/exoplayer/h/i$e;->i:Ljava/util/List;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/anythink/expressad/exoplayer/h/l;

    .line 197
    invoke-virtual {p2, v0, v1}, Lcom/anythink/expressad/exoplayer/h/l;->d(J)V

    .line 198
    invoke-virtual {p2}, Lcom/anythink/expressad/exoplayer/h/l;->f()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 199
    :cond_2
    iput-boolean v3, p1, Lcom/anythink/expressad/exoplayer/h/i$e;->g:Z

    :cond_3
    const/4 p1, 0x0

    .line 200
    invoke-direct {p0, p1}, Lcom/anythink/expressad/exoplayer/h/i;->a(Lcom/anythink/expressad/exoplayer/h/i$d;)V

    :cond_4
    return-void

    .line 201
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private a(Lcom/anythink/expressad/exoplayer/h/s;)V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/i;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/anythink/expressad/exoplayer/h/i;->a(ILcom/anythink/expressad/exoplayer/h/s;Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Lcom/anythink/expressad/exoplayer/h/s;Ljava/lang/Runnable;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/i;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0, p1, p2}, Lcom/anythink/expressad/exoplayer/h/i;->a(ILcom/anythink/expressad/exoplayer/h/s;Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/i;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 70
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/i;->o:Lcom/anythink/expressad/exoplayer/h;

    if-eqz v0, :cond_1

    .line 71
    invoke-interface {v0, p0}, Lcom/anythink/expressad/exoplayer/h;->a(Lcom/anythink/expressad/exoplayer/x$b;)Lcom/anythink/expressad/exoplayer/x;

    move-result-object v0

    const/4 v1, 0x4

    .line 72
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/exoplayer/x;->a(I)Lcom/anythink/expressad/exoplayer/x;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 73
    new-instance v1, Lcom/anythink/expressad/exoplayer/h/i$d;

    invoke-direct {v1, p1}, Lcom/anythink/expressad/exoplayer/h/i$d;-><init>(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/exoplayer/x;->a(Ljava/lang/Object;)Lcom/anythink/expressad/exoplayer/x;

    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/anythink/expressad/exoplayer/x;->i()Lcom/anythink/expressad/exoplayer/x;

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 75
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method

.method private a(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/anythink/expressad/exoplayer/h/s;",
            ">;)V"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/i;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/anythink/expressad/exoplayer/h/i;->a(ILjava/util/Collection;Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/util/Collection;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/anythink/expressad/exoplayer/h/s;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/i;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0, p1, p2}, Lcom/anythink/expressad/exoplayer/h/i;->a(ILjava/util/Collection;Ljava/lang/Runnable;)V

    return-void
.end method

.method private b(I)Lcom/anythink/expressad/exoplayer/h/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/i;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/expressad/exoplayer/h/i$e;

    iget-object p1, p1, Lcom/anythink/expressad/exoplayer/h/i$e;->a:Lcom/anythink/expressad/exoplayer/h/s;

    return-object p1
.end method

.method private b(II)V
    .locals 5

    .line 23
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 25
    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/h/i;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/expressad/exoplayer/h/i$e;

    iget v2, v2, Lcom/anythink/expressad/exoplayer/h/i$e;->e:I

    .line 26
    iget-object v3, p0, Lcom/anythink/expressad/exoplayer/h/i;->i:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anythink/expressad/exoplayer/h/i$e;

    iget v3, v3, Lcom/anythink/expressad/exoplayer/h/i$e;->f:I

    .line 27
    iget-object v4, p0, Lcom/anythink/expressad/exoplayer/h/i;->i:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/expressad/exoplayer/h/i$e;

    invoke-interface {v4, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_0
    if-gt v0, v1, :cond_0

    .line 28
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/h/i;->i:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/expressad/exoplayer/h/i$e;

    .line 29
    iput v2, p1, Lcom/anythink/expressad/exoplayer/h/i$e;->e:I

    .line 30
    iput v3, p1, Lcom/anythink/expressad/exoplayer/h/i$e;->f:I

    .line 31
    iget-object p2, p1, Lcom/anythink/expressad/exoplayer/h/i$e;->c:Lcom/anythink/expressad/exoplayer/h/i$b;

    invoke-virtual {p2}, Lcom/anythink/expressad/exoplayer/h/p;->b()I

    move-result p2

    add-int/2addr v2, p2

    .line 32
    iget-object p1, p1, Lcom/anythink/expressad/exoplayer/h/i$e;->c:Lcom/anythink/expressad/exoplayer/h/i$b;

    invoke-virtual {p1}, Lcom/anythink/expressad/exoplayer/h/p;->c()I

    move-result p1

    add-int/2addr v3, p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(ILjava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Lcom/anythink/expressad/exoplayer/h/i$e;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/expressad/exoplayer/h/i$e;

    add-int/lit8 v1, p1, 0x1

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/anythink/expressad/exoplayer/h/i;->a(ILcom/anythink/expressad/exoplayer/h/i$e;)V

    move p1, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Lcom/anythink/expressad/exoplayer/h/i$e;Lcom/anythink/expressad/exoplayer/ae;)V
    .locals 7

    if-eqz p1, :cond_5

    .line 4
    iget-object v0, p1, Lcom/anythink/expressad/exoplayer/h/i$e;->c:Lcom/anythink/expressad/exoplayer/h/i$b;

    .line 5
    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/h/i$b;->d()Lcom/anythink/expressad/exoplayer/ae;

    move-result-object v1

    if-ne v1, p2, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/anythink/expressad/exoplayer/ae;->b()I

    move-result v1

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/h/p;->b()I

    move-result v2

    sub-int/2addr v1, v2

    .line 7
    invoke-virtual {p2}, Lcom/anythink/expressad/exoplayer/ae;->c()I

    move-result v2

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/h/p;->c()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    if-eqz v2, :cond_2

    .line 8
    :cond_1
    iget v5, p1, Lcom/anythink/expressad/exoplayer/h/i$e;->d:I

    add-int/2addr v5, v3

    invoke-direct {p0, v5, v4, v1, v2}, Lcom/anythink/expressad/exoplayer/h/i;->a(IIII)V

    .line 9
    :cond_2
    invoke-virtual {v0, p2}, Lcom/anythink/expressad/exoplayer/h/i$b;->a(Lcom/anythink/expressad/exoplayer/ae;)Lcom/anythink/expressad/exoplayer/h/i$b;

    move-result-object v0

    iput-object v0, p1, Lcom/anythink/expressad/exoplayer/h/i$e;->c:Lcom/anythink/expressad/exoplayer/h/i$b;

    .line 10
    iget-boolean v0, p1, Lcom/anythink/expressad/exoplayer/h/i$e;->g:Z

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lcom/anythink/expressad/exoplayer/ae;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/i;->n:Lcom/anythink/expressad/exoplayer/ae$b;

    .line 12
    invoke-virtual {p2, v4, v0, v4}, Lcom/anythink/expressad/exoplayer/ae;->a(ILcom/anythink/expressad/exoplayer/ae$b;Z)Lcom/anythink/expressad/exoplayer/ae$b;

    .line 13
    iget-object p2, p0, Lcom/anythink/expressad/exoplayer/h/i;->n:Lcom/anythink/expressad/exoplayer/ae$b;

    .line 14
    iget-wide v0, p2, Lcom/anythink/expressad/exoplayer/ae$b;->j:J

    .line 15
    iget-wide v5, p2, Lcom/anythink/expressad/exoplayer/ae$b;->h:J

    add-long/2addr v0, v5

    .line 16
    :goto_0
    iget-object p2, p1, Lcom/anythink/expressad/exoplayer/h/i$e;->i:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge v4, p2, :cond_3

    .line 17
    iget-object p2, p1, Lcom/anythink/expressad/exoplayer/h/i$e;->i:Ljava/util/List;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/anythink/expressad/exoplayer/h/l;

    .line 18
    invoke-virtual {p2, v0, v1}, Lcom/anythink/expressad/exoplayer/h/l;->d(J)V

    .line 19
    invoke-virtual {p2}, Lcom/anythink/expressad/exoplayer/h/l;->f()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 20
    :cond_3
    iput-boolean v3, p1, Lcom/anythink/expressad/exoplayer/h/i$e;->g:Z

    :cond_4
    const/4 p1, 0x0

    .line 21
    invoke-direct {p0, p1}, Lcom/anythink/expressad/exoplayer/h/i;->a(Lcom/anythink/expressad/exoplayer/h/i$d;)V

    return-void

    .line 22
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private c()V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/i;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/i;->o:Lcom/anythink/expressad/exoplayer/h;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, p0}, Lcom/anythink/expressad/exoplayer/h;->a(Lcom/anythink/expressad/exoplayer/x$b;)Lcom/anythink/expressad/exoplayer/x;

    move-result-object v0

    const/4 v1, 0x4

    .line 12
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/exoplayer/x;->a(I)Lcom/anythink/expressad/exoplayer/x;

    move-result-object v0

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/exoplayer/x;->a(Ljava/lang/Object;)Lcom/anythink/expressad/exoplayer/x;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/x;->i()Lcom/anythink/expressad/exoplayer/x;

    :cond_0
    return-void
.end method

.method private c(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/i;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/expressad/exoplayer/h/i$e;

    .line 2
    iget-object v1, v0, Lcom/anythink/expressad/exoplayer/h/i$e;->c:Lcom/anythink/expressad/exoplayer/h/i$b;

    .line 3
    invoke-virtual {v1}, Lcom/anythink/expressad/exoplayer/h/p;->b()I

    move-result v2

    neg-int v2, v2

    .line 4
    invoke-virtual {v1}, Lcom/anythink/expressad/exoplayer/h/p;->c()I

    move-result v1

    neg-int v1, v1

    const/4 v3, -0x1

    .line 5
    invoke-direct {p0, p1, v3, v2, v1}, Lcom/anythink/expressad/exoplayer/h/i;->a(IIII)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, v0, Lcom/anythink/expressad/exoplayer/h/i$e;->h:Z

    .line 7
    iget-object p1, v0, Lcom/anythink/expressad/exoplayer/h/i$e;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0, v0}, Lcom/anythink/expressad/exoplayer/h/f;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/i;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method private d(I)I
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/i;->j:Lcom/anythink/expressad/exoplayer/h/i$e;

    iput p1, v0, Lcom/anythink/expressad/exoplayer/h/i$e;->f:I

    .line 3
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/h/i;->i:Ljava/util/List;

    invoke-static {v1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    neg-int p1, v0

    add-int/lit8 p1, p1, -0x2

    return p1

    .line 4
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/h/i;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/h/i;->i:Ljava/util/List;

    add-int/lit8 v2, v0, 0x1

    .line 5
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/expressad/exoplayer/h/i$e;

    iget v1, v1, Lcom/anythink/expressad/exoplayer/h/i$e;->f:I

    if-ne v1, p1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    return v0
.end method

.method private e()V
    .locals 8

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/anythink/expressad/exoplayer/h/i;->p:Z

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/i;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/h/i;->l:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/h/i;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 6
    new-instance v1, Lcom/anythink/expressad/exoplayer/h/i$a;

    iget-object v3, p0, Lcom/anythink/expressad/exoplayer/h/i;->i:Ljava/util/List;

    iget v4, p0, Lcom/anythink/expressad/exoplayer/h/i;->r:I

    iget v5, p0, Lcom/anythink/expressad/exoplayer/h/i;->s:I

    iget-object v6, p0, Lcom/anythink/expressad/exoplayer/h/i;->q:Lcom/anythink/expressad/exoplayer/h/aa;

    iget-boolean v7, p0, Lcom/anythink/expressad/exoplayer/h/i;->m:Z

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/anythink/expressad/exoplayer/h/i$a;-><init>(Ljava/util/Collection;IILcom/anythink/expressad/exoplayer/h/aa;Z)V

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/anythink/expressad/exoplayer/h/c;->a(Lcom/anythink/expressad/exoplayer/ae;Ljava/lang/Object;)V

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/h/i;->o:Lcom/anythink/expressad/exoplayer/h;

    invoke-interface {v1, p0}, Lcom/anythink/expressad/exoplayer/h;->a(Lcom/anythink/expressad/exoplayer/x$b;)Lcom/anythink/expressad/exoplayer/x;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/anythink/expressad/exoplayer/x;->a(I)Lcom/anythink/expressad/exoplayer/x;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/anythink/expressad/exoplayer/x;->a(Ljava/lang/Object;)Lcom/anythink/expressad/exoplayer/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/x;->i()Lcom/anythink/expressad/exoplayer/x;

    :cond_1
    return-void
.end method

.method private f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/i;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lcom/anythink/expressad/exoplayer/h/i;->c(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;I)I
    .locals 0

    .line 1
    check-cast p1, Lcom/anythink/expressad/exoplayer/h/i$e;

    .line 2
    iget p1, p1, Lcom/anythink/expressad/exoplayer/h/i$e;->e:I

    add-int/2addr p2, p1

    return p2
.end method

.method public final a(Lcom/anythink/expressad/exoplayer/h/s$a;Lcom/anythink/expressad/exoplayer/j/b;)Lcom/anythink/expressad/exoplayer/h/r;
    .locals 4

    .line 83
    iget v0, p1, Lcom/anythink/expressad/exoplayer/h/s$a;->a:I

    .line 84
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/h/i;->j:Lcom/anythink/expressad/exoplayer/h/i$e;

    iput v0, v1, Lcom/anythink/expressad/exoplayer/h/i$e;->f:I

    .line 85
    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/h/i;->i:Ljava/util/List;

    invoke-static {v2, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_0

    neg-int v0, v1

    add-int/lit8 v0, v0, -0x2

    goto :goto_1

    .line 86
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/h/i;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/h/i;->i:Ljava/util/List;

    add-int/lit8 v3, v1, 0x1

    .line 87
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/expressad/exoplayer/h/i$e;

    iget v2, v2, Lcom/anythink/expressad/exoplayer/h/i$e;->f:I

    if-ne v2, v0, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v0, v1

    .line 88
    :goto_1
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/h/i;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/expressad/exoplayer/h/i$e;

    .line 89
    iget v1, p1, Lcom/anythink/expressad/exoplayer/h/s$a;->a:I

    iget v2, v0, Lcom/anythink/expressad/exoplayer/h/i$e;->f:I

    sub-int/2addr v1, v2

    .line 90
    invoke-virtual {p1, v1}, Lcom/anythink/expressad/exoplayer/h/s$a;->a(I)Lcom/anythink/expressad/exoplayer/h/s$a;

    move-result-object p1

    .line 91
    new-instance v1, Lcom/anythink/expressad/exoplayer/h/l;

    iget-object v2, v0, Lcom/anythink/expressad/exoplayer/h/i$e;->a:Lcom/anythink/expressad/exoplayer/h/s;

    invoke-direct {v1, v2, p1, p2}, Lcom/anythink/expressad/exoplayer/h/l;-><init>(Lcom/anythink/expressad/exoplayer/h/s;Lcom/anythink/expressad/exoplayer/h/s$a;Lcom/anythink/expressad/exoplayer/j/b;)V

    .line 92
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/h/i;->k:Ljava/util/Map;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object p1, v0, Lcom/anythink/expressad/exoplayer/h/i$e;->i:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    iget-boolean p1, v0, Lcom/anythink/expressad/exoplayer/h/i$e;->g:Z

    if-eqz p1, :cond_2

    .line 95
    invoke-virtual {v1}, Lcom/anythink/expressad/exoplayer/h/l;->f()V

    :cond_2
    return-object v1
.end method

.method public final synthetic a(Ljava/lang/Object;Lcom/anythink/expressad/exoplayer/h/s$a;)Lcom/anythink/expressad/exoplayer/h/s$a;
    .locals 6

    .line 3
    check-cast p1, Lcom/anythink/expressad/exoplayer/h/i$e;

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p1, Lcom/anythink/expressad/exoplayer/h/i$e;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 5
    iget-object v1, p1, Lcom/anythink/expressad/exoplayer/h/i$e;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/expressad/exoplayer/h/l;

    iget-object v1, v1, Lcom/anythink/expressad/exoplayer/h/l;->b:Lcom/anythink/expressad/exoplayer/h/s$a;

    iget-wide v1, v1, Lcom/anythink/expressad/exoplayer/h/s$a;->d:J

    iget-wide v3, p2, Lcom/anythink/expressad/exoplayer/h/s$a;->d:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 6
    iget v0, p2, Lcom/anythink/expressad/exoplayer/h/s$a;->a:I

    iget p1, p1, Lcom/anythink/expressad/exoplayer/h/i$e;->f:I

    add-int/2addr v0, p1

    invoke-virtual {p2, v0}, Lcom/anythink/expressad/exoplayer/h/s$a;->a(I)Lcom/anythink/expressad/exoplayer/h/s$a;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 101
    invoke-super {p0}, Lcom/anythink/expressad/exoplayer/h/f;->a()V

    .line 102
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/i;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/h/i;->o:Lcom/anythink/expressad/exoplayer/h;

    .line 104
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/i;->q:Lcom/anythink/expressad/exoplayer/h/aa;

    invoke-interface {v0}, Lcom/anythink/expressad/exoplayer/h/aa;->d()Lcom/anythink/expressad/exoplayer/h/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/h/i;->q:Lcom/anythink/expressad/exoplayer/h/aa;

    const/4 v0, 0x0

    .line 105
    iput v0, p0, Lcom/anythink/expressad/exoplayer/h/i;->r:I

    .line 106
    iput v0, p0, Lcom/anythink/expressad/exoplayer/h/i;->s:I

    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 6

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    .line 111
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 112
    :pswitch_0
    check-cast p2, Ljava/util/List;

    const/4 p1, 0x0

    .line 113
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 114
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/expressad/exoplayer/h/i$d;

    .line 115
    iget-object v1, v0, Lcom/anythink/expressad/exoplayer/h/i$d;->a:Landroid/os/Handler;

    iget-object v0, v0, Lcom/anythink/expressad/exoplayer/h/i$d;->b:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 116
    :pswitch_1
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/h/i;->e()V

    return-void

    .line 117
    :pswitch_2
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/h/i;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v0

    :goto_1
    if-ltz p1, :cond_1

    .line 118
    invoke-direct {p0, p1}, Lcom/anythink/expressad/exoplayer/h/i;->c(I)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    .line 119
    :cond_1
    check-cast p2, Lcom/anythink/expressad/exoplayer/h/i$d;

    invoke-direct {p0, p2}, Lcom/anythink/expressad/exoplayer/h/i;->a(Lcom/anythink/expressad/exoplayer/h/i$d;)V

    return-void

    .line 120
    :pswitch_3
    check-cast p2, Lcom/anythink/expressad/exoplayer/h/i$f;

    .line 121
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/h/i;->q:Lcom/anythink/expressad/exoplayer/h/aa;

    iget v1, p2, Lcom/anythink/expressad/exoplayer/h/i$f;->a:I

    invoke-interface {p1, v1}, Lcom/anythink/expressad/exoplayer/h/aa;->c(I)Lcom/anythink/expressad/exoplayer/h/aa;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/h/i;->q:Lcom/anythink/expressad/exoplayer/h/aa;

    .line 122
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/h/i;->q:Lcom/anythink/expressad/exoplayer/h/aa;

    iget-object v1, p2, Lcom/anythink/expressad/exoplayer/h/i$f;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v1, v0}, Lcom/anythink/expressad/exoplayer/h/aa;->a(II)Lcom/anythink/expressad/exoplayer/h/aa;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/h/i;->q:Lcom/anythink/expressad/exoplayer/h/aa;

    .line 123
    iget p1, p2, Lcom/anythink/expressad/exoplayer/h/i$f;->a:I

    iget-object v0, p2, Lcom/anythink/expressad/exoplayer/h/i$f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 124
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 125
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 126
    iget-object v3, p0, Lcom/anythink/expressad/exoplayer/h/i;->i:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anythink/expressad/exoplayer/h/i$e;

    iget v3, v3, Lcom/anythink/expressad/exoplayer/h/i$e;->e:I

    .line 127
    iget-object v4, p0, Lcom/anythink/expressad/exoplayer/h/i;->i:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anythink/expressad/exoplayer/h/i$e;

    iget v4, v4, Lcom/anythink/expressad/exoplayer/h/i$e;->f:I

    .line 128
    iget-object v5, p0, Lcom/anythink/expressad/exoplayer/h/i;->i:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/expressad/exoplayer/h/i$e;

    invoke-interface {v5, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_2
    if-gt v1, v2, :cond_2

    .line 129
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/h/i;->i:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/expressad/exoplayer/h/i$e;

    .line 130
    iput v3, p1, Lcom/anythink/expressad/exoplayer/h/i$e;->e:I

    .line 131
    iput v4, p1, Lcom/anythink/expressad/exoplayer/h/i$e;->f:I

    .line 132
    iget-object v0, p1, Lcom/anythink/expressad/exoplayer/h/i$e;->c:Lcom/anythink/expressad/exoplayer/h/i$b;

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/h/p;->b()I

    move-result v0

    add-int/2addr v3, v0

    .line 133
    iget-object p1, p1, Lcom/anythink/expressad/exoplayer/h/i$e;->c:Lcom/anythink/expressad/exoplayer/h/i$b;

    invoke-virtual {p1}, Lcom/anythink/expressad/exoplayer/h/p;->c()I

    move-result p1

    add-int/2addr v4, p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 134
    :cond_2
    iget-object p1, p2, Lcom/anythink/expressad/exoplayer/h/i$f;->c:Lcom/anythink/expressad/exoplayer/h/i$d;

    invoke-direct {p0, p1}, Lcom/anythink/expressad/exoplayer/h/i;->a(Lcom/anythink/expressad/exoplayer/h/i$d;)V

    return-void

    .line 135
    :pswitch_4
    check-cast p2, Lcom/anythink/expressad/exoplayer/h/i$f;

    .line 136
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/h/i;->q:Lcom/anythink/expressad/exoplayer/h/aa;

    iget v0, p2, Lcom/anythink/expressad/exoplayer/h/i$f;->a:I

    invoke-interface {p1, v0}, Lcom/anythink/expressad/exoplayer/h/aa;->c(I)Lcom/anythink/expressad/exoplayer/h/aa;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/h/i;->q:Lcom/anythink/expressad/exoplayer/h/aa;

    .line 137
    iget p1, p2, Lcom/anythink/expressad/exoplayer/h/i$f;->a:I

    invoke-direct {p0, p1}, Lcom/anythink/expressad/exoplayer/h/i;->c(I)V

    .line 138
    iget-object p1, p2, Lcom/anythink/expressad/exoplayer/h/i$f;->c:Lcom/anythink/expressad/exoplayer/h/i$d;

    invoke-direct {p0, p1}, Lcom/anythink/expressad/exoplayer/h/i;->a(Lcom/anythink/expressad/exoplayer/h/i$d;)V

    return-void

    .line 139
    :pswitch_5
    check-cast p2, Lcom/anythink/expressad/exoplayer/h/i$f;

    .line 140
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/h/i;->q:Lcom/anythink/expressad/exoplayer/h/aa;

    iget v0, p2, Lcom/anythink/expressad/exoplayer/h/i$f;->a:I

    iget-object v1, p2, Lcom/anythink/expressad/exoplayer/h/i$f;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    .line 141
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    .line 142
    invoke-interface {p1, v0, v1}, Lcom/anythink/expressad/exoplayer/h/aa;->a(II)Lcom/anythink/expressad/exoplayer/h/aa;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/h/i;->q:Lcom/anythink/expressad/exoplayer/h/aa;

    .line 143
    iget p1, p2, Lcom/anythink/expressad/exoplayer/h/i$f;->a:I

    iget-object v0, p2, Lcom/anythink/expressad/exoplayer/h/i$f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p0, p1, v0}, Lcom/anythink/expressad/exoplayer/h/i;->b(ILjava/util/Collection;)V

    .line 144
    iget-object p1, p2, Lcom/anythink/expressad/exoplayer/h/i$f;->c:Lcom/anythink/expressad/exoplayer/h/i$d;

    invoke-direct {p0, p1}, Lcom/anythink/expressad/exoplayer/h/i;->a(Lcom/anythink/expressad/exoplayer/h/i$d;)V

    return-void

    .line 145
    :pswitch_6
    check-cast p2, Lcom/anythink/expressad/exoplayer/h/i$f;

    .line 146
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/h/i;->q:Lcom/anythink/expressad/exoplayer/h/aa;

    iget v1, p2, Lcom/anythink/expressad/exoplayer/h/i$f;->a:I

    invoke-interface {p1, v1, v0}, Lcom/anythink/expressad/exoplayer/h/aa;->a(II)Lcom/anythink/expressad/exoplayer/h/aa;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/h/i;->q:Lcom/anythink/expressad/exoplayer/h/aa;

    .line 147
    iget p1, p2, Lcom/anythink/expressad/exoplayer/h/i$f;->a:I

    iget-object v0, p2, Lcom/anythink/expressad/exoplayer/h/i$f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/anythink/expressad/exoplayer/h/i$e;

    invoke-direct {p0, p1, v0}, Lcom/anythink/expressad/exoplayer/h/i;->a(ILcom/anythink/expressad/exoplayer/h/i$e;)V

    .line 148
    iget-object p1, p2, Lcom/anythink/expressad/exoplayer/h/i$f;->c:Lcom/anythink/expressad/exoplayer/h/i$d;

    invoke-direct {p0, p1}, Lcom/anythink/expressad/exoplayer/h/i;->a(Lcom/anythink/expressad/exoplayer/h/i$d;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/anythink/expressad/exoplayer/h/r;)V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/i;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/expressad/exoplayer/h/i$e;

    .line 97
    move-object v1, p1

    check-cast v1, Lcom/anythink/expressad/exoplayer/h/l;

    invoke-virtual {v1}, Lcom/anythink/expressad/exoplayer/h/l;->g()V

    .line 98
    iget-object v1, v0, Lcom/anythink/expressad/exoplayer/h/i$e;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 99
    iget-object p1, v0, Lcom/anythink/expressad/exoplayer/h/i$e;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, v0, Lcom/anythink/expressad/exoplayer/h/i$e;->h:Z

    if-eqz p1, :cond_0

    .line 100
    invoke-virtual {p0, v0}, Lcom/anythink/expressad/exoplayer/h/f;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/anythink/expressad/exoplayer/h;Z)V
    .locals 1

    .line 76
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/exoplayer/h/f;->a(Lcom/anythink/expressad/exoplayer/h;Z)V

    .line 77
    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/h/i;->o:Lcom/anythink/expressad/exoplayer/h;

    .line 78
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/h/i;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 79
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/h/i;->e()V

    return-void

    .line 80
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/h/i;->q:Lcom/anythink/expressad/exoplayer/h/aa;

    iget-object p2, p0, Lcom/anythink/expressad/exoplayer/h/i;->h:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lcom/anythink/expressad/exoplayer/h/aa;->a(II)Lcom/anythink/expressad/exoplayer/h/aa;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/h/i;->q:Lcom/anythink/expressad/exoplayer/h/aa;

    .line 81
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/h/i;->h:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/anythink/expressad/exoplayer/h/i;->b(ILjava/util/Collection;)V

    const/4 p1, 0x0

    .line 82
    invoke-direct {p0, p1}, Lcom/anythink/expressad/exoplayer/h/i;->a(Lcom/anythink/expressad/exoplayer/h/i$d;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Lcom/anythink/expressad/exoplayer/h/s;Lcom/anythink/expressad/exoplayer/ae;Ljava/lang/Object;)V
    .locals 5

    .line 7
    check-cast p1, Lcom/anythink/expressad/exoplayer/h/i$e;

    if-eqz p1, :cond_5

    .line 8
    iget-object p2, p1, Lcom/anythink/expressad/exoplayer/h/i$e;->c:Lcom/anythink/expressad/exoplayer/h/i$b;

    .line 9
    invoke-virtual {p2}, Lcom/anythink/expressad/exoplayer/h/i$b;->d()Lcom/anythink/expressad/exoplayer/ae;

    move-result-object p4

    if-eq p4, p3, :cond_4

    .line 10
    invoke-virtual {p3}, Lcom/anythink/expressad/exoplayer/ae;->b()I

    move-result p4

    invoke-virtual {p2}, Lcom/anythink/expressad/exoplayer/h/p;->b()I

    move-result v0

    sub-int/2addr p4, v0

    .line 11
    invoke-virtual {p3}, Lcom/anythink/expressad/exoplayer/ae;->c()I

    move-result v0

    invoke-virtual {p2}, Lcom/anythink/expressad/exoplayer/h/p;->c()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p4, :cond_0

    if-eqz v0, :cond_1

    .line 12
    :cond_0
    iget v3, p1, Lcom/anythink/expressad/exoplayer/h/i$e;->d:I

    add-int/2addr v3, v1

    invoke-direct {p0, v3, v2, p4, v0}, Lcom/anythink/expressad/exoplayer/h/i;->a(IIII)V

    .line 13
    :cond_1
    invoke-virtual {p2, p3}, Lcom/anythink/expressad/exoplayer/h/i$b;->a(Lcom/anythink/expressad/exoplayer/ae;)Lcom/anythink/expressad/exoplayer/h/i$b;

    move-result-object p2

    iput-object p2, p1, Lcom/anythink/expressad/exoplayer/h/i$e;->c:Lcom/anythink/expressad/exoplayer/h/i$b;

    .line 14
    iget-boolean p2, p1, Lcom/anythink/expressad/exoplayer/h/i$e;->g:Z

    if-nez p2, :cond_3

    invoke-virtual {p3}, Lcom/anythink/expressad/exoplayer/ae;->a()Z

    move-result p2

    if-nez p2, :cond_3

    .line 15
    iget-object p2, p0, Lcom/anythink/expressad/exoplayer/h/i;->n:Lcom/anythink/expressad/exoplayer/ae$b;

    .line 16
    invoke-virtual {p3, v2, p2, v2}, Lcom/anythink/expressad/exoplayer/ae;->a(ILcom/anythink/expressad/exoplayer/ae$b;Z)Lcom/anythink/expressad/exoplayer/ae$b;

    .line 17
    iget-object p2, p0, Lcom/anythink/expressad/exoplayer/h/i;->n:Lcom/anythink/expressad/exoplayer/ae$b;

    .line 18
    iget-wide p3, p2, Lcom/anythink/expressad/exoplayer/ae$b;->j:J

    .line 19
    iget-wide v3, p2, Lcom/anythink/expressad/exoplayer/ae$b;->h:J

    add-long/2addr p3, v3

    .line 20
    :goto_0
    iget-object p2, p1, Lcom/anythink/expressad/exoplayer/h/i$e;->i:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge v2, p2, :cond_2

    .line 21
    iget-object p2, p1, Lcom/anythink/expressad/exoplayer/h/i$e;->i:Ljava/util/List;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/anythink/expressad/exoplayer/h/l;

    .line 22
    invoke-virtual {p2, p3, p4}, Lcom/anythink/expressad/exoplayer/h/l;->d(J)V

    .line 23
    invoke-virtual {p2}, Lcom/anythink/expressad/exoplayer/h/l;->f()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 24
    :cond_2
    iput-boolean v1, p1, Lcom/anythink/expressad/exoplayer/h/i$e;->g:Z

    :cond_3
    const/4 p1, 0x0

    .line 25
    invoke-direct {p0, p1}, Lcom/anythink/expressad/exoplayer/h/i;->a(Lcom/anythink/expressad/exoplayer/h/i$d;)V

    :cond_4
    return-void

    .line 26
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
