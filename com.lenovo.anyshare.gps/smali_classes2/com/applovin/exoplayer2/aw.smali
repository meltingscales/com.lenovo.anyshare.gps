.class public Lcom/applovin/exoplayer2/aw;
.super Lcom/applovin/exoplayer2/d;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/aw$c;,
        Lcom/applovin/exoplayer2/aw$b;,
        Lcom/applovin/exoplayer2/aw$a;
    }
.end annotation


# instance fields
.field public N:Lcom/applovin/exoplayer2/b/d;

.field public final bB:[Lcom/applovin/exoplayer2/ar;

.field public final bM:Lcom/applovin/exoplayer2/a/a;

.field public final hA:Lcom/applovin/exoplayer2/bc;

.field public final hB:J

.field public hC:Lcom/applovin/exoplayer2/v;

.field public hD:Lcom/applovin/exoplayer2/v;

.field public hE:Landroid/media/AudioTrack;

.field public hF:Ljava/lang/Object;

.field public hG:Landroid/view/Surface;

.field public hH:Landroid/view/SurfaceHolder;

.field public hI:Lcom/applovin/exoplayer2/m/a/i;

.field public hJ:Z

.field public hK:Landroid/view/TextureView;

.field public hL:I

.field public hM:I

.field public hN:I

.field public hO:I

.field public hP:Lcom/applovin/exoplayer2/c/e;

.field public hQ:Lcom/applovin/exoplayer2/c/e;

.field public hR:I

.field public hS:F

.field public hT:Z

.field public hU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/i/a;",
            ">;"
        }
    .end annotation
.end field

.field public hV:Z

.field public hW:Z

.field public hX:Lcom/applovin/exoplayer2/l/aa;

.field public hY:Z

.field public hZ:Z

.field public final hq:Lcom/applovin/exoplayer2/l/g;

.field public final hr:Landroid/content/Context;

.field public final hs:Lcom/applovin/exoplayer2/r;

.field public final ht:Lcom/applovin/exoplayer2/aw$b;

.field public final hu:Lcom/applovin/exoplayer2/aw$c;

.field public final hv:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/applovin/exoplayer2/an$d;",
            ">;"
        }
    .end annotation
.end field

.field public final hw:Lcom/applovin/exoplayer2/b;

.field public final hx:Lcom/applovin/exoplayer2/c;

.field public final hy:Lcom/applovin/exoplayer2/ay;

.field public final hz:Lcom/applovin/exoplayer2/bb;

.field public ia:Lcom/applovin/exoplayer2/o;

.field public ib:Lcom/applovin/exoplayer2/m/o;


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/aw$a;)V
    .locals 34

    move-object/from16 v15, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/d;-><init>()V

    .line 2
    new-instance v0, Lcom/applovin/exoplayer2/l/g;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/l/g;-><init>()V

    iput-object v0, v15, Lcom/applovin/exoplayer2/aw;->hq:Lcom/applovin/exoplayer2/l/g;

    .line 3
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->a(Lcom/applovin/exoplayer2/aw$a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v15, Lcom/applovin/exoplayer2/aw;->hr:Landroid/content/Context;

    .line 4
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->b(Lcom/applovin/exoplayer2/aw$a;)Lcom/applovin/exoplayer2/a/a;

    move-result-object v0

    iput-object v0, v15, Lcom/applovin/exoplayer2/aw;->bM:Lcom/applovin/exoplayer2/a/a;

    .line 5
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->c(Lcom/applovin/exoplayer2/aw$a;)Lcom/applovin/exoplayer2/l/aa;

    move-result-object v0

    iput-object v0, v15, Lcom/applovin/exoplayer2/aw;->hX:Lcom/applovin/exoplayer2/l/aa;

    .line 6
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->d(Lcom/applovin/exoplayer2/aw$a;)Lcom/applovin/exoplayer2/b/d;

    move-result-object v0

    iput-object v0, v15, Lcom/applovin/exoplayer2/aw;->N:Lcom/applovin/exoplayer2/b/d;

    .line 7
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->e(Lcom/applovin/exoplayer2/aw$a;)I

    move-result v0

    iput v0, v15, Lcom/applovin/exoplayer2/aw;->hL:I

    .line 8
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->f(Lcom/applovin/exoplayer2/aw$a;)I

    move-result v0

    iput v0, v15, Lcom/applovin/exoplayer2/aw;->hM:I

    .line 9
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->g(Lcom/applovin/exoplayer2/aw$a;)Z

    move-result v0

    iput-boolean v0, v15, Lcom/applovin/exoplayer2/aw;->hT:Z

    .line 10
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->h(Lcom/applovin/exoplayer2/aw$a;)J

    move-result-wide v0

    iput-wide v0, v15, Lcom/applovin/exoplayer2/aw;->hB:J

    .line 11
    new-instance v0, Lcom/applovin/exoplayer2/aw$b;

    const/4 v14, 0x0

    invoke-direct {v0, v15, v14}, Lcom/applovin/exoplayer2/aw$b;-><init>(Lcom/applovin/exoplayer2/aw;Lcom/applovin/exoplayer2/aw$1;)V

    iput-object v0, v15, Lcom/applovin/exoplayer2/aw;->ht:Lcom/applovin/exoplayer2/aw$b;

    .line 12
    new-instance v0, Lcom/applovin/exoplayer2/aw$c;

    invoke-direct {v0, v14}, Lcom/applovin/exoplayer2/aw$c;-><init>(Lcom/applovin/exoplayer2/aw$1;)V

    iput-object v0, v15, Lcom/applovin/exoplayer2/aw;->hu:Lcom/applovin/exoplayer2/aw$c;

    .line 13
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v15, Lcom/applovin/exoplayer2/aw;->hv:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    new-instance v0, Landroid/os/Handler;

    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->i(Lcom/applovin/exoplayer2/aw$a;)Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->j(Lcom/applovin/exoplayer2/aw$a;)Lcom/applovin/exoplayer2/au;

    move-result-object v1

    iget-object v3, v15, Lcom/applovin/exoplayer2/aw;->ht:Lcom/applovin/exoplayer2/aw$b;

    iget-object v4, v15, Lcom/applovin/exoplayer2/aw;->ht:Lcom/applovin/exoplayer2/aw$b;

    iget-object v5, v15, Lcom/applovin/exoplayer2/aw;->ht:Lcom/applovin/exoplayer2/aw$b;

    iget-object v6, v15, Lcom/applovin/exoplayer2/aw;->ht:Lcom/applovin/exoplayer2/aw$b;

    move-object v2, v0

    invoke-interface/range {v1 .. v6}, Lcom/applovin/exoplayer2/au;->a(Landroid/os/Handler;Lcom/applovin/exoplayer2/m/n;Lcom/applovin/exoplayer2/b/g;Lcom/applovin/exoplayer2/i/l;Lcom/applovin/exoplayer2/g/e;)[Lcom/applovin/exoplayer2/ar;

    move-result-object v1

    iput-object v1, v15, Lcom/applovin/exoplayer2/aw;->bB:[Lcom/applovin/exoplayer2/ar;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    iput v1, v15, Lcom/applovin/exoplayer2/aw;->hS:F

    .line 17
    sget v1, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/16 v2, 0x15

    const/4 v12, 0x0

    if-ge v1, v2, :cond_0

    .line 18
    invoke-direct {v15, v12}, Lcom/applovin/exoplayer2/aw;->ah(I)I

    move-result v1

    iput v1, v15, Lcom/applovin/exoplayer2/aw;->hR:I

    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, v15, Lcom/applovin/exoplayer2/aw;->hr:Landroid/content/Context;

    invoke-static {v1}, Lcom/applovin/exoplayer2/h;->c(Landroid/content/Context;)I

    move-result v1

    iput v1, v15, Lcom/applovin/exoplayer2/aw;->hR:I

    .line 20
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v15, Lcom/applovin/exoplayer2/aw;->hU:Ljava/util/List;

    const/4 v13, 0x1

    .line 21
    iput-boolean v13, v15, Lcom/applovin/exoplayer2/aw;->hV:Z

    .line 22
    new-instance v1, Lcom/applovin/exoplayer2/an$a$a;

    invoke-direct {v1}, Lcom/applovin/exoplayer2/an$a$a;-><init>()V

    const/16 v10, 0x8

    new-array v3, v10, [I

    const/16 v4, 0x14

    aput v4, v3, v12

    aput v2, v3, v13

    const/16 v2, 0x16

    const/4 v11, 0x2

    aput v2, v3, v11

    const/16 v2, 0x17

    const/4 v9, 0x3

    aput v2, v3, v9

    const/16 v2, 0x18

    const/4 v8, 0x4

    aput v2, v3, v8

    const/16 v2, 0x19

    const/4 v7, 0x5

    aput v2, v3, v7

    const/16 v2, 0x1a

    const/4 v6, 0x6

    aput v2, v3, v6

    const/16 v2, 0x1b

    const/4 v5, 0x7

    aput v2, v3, v5

    .line 23
    invoke-virtual {v1, v3}, Lcom/applovin/exoplayer2/an$a$a;->a([I)Lcom/applovin/exoplayer2/an$a$a;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/an$a$a;->cC()Lcom/applovin/exoplayer2/an$a;

    move-result-object v21

    .line 25
    new-instance v4, Lcom/applovin/exoplayer2/r;

    iget-object v2, v15, Lcom/applovin/exoplayer2/aw;->bB:[Lcom/applovin/exoplayer2/ar;

    .line 26
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->k(Lcom/applovin/exoplayer2/aw$a;)Lcom/applovin/exoplayer2/j/j;

    move-result-object v3

    .line 27
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->l(Lcom/applovin/exoplayer2/aw$a;)Lcom/applovin/exoplayer2/h/r;

    move-result-object v16

    .line 28
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->m(Lcom/applovin/exoplayer2/aw$a;)Lcom/applovin/exoplayer2/aa;

    move-result-object v17

    .line 29
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->n(Lcom/applovin/exoplayer2/aw$a;)Lcom/applovin/exoplayer2/k/d;

    move-result-object v18

    iget-object v1, v15, Lcom/applovin/exoplayer2/aw;->bM:Lcom/applovin/exoplayer2/a/a;

    .line 30
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->o(Lcom/applovin/exoplayer2/aw$a;)Z

    move-result v19

    .line 31
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->p(Lcom/applovin/exoplayer2/aw$a;)Lcom/applovin/exoplayer2/av;

    move-result-object v20

    .line 32
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->q(Lcom/applovin/exoplayer2/aw$a;)J

    move-result-wide v22

    .line 33
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->r(Lcom/applovin/exoplayer2/aw$a;)J

    move-result-wide v24

    .line 34
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->s(Lcom/applovin/exoplayer2/aw$a;)Lcom/applovin/exoplayer2/z;

    move-result-object v26

    .line 35
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->t(Lcom/applovin/exoplayer2/aw$a;)J

    move-result-wide v27

    .line 36
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->u(Lcom/applovin/exoplayer2/aw$a;)Z

    move-result v29

    .line 37
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->v(Lcom/applovin/exoplayer2/aw$a;)Lcom/applovin/exoplayer2/l/d;

    move-result-object v30

    .line 38
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->i(Lcom/applovin/exoplayer2/aw$a;)Landroid/os/Looper;

    move-result-object v31
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v32, v1

    move-object v1, v4

    move-object/from16 v33, v0

    move-object v0, v4

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v32

    move/from16 v8, v19

    move-object/from16 v9, v20

    move-wide/from16 v10, v22

    const/16 v22, 0x0

    move-wide/from16 v12, v24

    move-object/from16 v23, v14

    move-object/from16 v14, v26

    move-wide/from16 v15, v27

    move/from16 v17, v29

    move-object/from16 v18, v30

    move-object/from16 v19, v31

    move-object/from16 v20, p0

    :try_start_1
    invoke-direct/range {v1 .. v21}, Lcom/applovin/exoplayer2/r;-><init>([Lcom/applovin/exoplayer2/ar;Lcom/applovin/exoplayer2/j/j;Lcom/applovin/exoplayer2/h/r;Lcom/applovin/exoplayer2/aa;Lcom/applovin/exoplayer2/k/d;Lcom/applovin/exoplayer2/a/a;ZLcom/applovin/exoplayer2/av;JJLcom/applovin/exoplayer2/z;JZLcom/applovin/exoplayer2/l/d;Landroid/os/Looper;Lcom/applovin/exoplayer2/an;Lcom/applovin/exoplayer2/an$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v1, p0

    :try_start_2
    iput-object v0, v1, Lcom/applovin/exoplayer2/aw;->hs:Lcom/applovin/exoplayer2/r;

    .line 39
    iget-object v0, v1, Lcom/applovin/exoplayer2/aw;->hs:Lcom/applovin/exoplayer2/r;

    iget-object v2, v1, Lcom/applovin/exoplayer2/aw;->ht:Lcom/applovin/exoplayer2/aw$b;

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/an$b;)V

    .line 40
    iget-object v0, v1, Lcom/applovin/exoplayer2/aw;->hs:Lcom/applovin/exoplayer2/r;

    iget-object v2, v1, Lcom/applovin/exoplayer2/aw;->ht:Lcom/applovin/exoplayer2/aw$b;

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/q$a;)V

    .line 41
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->w(Lcom/applovin/exoplayer2/aw$a;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 42
    iget-object v0, v1, Lcom/applovin/exoplayer2/aw;->hs:Lcom/applovin/exoplayer2/r;

    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->w(Lcom/applovin/exoplayer2/aw$a;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/applovin/exoplayer2/r;->j(J)V

    .line 43
    :cond_1
    new-instance v0, Lcom/applovin/exoplayer2/b;

    .line 44
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->a(Lcom/applovin/exoplayer2/aw$a;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Lcom/applovin/exoplayer2/aw;->ht:Lcom/applovin/exoplayer2/aw$b;

    move-object/from16 v4, v33

    invoke-direct {v0, v2, v4, v3}, Lcom/applovin/exoplayer2/b;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/applovin/exoplayer2/b$b;)V

    iput-object v0, v1, Lcom/applovin/exoplayer2/aw;->hw:Lcom/applovin/exoplayer2/b;

    .line 45
    iget-object v0, v1, Lcom/applovin/exoplayer2/aw;->hw:Lcom/applovin/exoplayer2/b;

    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->x(Lcom/applovin/exoplayer2/aw$a;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/b;->setEnabled(Z)V

    .line 46
    new-instance v0, Lcom/applovin/exoplayer2/c;

    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->a(Lcom/applovin/exoplayer2/aw$a;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Lcom/applovin/exoplayer2/aw;->ht:Lcom/applovin/exoplayer2/aw$b;

    invoke-direct {v0, v2, v4, v3}, Lcom/applovin/exoplayer2/c;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/applovin/exoplayer2/c$b;)V

    iput-object v0, v1, Lcom/applovin/exoplayer2/aw;->hx:Lcom/applovin/exoplayer2/c;

    .line 47
    iget-object v0, v1, Lcom/applovin/exoplayer2/aw;->hx:Lcom/applovin/exoplayer2/c;

    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->y(Lcom/applovin/exoplayer2/aw$a;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v14, v1, Lcom/applovin/exoplayer2/aw;->N:Lcom/applovin/exoplayer2/b/d;

    goto :goto_1

    :cond_2
    move-object/from16 v14, v23

    :goto_1
    invoke-virtual {v0, v14}, Lcom/applovin/exoplayer2/c;->a(Lcom/applovin/exoplayer2/b/d;)V

    .line 48
    new-instance v0, Lcom/applovin/exoplayer2/ay;

    .line 49
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->a(Lcom/applovin/exoplayer2/aw$a;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Lcom/applovin/exoplayer2/aw;->ht:Lcom/applovin/exoplayer2/aw$b;

    invoke-direct {v0, v2, v4, v3}, Lcom/applovin/exoplayer2/ay;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/applovin/exoplayer2/ay$a;)V

    iput-object v0, v1, Lcom/applovin/exoplayer2/aw;->hy:Lcom/applovin/exoplayer2/ay;

    .line 50
    iget-object v0, v1, Lcom/applovin/exoplayer2/aw;->hy:Lcom/applovin/exoplayer2/ay;

    iget-object v2, v1, Lcom/applovin/exoplayer2/aw;->N:Lcom/applovin/exoplayer2/b/d;

    iget v2, v2, Lcom/applovin/exoplayer2/b/d;->jG:I

    invoke-static {v2}, Lcom/applovin/exoplayer2/l/ai;->fM(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/ay;->aj(I)V

    .line 51
    new-instance v0, Lcom/applovin/exoplayer2/bb;

    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->a(Lcom/applovin/exoplayer2/aw$a;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/applovin/exoplayer2/bb;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/applovin/exoplayer2/aw;->hz:Lcom/applovin/exoplayer2/bb;

    .line 52
    iget-object v0, v1, Lcom/applovin/exoplayer2/aw;->hz:Lcom/applovin/exoplayer2/bb;

    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->z(Lcom/applovin/exoplayer2/aw$a;)I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/bb;->setEnabled(Z)V

    .line 53
    new-instance v0, Lcom/applovin/exoplayer2/bc;

    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->a(Lcom/applovin/exoplayer2/aw$a;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/applovin/exoplayer2/bc;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/applovin/exoplayer2/aw;->hA:Lcom/applovin/exoplayer2/bc;

    .line 54
    iget-object v0, v1, Lcom/applovin/exoplayer2/aw;->hA:Lcom/applovin/exoplayer2/bc;

    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->z(Lcom/applovin/exoplayer2/aw$a;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/bc;->setEnabled(Z)V

    .line 55
    iget-object v0, v1, Lcom/applovin/exoplayer2/aw;->hy:Lcom/applovin/exoplayer2/ay;

    invoke-static {v0}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/ay;)Lcom/applovin/exoplayer2/o;

    move-result-object v0

    iput-object v0, v1, Lcom/applovin/exoplayer2/aw;->ia:Lcom/applovin/exoplayer2/o;

    .line 56
    sget-object v0, Lcom/applovin/exoplayer2/m/o;->afk:Lcom/applovin/exoplayer2/m/o;

    iput-object v0, v1, Lcom/applovin/exoplayer2/aw;->ib:Lcom/applovin/exoplayer2/m/o;

    .line 57
    iget v0, v1, Lcom/applovin/exoplayer2/aw;->hR:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xa

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v0}, Lcom/applovin/exoplayer2/aw;->a(IILjava/lang/Object;)V

    .line 58
    iget v0, v1, Lcom/applovin/exoplayer2/aw;->hR:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v3, v2, v0}, Lcom/applovin/exoplayer2/aw;->a(IILjava/lang/Object;)V

    .line 59
    iget-object v0, v1, Lcom/applovin/exoplayer2/aw;->N:Lcom/applovin/exoplayer2/b/d;

    const/4 v2, 0x3

    invoke-direct {v1, v4, v2, v0}, Lcom/applovin/exoplayer2/aw;->a(IILjava/lang/Object;)V

    .line 60
    iget v0, v1, Lcom/applovin/exoplayer2/aw;->hL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-direct {v1, v3, v2, v0}, Lcom/applovin/exoplayer2/aw;->a(IILjava/lang/Object;)V

    .line 61
    iget v0, v1, Lcom/applovin/exoplayer2/aw;->hM:I

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    .line 63
    invoke-direct {v1, v3, v2, v0}, Lcom/applovin/exoplayer2/aw;->a(IILjava/lang/Object;)V

    const/16 v0, 0x9

    .line 64
    iget-boolean v2, v1, Lcom/applovin/exoplayer2/aw;->hT:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v4, v0, v2}, Lcom/applovin/exoplayer2/aw;->a(IILjava/lang/Object;)V

    .line 65
    iget-object v0, v1, Lcom/applovin/exoplayer2/aw;->hu:Lcom/applovin/exoplayer2/aw$c;

    const/4 v2, 0x7

    invoke-direct {v1, v3, v2, v0}, Lcom/applovin/exoplayer2/aw;->a(IILjava/lang/Object;)V

    .line 66
    iget-object v0, v1, Lcom/applovin/exoplayer2/aw;->hu:Lcom/applovin/exoplayer2/aw$c;

    const/4 v2, 0x6

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3, v0}, Lcom/applovin/exoplayer2/aw;->a(IILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    iget-object v0, v1, Lcom/applovin/exoplayer2/aw;->hq:Lcom/applovin/exoplayer2/l/g;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/g;->oN()Z

    return-void

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v1, v15

    :goto_4
    iget-object v2, v1, Lcom/applovin/exoplayer2/aw;->hq:Lcom/applovin/exoplayer2/l/g;

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/l/g;->oN()Z

    .line 68
    throw v0
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/aw;)Lcom/applovin/exoplayer2/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/aw;->bM:Lcom/applovin/exoplayer2/a/a;

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/aw;Lcom/applovin/exoplayer2/c/e;)Lcom/applovin/exoplayer2/c/e;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/exoplayer2/aw;->hP:Lcom/applovin/exoplayer2/c/e;

    return-object p1
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/aw;Lcom/applovin/exoplayer2/m/o;)Lcom/applovin/exoplayer2/m/o;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/applovin/exoplayer2/aw;->ib:Lcom/applovin/exoplayer2/m/o;

    return-object p1
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/aw;Lcom/applovin/exoplayer2/o;)Lcom/applovin/exoplayer2/o;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/applovin/exoplayer2/aw;->ia:Lcom/applovin/exoplayer2/o;

    return-object p1
.end method

.method public static a(Lcom/applovin/exoplayer2/ay;)Lcom/applovin/exoplayer2/o;
    .locals 3

    .line 68
    new-instance v0, Lcom/applovin/exoplayer2/o;

    .line 69
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ay;->da()I

    move-result v1

    .line 70
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ay;->db()I

    move-result p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0}, Lcom/applovin/exoplayer2/o;-><init>(III)V

    return-object v0
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/aw;Lcom/applovin/exoplayer2/v;)Lcom/applovin/exoplayer2/v;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/applovin/exoplayer2/aw;->hC:Lcom/applovin/exoplayer2/v;

    return-object p1
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/aw;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/applovin/exoplayer2/aw;->hU:Ljava/util/List;

    return-object p1
.end method

.method private a(IILjava/lang/Object;)V
    .locals 5

    .line 65
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->bB:[Lcom/applovin/exoplayer2/ar;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 66
    invoke-interface {v3}, Lcom/applovin/exoplayer2/ar;->M()I

    move-result v4

    if-ne v4, p1, :cond_0

    .line 67
    iget-object v4, p0, Lcom/applovin/exoplayer2/aw;->hs:Lcom/applovin/exoplayer2/r;

    invoke-virtual {v4, v3}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/ao$b;)Lcom/applovin/exoplayer2/ao;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/applovin/exoplayer2/ao;->ad(I)Lcom/applovin/exoplayer2/ao;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/applovin/exoplayer2/ao;->h(Ljava/lang/Object;)Lcom/applovin/exoplayer2/ao;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/ao;->cM()Lcom/applovin/exoplayer2/ao;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 62
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 63
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/aw;->i(Ljava/lang/Object;)V

    .line 64
    iput-object v0, p0, Lcom/applovin/exoplayer2/aw;->hG:Landroid/view/Surface;

    return-void
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/aw;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/aw;->g(II)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/aw;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/aw;->a(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/aw;Ljava/lang/Object;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/aw;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/aw;ZII)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/aw;->b(ZII)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/aw;Z)Z
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/aw;->hT:Z

    return p1
.end method

.method private ah(I)I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hE:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hE:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/applovin/exoplayer2/aw;->hE:Landroid/media/AudioTrack;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hE:Landroid/media/AudioTrack;

    if-nez v0, :cond_1

    const/16 v3, 0xfa0

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x2

    .line 6
    new-instance v0, Landroid/media/AudioTrack;

    const/4 v2, 0x3

    const/4 v7, 0x0

    move-object v1, v0

    move v8, p1

    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/aw;->hE:Landroid/media/AudioTrack;

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/applovin/exoplayer2/aw;->hE:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result p1

    return p1
.end method

.method public static synthetic b(Lcom/applovin/exoplayer2/aw;Lcom/applovin/exoplayer2/c/e;)Lcom/applovin/exoplayer2/c/e;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/exoplayer2/aw;->hQ:Lcom/applovin/exoplayer2/c/e;

    return-object p1
.end method

.method public static synthetic b(Lcom/applovin/exoplayer2/ay;)Lcom/applovin/exoplayer2/o;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/ay;)Lcom/applovin/exoplayer2/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/applovin/exoplayer2/aw;Lcom/applovin/exoplayer2/v;)Lcom/applovin/exoplayer2/v;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/applovin/exoplayer2/aw;->hD:Lcom/applovin/exoplayer2/v;

    return-object p1
.end method

.method public static synthetic b(Lcom/applovin/exoplayer2/aw;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/applovin/exoplayer2/aw;->hv:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method private b(ZII)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-eq p2, v1, :cond_1

    const/4 v0, 0x1

    .line 17
    :cond_1
    iget-object p2, p0, Lcom/applovin/exoplayer2/aw;->hs:Lcom/applovin/exoplayer2/r;

    invoke-virtual {p2, p1, v0, p3}, Lcom/applovin/exoplayer2/r;->a(ZII)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/exoplayer2/aw;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/aw;->hY:Z

    return p1
.end method

.method public static synthetic c(Lcom/applovin/exoplayer2/aw;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/aw;->hF:Ljava/lang/Object;

    return-object p0
.end method

.method private c(Landroid/view/SurfaceHolder;)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/aw;->hJ:Z

    .line 3
    iput-object p1, p0, Lcom/applovin/exoplayer2/aw;->hH:Landroid/view/SurfaceHolder;

    .line 4
    iget-object p1, p0, Lcom/applovin/exoplayer2/aw;->hH:Landroid/view/SurfaceHolder;

    iget-object v1, p0, Lcom/applovin/exoplayer2/aw;->ht:Lcom/applovin/exoplayer2/aw$b;

    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 5
    iget-object p1, p0, Lcom/applovin/exoplayer2/aw;->hH:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/applovin/exoplayer2/aw;->hH:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/applovin/exoplayer2/aw;->g(II)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0, v0, v0}, Lcom/applovin/exoplayer2/aw;->g(II)V

    :goto_0
    return-void
.end method

.method private cT()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hI:Lcom/applovin/exoplayer2/m/a/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hs:Lcom/applovin/exoplayer2/r;

    iget-object v2, p0, Lcom/applovin/exoplayer2/aw;->hu:Lcom/applovin/exoplayer2/aw$c;

    .line 3
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/ao$b;)Lcom/applovin/exoplayer2/ao;

    move-result-object v0

    const/16 v2, 0x2710

    .line 4
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/ao;->ad(I)Lcom/applovin/exoplayer2/ao;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/ao;->h(Ljava/lang/Object;)Lcom/applovin/exoplayer2/ao;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ao;->cM()Lcom/applovin/exoplayer2/ao;

    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hI:Lcom/applovin/exoplayer2/m/a/i;

    iget-object v2, p0, Lcom/applovin/exoplayer2/aw;->ht:Lcom/applovin/exoplayer2/aw$b;

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/m/a/i;->b(Lcom/applovin/exoplayer2/m/a/i$a;)V

    .line 8
    iput-object v1, p0, Lcom/applovin/exoplayer2/aw;->hI:Lcom/applovin/exoplayer2/m/a/i;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hK:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v2, p0, Lcom/applovin/exoplayer2/aw;->ht:Lcom/applovin/exoplayer2/aw$b;

    if-eq v0, v2, :cond_1

    const-string v0, "SimpleExoPlayer"

    const-string v2, "SurfaceTextureListener already unset or replaced."

    .line 11
    invoke-static {v0, v2}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hK:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 13
    :goto_0
    iput-object v1, p0, Lcom/applovin/exoplayer2/aw;->hK:Landroid/view/TextureView;

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hH:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_3

    .line 15
    iget-object v2, p0, Lcom/applovin/exoplayer2/aw;->ht:Lcom/applovin/exoplayer2/aw$b;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 16
    iput-object v1, p0, Lcom/applovin/exoplayer2/aw;->hH:Landroid/view/SurfaceHolder;

    :cond_3
    return-void
.end method

.method private cU()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/aw;->hS:F

    iget-object v1, p0, Lcom/applovin/exoplayer2/aw;->hx:Lcom/applovin/exoplayer2/c;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/c;->n()F

    move-result v1

    mul-float v0, v0, v1

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2, v0}, Lcom/applovin/exoplayer2/aw;->a(IILjava/lang/Object;)V

    return-void
.end method

.method private cV()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->bM:Lcom/applovin/exoplayer2/a/a;

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/aw;->hT:Z

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/a/a;->A(Z)V

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hv:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/an$d;

    .line 3
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/aw;->hT:Z

    invoke-interface {v1, v2}, Lcom/applovin/exoplayer2/an$d;->A(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private cW()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/aw;->aB()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/aw;->ay()Z

    move-result v0

    .line 4
    iget-object v3, p0, Lcom/applovin/exoplayer2/aw;->hz:Lcom/applovin/exoplayer2/bb;

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/aw;->aE()Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3, v1}, Lcom/applovin/exoplayer2/bb;->C(Z)V

    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hA:Lcom/applovin/exoplayer2/bc;

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/aw;->aE()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/bc;->C(Z)V

    goto :goto_2

    .line 6
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hz:Lcom/applovin/exoplayer2/bb;

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/bb;->C(Z)V

    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hA:Lcom/applovin/exoplayer2/bc;

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/bc;->C(Z)V

    :goto_2
    return-void
.end method

.method private cX()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hq:Lcom/applovin/exoplayer2/l/g;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/g;->oQ()V

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/aw;->az()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/aw;->az()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    .line 5
    invoke-static {v1, v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/aw;->hV:Z

    if-nez v1, :cond_1

    .line 7
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/aw;->hW:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v3, "SimpleExoPlayer"

    invoke-static {v3, v0, v1}, Lcom/applovin/exoplayer2/l/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/aw;->hW:Z

    goto :goto_1

    .line 9
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic d(Lcom/applovin/exoplayer2/aw;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/exoplayer2/aw;->hT:Z

    return p0
.end method

.method public static synthetic e(Lcom/applovin/exoplayer2/aw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cV()V

    return-void
.end method

.method public static f(ZI)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    return v0
.end method

.method public static synthetic f(Lcom/applovin/exoplayer2/aw;)Lcom/applovin/exoplayer2/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/aw;->hs:Lcom/applovin/exoplayer2/r;

    return-object p0
.end method

.method public static synthetic g(ZI)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/aw;->f(ZI)I

    move-result p0

    return p0
.end method

.method private g(II)V
    .locals 2

    .line 4
    iget v0, p0, Lcom/applovin/exoplayer2/aw;->hN:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/applovin/exoplayer2/aw;->hO:I

    if-eq p2, v0, :cond_1

    .line 5
    :cond_0
    iput p1, p0, Lcom/applovin/exoplayer2/aw;->hN:I

    .line 6
    iput p2, p0, Lcom/applovin/exoplayer2/aw;->hO:I

    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->bM:Lcom/applovin/exoplayer2/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/a/a;->f(II)V

    .line 8
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hv:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/an$d;

    .line 9
    invoke-interface {v1, p1, p2}, Lcom/applovin/exoplayer2/an$d;->f(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic g(Lcom/applovin/exoplayer2/aw;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/applovin/exoplayer2/aw;->hJ:Z

    return p0
.end method

.method public static synthetic h(Lcom/applovin/exoplayer2/aw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cU()V

    return-void
.end method

.method public static synthetic i(Lcom/applovin/exoplayer2/aw;)Lcom/applovin/exoplayer2/ay;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/aw;->hy:Lcom/applovin/exoplayer2/ay;

    return-object p0
.end method

.method private i(Ljava/lang/Object;)V
    .locals 9

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/applovin/exoplayer2/aw;->bB:[Lcom/applovin/exoplayer2/ar;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    .line 4
    invoke-interface {v6}, Lcom/applovin/exoplayer2/ar;->M()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_0

    .line 5
    iget-object v7, p0, Lcom/applovin/exoplayer2/aw;->hs:Lcom/applovin/exoplayer2/r;

    .line 6
    invoke-virtual {v7, v6}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/ao$b;)Lcom/applovin/exoplayer2/ao;

    move-result-object v6

    .line 7
    invoke-virtual {v6, v5}, Lcom/applovin/exoplayer2/ao;->ad(I)Lcom/applovin/exoplayer2/ao;

    move-result-object v5

    .line 8
    invoke-virtual {v5, p1}, Lcom/applovin/exoplayer2/ao;->h(Ljava/lang/Object;)Lcom/applovin/exoplayer2/ao;

    move-result-object v5

    .line 9
    invoke-virtual {v5}, Lcom/applovin/exoplayer2/ao;->cM()Lcom/applovin/exoplayer2/ao;

    move-result-object v5

    .line 10
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/applovin/exoplayer2/aw;->hF:Ljava/lang/Object;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    .line 12
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/ao;

    .line 13
    iget-wide v6, p0, Lcom/applovin/exoplayer2/aw;->hB:J

    invoke-virtual {v1, v6, v7}, Lcom/applovin/exoplayer2/ao;->y(J)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 14
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    const/4 v5, 0x0

    .line 15
    :catch_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hF:Ljava/lang/Object;

    iget-object v1, p0, Lcom/applovin/exoplayer2/aw;->hG:Landroid/view/Surface;

    if-ne v0, v1, :cond_4

    .line 16
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/applovin/exoplayer2/aw;->hG:Landroid/view/Surface;

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    .line 18
    :cond_4
    :goto_2
    iput-object p1, p0, Lcom/applovin/exoplayer2/aw;->hF:Ljava/lang/Object;

    if-eqz v5, :cond_5

    .line 19
    iget-object p1, p0, Lcom/applovin/exoplayer2/aw;->hs:Lcom/applovin/exoplayer2/r;

    new-instance v0, Lcom/applovin/exoplayer2/u;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/u;-><init>(I)V

    const/16 v1, 0x3eb

    .line 20
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/p;->a(Ljava/lang/RuntimeException;I)Lcom/applovin/exoplayer2/p;

    move-result-object v0

    .line 21
    invoke-virtual {p1, v3, v0}, Lcom/applovin/exoplayer2/r;->a(ZLcom/applovin/exoplayer2/p;)V

    :cond_5
    return-void
.end method

.method public static synthetic j(Lcom/applovin/exoplayer2/aw;)Lcom/applovin/exoplayer2/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/aw;->ia:Lcom/applovin/exoplayer2/o;

    return-object p0
.end method

.method public static synthetic k(Lcom/applovin/exoplayer2/aw;)Lcom/applovin/exoplayer2/l/aa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/aw;->hX:Lcom/applovin/exoplayer2/l/aa;

    return-object p0
.end method

.method public static synthetic l(Lcom/applovin/exoplayer2/aw;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/exoplayer2/aw;->hY:Z

    return p0
.end method

.method public static synthetic m(Lcom/applovin/exoplayer2/aw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cW()V

    return-void
.end method


# virtual methods
.method public a(IJ)V
    .locals 1

    .line 59
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cX()V

    .line 60
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->bM:Lcom/applovin/exoplayer2/a/a;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/a/a;->dq()V

    .line 61
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hs:Lcom/applovin/exoplayer2/r;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/r;->a(IJ)V

    return-void
.end method

.method public a(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cX()V

    if-nez p1, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/aw;->cS()V

    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cT()V

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/aw;->hJ:Z

    .line 16
    iput-object p1, p0, Lcom/applovin/exoplayer2/aw;->hH:Landroid/view/SurfaceHolder;

    .line 17
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->ht:Lcom/applovin/exoplayer2/aw$b;

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 18
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/aw;->i(Ljava/lang/Object;)V

    .line 21
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/applovin/exoplayer2/aw;->g(II)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 23
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/aw;->i(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 24
    invoke-direct {p0, p1, p1}, Lcom/applovin/exoplayer2/aw;->g(II)V

    :goto_0
    return-void
.end method

.method public a(Landroid/view/SurfaceView;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cX()V

    .line 26
    instance-of v0, p1, Lcom/applovin/exoplayer2/m/k;

    if-eqz v0, :cond_0

    .line 27
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cT()V

    .line 28
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/aw;->i(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/aw;->c(Landroid/view/SurfaceHolder;)V

    goto :goto_1

    .line 30
    :cond_0
    instance-of v0, p1, Lcom/applovin/exoplayer2/m/a/i;

    if-eqz v0, :cond_1

    .line 31
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cT()V

    .line 32
    move-object v0, p1

    check-cast v0, Lcom/applovin/exoplayer2/m/a/i;

    iput-object v0, p0, Lcom/applovin/exoplayer2/aw;->hI:Lcom/applovin/exoplayer2/m/a/i;

    .line 33
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hs:Lcom/applovin/exoplayer2/r;

    iget-object v1, p0, Lcom/applovin/exoplayer2/aw;->hu:Lcom/applovin/exoplayer2/aw$c;

    .line 34
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/ao$b;)Lcom/applovin/exoplayer2/ao;

    move-result-object v0

    const/16 v1, 0x2710

    .line 35
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/ao;->ad(I)Lcom/applovin/exoplayer2/ao;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/aw;->hI:Lcom/applovin/exoplayer2/m/a/i;

    .line 36
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/ao;->h(Ljava/lang/Object;)Lcom/applovin/exoplayer2/ao;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ao;->cM()Lcom/applovin/exoplayer2/ao;

    .line 38
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hI:Lcom/applovin/exoplayer2/m/a/i;

    iget-object v1, p0, Lcom/applovin/exoplayer2/aw;->ht:Lcom/applovin/exoplayer2/aw$b;

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/m/a/i;->a(Lcom/applovin/exoplayer2/m/a/i$a;)V

    .line 39
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hI:Lcom/applovin/exoplayer2/m/a/i;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/m/a/i;->getVideoSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/aw;->i(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/aw;->c(Landroid/view/SurfaceHolder;)V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/aw;->a(Landroid/view/SurfaceHolder;)V

    :goto_1
    return-void
.end method

.method public a(Landroid/view/TextureView;)V
    .locals 2

    .line 42
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cX()V

    if-nez p1, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/aw;->cS()V

    goto :goto_1

    .line 44
    :cond_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cT()V

    .line 45
    iput-object p1, p0, Lcom/applovin/exoplayer2/aw;->hK:Landroid/view/TextureView;

    .line 46
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "SimpleExoPlayer"

    const-string v1, "Replacing existing SurfaceTextureListener."

    .line 47
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->ht:Lcom/applovin/exoplayer2/aw$b;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 49
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    .line 50
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/aw;->i(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 51
    invoke-direct {p0, p1, p1}, Lcom/applovin/exoplayer2/aw;->g(II)V

    goto :goto_1

    .line 52
    :cond_3
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/aw;->a(Landroid/graphics/SurfaceTexture;)V

    .line 53
    invoke-virtual {p1}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/TextureView;->getHeight()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/applovin/exoplayer2/aw;->g(II)V

    :goto_1
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/an$d;)V
    .locals 1

    .line 54
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hv:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/aw;->f(Lcom/applovin/exoplayer2/an$b;)V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/h/p;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cX()V

    .line 58
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hs:Lcom/applovin/exoplayer2/r;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/h/p;)V

    return-void
.end method

.method public aA()Lcom/applovin/exoplayer2/an$a;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cX()V

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hs:Lcom/applovin/exoplayer2/r;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->aA()Lcom/applovin/exoplayer2/an$a;

    move-result-object v0

    return-object v0
.end method

.method public aB()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cX()V

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hs:Lcom/applovin/exoplayer2/r;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->aB()I

    move-result v0

    return v0
.end method

.method public aC()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cX()V

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hs:Lcom/applovin/exoplayer2/r;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->aC()I

    move-result v0

    return v0
.end method

.method public aD()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cX()V

    .line 2
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/aw;->aE()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/applovin/exoplayer2/aw;->hx:Lcom/applovin/exoplayer2/c;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/applovin/exoplayer2/c;->a(ZI)I

    move-result v1

    .line 4
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/aw;->f(ZI)I

    move-result v2

    .line 5
    invoke-direct {p0, v0, v1, v2}, Lcom/applovin/exoplayer2/aw;->b(ZII)V

    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hs:Lcom/applovin/exoplayer2/r;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->aD()V

    return-void
.end method

.method public aE()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cX()V

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hs:Lcom/applovin/exoplayer2/r;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->aE()Z

    move-result v0

    return v0
.end method

.method public aF()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cX()V

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hs:Lcom/applovin/exoplayer2/r;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->aF()I

    move-result v0

    return v0
.end method

.method public aG()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cX()V

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hs:Lcom/applovin/exoplayer2/r;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->aG()Z

    move-result v0

    return v0
.end method

.method public aH()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cX()V

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hs:Lcom/applovin/exoplayer2/r;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->aH()J

    move-result-wide v0

    return-wide v0
.end method

.method public aI()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cX()V

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hs:Lcom/applovin/exoplayer2/r;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->aI()J

    move-result-wide v0

    return-wide v0
.end method

.method public aJ()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cX()V

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hs:Lcom/applovin/exoplayer2/r;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->aJ()J

    move-result-wide v0

    return-wide v0
.end method

.method public aK()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cX()V

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hs:Lcom/applovin/exoplayer2/r;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->aK()I

    move-result v0

    return v0
.end method

.method public aL()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cX()V

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hs:Lcom/applovin/exoplayer2/r;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->aL()I

    move-result v0

    return v0
.end method

.method public aM()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cX()V

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hs:Lcom/applovin/exoplayer2/r;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->aM()J

    move-result-wide v0

    return-wide v0
.end method

.method public aN()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cX()V

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hs:Lcom/applovin/exoplayer2/r;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->aN()J

    move-result-wide v0

    return-wide v0
.end method

.method public aO()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cX()V

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hs:Lcom/applovin/exoplayer2/r;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->aO()J

    move-result-wide v0

    return-wide v0
.end method

.method public aP()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cX()V

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hs:Lcom/applovin/exoplayer2/r;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->aP()Z

    move-result v0

    return v0
.end method

.method public aQ()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cX()V

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hs:Lcom/applovin/exoplayer2/r;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->aQ()I

    move-result v0

    return v0
.end method

.method public aR()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cX()V

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hs:Lcom/applovin/exoplayer2/r;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->aR()I

    move-result v0

    return v0
.end method

.method public aS()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cX()V

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hs:Lcom/applovin/exoplayer2/r;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->aS()J

    move-result-wide v0

    return-wide v0
.end method

.method public aT()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cX()V

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hs:Lcom/applovin/exoplayer2/r;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->aT()J

    move-result-wide v0

    return-wide v0
.end method

.method public aU()Lcom/applovin/exoplayer2/h/ad;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cX()V

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hs:Lcom/applovin/exoplayer2/r;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->aU()Lcom/applovin/exoplayer2/h/ad;

    move-result-object v0

    return-object v0
.end method

.method public aV()Lcom/applovin/exoplayer2/j/h;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cX()V

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hs:Lcom/applovin/exoplayer2/r;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->aV()Lcom/applovin/exoplayer2/j/h;

    move-result-object v0

    return-object v0
.end method

.method public aW()Lcom/applovin/exoplayer2/ac;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hs:Lcom/applovin/exoplayer2/r;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->aW()Lcom/applovin/exoplayer2/ac;

    move-result-object v0

    return-object v0
.end method

.method public aX()Lcom/applovin/exoplayer2/ba;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cX()V

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hs:Lcom/applovin/exoplayer2/r;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->aX()Lcom/applovin/exoplayer2/ba;

    move-result-object v0

    return-object v0
.end method

.method public aY()Lcom/applovin/exoplayer2/m/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->ib:Lcom/applovin/exoplayer2/m/o;

    return-object v0
.end method

.method public av()Lcom/applovin/exoplayer2/am;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cX()V

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hs:Lcom/applovin/exoplayer2/r;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->av()Lcom/applovin/exoplayer2/am;

    move-result-object v0

    return-object v0
.end method

.method public aw()Lcom/applovin/exoplayer2/p;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cX()V

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hs:Lcom/applovin/exoplayer2/r;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->aw()Lcom/applovin/exoplayer2/p;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ax()Lcom/applovin/exoplayer2/ak;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/aw;->aw()Lcom/applovin/exoplayer2/p;

    move-result-object v0

    return-object v0
.end method

.method public ay()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cX()V

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hs:Lcom/applovin/exoplayer2/r;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->ay()Z

    move-result v0

    return v0
.end method

.method public az()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hs:Lcom/applovin/exoplayer2/r;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->az()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cX()V

    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hH:Landroid/view/SurfaceHolder;

    if-ne p1, v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/aw;->cS()V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/SurfaceView;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cX()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/aw;->b(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public b(Landroid/view/TextureView;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cX()V

    if-eqz p1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hK:Landroid/view/TextureView;

    if-ne p1, v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/aw;->cS()V

    :cond_0
    return-void
.end method

.method public b(Lcom/applovin/exoplayer2/an$d;)V
    .locals 1

    .line 14
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hv:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/aw;->g(Lcom/applovin/exoplayer2/an$b;)V

    return-void
.end method

.method public bd()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/i/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cX()V

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hU:Ljava/util/List;

    return-object v0
.end method

.method public cS()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cX()V

    .line 2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cT()V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/aw;->i(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v0}, Lcom/applovin/exoplayer2/aw;->g(II)V

    return-void
.end method

.method public f(Lcom/applovin/exoplayer2/an$b;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hs:Lcom/applovin/exoplayer2/r;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/an$b;)V

    return-void
.end method

.method public g(Lcom/applovin/exoplayer2/an$b;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hs:Lcom/applovin/exoplayer2/r;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/r;->b(Lcom/applovin/exoplayer2/an$b;)V

    return-void
.end method

.method public h(F)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cX()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    invoke-static {p1, v0, v1}, Lcom/applovin/exoplayer2/l/ai;->a(FFF)F

    move-result p1

    .line 4
    iget v0, p0, Lcom/applovin/exoplayer2/aw;->hS:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iput p1, p0, Lcom/applovin/exoplayer2/aw;->hS:F

    .line 6
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cU()V

    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->bM:Lcom/applovin/exoplayer2/a/a;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/a/a;->g(F)V

    .line 8
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hv:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/an$d;

    .line 9
    invoke-interface {v1, p1}, Lcom/applovin/exoplayer2/an$d;->g(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public k(Z)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cX()V

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hx:Lcom/applovin/exoplayer2/c;

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/aw;->aB()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/applovin/exoplayer2/c;->a(ZI)I

    move-result v0

    .line 4
    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/aw;->f(ZI)I

    move-result v1

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/exoplayer2/aw;->b(ZII)V

    return-void
.end method

.method public l(Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cX()V

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hs:Lcom/applovin/exoplayer2/r;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/r;->l(Z)V

    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cX()V

    .line 2
    sget v0, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hE:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 4
    iput-object v1, p0, Lcom/applovin/exoplayer2/aw;->hE:Landroid/media/AudioTrack;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hw:Lcom/applovin/exoplayer2/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/b;->setEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hy:Lcom/applovin/exoplayer2/ay;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ay;->release()V

    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hz:Lcom/applovin/exoplayer2/bb;

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/bb;->C(Z)V

    .line 8
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hA:Lcom/applovin/exoplayer2/bc;

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/bc;->C(Z)V

    .line 9
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hx:Lcom/applovin/exoplayer2/c;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/c;->release()V

    .line 10
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hs:Lcom/applovin/exoplayer2/r;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->release()V

    .line 11
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->bM:Lcom/applovin/exoplayer2/a/a;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/a/a;->release()V

    .line 12
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cT()V

    .line 13
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hG:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 15
    iput-object v1, p0, Lcom/applovin/exoplayer2/aw;->hG:Landroid/view/Surface;

    .line 16
    :cond_1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/aw;->hY:Z

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hX:Lcom/applovin/exoplayer2/l/aa;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/l/aa;

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/aa;->fF(I)V

    .line 18
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/aw;->hY:Z

    .line 19
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/aw;->hU:Ljava/util/List;

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/aw;->hZ:Z

    return-void
.end method

.method public u(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cX()V

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hs:Lcom/applovin/exoplayer2/r;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/r;->u(I)V

    return-void
.end method
