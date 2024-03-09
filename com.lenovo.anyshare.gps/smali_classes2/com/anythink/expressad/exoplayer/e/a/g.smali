.class public final Lcom/anythink/expressad/exoplayer/e/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/expressad/exoplayer/e/e;
.implements Lcom/anythink/expressad/exoplayer/e/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/expressad/exoplayer/e/a/g$b;,
        Lcom/anythink/expressad/exoplayer/e/a/g$c;,
        Lcom/anythink/expressad/exoplayer/e/a/g$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/anythink/expressad/exoplayer/e/h;

.field public static final e:I = 0x1

.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final h:I = 0x2

.field public static final i:I

.field public static final j:J = 0x40000L

.field public static final k:J = 0xa00000L


# instance fields
.field public A:[[J

.field public B:I

.field public C:J

.field public D:Z

.field public final l:I

.field public final m:Lcom/anythink/expressad/exoplayer/k/s;

.field public final n:Lcom/anythink/expressad/exoplayer/k/s;

.field public final o:Lcom/anythink/expressad/exoplayer/k/s;

.field public final p:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/anythink/expressad/exoplayer/e/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public q:I

.field public r:I

.field public s:J

.field public t:I

.field public u:Lcom/anythink/expressad/exoplayer/k/s;

.field public v:I

.field public w:I

.field public x:I

.field public y:Lcom/anythink/expressad/exoplayer/e/g;

.field public z:[Lcom/anythink/expressad/exoplayer/e/a/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/anythink/expressad/exoplayer/e/a/g$1;

    invoke-direct {v0}, Lcom/anythink/expressad/exoplayer/e/a/g$1;-><init>()V

    sput-object v0, Lcom/anythink/expressad/exoplayer/e/a/g;->d:Lcom/anythink/expressad/exoplayer/e/h;

    const-string v0, "qt  "

    .line 2
    invoke-static {v0}, Lcom/anythink/expressad/exoplayer/k/af;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/anythink/expressad/exoplayer/e/a/g;->i:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/anythink/expressad/exoplayer/e/a/g;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/anythink/expressad/exoplayer/e/a/g;->l:I

    .line 4
    new-instance p1, Lcom/anythink/expressad/exoplayer/k/s;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lcom/anythink/expressad/exoplayer/k/s;-><init>(I)V

    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/e/a/g;->o:Lcom/anythink/expressad/exoplayer/k/s;

    .line 5
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/e/a/g;->p:Ljava/util/ArrayDeque;

    .line 6
    new-instance p1, Lcom/anythink/expressad/exoplayer/k/s;

    sget-object v0, Lcom/anythink/expressad/exoplayer/k/p;->a:[B

    invoke-direct {p1, v0}, Lcom/anythink/expressad/exoplayer/k/s;-><init>([B)V

    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/e/a/g;->m:Lcom/anythink/expressad/exoplayer/k/s;

    .line 7
    new-instance p1, Lcom/anythink/expressad/exoplayer/k/s;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/anythink/expressad/exoplayer/k/s;-><init>(I)V

    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/e/a/g;->n:Lcom/anythink/expressad/exoplayer/k/s;

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/anythink/expressad/exoplayer/e/a/g;->v:I

    return-void
.end method

.method public static a(Lcom/anythink/expressad/exoplayer/e/a/m;J)I
    .locals 2

    .line 200
    invoke-virtual {p0, p1, p2}, Lcom/anythink/expressad/exoplayer/e/a/m;->a(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 201
    invoke-virtual {p0, p1, p2}, Lcom/anythink/expressad/exoplayer/e/a/m;->b(J)I

    move-result v0

    :cond_0
    return v0
.end method

.method public static a(Lcom/anythink/expressad/exoplayer/e/a/m;JJ)J
    .locals 0

    .line 197
    invoke-static {p0, p1, p2}, Lcom/anythink/expressad/exoplayer/e/a/g;->a(Lcom/anythink/expressad/exoplayer/e/a/m;J)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-wide p3

    .line 198
    :cond_0
    iget-object p0, p0, Lcom/anythink/expressad/exoplayer/e/a/m;->c:[J

    aget-wide p1, p0, p1

    .line 199
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private a(Lcom/anythink/expressad/exoplayer/e/a/a$a;Lcom/anythink/expressad/exoplayer/e/i;Z)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/expressad/exoplayer/e/a/a$a;",
            "Lcom/anythink/expressad/exoplayer/e/i;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Lcom/anythink/expressad/exoplayer/e/a/m;",
            ">;"
        }
    .end annotation

    .line 165
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 166
    :goto_0
    iget-object v2, p1, Lcom/anythink/expressad/exoplayer/e/a/a$a;->aX:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 167
    iget-object v2, p1, Lcom/anythink/expressad/exoplayer/e/a/a$a;->aX:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/expressad/exoplayer/e/a/a$a;

    .line 168
    iget v3, v2, Lcom/anythink/expressad/exoplayer/e/a/a;->aU:I

    sget v4, Lcom/anythink/expressad/exoplayer/e/a/a;->I:I

    if-ne v3, v4, :cond_0

    .line 169
    sget v3, Lcom/anythink/expressad/exoplayer/e/a/a;->H:I

    .line 170
    invoke-virtual {p1, v3}, Lcom/anythink/expressad/exoplayer/e/a/a$a;->d(I)Lcom/anythink/expressad/exoplayer/e/a/a$b;

    move-result-object v4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    iget-boolean v9, p0, Lcom/anythink/expressad/exoplayer/e/a/g;->D:Z

    move-object v3, v2

    move v8, p3

    .line 171
    invoke-static/range {v3 .. v9}, Lcom/anythink/expressad/exoplayer/e/a/b;->a(Lcom/anythink/expressad/exoplayer/e/a/a$a;Lcom/anythink/expressad/exoplayer/e/a/a$b;JLcom/anythink/expressad/exoplayer/d/e;ZZ)Lcom/anythink/expressad/exoplayer/e/a/j;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 172
    sget v4, Lcom/anythink/expressad/exoplayer/e/a/a;->J:I

    .line 173
    invoke-virtual {v2, v4}, Lcom/anythink/expressad/exoplayer/e/a/a$a;->e(I)Lcom/anythink/expressad/exoplayer/e/a/a$a;

    move-result-object v2

    sget v4, Lcom/anythink/expressad/exoplayer/e/a/a;->K:I

    .line 174
    invoke-virtual {v2, v4}, Lcom/anythink/expressad/exoplayer/e/a/a$a;->e(I)Lcom/anythink/expressad/exoplayer/e/a/a$a;

    move-result-object v2

    sget v4, Lcom/anythink/expressad/exoplayer/e/a/a;->L:I

    .line 175
    invoke-virtual {v2, v4}, Lcom/anythink/expressad/exoplayer/e/a/a$a;->e(I)Lcom/anythink/expressad/exoplayer/e/a/a$a;

    move-result-object v2

    .line 176
    invoke-static {v3, v2, p2}, Lcom/anythink/expressad/exoplayer/e/a/b;->a(Lcom/anythink/expressad/exoplayer/e/a/j;Lcom/anythink/expressad/exoplayer/e/a/a$a;Lcom/anythink/expressad/exoplayer/e/i;)Lcom/anythink/expressad/exoplayer/e/a/m;

    move-result-object v2

    .line 177
    iget v3, v2, Lcom/anythink/expressad/exoplayer/e/a/m;->b:I

    if-eqz v3, :cond_0

    .line 178
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private a(Lcom/anythink/expressad/exoplayer/e/a/a$a;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 133
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 134
    new-instance v3, Lcom/anythink/expressad/exoplayer/e/i;

    invoke-direct {v3}, Lcom/anythink/expressad/exoplayer/e/i;-><init>()V

    .line 135
    sget v4, Lcom/anythink/expressad/exoplayer/e/a/a;->aF:I

    invoke-virtual {v1, v4}, Lcom/anythink/expressad/exoplayer/e/a/a$a;->d(I)Lcom/anythink/expressad/exoplayer/e/a/a$b;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 136
    iget-boolean v5, v0, Lcom/anythink/expressad/exoplayer/e/a/g;->D:Z

    invoke-static {v4, v5}, Lcom/anythink/expressad/exoplayer/e/a/b;->a(Lcom/anythink/expressad/exoplayer/e/a/a$b;Z)Lcom/anythink/expressad/exoplayer/g/a;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 137
    invoke-virtual {v3, v4}, Lcom/anythink/expressad/exoplayer/e/i;->a(Lcom/anythink/expressad/exoplayer/g/a;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 138
    :cond_1
    :goto_0
    iget v5, v0, Lcom/anythink/expressad/exoplayer/e/a/g;->l:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 139
    :goto_1
    :try_start_0
    invoke-direct {v0, v1, v3, v5}, Lcom/anythink/expressad/exoplayer/e/a/g;->a(Lcom/anythink/expressad/exoplayer/e/a/a$a;Lcom/anythink/expressad/exoplayer/e/i;Z)Ljava/util/ArrayList;

    move-result-object v1
    :try_end_0
    .catch Lcom/anythink/expressad/exoplayer/e/a/b$g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 140
    :catch_0
    new-instance v3, Lcom/anythink/expressad/exoplayer/e/i;

    invoke-direct {v3}, Lcom/anythink/expressad/exoplayer/e/i;-><init>()V

    .line 141
    invoke-direct {v0, v1, v3, v6}, Lcom/anythink/expressad/exoplayer/e/a/g;->a(Lcom/anythink/expressad/exoplayer/e/a/a$a;Lcom/anythink/expressad/exoplayer/e/i;Z)Ljava/util/ArrayList;

    move-result-object v1

    .line 142
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v11, -0x1

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    :goto_3
    if-ge v7, v5, :cond_8

    .line 143
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/anythink/expressad/exoplayer/e/a/m;

    .line 144
    iget-object v15, v14, Lcom/anythink/expressad/exoplayer/e/a/m;->a:Lcom/anythink/expressad/exoplayer/e/a/j;

    .line 145
    new-instance v10, Lcom/anythink/expressad/exoplayer/e/a/g$b;

    iget-object v8, v0, Lcom/anythink/expressad/exoplayer/e/a/g;->y:Lcom/anythink/expressad/exoplayer/e/g;

    iget v9, v15, Lcom/anythink/expressad/exoplayer/e/a/j;->d:I

    .line 146
    invoke-interface {v8, v7, v9}, Lcom/anythink/expressad/exoplayer/e/g;->a(II)Lcom/anythink/expressad/exoplayer/e/m;

    move-result-object v8

    invoke-direct {v10, v15, v14, v8}, Lcom/anythink/expressad/exoplayer/e/a/g$b;-><init>(Lcom/anythink/expressad/exoplayer/e/a/j;Lcom/anythink/expressad/exoplayer/e/a/m;Lcom/anythink/expressad/exoplayer/e/m;)V

    .line 147
    iget v8, v14, Lcom/anythink/expressad/exoplayer/e/a/m;->e:I

    add-int/lit8 v8, v8, 0x1e

    .line 148
    iget-object v9, v15, Lcom/anythink/expressad/exoplayer/e/a/j;->h:Lcom/anythink/expressad/exoplayer/m;

    invoke-virtual {v9, v8}, Lcom/anythink/expressad/exoplayer/m;->a(I)Lcom/anythink/expressad/exoplayer/m;

    move-result-object v8

    .line 149
    iget v9, v15, Lcom/anythink/expressad/exoplayer/e/a/j;->d:I

    if-ne v9, v6, :cond_4

    .line 150
    invoke-virtual {v3}, Lcom/anythink/expressad/exoplayer/e/i;->a()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 151
    iget v9, v3, Lcom/anythink/expressad/exoplayer/e/i;->b:I

    iget v6, v3, Lcom/anythink/expressad/exoplayer/e/i;->c:I

    invoke-virtual {v8, v9, v6}, Lcom/anythink/expressad/exoplayer/m;->a(II)Lcom/anythink/expressad/exoplayer/m;

    move-result-object v8

    :cond_3
    if-eqz v4, :cond_4

    .line 152
    invoke-virtual {v8, v4}, Lcom/anythink/expressad/exoplayer/m;->a(Lcom/anythink/expressad/exoplayer/g/a;)Lcom/anythink/expressad/exoplayer/m;

    move-result-object v8

    .line 153
    :cond_4
    iget-object v6, v10, Lcom/anythink/expressad/exoplayer/e/a/g$b;->c:Lcom/anythink/expressad/exoplayer/e/m;

    invoke-interface {v6, v8}, Lcom/anythink/expressad/exoplayer/e/m;->a(Lcom/anythink/expressad/exoplayer/m;)V

    .line 154
    iget-wide v8, v15, Lcom/anythink/expressad/exoplayer/e/a/j;->g:J

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v8, v16

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    iget-wide v8, v14, Lcom/anythink/expressad/exoplayer/e/a/m;->h:J

    .line 155
    :goto_4
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    .line 156
    iget v6, v15, Lcom/anythink/expressad/exoplayer/e/a/j;->d:I

    const/4 v8, 0x2

    if-ne v6, v8, :cond_6

    const/4 v6, -0x1

    if-ne v11, v6, :cond_7

    .line 157
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    move v11, v8

    goto :goto_5

    :cond_6
    const/4 v6, -0x1

    .line 158
    :cond_7
    :goto_5
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x1

    goto :goto_3

    .line 159
    :cond_8
    iput v11, v0, Lcom/anythink/expressad/exoplayer/e/a/g;->B:I

    .line 160
    iput-wide v12, v0, Lcom/anythink/expressad/exoplayer/e/a/g;->C:J

    .line 161
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/anythink/expressad/exoplayer/e/a/g$b;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/anythink/expressad/exoplayer/e/a/g$b;

    iput-object v1, v0, Lcom/anythink/expressad/exoplayer/e/a/g;->z:[Lcom/anythink/expressad/exoplayer/e/a/g$b;

    .line 162
    iget-object v1, v0, Lcom/anythink/expressad/exoplayer/e/a/g;->z:[Lcom/anythink/expressad/exoplayer/e/a/g$b;

    invoke-static {v1}, Lcom/anythink/expressad/exoplayer/e/a/g;->a([Lcom/anythink/expressad/exoplayer/e/a/g$b;)[[J

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/expressad/exoplayer/e/a/g;->A:[[J

    .line 163
    iget-object v1, v0, Lcom/anythink/expressad/exoplayer/e/a/g;->y:Lcom/anythink/expressad/exoplayer/e/g;

    invoke-interface {v1}, Lcom/anythink/expressad/exoplayer/e/g;->c_()V

    .line 164
    iget-object v1, v0, Lcom/anythink/expressad/exoplayer/e/a/g;->y:Lcom/anythink/expressad/exoplayer/e/g;

    invoke-interface {v1, v0}, Lcom/anythink/expressad/exoplayer/e/g;->a(Lcom/anythink/expressad/exoplayer/e/k;)V

    return-void
.end method

.method public static a(I)Z
    .locals 1

    .line 208
    sget v0, Lcom/anythink/expressad/exoplayer/e/a/a;->W:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/anythink/expressad/exoplayer/e/a/a;->H:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/anythink/expressad/exoplayer/e/a/a;->X:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/anythink/expressad/exoplayer/e/a/a;->Y:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/anythink/expressad/exoplayer/e/a/a;->ar:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/anythink/expressad/exoplayer/e/a/a;->as:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/anythink/expressad/exoplayer/e/a/a;->at:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/anythink/expressad/exoplayer/e/a/a;->V:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/anythink/expressad/exoplayer/e/a/a;->au:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/anythink/expressad/exoplayer/e/a/a;->av:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/anythink/expressad/exoplayer/e/a/a;->aw:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/anythink/expressad/exoplayer/e/a/a;->ax:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/anythink/expressad/exoplayer/e/a/a;->ay:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/anythink/expressad/exoplayer/e/a/a;->T:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/anythink/expressad/exoplayer/e/a/a;->f:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/anythink/expressad/exoplayer/e/a/a;->aF:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Lcom/anythink/expressad/exoplayer/k/s;)Z
    .locals 3

    const/16 v0, 0x8

    .line 202
    invoke-virtual {p0, v0}, Lcom/anythink/expressad/exoplayer/k/s;->c(I)V

    .line 203
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/k/s;->i()I

    move-result v0

    .line 204
    sget v1, Lcom/anythink/expressad/exoplayer/e/a/g;->i:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    .line 205
    invoke-virtual {p0, v0}, Lcom/anythink/expressad/exoplayer/k/s;->d(I)V

    .line 206
    :cond_1
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/k/s;->a()I

    move-result v0

    if-lez v0, :cond_2

    .line 207
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/k/s;->i()I

    move-result v0

    sget v1, Lcom/anythink/expressad/exoplayer/e/a/g;->i:I

    if-ne v0, v1, :cond_1

    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static a([Lcom/anythink/expressad/exoplayer/e/a/g$b;)[[J
    .locals 15

    .line 179
    array-length v0, p0

    new-array v0, v0, [[J

    .line 180
    array-length v1, p0

    new-array v1, v1, [I

    .line 181
    array-length v2, p0

    new-array v2, v2, [J

    .line 182
    array-length v3, p0

    new-array v3, v3, [Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 183
    :goto_0
    array-length v6, p0

    if-ge v5, v6, :cond_0

    .line 184
    aget-object v6, p0, v5

    iget-object v6, v6, Lcom/anythink/expressad/exoplayer/e/a/g$b;->b:Lcom/anythink/expressad/exoplayer/e/a/m;

    iget v6, v6, Lcom/anythink/expressad/exoplayer/e/a/m;->b:I

    new-array v6, v6, [J

    aput-object v6, v0, v5

    .line 185
    aget-object v6, p0, v5

    iget-object v6, v6, Lcom/anythink/expressad/exoplayer/e/a/g$b;->b:Lcom/anythink/expressad/exoplayer/e/a/m;

    iget-object v6, v6, Lcom/anythink/expressad/exoplayer/e/a/m;->f:[J

    aget-wide v7, v6, v4

    aput-wide v7, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    move-wide v6, v5

    const/4 v5, 0x0

    .line 186
    :goto_1
    array-length v8, p0

    if-ge v5, v8, :cond_4

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, -0x1

    move-wide v11, v8

    const/4 v8, 0x0

    .line 187
    :goto_2
    array-length v9, p0

    if-ge v8, v9, :cond_2

    .line 188
    aget-boolean v9, v3, v8

    if-nez v9, :cond_1

    aget-wide v13, v2, v8

    cmp-long v9, v13, v11

    if-gtz v9, :cond_1

    .line 189
    aget-wide v9, v2, v8

    move-wide v11, v9

    move v10, v8

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 190
    :cond_2
    aget v8, v1, v10

    .line 191
    aget-object v9, v0, v10

    aput-wide v6, v9, v8

    .line 192
    aget-object v9, p0, v10

    iget-object v9, v9, Lcom/anythink/expressad/exoplayer/e/a/g$b;->b:Lcom/anythink/expressad/exoplayer/e/a/m;

    iget-object v9, v9, Lcom/anythink/expressad/exoplayer/e/a/m;->d:[I

    aget v9, v9, v8

    int-to-long v11, v9

    add-long/2addr v6, v11

    const/4 v9, 0x1

    add-int/2addr v8, v9

    .line 193
    aput v8, v1, v10

    .line 194
    aget-object v11, v0, v10

    array-length v11, v11

    if-ge v8, v11, :cond_3

    .line 195
    aget-object v9, p0, v10

    iget-object v9, v9, Lcom/anythink/expressad/exoplayer/e/a/g$b;->b:Lcom/anythink/expressad/exoplayer/e/a/m;

    iget-object v9, v9, Lcom/anythink/expressad/exoplayer/e/a/m;->f:[J

    aget-wide v8, v9, v8

    aput-wide v8, v2, v10

    goto :goto_1

    .line 196
    :cond_3
    aput-boolean v9, v3, v10

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method private b(J)V
    .locals 4

    .line 53
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/e/a/g;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/e/a/g;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/expressad/exoplayer/e/a/a$a;

    iget-wide v2, v0, Lcom/anythink/expressad/exoplayer/e/a/a$a;->aV:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_2

    .line 54
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/e/a/g;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/expressad/exoplayer/e/a/a$a;

    .line 55
    iget v2, v0, Lcom/anythink/expressad/exoplayer/e/a/a;->aU:I

    sget v3, Lcom/anythink/expressad/exoplayer/e/a/a;->G:I

    if-ne v2, v3, :cond_1

    .line 56
    invoke-direct {p0, v0}, Lcom/anythink/expressad/exoplayer/e/a/g;->a(Lcom/anythink/expressad/exoplayer/e/a/a$a;)V

    .line 57
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/e/a/g;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 58
    iput v1, p0, Lcom/anythink/expressad/exoplayer/e/a/g;->q:I

    goto :goto_0

    .line 59
    :cond_1
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/e/a/g;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 60
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/e/a/g;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/expressad/exoplayer/e/a/a$a;

    invoke-virtual {v1, v0}, Lcom/anythink/expressad/exoplayer/e/a/a$a;->a(Lcom/anythink/expressad/exoplayer/e/a/a$a;)V

    goto :goto_0

    .line 61
    :cond_2
    iget p1, p0, Lcom/anythink/expressad/exoplayer/e/a/g;->q:I

    if-eq p1, v1, :cond_3

    .line 62
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/e/a/g;->d()V

    :cond_3
    return-void
.end method

.method public static b(I)Z
    .locals 1

    .line 63
    sget v0, Lcom/anythink/expressad/exoplayer/e/a/a;->G:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/anythink/expressad/exoplayer/e/a/a;->I:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/anythink/expressad/exoplayer/e/a/a;->J:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/anythink/expressad/exoplayer/e/a/a;->K:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/anythink/expressad/exoplayer/e/a/a;->L:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/anythink/expressad/exoplayer/e/a/a;->U:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private b(Lcom/anythink/expressad/exoplayer/e/f;)Z
    .locals 8

    .line 2
    iget v0, p0, Lcom/anythink/expressad/exoplayer/e/a/g;->t:I

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/e/a/g;->o:Lcom/anythink/expressad/exoplayer/k/s;

    iget-object v0, v0, Lcom/anythink/expressad/exoplayer/k/s;->a:[B

    invoke-interface {p1, v0, v3, v1, v2}, Lcom/anythink/expressad/exoplayer/e/f;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    .line 4
    :cond_0
    iput v1, p0, Lcom/anythink/expressad/exoplayer/e/a/g;->t:I

    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/e/a/g;->o:Lcom/anythink/expressad/exoplayer/k/s;

    invoke-virtual {v0, v3}, Lcom/anythink/expressad/exoplayer/k/s;->c(I)V

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/e/a/g;->o:Lcom/anythink/expressad/exoplayer/k/s;

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/k/s;->h()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/anythink/expressad/exoplayer/e/a/g;->s:J

    .line 7
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/e/a/g;->o:Lcom/anythink/expressad/exoplayer/k/s;

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/k/s;->i()I

    move-result v0

    iput v0, p0, Lcom/anythink/expressad/exoplayer/e/a/g;->r:I

    .line 8
    :cond_1
    iget-wide v4, p0, Lcom/anythink/expressad/exoplayer/e/a/g;->s:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/e/a/g;->o:Lcom/anythink/expressad/exoplayer/k/s;

    iget-object v0, v0, Lcom/anythink/expressad/exoplayer/k/s;->a:[B

    invoke-interface {p1, v0, v1, v1}, Lcom/anythink/expressad/exoplayer/e/f;->b([BII)V

    .line 10
    iget v0, p0, Lcom/anythink/expressad/exoplayer/e/a/g;->t:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/anythink/expressad/exoplayer/e/a/g;->t:I

    .line 11
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/e/a/g;->o:Lcom/anythink/expressad/exoplayer/k/s;

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/k/s;->n()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/anythink/expressad/exoplayer/e/a/g;->s:J

    goto :goto_0

    :cond_2
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    .line 12
    invoke-interface {p1}, Lcom/anythink/expressad/exoplayer/e/f;->d()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/e/a/g;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/e/a/g;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/expressad/exoplayer/e/a/a$a;

    iget-wide v4, v0, Lcom/anythink/expressad/exoplayer/e/a/a$a;->aV:J

    :cond_3
    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    .line 15
    invoke-interface {p1}, Lcom/anythink/expressad/exoplayer/e/f;->c()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget v0, p0, Lcom/anythink/expressad/exoplayer/e/a/g;->t:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/anythink/expressad/exoplayer/e/a/g;->s:J

    .line 16
    :cond_4
    :goto_0
    iget-wide v4, p0, Lcom/anythink/expressad/exoplayer/e/a/g;->s:J

    iget v0, p0, Lcom/anythink/expressad/exoplayer/e/a/g;->t:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_e

    .line 17
    iget v0, p0, Lcom/anythink/expressad/exoplayer/e/a/g;->r:I

    .line 18
    sget v4, Lcom/anythink/expressad/exoplayer/e/a/a;->G:I

    if-eq v0, v4, :cond_6

    sget v4, Lcom/anythink/expressad/exoplayer/e/a/a;->I:I

    if-eq v0, v4, :cond_6

    sget v4, Lcom/anythink/expressad/exoplayer/e/a/a;->J:I

    if-eq v0, v4, :cond_6

    sget v4, Lcom/anythink/expressad/exoplayer/e/a/a;->K:I

    if-eq v0, v4, :cond_6

    sget v4, Lcom/anythink/expressad/exoplayer/e/a/a;->L:I

    if-eq v0, v4, :cond_6

    sget v4, Lcom/anythink/expressad/exoplayer/e/a/a;->U:I

    if-ne v0, v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_8

    .line 19
    invoke-interface {p1}, Lcom/anythink/expressad/exoplayer/e/f;->c()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/anythink/expressad/exoplayer/e/a/g;->s:J

    add-long/2addr v0, v3

    iget p1, p0, Lcom/anythink/expressad/exoplayer/e/a/g;->t:I

    int-to-long v3, p1

    sub-long/2addr v0, v3

    .line 20
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/e/a/g;->p:Ljava/util/ArrayDeque;

    new-instance v3, Lcom/anythink/expressad/exoplayer/e/a/a$a;

    iget v4, p0, Lcom/anythink/expressad/exoplayer/e/a/g;->r:I

    invoke-direct {v3, v4, v0, v1}, Lcom/anythink/expressad/exoplayer/e/a/a$a;-><init>(IJ)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 21
    iget-wide v3, p0, Lcom/anythink/expressad/exoplayer/e/a/g;->s:J

    iget p1, p0, Lcom/anythink/expressad/exoplayer/e/a/g;->t:I

    int-to-long v5, p1

    cmp-long p1, v3, v5

    if-nez p1, :cond_7

    .line 22
    invoke-direct {p0, v0, v1}, Lcom/anythink/expressad/exoplayer/e/a/g;->b(J)V

    goto/16 :goto_7

    .line 23
    :cond_7
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/e/a/g;->d()V

    goto/16 :goto_7

    .line 24
    :cond_8
    iget p1, p0, Lcom/anythink/expressad/exoplayer/e/a/g;->r:I

    .line 25
    sget v0, Lcom/anythink/expressad/exoplayer/e/a/a;->W:I

    if-eq p1, v0, :cond_a

    sget v0, Lcom/anythink/expressad/exoplayer/e/a/a;->H:I

    if-eq p1, v0, :cond_a

    sget v0, Lcom/anythink/expressad/exoplayer/e/a/a;->X:I

    if-eq p1, v0, :cond_a

    sget v0, Lcom/anythink/expressad/exoplayer/e/a/a;->Y:I

    if-eq p1, v0, :cond_a

    sget v0, Lcom/anythink/expressad/exoplayer/e/a/a;->ar:I

    if-eq p1, v0, :cond_a

    sget v0, Lcom/anythink/expressad/exoplayer/e/a/a;->as:I

    if-eq p1, v0, :cond_a

    sget v0, Lcom/anythink/expressad/exoplayer/e/a/a;->at:I

    if-eq p1, v0, :cond_a

    sget v0, Lcom/anythink/expressad/exoplayer/e/a/a;->V:I

    if-eq p1, v0, :cond_a

    sget v0, Lcom/anythink/expressad/exoplayer/e/a/a;->au:I

    if-eq p1, v0, :cond_a

    sget v0, Lcom/anythink/expressad/exoplayer/e/a/a;->av:I

    if-eq p1, v0, :cond_a

    sget v0, Lcom/anythink/expressad/exoplayer/e/a/a;->aw:I

    if-eq p1, v0, :cond_a

    sget v0, Lcom/anythink/expressad/exoplayer/e/a/a;->ax:I

    if-eq p1, v0, :cond_a

    sget v0, Lcom/anythink/expressad/exoplayer/e/a/a;->ay:I

    if-eq p1, v0, :cond_a

    sget v0, Lcom/anythink/expressad/exoplayer/e/a/a;->T:I

    if-eq p1, v0, :cond_a

    sget v0, Lcom/anythink/expressad/exoplayer/e/a/a;->f:I

    if-eq p1, v0, :cond_a

    sget v0, Lcom/anythink/expressad/exoplayer/e/a/a;->aF:I

    if-ne p1, v0, :cond_9

    goto :goto_3

    :cond_9
    const/4 p1, 0x0

    goto :goto_4

    :cond_a
    :goto_3
    const/4 p1, 0x1

    :goto_4
    if-eqz p1, :cond_d

    .line 26
    iget p1, p0, Lcom/anythink/expressad/exoplayer/e/a/g;->t:I

    if-ne p1, v1, :cond_b

    const/4 p1, 0x1

    goto :goto_5

    :cond_b
    const/4 p1, 0x0

    :goto_5
    invoke-static {p1}, Lcom/anythink/expressad/exoplayer/k/a;->b(Z)V

    .line 27
    iget-wide v4, p0, Lcom/anythink/expressad/exoplayer/e/a/g;->s:J

    const-wide/32 v6, 0x7fffffff

    cmp-long p1, v4, v6

    if-gtz p1, :cond_c

    const/4 p1, 0x1

    goto :goto_6

    :cond_c
    const/4 p1, 0x0

    :goto_6
    invoke-static {p1}, Lcom/anythink/expressad/exoplayer/k/a;->b(Z)V

    .line 28
    new-instance p1, Lcom/anythink/expressad/exoplayer/k/s;

    iget-wide v4, p0, Lcom/anythink/expressad/exoplayer/e/a/g;->s:J

    long-to-int v0, v4

    invoke-direct {p1, v0}, Lcom/anythink/expressad/exoplayer/k/s;-><init>(I)V

    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/e/a/g;->u:Lcom/anythink/expressad/exoplayer/k/s;

    .line 29
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/e/a/g;->o:Lcom/anythink/expressad/exoplayer/k/s;

    iget-object p1, p1, Lcom/anythink/expressad/exoplayer/k/s;->a:[B

    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/e/a/g;->u:Lcom/anythink/expressad/exoplayer/k/s;

    iget-object v0, v0, Lcom/anythink/expressad/exoplayer/k/s;->a:[B

    invoke-static {p1, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    iput v2, p0, Lcom/anythink/expressad/exoplayer/e/a/g;->q:I

    goto :goto_7

    :cond_d
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/e/a/g;->u:Lcom/anythink/expressad/exoplayer/k/s;

    .line 32
    iput v2, p0, Lcom/anythink/expressad/exoplayer/e/a/g;->q:I

    :goto_7
    return v2

    .line 33
    :cond_e
    new-instance p1, Lcom/anythink/expressad/exoplayer/t;

    const-string v0, "Atom size less than header length (unsupported)."

    invoke-direct {p1, v0}, Lcom/anythink/expressad/exoplayer/t;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(Lcom/anythink/expressad/exoplayer/e/f;Lcom/anythink/expressad/exoplayer/e/j;)Z
    .locals 9

    .line 34
    iget-wide v0, p0, Lcom/anythink/expressad/exoplayer/e/a/g;->s:J

    iget v2, p0, Lcom/anythink/expressad/exoplayer/e/a/g;->t:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    .line 35
    invoke-interface {p1}, Lcom/anythink/expressad/exoplayer/e/f;->c()J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 36
    iget-object v4, p0, Lcom/anythink/expressad/exoplayer/e/a/g;->u:Lcom/anythink/expressad/exoplayer/k/s;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    .line 37
    iget-object p2, v4, Lcom/anythink/expressad/exoplayer/k/s;->a:[B

    iget v4, p0, Lcom/anythink/expressad/exoplayer/e/a/g;->t:I

    long-to-int v1, v0

    invoke-interface {p1, p2, v4, v1}, Lcom/anythink/expressad/exoplayer/e/f;->b([BII)V

    .line 38
    iget p1, p0, Lcom/anythink/expressad/exoplayer/e/a/g;->r:I

    sget p2, Lcom/anythink/expressad/exoplayer/e/a/a;->f:I

    if-ne p1, p2, :cond_3

    .line 39
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/e/a/g;->u:Lcom/anythink/expressad/exoplayer/k/s;

    const/16 p2, 0x8

    .line 40
    invoke-virtual {p1, p2}, Lcom/anythink/expressad/exoplayer/k/s;->c(I)V

    .line 41
    invoke-virtual {p1}, Lcom/anythink/expressad/exoplayer/k/s;->i()I

    move-result p2

    .line 42
    sget v0, Lcom/anythink/expressad/exoplayer/e/a/g;->i:I

    if-ne p2, v0, :cond_0

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    const/4 p2, 0x4

    .line 43
    invoke-virtual {p1, p2}, Lcom/anythink/expressad/exoplayer/k/s;->d(I)V

    .line 44
    :cond_1
    invoke-virtual {p1}, Lcom/anythink/expressad/exoplayer/k/s;->a()I

    move-result p2

    if-lez p2, :cond_2

    .line 45
    invoke-virtual {p1}, Lcom/anythink/expressad/exoplayer/k/s;->i()I

    move-result p2

    sget v0, Lcom/anythink/expressad/exoplayer/e/a/g;->i:I

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 46
    :goto_1
    iput-boolean p1, p0, Lcom/anythink/expressad/exoplayer/e/a/g;->D:Z

    goto :goto_2

    .line 47
    :cond_3
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/e/a/g;->p:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 48
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/e/a/g;->p:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/expressad/exoplayer/e/a/a$a;

    new-instance p2, Lcom/anythink/expressad/exoplayer/e/a/a$b;

    iget v0, p0, Lcom/anythink/expressad/exoplayer/e/a/g;->r:I

    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/e/a/g;->u:Lcom/anythink/expressad/exoplayer/k/s;

    invoke-direct {p2, v0, v1}, Lcom/anythink/expressad/exoplayer/e/a/a$b;-><init>(ILcom/anythink/expressad/exoplayer/k/s;)V

    invoke-virtual {p1, p2}, Lcom/anythink/expressad/exoplayer/e/a/a$a;->a(Lcom/anythink/expressad/exoplayer/e/a/a$b;)V

    goto :goto_2

    :cond_4
    const-wide/32 v7, 0x40000

    cmp-long v4, v0, v7

    if-gez v4, :cond_6

    long-to-int p2, v0

    .line 49
    invoke-interface {p1, p2}, Lcom/anythink/expressad/exoplayer/e/f;->c(I)V

    :cond_5
    :goto_2
    const/4 p1, 0x0

    goto :goto_3

    .line 50
    :cond_6
    invoke-interface {p1}, Lcom/anythink/expressad/exoplayer/e/f;->c()J

    move-result-wide v7

    add-long/2addr v7, v0

    iput-wide v7, p2, Lcom/anythink/expressad/exoplayer/e/j;->a:J

    const/4 p1, 0x1

    .line 51
    :goto_3
    invoke-direct {p0, v2, v3}, Lcom/anythink/expressad/exoplayer/e/a/g;->b(J)V

    if-eqz p1, :cond_7

    .line 52
    iget p1, p0, Lcom/anythink/expressad/exoplayer/e/a/g;->q:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_7

    return v6

    :cond_7
    return v5
.end method

.method private c(J)I
    .locals 20

    move-object/from16 v0, p0

    const/4 v2, -0x1

    const/4 v2, 0x0

    const-wide v6, 0x7fffffffffffffffL

    const/4 v8, 0x1

    const-wide v9, 0x7fffffffffffffffL

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x1

    const-wide v14, 0x7fffffffffffffffL

    .line 45
    :goto_0
    iget-object v1, v0, Lcom/anythink/expressad/exoplayer/e/a/g;->z:[Lcom/anythink/expressad/exoplayer/e/a/g$b;

    array-length v3, v1

    if-ge v2, v3, :cond_6

    .line 46
    aget-object v1, v1, v2

    .line 47
    iget v3, v1, Lcom/anythink/expressad/exoplayer/e/a/g$b;->d:I

    .line 48
    iget-object v1, v1, Lcom/anythink/expressad/exoplayer/e/a/g$b;->b:Lcom/anythink/expressad/exoplayer/e/a/m;

    iget v4, v1, Lcom/anythink/expressad/exoplayer/e/a/m;->b:I

    if-eq v3, v4, :cond_5

    .line 49
    iget-object v1, v1, Lcom/anythink/expressad/exoplayer/e/a/m;->c:[J

    aget-wide v4, v1, v3

    .line 50
    iget-object v1, v0, Lcom/anythink/expressad/exoplayer/e/a/g;->A:[[J

    aget-object v1, v1, v2

    aget-wide v16, v1, v3

    sub-long v4, v4, p1

    const-wide/16 v18, 0x0

    cmp-long v1, v4, v18

    if-ltz v1, :cond_1

    const-wide/32 v18, 0x40000

    cmp-long v1, v4, v18

    if-ltz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_2

    if-nez v13, :cond_3

    :cond_2
    if-ne v1, v13, :cond_4

    cmp-long v3, v4, v14

    if-gez v3, :cond_4

    :cond_3
    move v13, v1

    move v12, v2

    move-wide v14, v4

    move-wide/from16 v9, v16

    :cond_4
    cmp-long v3, v16, v6

    if-gez v3, :cond_5

    move v8, v1

    move v11, v2

    move-wide/from16 v6, v16

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    const-wide v1, 0x7fffffffffffffffL

    cmp-long v3, v6, v1

    if-eqz v3, :cond_8

    if-eqz v8, :cond_8

    const-wide/32 v1, 0xa00000

    add-long/2addr v6, v1

    cmp-long v1, v9, v6

    if-gez v1, :cond_7

    goto :goto_3

    :cond_7
    return v11

    :cond_8
    :goto_3
    return v12
.end method

.method private c(Lcom/anythink/expressad/exoplayer/e/f;Lcom/anythink/expressad/exoplayer/e/j;)I
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-interface/range {p1 .. p1}, Lcom/anythink/expressad/exoplayer/e/f;->c()J

    move-result-wide v2

    .line 2
    iget v4, v0, Lcom/anythink/expressad/exoplayer/e/a/g;->v:I

    const-wide/32 v5, 0x40000

    const-wide/16 v7, 0x0

    const/4 v9, -0x1

    if-ne v4, v9, :cond_9

    const/4 v4, 0x0

    const/4 v11, 0x1

    const-wide v14, 0x7fffffffffffffffL

    const/16 v16, 0x1

    const-wide v17, 0x7fffffffffffffffL

    const/16 v19, -0x1

    const/16 v20, -0x1

    const-wide v21, 0x7fffffffffffffffL

    .line 3
    :goto_0
    iget-object v10, v0, Lcom/anythink/expressad/exoplayer/e/a/g;->z:[Lcom/anythink/expressad/exoplayer/e/a/g$b;

    array-length v9, v10

    if-ge v4, v9, :cond_6

    .line 4
    aget-object v9, v10, v4

    .line 5
    iget v10, v9, Lcom/anythink/expressad/exoplayer/e/a/g$b;->d:I

    .line 6
    iget-object v9, v9, Lcom/anythink/expressad/exoplayer/e/a/g$b;->b:Lcom/anythink/expressad/exoplayer/e/a/m;

    iget v12, v9, Lcom/anythink/expressad/exoplayer/e/a/m;->b:I

    if-eq v10, v12, :cond_5

    .line 7
    iget-object v9, v9, Lcom/anythink/expressad/exoplayer/e/a/m;->c:[J

    aget-wide v12, v9, v10

    .line 8
    iget-object v9, v0, Lcom/anythink/expressad/exoplayer/e/a/g;->A:[[J

    aget-object v9, v9, v4

    aget-wide v23, v9, v10

    sub-long v9, v12, v2

    cmp-long v12, v9, v7

    if-ltz v12, :cond_1

    cmp-long v12, v9, v5

    if-ltz v12, :cond_0

    goto :goto_1

    :cond_0
    const/4 v12, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v12, 0x1

    :goto_2
    if-nez v12, :cond_2

    if-nez v11, :cond_3

    :cond_2
    if-ne v12, v11, :cond_4

    cmp-long v13, v9, v21

    if-gez v13, :cond_4

    :cond_3
    move/from16 v20, v4

    move-wide/from16 v21, v9

    move v11, v12

    move-wide/from16 v17, v23

    :cond_4
    cmp-long v9, v23, v14

    if-gez v9, :cond_5

    move/from16 v19, v4

    move/from16 v16, v12

    move-wide/from16 v14, v23

    :cond_5
    add-int/lit8 v4, v4, 0x1

    const/4 v9, -0x1

    goto :goto_0

    :cond_6
    const-wide v9, 0x7fffffffffffffffL

    cmp-long v4, v14, v9

    if-eqz v4, :cond_8

    if-eqz v16, :cond_8

    const-wide/32 v9, 0xa00000

    add-long/2addr v14, v9

    cmp-long v4, v17, v14

    if-gez v4, :cond_7

    goto :goto_3

    :cond_7
    move/from16 v4, v19

    goto :goto_4

    :cond_8
    :goto_3
    move/from16 v4, v20

    .line 9
    :goto_4
    iput v4, v0, Lcom/anythink/expressad/exoplayer/e/a/g;->v:I

    .line 10
    iget v4, v0, Lcom/anythink/expressad/exoplayer/e/a/g;->v:I

    const/4 v9, -0x1

    if-ne v4, v9, :cond_9

    return v9

    .line 11
    :cond_9
    iget-object v4, v0, Lcom/anythink/expressad/exoplayer/e/a/g;->z:[Lcom/anythink/expressad/exoplayer/e/a/g$b;

    iget v9, v0, Lcom/anythink/expressad/exoplayer/e/a/g;->v:I

    aget-object v4, v4, v9

    .line 12
    iget-object v9, v4, Lcom/anythink/expressad/exoplayer/e/a/g$b;->c:Lcom/anythink/expressad/exoplayer/e/m;

    .line 13
    iget v10, v4, Lcom/anythink/expressad/exoplayer/e/a/g$b;->d:I

    .line 14
    iget-object v11, v4, Lcom/anythink/expressad/exoplayer/e/a/g$b;->b:Lcom/anythink/expressad/exoplayer/e/a/m;

    iget-object v12, v11, Lcom/anythink/expressad/exoplayer/e/a/m;->c:[J

    aget-wide v13, v12, v10

    .line 15
    iget-object v11, v11, Lcom/anythink/expressad/exoplayer/e/a/m;->d:[I

    aget v11, v11, v10

    sub-long v2, v13, v2

    .line 16
    iget v12, v0, Lcom/anythink/expressad/exoplayer/e/a/g;->w:I

    int-to-long v5, v12

    add-long/2addr v2, v5

    cmp-long v5, v2, v7

    if-ltz v5, :cond_f

    const-wide/32 v5, 0x40000

    cmp-long v7, v2, v5

    if-ltz v7, :cond_a

    move-object/from16 v1, p2

    const/4 v2, 0x1

    goto/16 :goto_7

    .line 17
    :cond_a
    iget-object v5, v4, Lcom/anythink/expressad/exoplayer/e/a/g$b;->a:Lcom/anythink/expressad/exoplayer/e/a/j;

    iget v5, v5, Lcom/anythink/expressad/exoplayer/e/a/j;->i:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_b

    const-wide/16 v5, 0x8

    add-long/2addr v2, v5

    add-int/lit8 v11, v11, -0x8

    :cond_b
    long-to-int v3, v2

    .line 18
    invoke-interface {v1, v3}, Lcom/anythink/expressad/exoplayer/e/f;->c(I)V

    .line 19
    iget-object v2, v4, Lcom/anythink/expressad/exoplayer/e/a/g$b;->a:Lcom/anythink/expressad/exoplayer/e/a/j;

    iget v2, v2, Lcom/anythink/expressad/exoplayer/e/a/j;->l:I

    if-eqz v2, :cond_d

    .line 20
    iget-object v3, v0, Lcom/anythink/expressad/exoplayer/e/a/g;->n:Lcom/anythink/expressad/exoplayer/k/s;

    iget-object v3, v3, Lcom/anythink/expressad/exoplayer/k/s;->a:[B

    const/4 v5, 0x0

    .line 21
    aput-byte v5, v3, v5

    const/4 v6, 0x1

    .line 22
    aput-byte v5, v3, v6

    const/4 v6, 0x2

    .line 23
    aput-byte v5, v3, v6

    const/4 v3, 0x4

    rsub-int/lit8 v5, v2, 0x4

    .line 24
    :goto_5
    iget v6, v0, Lcom/anythink/expressad/exoplayer/e/a/g;->w:I

    if-ge v6, v11, :cond_e

    .line 25
    iget v6, v0, Lcom/anythink/expressad/exoplayer/e/a/g;->x:I

    if-nez v6, :cond_c

    .line 26
    iget-object v6, v0, Lcom/anythink/expressad/exoplayer/e/a/g;->n:Lcom/anythink/expressad/exoplayer/k/s;

    iget-object v6, v6, Lcom/anythink/expressad/exoplayer/k/s;->a:[B

    invoke-interface {v1, v6, v5, v2}, Lcom/anythink/expressad/exoplayer/e/f;->b([BII)V

    .line 27
    iget-object v6, v0, Lcom/anythink/expressad/exoplayer/e/a/g;->n:Lcom/anythink/expressad/exoplayer/k/s;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/anythink/expressad/exoplayer/k/s;->c(I)V

    .line 28
    iget-object v6, v0, Lcom/anythink/expressad/exoplayer/e/a/g;->n:Lcom/anythink/expressad/exoplayer/k/s;

    invoke-virtual {v6}, Lcom/anythink/expressad/exoplayer/k/s;->m()I

    move-result v6

    iput v6, v0, Lcom/anythink/expressad/exoplayer/e/a/g;->x:I

    .line 29
    iget-object v6, v0, Lcom/anythink/expressad/exoplayer/e/a/g;->m:Lcom/anythink/expressad/exoplayer/k/s;

    invoke-virtual {v6, v7}, Lcom/anythink/expressad/exoplayer/k/s;->c(I)V

    .line 30
    iget-object v6, v0, Lcom/anythink/expressad/exoplayer/e/a/g;->m:Lcom/anythink/expressad/exoplayer/k/s;

    invoke-interface {v9, v6, v3}, Lcom/anythink/expressad/exoplayer/e/m;->a(Lcom/anythink/expressad/exoplayer/k/s;I)V

    .line 31
    iget v6, v0, Lcom/anythink/expressad/exoplayer/e/a/g;->w:I

    add-int/2addr v6, v3

    iput v6, v0, Lcom/anythink/expressad/exoplayer/e/a/g;->w:I

    add-int/2addr v11, v5

    goto :goto_5

    :cond_c
    const/4 v7, 0x0

    .line 32
    invoke-interface {v9, v1, v6, v7}, Lcom/anythink/expressad/exoplayer/e/m;->a(Lcom/anythink/expressad/exoplayer/e/f;IZ)I

    move-result v6

    .line 33
    iget v7, v0, Lcom/anythink/expressad/exoplayer/e/a/g;->w:I

    add-int/2addr v7, v6

    iput v7, v0, Lcom/anythink/expressad/exoplayer/e/a/g;->w:I

    .line 34
    iget v7, v0, Lcom/anythink/expressad/exoplayer/e/a/g;->x:I

    sub-int/2addr v7, v6

    iput v7, v0, Lcom/anythink/expressad/exoplayer/e/a/g;->x:I

    goto :goto_5

    .line 35
    :cond_d
    :goto_6
    iget v2, v0, Lcom/anythink/expressad/exoplayer/e/a/g;->w:I

    if-ge v2, v11, :cond_e

    sub-int v2, v11, v2

    const/4 v3, 0x0

    .line 36
    invoke-interface {v9, v1, v2, v3}, Lcom/anythink/expressad/exoplayer/e/m;->a(Lcom/anythink/expressad/exoplayer/e/f;IZ)I

    move-result v2

    .line 37
    iget v3, v0, Lcom/anythink/expressad/exoplayer/e/a/g;->w:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/anythink/expressad/exoplayer/e/a/g;->w:I

    .line 38
    iget v3, v0, Lcom/anythink/expressad/exoplayer/e/a/g;->x:I

    sub-int/2addr v3, v2

    iput v3, v0, Lcom/anythink/expressad/exoplayer/e/a/g;->x:I

    goto :goto_6

    :cond_e
    move v13, v11

    .line 39
    iget-object v1, v4, Lcom/anythink/expressad/exoplayer/e/a/g$b;->b:Lcom/anythink/expressad/exoplayer/e/a/m;

    iget-object v2, v1, Lcom/anythink/expressad/exoplayer/e/a/m;->f:[J

    aget-wide v5, v2, v10

    iget-object v1, v1, Lcom/anythink/expressad/exoplayer/e/a/m;->g:[I

    aget v12, v1, v10

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-wide v10, v5

    invoke-interface/range {v9 .. v15}, Lcom/anythink/expressad/exoplayer/e/m;->a(JIIILcom/anythink/expressad/exoplayer/e/m$a;)V

    .line 40
    iget v1, v4, Lcom/anythink/expressad/exoplayer/e/a/g$b;->d:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v4, Lcom/anythink/expressad/exoplayer/e/a/g$b;->d:I

    const/4 v1, -0x1

    .line 41
    iput v1, v0, Lcom/anythink/expressad/exoplayer/e/a/g;->v:I

    const/4 v1, 0x0

    .line 42
    iput v1, v0, Lcom/anythink/expressad/exoplayer/e/a/g;->w:I

    .line 43
    iput v1, v0, Lcom/anythink/expressad/exoplayer/e/a/g;->x:I

    return v1

    :cond_f
    const/4 v2, 0x1

    move-object/from16 v1, p2

    .line 44
    :goto_7
    iput-wide v13, v1, Lcom/anythink/expressad/exoplayer/e/j;->a:J

    return v2
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/anythink/expressad/exoplayer/e/a/g;->q:I

    .line 2
    iput v0, p0, Lcom/anythink/expressad/exoplayer/e/a/g;->t:I

    return-void
.end method

.method private d(J)V
    .locals 7

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/e/a/g;->z:[Lcom/anythink/expressad/exoplayer/e/a/g$b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    iget-object v4, v3, Lcom/anythink/expressad/exoplayer/e/a/g$b;->b:Lcom/anythink/expressad/exoplayer/e/a/m;

    .line 5
    invoke-virtual {v4, p1, p2}, Lcom/anythink/expressad/exoplayer/e/a/m;->a(J)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    .line 6
    invoke-virtual {v4, p1, p2}, Lcom/anythink/expressad/exoplayer/e/a/m;->b(J)I

    move-result v5

    .line 7
    :cond_0
    iput v5, v3, Lcom/anythink/expressad/exoplayer/e/a/g$b;->d:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/anythink/expressad/exoplayer/e/f;Lcom/anythink/expressad/exoplayer/e/j;)I
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 15
    :cond_0
    iget v3, v0, Lcom/anythink/expressad/exoplayer/e/a/g;->q:I

    const-wide/16 v4, 0x0

    const/4 v6, -0x1

    const/16 v7, 0x8

    const/4 v8, 0x1

    if-eqz v3, :cond_1d

    const-wide/32 v10, 0x40000

    const/4 v12, 0x2

    if-eq v3, v8, :cond_14

    if-ne v3, v12, :cond_13

    .line 16
    invoke-interface/range {p1 .. p1}, Lcom/anythink/expressad/exoplayer/e/f;->c()J

    move-result-wide v14

    .line 17
    iget v3, v0, Lcom/anythink/expressad/exoplayer/e/a/g;->v:I

    if-ne v3, v6, :cond_b

    const-wide v16, 0x7fffffffffffffffL

    move-wide/from16 v18, v16

    move-wide/from16 v20, v18

    move-wide/from16 v24, v20

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v13, 0x1

    const/16 v22, -0x1

    const/16 v23, -0x1

    .line 18
    :goto_0
    iget-object v12, v0, Lcom/anythink/expressad/exoplayer/e/a/g;->z:[Lcom/anythink/expressad/exoplayer/e/a/g$b;

    array-length v9, v12

    if-ge v3, v9, :cond_8

    .line 19
    aget-object v9, v12, v3

    .line 20
    iget v12, v9, Lcom/anythink/expressad/exoplayer/e/a/g$b;->d:I

    .line 21
    iget-object v9, v9, Lcom/anythink/expressad/exoplayer/e/a/g$b;->b:Lcom/anythink/expressad/exoplayer/e/a/m;

    iget v8, v9, Lcom/anythink/expressad/exoplayer/e/a/m;->b:I

    if-eq v12, v8, :cond_7

    .line 22
    iget-object v8, v9, Lcom/anythink/expressad/exoplayer/e/a/m;->c:[J

    aget-wide v27, v8, v12

    .line 23
    iget-object v8, v0, Lcom/anythink/expressad/exoplayer/e/a/g;->A:[[J

    aget-object v8, v8, v3

    aget-wide v29, v8, v12

    sub-long v8, v27, v14

    cmp-long v12, v8, v4

    if-ltz v12, :cond_2

    cmp-long v12, v8, v10

    if-ltz v12, :cond_1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v12, 0x1

    :goto_2
    if-nez v12, :cond_3

    if-nez v13, :cond_4

    :cond_3
    if-ne v12, v13, :cond_5

    cmp-long v27, v8, v24

    if-gez v27, :cond_5

    :cond_4
    move/from16 v23, v3

    move v13, v12

    move-wide/from16 v20, v29

    goto :goto_3

    :cond_5
    move-wide/from16 v8, v24

    :goto_3
    cmp-long v24, v29, v18

    if-gez v24, :cond_6

    move/from16 v22, v3

    move-wide/from16 v24, v8

    move v7, v12

    move-wide/from16 v18, v29

    goto :goto_4

    :cond_6
    move-wide/from16 v24, v8

    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_8
    cmp-long v3, v18, v16

    if-eqz v3, :cond_a

    if-eqz v7, :cond_a

    const-wide/32 v7, 0xa00000

    add-long v18, v18, v7

    cmp-long v3, v20, v18

    if-gez v3, :cond_9

    goto :goto_5

    :cond_9
    move/from16 v3, v22

    goto :goto_6

    :cond_a
    :goto_5
    move/from16 v3, v23

    .line 24
    :goto_6
    iput v3, v0, Lcom/anythink/expressad/exoplayer/e/a/g;->v:I

    .line 25
    iget v3, v0, Lcom/anythink/expressad/exoplayer/e/a/g;->v:I

    if-ne v3, v6, :cond_b

    return v6

    .line 26
    :cond_b
    iget-object v3, v0, Lcom/anythink/expressad/exoplayer/e/a/g;->z:[Lcom/anythink/expressad/exoplayer/e/a/g$b;

    iget v7, v0, Lcom/anythink/expressad/exoplayer/e/a/g;->v:I

    aget-object v3, v3, v7

    .line 27
    iget-object v7, v3, Lcom/anythink/expressad/exoplayer/e/a/g$b;->c:Lcom/anythink/expressad/exoplayer/e/m;

    .line 28
    iget v8, v3, Lcom/anythink/expressad/exoplayer/e/a/g$b;->d:I

    .line 29
    iget-object v9, v3, Lcom/anythink/expressad/exoplayer/e/a/g$b;->b:Lcom/anythink/expressad/exoplayer/e/a/m;

    iget-object v12, v9, Lcom/anythink/expressad/exoplayer/e/a/m;->c:[J

    move-object/from16 v16, v7

    aget-wide v6, v12, v8

    .line 30
    iget-object v9, v9, Lcom/anythink/expressad/exoplayer/e/a/m;->d:[I

    aget v9, v9, v8

    sub-long v14, v6, v14

    .line 31
    iget v12, v0, Lcom/anythink/expressad/exoplayer/e/a/g;->w:I

    int-to-long v10, v12

    add-long/2addr v14, v10

    cmp-long v10, v14, v4

    if-ltz v10, :cond_12

    const-wide/32 v4, 0x40000

    cmp-long v10, v14, v4

    if-ltz v10, :cond_c

    goto/16 :goto_a

    .line 32
    :cond_c
    iget-object v2, v3, Lcom/anythink/expressad/exoplayer/e/a/g$b;->a:Lcom/anythink/expressad/exoplayer/e/a/j;

    iget v2, v2, Lcom/anythink/expressad/exoplayer/e/a/j;->i:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_d

    const-wide/16 v4, 0x8

    add-long/2addr v14, v4

    add-int/lit8 v9, v9, -0x8

    :cond_d
    long-to-int v2, v14

    .line 33
    invoke-interface {v1, v2}, Lcom/anythink/expressad/exoplayer/e/f;->c(I)V

    .line 34
    iget-object v2, v3, Lcom/anythink/expressad/exoplayer/e/a/g$b;->a:Lcom/anythink/expressad/exoplayer/e/a/j;

    iget v2, v2, Lcom/anythink/expressad/exoplayer/e/a/j;->l:I

    if-eqz v2, :cond_10

    .line 35
    iget-object v4, v0, Lcom/anythink/expressad/exoplayer/e/a/g;->n:Lcom/anythink/expressad/exoplayer/k/s;

    iget-object v4, v4, Lcom/anythink/expressad/exoplayer/k/s;->a:[B

    const/4 v5, 0x0

    .line 36
    aput-byte v5, v4, v5

    const/4 v6, 0x1

    .line 37
    aput-byte v5, v4, v6

    const/4 v6, 0x2

    .line 38
    aput-byte v5, v4, v6

    const/4 v4, 0x4

    rsub-int/lit8 v6, v2, 0x4

    .line 39
    :goto_7
    iget v4, v0, Lcom/anythink/expressad/exoplayer/e/a/g;->w:I

    if-ge v4, v9, :cond_f

    .line 40
    iget v4, v0, Lcom/anythink/expressad/exoplayer/e/a/g;->x:I

    if-nez v4, :cond_e

    .line 41
    iget-object v4, v0, Lcom/anythink/expressad/exoplayer/e/a/g;->n:Lcom/anythink/expressad/exoplayer/k/s;

    iget-object v4, v4, Lcom/anythink/expressad/exoplayer/k/s;->a:[B

    invoke-interface {v1, v4, v6, v2}, Lcom/anythink/expressad/exoplayer/e/f;->b([BII)V

    .line 42
    iget-object v4, v0, Lcom/anythink/expressad/exoplayer/e/a/g;->n:Lcom/anythink/expressad/exoplayer/k/s;

    invoke-virtual {v4, v5}, Lcom/anythink/expressad/exoplayer/k/s;->c(I)V

    .line 43
    iget-object v4, v0, Lcom/anythink/expressad/exoplayer/e/a/g;->n:Lcom/anythink/expressad/exoplayer/k/s;

    invoke-virtual {v4}, Lcom/anythink/expressad/exoplayer/k/s;->m()I

    move-result v4

    iput v4, v0, Lcom/anythink/expressad/exoplayer/e/a/g;->x:I

    .line 44
    iget-object v4, v0, Lcom/anythink/expressad/exoplayer/e/a/g;->m:Lcom/anythink/expressad/exoplayer/k/s;

    invoke-virtual {v4, v5}, Lcom/anythink/expressad/exoplayer/k/s;->c(I)V

    .line 45
    iget-object v4, v0, Lcom/anythink/expressad/exoplayer/e/a/g;->m:Lcom/anythink/expressad/exoplayer/k/s;

    move-object/from16 v7, v16

    const/4 v10, 0x4

    invoke-interface {v7, v4, v10}, Lcom/anythink/expressad/exoplayer/e/m;->a(Lcom/anythink/expressad/exoplayer/k/s;I)V

    .line 46
    iget v4, v0, Lcom/anythink/expressad/exoplayer/e/a/g;->w:I

    add-int/2addr v4, v10

    iput v4, v0, Lcom/anythink/expressad/exoplayer/e/a/g;->w:I

    add-int/2addr v9, v6

    goto :goto_7

    :cond_e
    move-object/from16 v7, v16

    .line 47
    invoke-interface {v7, v1, v4, v5}, Lcom/anythink/expressad/exoplayer/e/m;->a(Lcom/anythink/expressad/exoplayer/e/f;IZ)I

    move-result v4

    .line 48
    iget v5, v0, Lcom/anythink/expressad/exoplayer/e/a/g;->w:I

    add-int/2addr v5, v4

    iput v5, v0, Lcom/anythink/expressad/exoplayer/e/a/g;->w:I

    .line 49
    iget v5, v0, Lcom/anythink/expressad/exoplayer/e/a/g;->x:I

    sub-int/2addr v5, v4

    iput v5, v0, Lcom/anythink/expressad/exoplayer/e/a/g;->x:I

    const/4 v5, 0x0

    goto :goto_7

    :cond_f
    move-object/from16 v7, v16

    goto :goto_9

    :cond_10
    move-object/from16 v7, v16

    .line 50
    :goto_8
    iget v2, v0, Lcom/anythink/expressad/exoplayer/e/a/g;->w:I

    if-ge v2, v9, :cond_11

    sub-int v2, v9, v2

    const/4 v4, 0x0

    .line 51
    invoke-interface {v7, v1, v2, v4}, Lcom/anythink/expressad/exoplayer/e/m;->a(Lcom/anythink/expressad/exoplayer/e/f;IZ)I

    move-result v2

    .line 52
    iget v4, v0, Lcom/anythink/expressad/exoplayer/e/a/g;->w:I

    add-int/2addr v4, v2

    iput v4, v0, Lcom/anythink/expressad/exoplayer/e/a/g;->w:I

    .line 53
    iget v4, v0, Lcom/anythink/expressad/exoplayer/e/a/g;->x:I

    sub-int/2addr v4, v2

    iput v4, v0, Lcom/anythink/expressad/exoplayer/e/a/g;->x:I

    goto :goto_8

    :cond_11
    :goto_9
    move/from16 v20, v9

    .line 54
    iget-object v1, v3, Lcom/anythink/expressad/exoplayer/e/a/g$b;->b:Lcom/anythink/expressad/exoplayer/e/a/m;

    iget-object v2, v1, Lcom/anythink/expressad/exoplayer/e/a/m;->f:[J

    aget-wide v17, v2, v8

    iget-object v1, v1, Lcom/anythink/expressad/exoplayer/e/a/m;->g:[I

    aget v19, v1, v8

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v7

    invoke-interface/range {v16 .. v22}, Lcom/anythink/expressad/exoplayer/e/m;->a(JIIILcom/anythink/expressad/exoplayer/e/m$a;)V

    .line 55
    iget v1, v3, Lcom/anythink/expressad/exoplayer/e/a/g$b;->d:I

    const/4 v4, 0x1

    add-int/2addr v1, v4

    iput v1, v3, Lcom/anythink/expressad/exoplayer/e/a/g$b;->d:I

    const/4 v1, -0x1

    .line 56
    iput v1, v0, Lcom/anythink/expressad/exoplayer/e/a/g;->v:I

    const/4 v1, 0x0

    .line 57
    iput v1, v0, Lcom/anythink/expressad/exoplayer/e/a/g;->w:I

    .line 58
    iput v1, v0, Lcom/anythink/expressad/exoplayer/e/a/g;->x:I

    return v1

    :cond_12
    :goto_a
    const/4 v4, 0x1

    .line 59
    iput-wide v6, v2, Lcom/anythink/expressad/exoplayer/e/j;->a:J

    return v4

    .line 60
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 61
    :cond_14
    iget-wide v3, v0, Lcom/anythink/expressad/exoplayer/e/a/g;->s:J

    iget v5, v0, Lcom/anythink/expressad/exoplayer/e/a/g;->t:I

    int-to-long v5, v5

    sub-long/2addr v3, v5

    .line 62
    invoke-interface/range {p1 .. p1}, Lcom/anythink/expressad/exoplayer/e/f;->c()J

    move-result-wide v5

    add-long/2addr v5, v3

    .line 63
    iget-object v8, v0, Lcom/anythink/expressad/exoplayer/e/a/g;->u:Lcom/anythink/expressad/exoplayer/k/s;

    if-eqz v8, :cond_19

    .line 64
    iget-object v8, v8, Lcom/anythink/expressad/exoplayer/k/s;->a:[B

    iget v9, v0, Lcom/anythink/expressad/exoplayer/e/a/g;->t:I

    long-to-int v4, v3

    invoke-interface {v1, v8, v9, v4}, Lcom/anythink/expressad/exoplayer/e/f;->b([BII)V

    .line 65
    iget v3, v0, Lcom/anythink/expressad/exoplayer/e/a/g;->r:I

    sget v4, Lcom/anythink/expressad/exoplayer/e/a/a;->f:I

    if-ne v3, v4, :cond_18

    .line 66
    iget-object v3, v0, Lcom/anythink/expressad/exoplayer/e/a/g;->u:Lcom/anythink/expressad/exoplayer/k/s;

    .line 67
    invoke-virtual {v3, v7}, Lcom/anythink/expressad/exoplayer/k/s;->c(I)V

    .line 68
    invoke-virtual {v3}, Lcom/anythink/expressad/exoplayer/k/s;->i()I

    move-result v4

    .line 69
    sget v7, Lcom/anythink/expressad/exoplayer/e/a/g;->i:I

    if-ne v4, v7, :cond_15

    :goto_b
    const/4 v3, 0x1

    goto :goto_c

    :cond_15
    const/4 v4, 0x4

    .line 70
    invoke-virtual {v3, v4}, Lcom/anythink/expressad/exoplayer/k/s;->d(I)V

    .line 71
    :cond_16
    invoke-virtual {v3}, Lcom/anythink/expressad/exoplayer/k/s;->a()I

    move-result v4

    if-lez v4, :cond_17

    .line 72
    invoke-virtual {v3}, Lcom/anythink/expressad/exoplayer/k/s;->i()I

    move-result v4

    sget v7, Lcom/anythink/expressad/exoplayer/e/a/g;->i:I

    if-ne v4, v7, :cond_16

    goto :goto_b

    :cond_17
    const/4 v3, 0x0

    .line 73
    :goto_c
    iput-boolean v3, v0, Lcom/anythink/expressad/exoplayer/e/a/g;->D:Z

    goto :goto_d

    .line 74
    :cond_18
    iget-object v3, v0, Lcom/anythink/expressad/exoplayer/e/a/g;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1a

    .line 75
    iget-object v3, v0, Lcom/anythink/expressad/exoplayer/e/a/g;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anythink/expressad/exoplayer/e/a/a$a;

    new-instance v4, Lcom/anythink/expressad/exoplayer/e/a/a$b;

    iget v7, v0, Lcom/anythink/expressad/exoplayer/e/a/g;->r:I

    iget-object v8, v0, Lcom/anythink/expressad/exoplayer/e/a/g;->u:Lcom/anythink/expressad/exoplayer/k/s;

    invoke-direct {v4, v7, v8}, Lcom/anythink/expressad/exoplayer/e/a/a$b;-><init>(ILcom/anythink/expressad/exoplayer/k/s;)V

    invoke-virtual {v3, v4}, Lcom/anythink/expressad/exoplayer/e/a/a$a;->a(Lcom/anythink/expressad/exoplayer/e/a/a$b;)V

    goto :goto_d

    :cond_19
    const-wide/32 v7, 0x40000

    cmp-long v9, v3, v7

    if-gez v9, :cond_1b

    long-to-int v4, v3

    .line 76
    invoke-interface {v1, v4}, Lcom/anythink/expressad/exoplayer/e/f;->c(I)V

    :cond_1a
    :goto_d
    const/4 v3, 0x0

    goto :goto_e

    .line 77
    :cond_1b
    invoke-interface/range {p1 .. p1}, Lcom/anythink/expressad/exoplayer/e/f;->c()J

    move-result-wide v7

    add-long/2addr v7, v3

    iput-wide v7, v2, Lcom/anythink/expressad/exoplayer/e/j;->a:J

    const/4 v3, 0x1

    .line 78
    :goto_e
    invoke-direct {v0, v5, v6}, Lcom/anythink/expressad/exoplayer/e/a/g;->b(J)V

    if-eqz v3, :cond_1c

    .line 79
    iget v3, v0, Lcom/anythink/expressad/exoplayer/e/a/g;->q:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1c

    const/16 v26, 0x1

    goto :goto_f

    :cond_1c
    const/16 v26, 0x0

    :goto_f
    if-eqz v26, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_1d
    const/4 v3, 0x1

    .line 80
    iget v6, v0, Lcom/anythink/expressad/exoplayer/e/a/g;->t:I

    if-nez v6, :cond_1f

    .line 81
    iget-object v6, v0, Lcom/anythink/expressad/exoplayer/e/a/g;->o:Lcom/anythink/expressad/exoplayer/k/s;

    iget-object v6, v6, Lcom/anythink/expressad/exoplayer/k/s;->a:[B

    const/4 v8, 0x0

    invoke-interface {v1, v6, v8, v7, v3}, Lcom/anythink/expressad/exoplayer/e/f;->a([BIIZ)Z

    move-result v6

    if-nez v6, :cond_1e

    const/4 v4, 0x0

    goto/16 :goto_18

    .line 82
    :cond_1e
    iput v7, v0, Lcom/anythink/expressad/exoplayer/e/a/g;->t:I

    .line 83
    iget-object v3, v0, Lcom/anythink/expressad/exoplayer/e/a/g;->o:Lcom/anythink/expressad/exoplayer/k/s;

    invoke-virtual {v3, v8}, Lcom/anythink/expressad/exoplayer/k/s;->c(I)V

    .line 84
    iget-object v3, v0, Lcom/anythink/expressad/exoplayer/e/a/g;->o:Lcom/anythink/expressad/exoplayer/k/s;

    invoke-virtual {v3}, Lcom/anythink/expressad/exoplayer/k/s;->h()J

    move-result-wide v8

    iput-wide v8, v0, Lcom/anythink/expressad/exoplayer/e/a/g;->s:J

    .line 85
    iget-object v3, v0, Lcom/anythink/expressad/exoplayer/e/a/g;->o:Lcom/anythink/expressad/exoplayer/k/s;

    invoke-virtual {v3}, Lcom/anythink/expressad/exoplayer/k/s;->i()I

    move-result v3

    iput v3, v0, Lcom/anythink/expressad/exoplayer/e/a/g;->r:I

    .line 86
    :cond_1f
    iget-wide v8, v0, Lcom/anythink/expressad/exoplayer/e/a/g;->s:J

    const-wide/16 v10, 0x1

    cmp-long v3, v8, v10

    if-nez v3, :cond_20

    .line 87
    iget-object v3, v0, Lcom/anythink/expressad/exoplayer/e/a/g;->o:Lcom/anythink/expressad/exoplayer/k/s;

    iget-object v3, v3, Lcom/anythink/expressad/exoplayer/k/s;->a:[B

    invoke-interface {v1, v3, v7, v7}, Lcom/anythink/expressad/exoplayer/e/f;->b([BII)V

    .line 88
    iget v3, v0, Lcom/anythink/expressad/exoplayer/e/a/g;->t:I

    add-int/2addr v3, v7

    iput v3, v0, Lcom/anythink/expressad/exoplayer/e/a/g;->t:I

    .line 89
    iget-object v3, v0, Lcom/anythink/expressad/exoplayer/e/a/g;->o:Lcom/anythink/expressad/exoplayer/k/s;

    invoke-virtual {v3}, Lcom/anythink/expressad/exoplayer/k/s;->n()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/anythink/expressad/exoplayer/e/a/g;->s:J

    goto :goto_10

    :cond_20
    cmp-long v3, v8, v4

    if-nez v3, :cond_22

    .line 90
    invoke-interface/range {p1 .. p1}, Lcom/anythink/expressad/exoplayer/e/f;->d()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v8, v3, v5

    if-nez v8, :cond_21

    .line 91
    iget-object v8, v0, Lcom/anythink/expressad/exoplayer/e/a/g;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v8}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_21

    .line 92
    iget-object v3, v0, Lcom/anythink/expressad/exoplayer/e/a/g;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anythink/expressad/exoplayer/e/a/a$a;

    iget-wide v3, v3, Lcom/anythink/expressad/exoplayer/e/a/a$a;->aV:J

    :cond_21
    cmp-long v8, v3, v5

    if-eqz v8, :cond_22

    .line 93
    invoke-interface/range {p1 .. p1}, Lcom/anythink/expressad/exoplayer/e/f;->c()J

    move-result-wide v5

    sub-long/2addr v3, v5

    iget v5, v0, Lcom/anythink/expressad/exoplayer/e/a/g;->t:I

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, v0, Lcom/anythink/expressad/exoplayer/e/a/g;->s:J

    .line 94
    :cond_22
    :goto_10
    iget-wide v3, v0, Lcom/anythink/expressad/exoplayer/e/a/g;->s:J

    iget v5, v0, Lcom/anythink/expressad/exoplayer/e/a/g;->t:I

    int-to-long v5, v5

    cmp-long v8, v3, v5

    if-ltz v8, :cond_2c

    .line 95
    iget v3, v0, Lcom/anythink/expressad/exoplayer/e/a/g;->r:I

    .line 96
    sget v4, Lcom/anythink/expressad/exoplayer/e/a/a;->G:I

    if-eq v3, v4, :cond_24

    sget v4, Lcom/anythink/expressad/exoplayer/e/a/a;->I:I

    if-eq v3, v4, :cond_24

    sget v4, Lcom/anythink/expressad/exoplayer/e/a/a;->J:I

    if-eq v3, v4, :cond_24

    sget v4, Lcom/anythink/expressad/exoplayer/e/a/a;->K:I

    if-eq v3, v4, :cond_24

    sget v4, Lcom/anythink/expressad/exoplayer/e/a/a;->L:I

    if-eq v3, v4, :cond_24

    sget v4, Lcom/anythink/expressad/exoplayer/e/a/a;->U:I

    if-ne v3, v4, :cond_23

    goto :goto_11

    :cond_23
    const/4 v3, 0x0

    goto :goto_12

    :cond_24
    :goto_11
    const/4 v3, 0x1

    :goto_12
    if-eqz v3, :cond_26

    .line 97
    invoke-interface/range {p1 .. p1}, Lcom/anythink/expressad/exoplayer/e/f;->c()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/anythink/expressad/exoplayer/e/a/g;->s:J

    add-long/2addr v3, v5

    iget v5, v0, Lcom/anythink/expressad/exoplayer/e/a/g;->t:I

    int-to-long v5, v5

    sub-long/2addr v3, v5

    .line 98
    iget-object v5, v0, Lcom/anythink/expressad/exoplayer/e/a/g;->p:Ljava/util/ArrayDeque;

    new-instance v6, Lcom/anythink/expressad/exoplayer/e/a/a$a;

    iget v7, v0, Lcom/anythink/expressad/exoplayer/e/a/g;->r:I

    invoke-direct {v6, v7, v3, v4}, Lcom/anythink/expressad/exoplayer/e/a/a$a;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 99
    iget-wide v5, v0, Lcom/anythink/expressad/exoplayer/e/a/g;->s:J

    iget v7, v0, Lcom/anythink/expressad/exoplayer/e/a/g;->t:I

    int-to-long v7, v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_25

    .line 100
    invoke-direct {v0, v3, v4}, Lcom/anythink/expressad/exoplayer/e/a/g;->b(J)V

    goto :goto_13

    .line 101
    :cond_25
    invoke-direct/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/e/a/g;->d()V

    :goto_13
    const/4 v4, 0x1

    goto/16 :goto_18

    .line 102
    :cond_26
    iget v3, v0, Lcom/anythink/expressad/exoplayer/e/a/g;->r:I

    .line 103
    sget v4, Lcom/anythink/expressad/exoplayer/e/a/a;->W:I

    if-eq v3, v4, :cond_28

    sget v4, Lcom/anythink/expressad/exoplayer/e/a/a;->H:I

    if-eq v3, v4, :cond_28

    sget v4, Lcom/anythink/expressad/exoplayer/e/a/a;->X:I

    if-eq v3, v4, :cond_28

    sget v4, Lcom/anythink/expressad/exoplayer/e/a/a;->Y:I

    if-eq v3, v4, :cond_28

    sget v4, Lcom/anythink/expressad/exoplayer/e/a/a;->ar:I

    if-eq v3, v4, :cond_28

    sget v4, Lcom/anythink/expressad/exoplayer/e/a/a;->as:I

    if-eq v3, v4, :cond_28

    sget v4, Lcom/anythink/expressad/exoplayer/e/a/a;->at:I

    if-eq v3, v4, :cond_28

    sget v4, Lcom/anythink/expressad/exoplayer/e/a/a;->V:I

    if-eq v3, v4, :cond_28

    sget v4, Lcom/anythink/expressad/exoplayer/e/a/a;->au:I

    if-eq v3, v4, :cond_28

    sget v4, Lcom/anythink/expressad/exoplayer/e/a/a;->av:I

    if-eq v3, v4, :cond_28

    sget v4, Lcom/anythink/expressad/exoplayer/e/a/a;->aw:I

    if-eq v3, v4, :cond_28

    sget v4, Lcom/anythink/expressad/exoplayer/e/a/a;->ax:I

    if-eq v3, v4, :cond_28

    sget v4, Lcom/anythink/expressad/exoplayer/e/a/a;->ay:I

    if-eq v3, v4, :cond_28

    sget v4, Lcom/anythink/expressad/exoplayer/e/a/a;->T:I

    if-eq v3, v4, :cond_28

    sget v4, Lcom/anythink/expressad/exoplayer/e/a/a;->f:I

    if-eq v3, v4, :cond_28

    sget v4, Lcom/anythink/expressad/exoplayer/e/a/a;->aF:I

    if-ne v3, v4, :cond_27

    goto :goto_14

    :cond_27
    const/4 v3, 0x0

    goto :goto_15

    :cond_28
    :goto_14
    const/4 v3, 0x1

    :goto_15
    if-eqz v3, :cond_2b

    .line 104
    iget v3, v0, Lcom/anythink/expressad/exoplayer/e/a/g;->t:I

    if-ne v3, v7, :cond_29

    const/4 v3, 0x1

    goto :goto_16

    :cond_29
    const/4 v3, 0x0

    :goto_16
    invoke-static {v3}, Lcom/anythink/expressad/exoplayer/k/a;->b(Z)V

    .line 105
    iget-wide v3, v0, Lcom/anythink/expressad/exoplayer/e/a/g;->s:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v8, v3, v5

    if-gtz v8, :cond_2a

    const/4 v3, 0x1

    goto :goto_17

    :cond_2a
    const/4 v3, 0x0

    :goto_17
    invoke-static {v3}, Lcom/anythink/expressad/exoplayer/k/a;->b(Z)V

    .line 106
    new-instance v3, Lcom/anythink/expressad/exoplayer/k/s;

    iget-wide v4, v0, Lcom/anythink/expressad/exoplayer/e/a/g;->s:J

    long-to-int v5, v4

    invoke-direct {v3, v5}, Lcom/anythink/expressad/exoplayer/k/s;-><init>(I)V

    iput-object v3, v0, Lcom/anythink/expressad/exoplayer/e/a/g;->u:Lcom/anythink/expressad/exoplayer/k/s;

    .line 107
    iget-object v3, v0, Lcom/anythink/expressad/exoplayer/e/a/g;->o:Lcom/anythink/expressad/exoplayer/k/s;

    iget-object v3, v3, Lcom/anythink/expressad/exoplayer/k/s;->a:[B

    iget-object v4, v0, Lcom/anythink/expressad/exoplayer/e/a/g;->u:Lcom/anythink/expressad/exoplayer/k/s;

    iget-object v4, v4, Lcom/anythink/expressad/exoplayer/k/s;->a:[B

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x1

    .line 108
    iput v4, v0, Lcom/anythink/expressad/exoplayer/e/a/g;->q:I

    goto :goto_18

    :cond_2b
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 109
    iput-object v3, v0, Lcom/anythink/expressad/exoplayer/e/a/g;->u:Lcom/anythink/expressad/exoplayer/k/s;

    .line 110
    iput v4, v0, Lcom/anythink/expressad/exoplayer/e/a/g;->q:I

    :goto_18
    if-nez v4, :cond_0

    const/4 v3, -0x1

    return v3

    .line 111
    :cond_2c
    new-instance v1, Lcom/anythink/expressad/exoplayer/t;

    const-string v2, "Atom size less than header length (unsupported)."

    invoke-direct {v1, v2}, Lcom/anythink/expressad/exoplayer/t;-><init>(Ljava/lang/String;)V

    goto :goto_1a

    :goto_19
    throw v1

    :goto_1a
    goto :goto_19
.end method

.method public final a(J)Lcom/anythink/expressad/exoplayer/e/k$a;
    .locals 12

    .line 112
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/e/a/g;->z:[Lcom/anythink/expressad/exoplayer/e/a/g$b;

    array-length v1, v0

    if-nez v1, :cond_0

    .line 113
    new-instance p1, Lcom/anythink/expressad/exoplayer/e/k$a;

    sget-object p2, Lcom/anythink/expressad/exoplayer/e/l;->a:Lcom/anythink/expressad/exoplayer/e/l;

    invoke-direct {p1, p2}, Lcom/anythink/expressad/exoplayer/e/k$a;-><init>(Lcom/anythink/expressad/exoplayer/e/l;)V

    return-object p1

    :cond_0
    const-wide/16 v1, -0x1

    .line 114
    iget v3, p0, Lcom/anythink/expressad/exoplayer/e/a/g;->B:I

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v3, v4, :cond_2

    .line 115
    aget-object v0, v0, v3

    iget-object v0, v0, Lcom/anythink/expressad/exoplayer/e/a/g$b;->b:Lcom/anythink/expressad/exoplayer/e/a/m;

    .line 116
    invoke-static {v0, p1, p2}, Lcom/anythink/expressad/exoplayer/e/a/g;->a(Lcom/anythink/expressad/exoplayer/e/a/m;J)I

    move-result v3

    if-ne v3, v4, :cond_1

    .line 117
    new-instance p1, Lcom/anythink/expressad/exoplayer/e/k$a;

    sget-object p2, Lcom/anythink/expressad/exoplayer/e/l;->a:Lcom/anythink/expressad/exoplayer/e/l;

    invoke-direct {p1, p2}, Lcom/anythink/expressad/exoplayer/e/k$a;-><init>(Lcom/anythink/expressad/exoplayer/e/l;)V

    return-object p1

    .line 118
    :cond_1
    iget-object v7, v0, Lcom/anythink/expressad/exoplayer/e/a/m;->f:[J

    aget-wide v8, v7, v3

    .line 119
    iget-object v7, v0, Lcom/anythink/expressad/exoplayer/e/a/m;->c:[J

    aget-wide v10, v7, v3

    cmp-long v7, v8, p1

    if-gez v7, :cond_3

    .line 120
    iget v7, v0, Lcom/anythink/expressad/exoplayer/e/a/m;->b:I

    add-int/lit8 v7, v7, -0x1

    if-ge v3, v7, :cond_3

    .line 121
    invoke-virtual {v0, p1, p2}, Lcom/anythink/expressad/exoplayer/e/a/m;->b(J)I

    move-result p1

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_3

    .line 122
    iget-object p2, v0, Lcom/anythink/expressad/exoplayer/e/a/m;->f:[J

    aget-wide v1, p2, p1

    .line 123
    iget-object p2, v0, Lcom/anythink/expressad/exoplayer/e/a/m;->c:[J

    aget-wide p1, p2, p1

    goto :goto_0

    :cond_2
    const-wide v10, 0x7fffffffffffffffL

    move-wide v8, p1

    :cond_3
    move-wide p1, v1

    move-wide v1, v5

    :goto_0
    const/4 v0, 0x0

    .line 124
    :goto_1
    iget-object v3, p0, Lcom/anythink/expressad/exoplayer/e/a/g;->z:[Lcom/anythink/expressad/exoplayer/e/a/g$b;

    array-length v4, v3

    if-ge v0, v4, :cond_5

    .line 125
    iget v4, p0, Lcom/anythink/expressad/exoplayer/e/a/g;->B:I

    if-eq v0, v4, :cond_4

    .line 126
    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/anythink/expressad/exoplayer/e/a/g$b;->b:Lcom/anythink/expressad/exoplayer/e/a/m;

    .line 127
    invoke-static {v3, v8, v9, v10, v11}, Lcom/anythink/expressad/exoplayer/e/a/g;->a(Lcom/anythink/expressad/exoplayer/e/a/m;JJ)J

    move-result-wide v10

    cmp-long v4, v1, v5

    if-eqz v4, :cond_4

    .line 128
    invoke-static {v3, v1, v2, p1, p2}, Lcom/anythink/expressad/exoplayer/e/a/g;->a(Lcom/anythink/expressad/exoplayer/e/a/m;JJ)J

    move-result-wide p1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 129
    :cond_5
    new-instance v0, Lcom/anythink/expressad/exoplayer/e/l;

    invoke-direct {v0, v8, v9, v10, v11}, Lcom/anythink/expressad/exoplayer/e/l;-><init>(JJ)V

    cmp-long v3, v1, v5

    if-nez v3, :cond_6

    .line 130
    new-instance p1, Lcom/anythink/expressad/exoplayer/e/k$a;

    invoke-direct {p1, v0}, Lcom/anythink/expressad/exoplayer/e/k$a;-><init>(Lcom/anythink/expressad/exoplayer/e/l;)V

    return-object p1

    .line 131
    :cond_6
    new-instance v3, Lcom/anythink/expressad/exoplayer/e/l;

    invoke-direct {v3, v1, v2, p1, p2}, Lcom/anythink/expressad/exoplayer/e/l;-><init>(JJ)V

    .line 132
    new-instance p1, Lcom/anythink/expressad/exoplayer/e/k$a;

    invoke-direct {p1, v0, v3}, Lcom/anythink/expressad/exoplayer/e/k$a;-><init>(Lcom/anythink/expressad/exoplayer/e/l;Lcom/anythink/expressad/exoplayer/e/l;)V

    return-object p1
.end method

.method public final a(JJ)V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/e/a/g;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/anythink/expressad/exoplayer/e/a/g;->t:I

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/anythink/expressad/exoplayer/e/a/g;->v:I

    .line 6
    iput v0, p0, Lcom/anythink/expressad/exoplayer/e/a/g;->w:I

    .line 7
    iput v0, p0, Lcom/anythink/expressad/exoplayer/e/a/g;->x:I

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/e/a/g;->d()V

    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/e/a/g;->z:[Lcom/anythink/expressad/exoplayer/e/a/g$b;

    if-eqz p1, :cond_2

    .line 10
    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_2

    aget-object v2, p1, v0

    .line 11
    iget-object v3, v2, Lcom/anythink/expressad/exoplayer/e/a/g$b;->b:Lcom/anythink/expressad/exoplayer/e/a/m;

    .line 12
    invoke-virtual {v3, p3, p4}, Lcom/anythink/expressad/exoplayer/e/a/m;->a(J)I

    move-result v4

    if-ne v4, v1, :cond_1

    .line 13
    invoke-virtual {v3, p3, p4}, Lcom/anythink/expressad/exoplayer/e/a/m;->b(J)I

    move-result v4

    .line 14
    :cond_1
    iput v4, v2, Lcom/anythink/expressad/exoplayer/e/a/g$b;->d:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Lcom/anythink/expressad/exoplayer/e/g;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/e/a/g;->y:Lcom/anythink/expressad/exoplayer/e/g;

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/anythink/expressad/exoplayer/e/f;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/anythink/expressad/exoplayer/e/a/i;->b(Lcom/anythink/expressad/exoplayer/e/f;)Z

    move-result p1

    return p1
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/expressad/exoplayer/e/a/g;->C:J

    return-wide v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method
