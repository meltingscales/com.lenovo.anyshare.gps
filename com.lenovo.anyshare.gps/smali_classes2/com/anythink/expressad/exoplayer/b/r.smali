.class public abstract Lcom/anythink/expressad/exoplayer/b/r;
.super Lcom/anythink/expressad/exoplayer/a;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/expressad/exoplayer/k/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/expressad/exoplayer/b/r$a;,
        Lcom/anythink/expressad/exoplayer/b/r$b;
    }
.end annotation


# static fields
.field public static final n:I = 0x0

.field public static final o:I = 0x1

.field public static final p:I = 0x2


# instance fields
.field public A:Lcom/anythink/expressad/exoplayer/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/anythink/expressad/exoplayer/c/g<",
            "Lcom/anythink/expressad/exoplayer/c/e;",
            "+",
            "Lcom/anythink/expressad/exoplayer/c/h;",
            "+",
            "Lcom/anythink/expressad/exoplayer/b/e;",
            ">;"
        }
    .end annotation
.end field

.field public B:Lcom/anythink/expressad/exoplayer/c/e;

.field public C:Lcom/anythink/expressad/exoplayer/c/h;

.field public D:Lcom/anythink/expressad/exoplayer/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/anythink/expressad/exoplayer/d/f<",
            "Lcom/anythink/expressad/exoplayer/d/i;",
            ">;"
        }
    .end annotation
.end field

.field public E:Lcom/anythink/expressad/exoplayer/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/anythink/expressad/exoplayer/d/f<",
            "Lcom/anythink/expressad/exoplayer/d/i;",
            ">;"
        }
    .end annotation
.end field

.field public F:I

.field public G:Z

.field public H:Z

.field public I:J

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public final q:Lcom/anythink/expressad/exoplayer/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/anythink/expressad/exoplayer/d/g<",
            "Lcom/anythink/expressad/exoplayer/d/i;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Z

.field public final s:Lcom/anythink/expressad/exoplayer/b/g$a;

.field public final t:Lcom/anythink/expressad/exoplayer/b/h;

.field public final u:Lcom/anythink/expressad/exoplayer/n;

.field public final v:Lcom/anythink/expressad/exoplayer/c/e;

.field public w:Lcom/anythink/expressad/exoplayer/c/d;

.field public x:Lcom/anythink/expressad/exoplayer/m;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Lcom/anythink/expressad/exoplayer/b/f;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0}, Lcom/anythink/expressad/exoplayer/b/r;-><init>(Landroid/os/Handler;Lcom/anythink/expressad/exoplayer/b/g;[Lcom/anythink/expressad/exoplayer/b/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/anythink/expressad/exoplayer/b/g;Lcom/anythink/expressad/exoplayer/b/c;)V
    .locals 7

    const/4 v0, 0x0

    .line 3
    new-array v6, v0, [Lcom/anythink/expressad/exoplayer/b/f;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/anythink/expressad/exoplayer/b/r;-><init>(Landroid/os/Handler;Lcom/anythink/expressad/exoplayer/b/g;Lcom/anythink/expressad/exoplayer/b/c;Lcom/anythink/expressad/exoplayer/d/g;[Lcom/anythink/expressad/exoplayer/b/f;)V

    return-void
.end method

.method public varargs constructor <init>(Landroid/os/Handler;Lcom/anythink/expressad/exoplayer/b/g;Lcom/anythink/expressad/exoplayer/b/c;Lcom/anythink/expressad/exoplayer/d/g;[Lcom/anythink/expressad/exoplayer/b/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Lcom/anythink/expressad/exoplayer/b/g;",
            "Lcom/anythink/expressad/exoplayer/b/c;",
            "Lcom/anythink/expressad/exoplayer/d/g<",
            "Lcom/anythink/expressad/exoplayer/d/i;",
            ">;[",
            "Lcom/anythink/expressad/exoplayer/b/f;",
            ")V"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/anythink/expressad/exoplayer/b/l;

    invoke-direct {v0, p3, p5}, Lcom/anythink/expressad/exoplayer/b/l;-><init>(Lcom/anythink/expressad/exoplayer/b/c;[Lcom/anythink/expressad/exoplayer/b/f;)V

    invoke-direct {p0, p1, p2, p4, v0}, Lcom/anythink/expressad/exoplayer/b/r;-><init>(Landroid/os/Handler;Lcom/anythink/expressad/exoplayer/b/g;Lcom/anythink/expressad/exoplayer/d/g;Lcom/anythink/expressad/exoplayer/b/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/anythink/expressad/exoplayer/b/g;Lcom/anythink/expressad/exoplayer/d/g;Lcom/anythink/expressad/exoplayer/b/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Lcom/anythink/expressad/exoplayer/b/g;",
            "Lcom/anythink/expressad/exoplayer/d/g<",
            "Lcom/anythink/expressad/exoplayer/d/i;",
            ">;",
            "Lcom/anythink/expressad/exoplayer/b/h;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lcom/anythink/expressad/exoplayer/a;-><init>(I)V

    .line 6
    iput-object p3, p0, Lcom/anythink/expressad/exoplayer/b/r;->q:Lcom/anythink/expressad/exoplayer/d/g;

    const/4 p3, 0x0

    .line 7
    iput-boolean p3, p0, Lcom/anythink/expressad/exoplayer/b/r;->r:Z

    .line 8
    new-instance v1, Lcom/anythink/expressad/exoplayer/b/g$a;

    invoke-direct {v1, p1, p2}, Lcom/anythink/expressad/exoplayer/b/g$a;-><init>(Landroid/os/Handler;Lcom/anythink/expressad/exoplayer/b/g;)V

    iput-object v1, p0, Lcom/anythink/expressad/exoplayer/b/r;->s:Lcom/anythink/expressad/exoplayer/b/g$a;

    .line 9
    iput-object p4, p0, Lcom/anythink/expressad/exoplayer/b/r;->t:Lcom/anythink/expressad/exoplayer/b/h;

    .line 10
    new-instance p1, Lcom/anythink/expressad/exoplayer/b/r$a;

    invoke-direct {p1, p0, p3}, Lcom/anythink/expressad/exoplayer/b/r$a;-><init>(Lcom/anythink/expressad/exoplayer/b/r;B)V

    invoke-interface {p4, p1}, Lcom/anythink/expressad/exoplayer/b/h;->a(Lcom/anythink/expressad/exoplayer/b/h$c;)V

    .line 11
    new-instance p1, Lcom/anythink/expressad/exoplayer/n;

    invoke-direct {p1}, Lcom/anythink/expressad/exoplayer/n;-><init>()V

    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/b/r;->u:Lcom/anythink/expressad/exoplayer/n;

    .line 12
    invoke-static {}, Lcom/anythink/expressad/exoplayer/c/e;->e()Lcom/anythink/expressad/exoplayer/c/e;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/b/r;->v:Lcom/anythink/expressad/exoplayer/c/e;

    .line 13
    iput p3, p0, Lcom/anythink/expressad/exoplayer/b/r;->F:I

    .line 14
    iput-boolean v0, p0, Lcom/anythink/expressad/exoplayer/b/r;->H:Z

    return-void
.end method

.method public varargs constructor <init>(Landroid/os/Handler;Lcom/anythink/expressad/exoplayer/b/g;[Lcom/anythink/expressad/exoplayer/b/f;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/anythink/expressad/exoplayer/b/r;-><init>(Landroid/os/Handler;Lcom/anythink/expressad/exoplayer/b/g;Lcom/anythink/expressad/exoplayer/b/c;Lcom/anythink/expressad/exoplayer/d/g;[Lcom/anythink/expressad/exoplayer/b/f;)V

    return-void
.end method

.method public static A()V
    .locals 0

    return-void
.end method

.method private B()Lcom/anythink/expressad/exoplayer/m;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/r;->x:Lcom/anythink/expressad/exoplayer/m;

    iget v5, v0, Lcom/anythink/expressad/exoplayer/m;->u:I

    iget v6, v0, Lcom/anythink/expressad/exoplayer/m;->v:I

    const/4 v1, 0x0

    const-string v2, "audio/raw"

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/anythink/expressad/exoplayer/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/anythink/expressad/exoplayer/d/e;Ljava/lang/String;)Lcom/anythink/expressad/exoplayer/m;

    move-result-object v0

    return-object v0
.end method

.method private C()Z
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/r;->C:Lcom/anythink/expressad/exoplayer/c/h;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/r;->A:Lcom/anythink/expressad/exoplayer/c/g;

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/c/g;->g()Lcom/anythink/expressad/exoplayer/c/f;

    move-result-object v0

    check-cast v0, Lcom/anythink/expressad/exoplayer/c/h;

    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/b/r;->C:Lcom/anythink/expressad/exoplayer/c/h;

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/r;->C:Lcom/anythink/expressad/exoplayer/c/h;

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/b/r;->w:Lcom/anythink/expressad/exoplayer/c/d;

    iget v3, v2, Lcom/anythink/expressad/exoplayer/c/d;->f:I

    iget v0, v0, Lcom/anythink/expressad/exoplayer/c/f;->b:I

    add-int/2addr v3, v0

    iput v3, v2, Lcom/anythink/expressad/exoplayer/c/d;->f:I

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/r;->C:Lcom/anythink/expressad/exoplayer/c/h;

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/c/a;->c()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 6
    iget v0, p0, Lcom/anythink/expressad/exoplayer/b/r;->F:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/b/r;->H()V

    .line 8
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/b/r;->G()V

    .line 9
    iput-boolean v3, p0, Lcom/anythink/expressad/exoplayer/b/r;->H:Z

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/r;->C:Lcom/anythink/expressad/exoplayer/c/h;

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/c/h;->e()V

    .line 11
    iput-object v2, p0, Lcom/anythink/expressad/exoplayer/b/r;->C:Lcom/anythink/expressad/exoplayer/c/h;

    .line 12
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/b/r;->E()V

    :goto_0
    return v1

    .line 13
    :cond_3
    iget-boolean v0, p0, Lcom/anythink/expressad/exoplayer/b/r;->H:Z

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    .line 14
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/r;->x:Lcom/anythink/expressad/exoplayer/m;

    iget v8, v0, Lcom/anythink/expressad/exoplayer/m;->u:I

    iget v9, v0, Lcom/anythink/expressad/exoplayer/m;->v:I

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v5, "audio/raw"

    invoke-static/range {v4 .. v13}, Lcom/anythink/expressad/exoplayer/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/anythink/expressad/exoplayer/d/e;Ljava/lang/String;)Lcom/anythink/expressad/exoplayer/m;

    move-result-object v0

    .line 15
    iget-object v4, p0, Lcom/anythink/expressad/exoplayer/b/r;->t:Lcom/anythink/expressad/exoplayer/b/h;

    iget v5, v0, Lcom/anythink/expressad/exoplayer/m;->w:I

    iget v6, v0, Lcom/anythink/expressad/exoplayer/m;->u:I

    iget v7, v0, Lcom/anythink/expressad/exoplayer/m;->v:I

    const/4 v8, 0x0

    iget v9, p0, Lcom/anythink/expressad/exoplayer/b/r;->y:I

    iget v10, p0, Lcom/anythink/expressad/exoplayer/b/r;->z:I

    invoke-interface/range {v4 .. v10}, Lcom/anythink/expressad/exoplayer/b/h;->a(III[III)V

    .line 16
    iput-boolean v1, p0, Lcom/anythink/expressad/exoplayer/b/r;->H:Z

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/r;->t:Lcom/anythink/expressad/exoplayer/b/h;

    iget-object v4, p0, Lcom/anythink/expressad/exoplayer/b/r;->C:Lcom/anythink/expressad/exoplayer/c/h;

    iget-object v5, v4, Lcom/anythink/expressad/exoplayer/c/h;->c:Ljava/nio/ByteBuffer;

    iget-wide v6, v4, Lcom/anythink/expressad/exoplayer/c/f;->a:J

    invoke-interface {v0, v5, v6, v7}, Lcom/anythink/expressad/exoplayer/b/h;->a(Ljava/nio/ByteBuffer;J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/r;->w:Lcom/anythink/expressad/exoplayer/c/d;

    iget v1, v0, Lcom/anythink/expressad/exoplayer/c/d;->e:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/anythink/expressad/exoplayer/c/d;->e:I

    .line 19
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/r;->C:Lcom/anythink/expressad/exoplayer/c/h;

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/c/h;->e()V

    .line 20
    iput-object v2, p0, Lcom/anythink/expressad/exoplayer/b/r;->C:Lcom/anythink/expressad/exoplayer/c/h;

    return v3

    :cond_5
    return v1
.end method

.method private D()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/r;->A:Lcom/anythink/expressad/exoplayer/c/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    iget v2, p0, Lcom/anythink/expressad/exoplayer/b/r;->F:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_d

    iget-boolean v2, p0, Lcom/anythink/expressad/exoplayer/b/r;->L:Z

    if-eqz v2, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/b/r;->B:Lcom/anythink/expressad/exoplayer/c/e;

    if-nez v2, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/c/g;->f()Lcom/anythink/expressad/exoplayer/c/e;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/b/r;->B:Lcom/anythink/expressad/exoplayer/c/e;

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/r;->B:Lcom/anythink/expressad/exoplayer/c/e;

    if-nez v0, :cond_1

    return v1

    .line 5
    :cond_1
    iget v0, p0, Lcom/anythink/expressad/exoplayer/b/r;->F:I

    const/4 v2, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_2

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/r;->B:Lcom/anythink/expressad/exoplayer/c/e;

    invoke-virtual {v0, v2}, Lcom/anythink/expressad/exoplayer/c/a;->a(I)V

    .line 7
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/r;->A:Lcom/anythink/expressad/exoplayer/c/g;

    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/b/r;->B:Lcom/anythink/expressad/exoplayer/c/e;

    invoke-virtual {v0, v2}, Lcom/anythink/expressad/exoplayer/c/g;->a(Lcom/anythink/expressad/exoplayer/c/e;)V

    .line 8
    iput-object v4, p0, Lcom/anythink/expressad/exoplayer/b/r;->B:Lcom/anythink/expressad/exoplayer/c/e;

    .line 9
    iput v3, p0, Lcom/anythink/expressad/exoplayer/b/r;->F:I

    return v1

    .line 10
    :cond_2
    iget-boolean v0, p0, Lcom/anythink/expressad/exoplayer/b/r;->N:Z

    if-eqz v0, :cond_3

    const/4 v0, -0x4

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/r;->u:Lcom/anythink/expressad/exoplayer/n;

    iget-object v3, p0, Lcom/anythink/expressad/exoplayer/b/r;->B:Lcom/anythink/expressad/exoplayer/c/e;

    invoke-virtual {p0, v0, v3, v1}, Lcom/anythink/expressad/exoplayer/a;->a(Lcom/anythink/expressad/exoplayer/n;Lcom/anythink/expressad/exoplayer/c/e;Z)I

    move-result v0

    :goto_0
    const/4 v3, -0x3

    if-ne v0, v3, :cond_4

    return v1

    :cond_4
    const/4 v3, -0x5

    if-ne v0, v3, :cond_5

    .line 12
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/r;->u:Lcom/anythink/expressad/exoplayer/n;

    iget-object v0, v0, Lcom/anythink/expressad/exoplayer/n;->a:Lcom/anythink/expressad/exoplayer/m;

    invoke-direct {p0, v0}, Lcom/anythink/expressad/exoplayer/b/r;->b(Lcom/anythink/expressad/exoplayer/m;)V

    return v5

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/r;->B:Lcom/anythink/expressad/exoplayer/c/e;

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/c/a;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    iput-boolean v5, p0, Lcom/anythink/expressad/exoplayer/b/r;->L:Z

    .line 15
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/r;->A:Lcom/anythink/expressad/exoplayer/c/g;

    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/b/r;->B:Lcom/anythink/expressad/exoplayer/c/e;

    invoke-virtual {v0, v2}, Lcom/anythink/expressad/exoplayer/c/g;->a(Lcom/anythink/expressad/exoplayer/c/e;)V

    .line 16
    iput-object v4, p0, Lcom/anythink/expressad/exoplayer/b/r;->B:Lcom/anythink/expressad/exoplayer/c/e;

    return v1

    .line 17
    :cond_6
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/r;->B:Lcom/anythink/expressad/exoplayer/c/e;

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/c/e;->g()Z

    move-result v0

    .line 18
    iget-object v3, p0, Lcom/anythink/expressad/exoplayer/b/r;->D:Lcom/anythink/expressad/exoplayer/d/f;

    if-eqz v3, :cond_9

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/anythink/expressad/exoplayer/b/r;->r:Z

    if-eqz v0, :cond_7

    goto :goto_1

    .line 19
    :cond_7
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/r;->D:Lcom/anythink/expressad/exoplayer/d/f;

    invoke-interface {v0}, Lcom/anythink/expressad/exoplayer/d/f;->e()I

    move-result v0

    if-eq v0, v5, :cond_8

    if-eq v0, v2, :cond_9

    const/4 v0, 0x1

    goto :goto_2

    .line 20
    :cond_8
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/r;->D:Lcom/anythink/expressad/exoplayer/d/f;

    invoke-interface {v0}, Lcom/anythink/expressad/exoplayer/d/f;->f()Lcom/anythink/expressad/exoplayer/d/f$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/a;->s()I

    move-result v1

    invoke-static {v0, v1}, Lcom/anythink/expressad/exoplayer/g;->a(Ljava/lang/Exception;I)Lcom/anythink/expressad/exoplayer/g;

    move-result-object v0

    throw v0

    :cond_9
    :goto_1
    const/4 v0, 0x0

    .line 21
    :goto_2
    iput-boolean v0, p0, Lcom/anythink/expressad/exoplayer/b/r;->N:Z

    .line 22
    iget-boolean v0, p0, Lcom/anythink/expressad/exoplayer/b/r;->N:Z

    if-eqz v0, :cond_a

    return v1

    .line 23
    :cond_a
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/r;->B:Lcom/anythink/expressad/exoplayer/c/e;

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/c/e;->h()V

    .line 24
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/r;->B:Lcom/anythink/expressad/exoplayer/c/e;

    .line 25
    iget-boolean v2, p0, Lcom/anythink/expressad/exoplayer/b/r;->J:Z

    if-eqz v2, :cond_c

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/c/a;->b()Z

    move-result v2

    if-nez v2, :cond_c

    .line 26
    iget-wide v2, v0, Lcom/anythink/expressad/exoplayer/c/e;->f:J

    iget-wide v6, p0, Lcom/anythink/expressad/exoplayer/b/r;->I:J

    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v6, 0x7a120

    cmp-long v8, v2, v6

    if-lez v8, :cond_b

    .line 27
    iget-wide v2, v0, Lcom/anythink/expressad/exoplayer/c/e;->f:J

    iput-wide v2, p0, Lcom/anythink/expressad/exoplayer/b/r;->I:J

    .line 28
    :cond_b
    iput-boolean v1, p0, Lcom/anythink/expressad/exoplayer/b/r;->J:Z

    .line 29
    :cond_c
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/r;->A:Lcom/anythink/expressad/exoplayer/c/g;

    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/b/r;->B:Lcom/anythink/expressad/exoplayer/c/e;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/exoplayer/c/g;->a(Lcom/anythink/expressad/exoplayer/c/e;)V

    .line 30
    iput-boolean v5, p0, Lcom/anythink/expressad/exoplayer/b/r;->G:Z

    .line 31
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/r;->w:Lcom/anythink/expressad/exoplayer/c/d;

    iget v1, v0, Lcom/anythink/expressad/exoplayer/c/d;->c:I

    add-int/2addr v1, v5

    iput v1, v0, Lcom/anythink/expressad/exoplayer/c/d;->c:I

    .line 32
    iput-object v4, p0, Lcom/anythink/expressad/exoplayer/b/r;->B:Lcom/anythink/expressad/exoplayer/c/e;

    return v5

    :cond_d
    :goto_3
    return v1
.end method

.method private E()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/anythink/expressad/exoplayer/b/r;->M:Z

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/r;->t:Lcom/anythink/expressad/exoplayer/b/h;

    invoke-interface {v0}, Lcom/anythink/expressad/exoplayer/b/h;->c()V
    :try_end_0
    .catch Lcom/anythink/expressad/exoplayer/b/h$d; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/a;->s()I

    move-result v1

    invoke-static {v0, v1}, Lcom/anythink/expressad/exoplayer/g;->a(Ljava/lang/Exception;I)Lcom/anythink/expressad/exoplayer/g;

    move-result-object v0

    throw v0
.end method

.method private F()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/anythink/expressad/exoplayer/b/r;->N:Z

    .line 2
    iget v1, p0, Lcom/anythink/expressad/exoplayer/b/r;->F:I

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/b/r;->H()V

    .line 4
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/b/r;->G()V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/anythink/expressad/exoplayer/b/r;->B:Lcom/anythink/expressad/exoplayer/c/e;

    .line 6
    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/b/r;->C:Lcom/anythink/expressad/exoplayer/c/h;

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2}, Lcom/anythink/expressad/exoplayer/c/h;->e()V

    .line 8
    iput-object v1, p0, Lcom/anythink/expressad/exoplayer/b/r;->C:Lcom/anythink/expressad/exoplayer/c/h;

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/b/r;->A:Lcom/anythink/expressad/exoplayer/c/g;

    invoke-virtual {v1}, Lcom/anythink/expressad/exoplayer/c/g;->d()V

    .line 10
    iput-boolean v0, p0, Lcom/anythink/expressad/exoplayer/b/r;->G:Z

    return-void
.end method

.method private G()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/r;->A:Lcom/anythink/expressad/exoplayer/c/g;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/r;->E:Lcom/anythink/expressad/exoplayer/d/f;

    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/b/r;->D:Lcom/anythink/expressad/exoplayer/d/f;

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/r;->D:Lcom/anythink/expressad/exoplayer/d/f;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/anythink/expressad/exoplayer/d/f;->g()Lcom/anythink/expressad/exoplayer/d/i;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/r;->D:Lcom/anythink/expressad/exoplayer/d/f;

    invoke-interface {v0}, Lcom/anythink/expressad/exoplayer/d/f;->f()Lcom/anythink/expressad/exoplayer/d/f$a;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-string v2, "createAudioDecoder"

    .line 7
    invoke-static {v2}, Lcom/anythink/expressad/exoplayer/k/ad;->a(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/b/r;->x()Lcom/anythink/expressad/exoplayer/c/g;

    move-result-object v2

    iput-object v2, p0, Lcom/anythink/expressad/exoplayer/b/r;->A:Lcom/anythink/expressad/exoplayer/c/g;

    .line 9
    invoke-static {}, Lcom/anythink/expressad/exoplayer/k/ad;->a()V

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 11
    iget-object v3, p0, Lcom/anythink/expressad/exoplayer/b/r;->s:Lcom/anythink/expressad/exoplayer/b/g$a;

    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/b/r;->A:Lcom/anythink/expressad/exoplayer/c/g;

    invoke-interface {v2}, Lcom/anythink/expressad/exoplayer/c/c;->a()Ljava/lang/String;

    move-result-object v4

    sub-long v7, v5, v0

    invoke-virtual/range {v3 .. v8}, Lcom/anythink/expressad/exoplayer/b/g$a;->a(Ljava/lang/String;JJ)V

    .line 12
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/r;->w:Lcom/anythink/expressad/exoplayer/c/d;

    iget v1, v0, Lcom/anythink/expressad/exoplayer/c/d;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/anythink/expressad/exoplayer/c/d;->a:I
    :try_end_0
    .catch Lcom/anythink/expressad/exoplayer/b/e; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/a;->s()I

    move-result v1

    invoke-static {v0, v1}, Lcom/anythink/expressad/exoplayer/g;->a(Ljava/lang/Exception;I)Lcom/anythink/expressad/exoplayer/g;

    move-result-object v0

    throw v0
.end method

.method private H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/r;->A:Lcom/anythink/expressad/exoplayer/c/g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/anythink/expressad/exoplayer/b/r;->B:Lcom/anythink/expressad/exoplayer/c/e;

    .line 3
    iput-object v1, p0, Lcom/anythink/expressad/exoplayer/b/r;->C:Lcom/anythink/expressad/exoplayer/c/h;

    .line 4
    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/c/g;->e()V

    .line 5
    iput-object v1, p0, Lcom/anythink/expressad/exoplayer/b/r;->A:Lcom/anythink/expressad/exoplayer/c/g;

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/r;->w:Lcom/anythink/expressad/exoplayer/c/d;

    iget v1, v0, Lcom/anythink/expressad/exoplayer/c/d;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/anythink/expressad/exoplayer/c/d;->b:I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/anythink/expressad/exoplayer/b/r;->F:I

    .line 8
    iput-boolean v0, p0, Lcom/anythink/expressad/exoplayer/b/r;->G:Z

    return-void
.end method

.method private I()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/r;->t:Lcom/anythink/expressad/exoplayer/b/h;

    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/b/r;->v()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/anythink/expressad/exoplayer/b/h;->a(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-boolean v2, p0, Lcom/anythink/expressad/exoplayer/b/r;->K:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v2, p0, Lcom/anythink/expressad/exoplayer/b/r;->I:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/anythink/expressad/exoplayer/b/r;->I:J

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/anythink/expressad/exoplayer/b/r;->K:Z

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/exoplayer/b/r;)Lcom/anythink/expressad/exoplayer/b/g$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/exoplayer/b/r;->s:Lcom/anythink/expressad/exoplayer/b/g$a;

    return-object p0
.end method

.method private a(Lcom/anythink/expressad/exoplayer/c/e;)V
    .locals 5

    .line 98
    iget-boolean v0, p0, Lcom/anythink/expressad/exoplayer/b/r;->J:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/anythink/expressad/exoplayer/c/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 99
    iget-wide v0, p1, Lcom/anythink/expressad/exoplayer/c/e;->f:J

    iget-wide v2, p0, Lcom/anythink/expressad/exoplayer/b/r;->I:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 100
    iget-wide v0, p1, Lcom/anythink/expressad/exoplayer/c/e;->f:J

    iput-wide v0, p0, Lcom/anythink/expressad/exoplayer/b/r;->I:J

    :cond_0
    const/4 p1, 0x0

    .line 101
    iput-boolean p1, p0, Lcom/anythink/expressad/exoplayer/b/r;->J:Z

    :cond_1
    return-void
.end method

.method private b(Lcom/anythink/expressad/exoplayer/m;)V
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/r;->x:Lcom/anythink/expressad/exoplayer/m;

    .line 7
    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/b/r;->x:Lcom/anythink/expressad/exoplayer/m;

    .line 8
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/b/r;->x:Lcom/anythink/expressad/exoplayer/m;

    iget-object v1, v1, Lcom/anythink/expressad/exoplayer/m;->k:Lcom/anythink/expressad/exoplayer/d/e;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, v0, Lcom/anythink/expressad/exoplayer/m;->k:Lcom/anythink/expressad/exoplayer/d/e;

    .line 10
    :goto_0
    invoke-static {v1, v0}, Lcom/anythink/expressad/exoplayer/k/af;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/r;->x:Lcom/anythink/expressad/exoplayer/m;

    iget-object v0, v0, Lcom/anythink/expressad/exoplayer/m;->k:Lcom/anythink/expressad/exoplayer/d/e;

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/r;->q:Lcom/anythink/expressad/exoplayer/d/g;

    if-eqz v0, :cond_1

    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Lcom/anythink/expressad/exoplayer/b/r;->x:Lcom/anythink/expressad/exoplayer/m;

    iget-object v3, v3, Lcom/anythink/expressad/exoplayer/m;->k:Lcom/anythink/expressad/exoplayer/d/e;

    invoke-interface {v0, v2, v3}, Lcom/anythink/expressad/exoplayer/d/g;->a(Landroid/os/Looper;Lcom/anythink/expressad/exoplayer/d/e;)Lcom/anythink/expressad/exoplayer/d/f;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/b/r;->E:Lcom/anythink/expressad/exoplayer/d/f;

    .line 14
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/r;->E:Lcom/anythink/expressad/exoplayer/d/f;

    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/b/r;->D:Lcom/anythink/expressad/exoplayer/d/f;

    if-ne v0, v2, :cond_3

    .line 15
    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/b/r;->q:Lcom/anythink/expressad/exoplayer/d/g;

    invoke-interface {v2, v0}, Lcom/anythink/expressad/exoplayer/d/g;->a(Lcom/anythink/expressad/exoplayer/d/f;)V

    goto :goto_1

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Media requires a DrmSessionManager"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/a;->s()I

    move-result v0

    .line 18
    invoke-static {p1, v0}, Lcom/anythink/expressad/exoplayer/g;->a(Ljava/lang/Exception;I)Lcom/anythink/expressad/exoplayer/g;

    move-result-object p1

    throw p1

    .line 19
    :cond_2
    iput-object v2, p0, Lcom/anythink/expressad/exoplayer/b/r;->E:Lcom/anythink/expressad/exoplayer/d/f;

    .line 20
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/anythink/expressad/exoplayer/b/r;->G:Z

    if-eqz v0, :cond_4

    .line 21
    iput v1, p0, Lcom/anythink/expressad/exoplayer/b/r;->F:I

    goto :goto_2

    .line 22
    :cond_4
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/b/r;->H()V

    .line 23
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/b/r;->G()V

    .line 24
    iput-boolean v1, p0, Lcom/anythink/expressad/exoplayer/b/r;->H:Z

    .line 25
    :goto_2
    iget v0, p1, Lcom/anythink/expressad/exoplayer/m;->x:I

    iput v0, p0, Lcom/anythink/expressad/exoplayer/b/r;->y:I

    .line 26
    iget v0, p1, Lcom/anythink/expressad/exoplayer/m;->y:I

    iput v0, p0, Lcom/anythink/expressad/exoplayer/b/r;->z:I

    .line 27
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/r;->s:Lcom/anythink/expressad/exoplayer/b/g$a;

    invoke-virtual {v0, p1}, Lcom/anythink/expressad/exoplayer/b/g$a;->a(Lcom/anythink/expressad/exoplayer/m;)V

    return-void
.end method

.method private b(I)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/r;->t:Lcom/anythink/expressad/exoplayer/b/h;

    invoke-interface {v0, p1}, Lcom/anythink/expressad/exoplayer/b/h;->a(I)Z

    move-result p1

    return p1
.end method

.method public static synthetic b(Lcom/anythink/expressad/exoplayer/b/r;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/anythink/expressad/exoplayer/b/r;->K:Z

    return v0
.end method

.method private b(Z)Z
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/r;->D:Lcom/anythink/expressad/exoplayer/d/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/anythink/expressad/exoplayer/b/r;->r:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/b/r;->D:Lcom/anythink/expressad/exoplayer/d/f;

    invoke-interface {p1}, Lcom/anythink/expressad/exoplayer/d/f;->e()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    return v0

    :cond_1
    return v1

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/b/r;->D:Lcom/anythink/expressad/exoplayer/d/f;

    invoke-interface {p1}, Lcom/anythink/expressad/exoplayer/d/f;->f()Lcom/anythink/expressad/exoplayer/d/f$a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/a;->s()I

    move-result v0

    invoke-static {p1, v0}, Lcom/anythink/expressad/exoplayer/g;->a(Ljava/lang/Exception;I)Lcom/anythink/expressad/exoplayer/g;

    move-result-object p1

    throw p1

    :cond_3
    :goto_0
    return v1
.end method

.method public static y()V
    .locals 0

    return-void
.end method

.method public static z()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lcom/anythink/expressad/exoplayer/m;)I
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/b/r;->w()I

    move-result p1

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    return p1

    .line 3
    :cond_0
    sget v0, Lcom/anythink/expressad/exoplayer/k/af;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    const/16 v0, 0x20

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    or-int/lit8 v0, v0, 0x8

    or-int/2addr p1, v0

    return p1
.end method

.method public final a(Lcom/anythink/expressad/exoplayer/v;)Lcom/anythink/expressad/exoplayer/v;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/r;->t:Lcom/anythink/expressad/exoplayer/b/h;

    invoke-interface {v0, p1}, Lcom/anythink/expressad/exoplayer/b/h;->a(Lcom/anythink/expressad/exoplayer/v;)Lcom/anythink/expressad/exoplayer/v;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 94
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/exoplayer/a;->a(ILjava/lang/Object;)V

    return-void

    .line 95
    :cond_0
    check-cast p2, Lcom/anythink/expressad/exoplayer/b/b;

    .line 96
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/b/r;->t:Lcom/anythink/expressad/exoplayer/b/h;

    invoke-interface {p1, p2}, Lcom/anythink/expressad/exoplayer/b/h;->a(Lcom/anythink/expressad/exoplayer/b/b;)V

    return-void

    .line 97
    :cond_1
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/b/r;->t:Lcom/anythink/expressad/exoplayer/b/h;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Lcom/anythink/expressad/exoplayer/b/h;->a(F)V

    return-void
.end method

.method public final a(JJ)V
    .locals 18

    move-object/from16 v1, p0

    .line 4
    iget-boolean v0, v1, Lcom/anythink/expressad/exoplayer/b/r;->M:Z

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    iget-object v0, v1, Lcom/anythink/expressad/exoplayer/b/r;->t:Lcom/anythink/expressad/exoplayer/b/h;

    invoke-interface {v0}, Lcom/anythink/expressad/exoplayer/b/h;->c()V
    :try_end_0
    .catch Lcom/anythink/expressad/exoplayer/b/h$d; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/a;->s()I

    move-result v2

    invoke-static {v0, v2}, Lcom/anythink/expressad/exoplayer/g;->a(Ljava/lang/Exception;I)Lcom/anythink/expressad/exoplayer/g;

    move-result-object v0

    throw v0

    .line 7
    :cond_0
    iget-object v0, v1, Lcom/anythink/expressad/exoplayer/b/r;->x:Lcom/anythink/expressad/exoplayer/m;

    const/4 v2, -0x4

    const/4 v3, -0x5

    const/4 v4, 0x1

    if-nez v0, :cond_3

    .line 8
    iget-object v0, v1, Lcom/anythink/expressad/exoplayer/b/r;->v:Lcom/anythink/expressad/exoplayer/c/e;

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/c/e;->a()V

    .line 9
    iget-object v0, v1, Lcom/anythink/expressad/exoplayer/b/r;->u:Lcom/anythink/expressad/exoplayer/n;

    iget-object v5, v1, Lcom/anythink/expressad/exoplayer/b/r;->v:Lcom/anythink/expressad/exoplayer/c/e;

    invoke-virtual {v1, v0, v5, v4}, Lcom/anythink/expressad/exoplayer/a;->a(Lcom/anythink/expressad/exoplayer/n;Lcom/anythink/expressad/exoplayer/c/e;Z)I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 10
    iget-object v0, v1, Lcom/anythink/expressad/exoplayer/b/r;->u:Lcom/anythink/expressad/exoplayer/n;

    iget-object v0, v0, Lcom/anythink/expressad/exoplayer/n;->a:Lcom/anythink/expressad/exoplayer/m;

    invoke-direct {v1, v0}, Lcom/anythink/expressad/exoplayer/b/r;->b(Lcom/anythink/expressad/exoplayer/m;)V

    goto :goto_0

    :cond_1
    if-ne v0, v2, :cond_2

    .line 11
    iget-object v0, v1, Lcom/anythink/expressad/exoplayer/b/r;->v:Lcom/anythink/expressad/exoplayer/c/e;

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/c/a;->c()Z

    move-result v0

    invoke-static {v0}, Lcom/anythink/expressad/exoplayer/k/a;->b(Z)V

    .line 12
    iput-boolean v4, v1, Lcom/anythink/expressad/exoplayer/b/r;->L:Z

    .line 13
    invoke-direct/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/b/r;->E()V

    :cond_2
    return-void

    .line 14
    :cond_3
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/b/r;->G()V

    .line 15
    iget-object v0, v1, Lcom/anythink/expressad/exoplayer/b/r;->A:Lcom/anythink/expressad/exoplayer/c/g;

    if-eqz v0, :cond_19

    :try_start_1
    const-string v0, "drainAndFeed"

    .line 16
    invoke-static {v0}, Lcom/anythink/expressad/exoplayer/k/ad;->a(Ljava/lang/String;)V

    .line 17
    :cond_4
    iget-object v0, v1, Lcom/anythink/expressad/exoplayer/b/r;->C:Lcom/anythink/expressad/exoplayer/c/h;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-nez v0, :cond_5

    .line 18
    iget-object v0, v1, Lcom/anythink/expressad/exoplayer/b/r;->A:Lcom/anythink/expressad/exoplayer/c/g;

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/c/g;->g()Lcom/anythink/expressad/exoplayer/c/f;

    move-result-object v0

    check-cast v0, Lcom/anythink/expressad/exoplayer/c/h;

    iput-object v0, v1, Lcom/anythink/expressad/exoplayer/b/r;->C:Lcom/anythink/expressad/exoplayer/c/h;

    .line 19
    iget-object v0, v1, Lcom/anythink/expressad/exoplayer/b/r;->C:Lcom/anythink/expressad/exoplayer/c/h;

    if-eqz v0, :cond_9

    .line 20
    iget-object v0, v1, Lcom/anythink/expressad/exoplayer/b/r;->w:Lcom/anythink/expressad/exoplayer/c/d;

    iget v8, v0, Lcom/anythink/expressad/exoplayer/c/d;->f:I

    iget-object v9, v1, Lcom/anythink/expressad/exoplayer/b/r;->C:Lcom/anythink/expressad/exoplayer/c/h;

    iget v9, v9, Lcom/anythink/expressad/exoplayer/c/f;->b:I

    add-int/2addr v8, v9

    iput v8, v0, Lcom/anythink/expressad/exoplayer/c/d;->f:I

    .line 21
    :cond_5
    iget-object v0, v1, Lcom/anythink/expressad/exoplayer/b/r;->C:Lcom/anythink/expressad/exoplayer/c/h;

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/c/a;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 22
    iget v0, v1, Lcom/anythink/expressad/exoplayer/b/r;->F:I

    if-ne v0, v5, :cond_6

    .line 23
    invoke-direct/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/b/r;->H()V

    .line 24
    invoke-direct/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/b/r;->G()V

    .line 25
    iput-boolean v4, v1, Lcom/anythink/expressad/exoplayer/b/r;->H:Z

    goto :goto_1

    .line 26
    :cond_6
    iget-object v0, v1, Lcom/anythink/expressad/exoplayer/b/r;->C:Lcom/anythink/expressad/exoplayer/c/h;

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/c/h;->e()V

    .line 27
    iput-object v6, v1, Lcom/anythink/expressad/exoplayer/b/r;->C:Lcom/anythink/expressad/exoplayer/c/h;

    .line 28
    invoke-direct/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/b/r;->E()V

    goto :goto_1

    .line 29
    :cond_7
    iget-boolean v0, v1, Lcom/anythink/expressad/exoplayer/b/r;->H:Z

    if-eqz v0, :cond_8

    const/4 v8, 0x0

    const-string v9, "audio/raw"

    const/4 v10, 0x0

    const/4 v11, -0x1

    .line 30
    iget-object v0, v1, Lcom/anythink/expressad/exoplayer/b/r;->x:Lcom/anythink/expressad/exoplayer/m;

    iget v12, v0, Lcom/anythink/expressad/exoplayer/m;->u:I

    iget-object v0, v1, Lcom/anythink/expressad/exoplayer/b/r;->x:Lcom/anythink/expressad/exoplayer/m;

    iget v13, v0, Lcom/anythink/expressad/exoplayer/m;->v:I

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v8 .. v17}, Lcom/anythink/expressad/exoplayer/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/anythink/expressad/exoplayer/d/e;Ljava/lang/String;)Lcom/anythink/expressad/exoplayer/m;

    move-result-object v0

    .line 31
    iget-object v8, v1, Lcom/anythink/expressad/exoplayer/b/r;->t:Lcom/anythink/expressad/exoplayer/b/h;

    iget v9, v0, Lcom/anythink/expressad/exoplayer/m;->w:I

    iget v10, v0, Lcom/anythink/expressad/exoplayer/m;->u:I

    iget v11, v0, Lcom/anythink/expressad/exoplayer/m;->v:I

    const/4 v12, 0x0

    iget v13, v1, Lcom/anythink/expressad/exoplayer/b/r;->y:I

    iget v14, v1, Lcom/anythink/expressad/exoplayer/b/r;->z:I

    invoke-interface/range {v8 .. v14}, Lcom/anythink/expressad/exoplayer/b/h;->a(III[III)V

    .line 32
    iput-boolean v7, v1, Lcom/anythink/expressad/exoplayer/b/r;->H:Z

    .line 33
    :cond_8
    iget-object v0, v1, Lcom/anythink/expressad/exoplayer/b/r;->t:Lcom/anythink/expressad/exoplayer/b/h;

    iget-object v8, v1, Lcom/anythink/expressad/exoplayer/b/r;->C:Lcom/anythink/expressad/exoplayer/c/h;

    iget-object v8, v8, Lcom/anythink/expressad/exoplayer/c/h;->c:Ljava/nio/ByteBuffer;

    iget-object v9, v1, Lcom/anythink/expressad/exoplayer/b/r;->C:Lcom/anythink/expressad/exoplayer/c/h;

    iget-wide v9, v9, Lcom/anythink/expressad/exoplayer/c/f;->a:J

    invoke-interface {v0, v8, v9, v10}, Lcom/anythink/expressad/exoplayer/b/h;->a(Ljava/nio/ByteBuffer;J)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 34
    iget-object v0, v1, Lcom/anythink/expressad/exoplayer/b/r;->w:Lcom/anythink/expressad/exoplayer/c/d;

    iget v8, v0, Lcom/anythink/expressad/exoplayer/c/d;->e:I

    add-int/2addr v8, v4

    iput v8, v0, Lcom/anythink/expressad/exoplayer/c/d;->e:I

    .line 35
    iget-object v0, v1, Lcom/anythink/expressad/exoplayer/b/r;->C:Lcom/anythink/expressad/exoplayer/c/h;

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/c/h;->e()V

    .line 36
    iput-object v6, v1, Lcom/anythink/expressad/exoplayer/b/r;->C:Lcom/anythink/expressad/exoplayer/c/h;

    const/4 v0, 0x1

    goto :goto_2

    :cond_9
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_4

    .line 37
    :cond_a
    iget-object v0, v1, Lcom/anythink/expressad/exoplayer/b/r;->A:Lcom/anythink/expressad/exoplayer/c/g;

    if-eqz v0, :cond_18

    iget v0, v1, Lcom/anythink/expressad/exoplayer/b/r;->F:I

    if-eq v0, v5, :cond_18

    iget-boolean v0, v1, Lcom/anythink/expressad/exoplayer/b/r;->L:Z

    if-eqz v0, :cond_b

    goto/16 :goto_7

    .line 38
    :cond_b
    iget-object v0, v1, Lcom/anythink/expressad/exoplayer/b/r;->B:Lcom/anythink/expressad/exoplayer/c/e;

    if-nez v0, :cond_c

    .line 39
    iget-object v0, v1, Lcom/anythink/expressad/exoplayer/b/r;->A:Lcom/anythink/expressad/exoplayer/c/g;

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/c/g;->f()Lcom/anythink/expressad/exoplayer/c/e;

    move-result-object v0

    iput-object v0, v1, Lcom/anythink/expressad/exoplayer/b/r;->B:Lcom/anythink/expressad/exoplayer/c/e;

    .line 40
    iget-object v0, v1, Lcom/anythink/expressad/exoplayer/b/r;->B:Lcom/anythink/expressad/exoplayer/c/e;

    if-nez v0, :cond_c

    goto/16 :goto_7

    .line 41
    :cond_c
    iget v0, v1, Lcom/anythink/expressad/exoplayer/b/r;->F:I

    const/4 v8, 0x4

    if-ne v0, v4, :cond_d

    .line 42
    iget-object v0, v1, Lcom/anythink/expressad/exoplayer/b/r;->B:Lcom/anythink/expressad/exoplayer/c/e;

    invoke-virtual {v0, v8}, Lcom/anythink/expressad/exoplayer/c/a;->a(I)V

    .line 43
    iget-object v0, v1, Lcom/anythink/expressad/exoplayer/b/r;->A:Lcom/anythink/expressad/exoplayer/c/g;

    iget-object v8, v1, Lcom/anythink/expressad/exoplayer/b/r;->B:Lcom/anythink/expressad/exoplayer/c/e;

    invoke-virtual {v0, v8}, Lcom/anythink/expressad/exoplayer/c/g;->a(Lcom/anythink/expressad/exoplayer/c/e;)V

    .line 44
    iput-object v6, v1, Lcom/anythink/expressad/exoplayer/b/r;->B:Lcom/anythink/expressad/exoplayer/c/e;

    .line 45
    iput v5, v1, Lcom/anythink/expressad/exoplayer/b/r;->F:I

    goto/16 :goto_7

    .line 46
    :cond_d
    iget-boolean v0, v1, Lcom/anythink/expressad/exoplayer/b/r;->N:Z

    if-eqz v0, :cond_e

    const/4 v0, -0x4

    goto :goto_3

    .line 47
    :cond_e
    iget-object v0, v1, Lcom/anythink/expressad/exoplayer/b/r;->u:Lcom/anythink/expressad/exoplayer/n;

    iget-object v9, v1, Lcom/anythink/expressad/exoplayer/b/r;->B:Lcom/anythink/expressad/exoplayer/c/e;

    invoke-virtual {v1, v0, v9, v7}, Lcom/anythink/expressad/exoplayer/a;->a(Lcom/anythink/expressad/exoplayer/n;Lcom/anythink/expressad/exoplayer/c/e;Z)I

    move-result v0

    :goto_3
    const/4 v9, -0x3

    if-ne v0, v9, :cond_f

    goto/16 :goto_7

    :cond_f
    if-ne v0, v3, :cond_10

    .line 48
    iget-object v0, v1, Lcom/anythink/expressad/exoplayer/b/r;->u:Lcom/anythink/expressad/exoplayer/n;

    iget-object v0, v0, Lcom/anythink/expressad/exoplayer/n;->a:Lcom/anythink/expressad/exoplayer/m;

    invoke-direct {v1, v0}, Lcom/anythink/expressad/exoplayer/b/r;->b(Lcom/anythink/expressad/exoplayer/m;)V

    :goto_4
    const/4 v0, 0x1

    goto/16 :goto_8

    .line 49
    :cond_10
    iget-object v0, v1, Lcom/anythink/expressad/exoplayer/b/r;->B:Lcom/anythink/expressad/exoplayer/c/e;

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/c/a;->c()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 50
    iput-boolean v4, v1, Lcom/anythink/expressad/exoplayer/b/r;->L:Z

    .line 51
    iget-object v0, v1, Lcom/anythink/expressad/exoplayer/b/r;->A:Lcom/anythink/expressad/exoplayer/c/g;

    iget-object v8, v1, Lcom/anythink/expressad/exoplayer/b/r;->B:Lcom/anythink/expressad/exoplayer/c/e;

    invoke-virtual {v0, v8}, Lcom/anythink/expressad/exoplayer/c/g;->a(Lcom/anythink/expressad/exoplayer/c/e;)V

    .line 52
    iput-object v6, v1, Lcom/anythink/expressad/exoplayer/b/r;->B:Lcom/anythink/expressad/exoplayer/c/e;

    goto/16 :goto_7

    .line 53
    :cond_11
    iget-object v0, v1, Lcom/anythink/expressad/exoplayer/b/r;->B:Lcom/anythink/expressad/exoplayer/c/e;

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/c/e;->g()Z

    move-result v0

    .line 54
    iget-object v9, v1, Lcom/anythink/expressad/exoplayer/b/r;->D:Lcom/anythink/expressad/exoplayer/d/f;

    if-eqz v9, :cond_14

    if-nez v0, :cond_12

    iget-boolean v0, v1, Lcom/anythink/expressad/exoplayer/b/r;->r:Z

    if-eqz v0, :cond_12

    goto :goto_5

    .line 55
    :cond_12
    iget-object v0, v1, Lcom/anythink/expressad/exoplayer/b/r;->D:Lcom/anythink/expressad/exoplayer/d/f;

    invoke-interface {v0}, Lcom/anythink/expressad/exoplayer/d/f;->e()I

    move-result v0

    if-eq v0, v4, :cond_13

    if-eq v0, v8, :cond_14

    const/4 v0, 0x1

    goto :goto_6

    .line 56
    :cond_13
    iget-object v0, v1, Lcom/anythink/expressad/exoplayer/b/r;->D:Lcom/anythink/expressad/exoplayer/d/f;

    invoke-interface {v0}, Lcom/anythink/expressad/exoplayer/d/f;->f()Lcom/anythink/expressad/exoplayer/d/f$a;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/a;->s()I

    move-result v2

    invoke-static {v0, v2}, Lcom/anythink/expressad/exoplayer/g;->a(Ljava/lang/Exception;I)Lcom/anythink/expressad/exoplayer/g;

    move-result-object v0

    throw v0

    :cond_14
    :goto_5
    const/4 v0, 0x0

    .line 57
    :goto_6
    iput-boolean v0, v1, Lcom/anythink/expressad/exoplayer/b/r;->N:Z

    .line 58
    iget-boolean v0, v1, Lcom/anythink/expressad/exoplayer/b/r;->N:Z

    if-eqz v0, :cond_15

    goto :goto_7

    .line 59
    :cond_15
    iget-object v0, v1, Lcom/anythink/expressad/exoplayer/b/r;->B:Lcom/anythink/expressad/exoplayer/c/e;

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/c/e;->h()V

    .line 60
    iget-object v0, v1, Lcom/anythink/expressad/exoplayer/b/r;->B:Lcom/anythink/expressad/exoplayer/c/e;

    .line 61
    iget-boolean v8, v1, Lcom/anythink/expressad/exoplayer/b/r;->J:Z

    if-eqz v8, :cond_17

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/c/a;->b()Z

    move-result v8

    if-nez v8, :cond_17

    .line 62
    iget-wide v8, v0, Lcom/anythink/expressad/exoplayer/c/e;->f:J

    iget-wide v10, v1, Lcom/anythink/expressad/exoplayer/b/r;->I:J

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/32 v10, 0x7a120

    cmp-long v12, v8, v10

    if-lez v12, :cond_16

    .line 63
    iget-wide v8, v0, Lcom/anythink/expressad/exoplayer/c/e;->f:J

    iput-wide v8, v1, Lcom/anythink/expressad/exoplayer/b/r;->I:J

    .line 64
    :cond_16
    iput-boolean v7, v1, Lcom/anythink/expressad/exoplayer/b/r;->J:Z

    .line 65
    :cond_17
    iget-object v0, v1, Lcom/anythink/expressad/exoplayer/b/r;->A:Lcom/anythink/expressad/exoplayer/c/g;

    iget-object v8, v1, Lcom/anythink/expressad/exoplayer/b/r;->B:Lcom/anythink/expressad/exoplayer/c/e;

    invoke-virtual {v0, v8}, Lcom/anythink/expressad/exoplayer/c/g;->a(Lcom/anythink/expressad/exoplayer/c/e;)V

    .line 66
    iput-boolean v4, v1, Lcom/anythink/expressad/exoplayer/b/r;->G:Z

    .line 67
    iget-object v0, v1, Lcom/anythink/expressad/exoplayer/b/r;->w:Lcom/anythink/expressad/exoplayer/c/d;

    iget v8, v0, Lcom/anythink/expressad/exoplayer/c/d;->c:I

    add-int/2addr v8, v4

    iput v8, v0, Lcom/anythink/expressad/exoplayer/c/d;->c:I

    .line 68
    iput-object v6, v1, Lcom/anythink/expressad/exoplayer/b/r;->B:Lcom/anythink/expressad/exoplayer/c/e;

    goto/16 :goto_4

    :cond_18
    :goto_7
    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_a

    .line 69
    invoke-static {}, Lcom/anythink/expressad/exoplayer/k/ad;->a()V
    :try_end_1
    .catch Lcom/anythink/expressad/exoplayer/b/e; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/anythink/expressad/exoplayer/b/h$a; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/anythink/expressad/exoplayer/b/h$b; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/anythink/expressad/exoplayer/b/h$d; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    goto :goto_9

    :catch_2
    move-exception v0

    goto :goto_9

    :catch_3
    move-exception v0

    goto :goto_9

    :catch_4
    move-exception v0

    .line 70
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/a;->s()I

    move-result v2

    invoke-static {v0, v2}, Lcom/anythink/expressad/exoplayer/g;->a(Ljava/lang/Exception;I)Lcom/anythink/expressad/exoplayer/g;

    move-result-object v0

    throw v0

    :cond_19
    return-void
.end method

.method public final a(JZ)V
    .locals 0

    .line 77
    iget-object p3, p0, Lcom/anythink/expressad/exoplayer/b/r;->t:Lcom/anythink/expressad/exoplayer/b/h;

    invoke-interface {p3}, Lcom/anythink/expressad/exoplayer/b/h;->i()V

    .line 78
    iput-wide p1, p0, Lcom/anythink/expressad/exoplayer/b/r;->I:J

    const/4 p1, 0x1

    .line 79
    iput-boolean p1, p0, Lcom/anythink/expressad/exoplayer/b/r;->J:Z

    .line 80
    iput-boolean p1, p0, Lcom/anythink/expressad/exoplayer/b/r;->K:Z

    const/4 p1, 0x0

    .line 81
    iput-boolean p1, p0, Lcom/anythink/expressad/exoplayer/b/r;->L:Z

    .line 82
    iput-boolean p1, p0, Lcom/anythink/expressad/exoplayer/b/r;->M:Z

    .line 83
    iget-object p2, p0, Lcom/anythink/expressad/exoplayer/b/r;->A:Lcom/anythink/expressad/exoplayer/c/g;

    if-eqz p2, :cond_2

    .line 84
    iput-boolean p1, p0, Lcom/anythink/expressad/exoplayer/b/r;->N:Z

    .line 85
    iget p2, p0, Lcom/anythink/expressad/exoplayer/b/r;->F:I

    if-eqz p2, :cond_0

    .line 86
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/b/r;->H()V

    .line 87
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/b/r;->G()V

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 88
    iput-object p2, p0, Lcom/anythink/expressad/exoplayer/b/r;->B:Lcom/anythink/expressad/exoplayer/c/e;

    .line 89
    iget-object p3, p0, Lcom/anythink/expressad/exoplayer/b/r;->C:Lcom/anythink/expressad/exoplayer/c/h;

    if-eqz p3, :cond_1

    .line 90
    invoke-virtual {p3}, Lcom/anythink/expressad/exoplayer/c/h;->e()V

    .line 91
    iput-object p2, p0, Lcom/anythink/expressad/exoplayer/b/r;->C:Lcom/anythink/expressad/exoplayer/c/h;

    .line 92
    :cond_1
    iget-object p2, p0, Lcom/anythink/expressad/exoplayer/b/r;->A:Lcom/anythink/expressad/exoplayer/c/g;

    invoke-virtual {p2}, Lcom/anythink/expressad/exoplayer/c/g;->d()V

    .line 93
    iput-boolean p1, p0, Lcom/anythink/expressad/exoplayer/b/r;->G:Z

    :cond_2
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 72
    new-instance p1, Lcom/anythink/expressad/exoplayer/c/d;

    invoke-direct {p1}, Lcom/anythink/expressad/exoplayer/c/d;-><init>()V

    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/b/r;->w:Lcom/anythink/expressad/exoplayer/c/d;

    .line 73
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/b/r;->s:Lcom/anythink/expressad/exoplayer/b/g$a;

    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/r;->w:Lcom/anythink/expressad/exoplayer/c/d;

    invoke-virtual {p1, v0}, Lcom/anythink/expressad/exoplayer/b/g$a;->a(Lcom/anythink/expressad/exoplayer/c/d;)V

    .line 74
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/a;->r()Lcom/anythink/expressad/exoplayer/aa;

    move-result-object p1

    iget p1, p1, Lcom/anythink/expressad/exoplayer/aa;->b:I

    if-eqz p1, :cond_0

    .line 75
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/r;->t:Lcom/anythink/expressad/exoplayer/b/h;

    invoke-interface {v0, p1}, Lcom/anythink/expressad/exoplayer/b/h;->c(I)V

    return-void

    .line 76
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/b/r;->t:Lcom/anythink/expressad/exoplayer/b/h;

    invoke-interface {p1}, Lcom/anythink/expressad/exoplayer/b/h;->g()V

    return-void
.end method

.method public final c()Lcom/anythink/expressad/exoplayer/k/n;
    .locals 0

    return-object p0
.end method

.method public final d()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/a;->a_()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/b/r;->I()V

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/anythink/expressad/exoplayer/b/r;->I:J

    return-wide v0
.end method

.method public final e()Lcom/anythink/expressad/exoplayer/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/r;->t:Lcom/anythink/expressad/exoplayer/b/h;

    invoke-interface {v0}, Lcom/anythink/expressad/exoplayer/b/h;->f()Lcom/anythink/expressad/exoplayer/v;

    move-result-object v0

    return-object v0
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/r;->t:Lcom/anythink/expressad/exoplayer/b/h;

    invoke-interface {v0}, Lcom/anythink/expressad/exoplayer/b/h;->a()V

    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/b/r;->I()V

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/r;->t:Lcom/anythink/expressad/exoplayer/b/h;

    invoke-interface {v0}, Lcom/anythink/expressad/exoplayer/b/h;->h()V

    return-void
.end method

.method public final p()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/b/r;->x:Lcom/anythink/expressad/exoplayer/m;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/anythink/expressad/exoplayer/b/r;->H:Z

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/anythink/expressad/exoplayer/b/r;->N:Z

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/b/r;->H()V

    .line 5
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/b/r;->t:Lcom/anythink/expressad/exoplayer/b/h;

    invoke-interface {v1}, Lcom/anythink/expressad/exoplayer/b/h;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 6
    :try_start_1
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/b/r;->D:Lcom/anythink/expressad/exoplayer/d/f;

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/b/r;->q:Lcom/anythink/expressad/exoplayer/d/g;

    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/b/r;->D:Lcom/anythink/expressad/exoplayer/d/f;

    invoke-interface {v1, v2}, Lcom/anythink/expressad/exoplayer/d/g;->a(Lcom/anythink/expressad/exoplayer/d/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/b/r;->E:Lcom/anythink/expressad/exoplayer/d/f;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/b/r;->E:Lcom/anythink/expressad/exoplayer/d/f;

    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/b/r;->D:Lcom/anythink/expressad/exoplayer/d/f;

    if-eq v1, v2, :cond_1

    .line 9
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/b/r;->q:Lcom/anythink/expressad/exoplayer/d/g;

    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/b/r;->E:Lcom/anythink/expressad/exoplayer/d/f;

    invoke-interface {v1, v2}, Lcom/anythink/expressad/exoplayer/d/g;->a(Lcom/anythink/expressad/exoplayer/d/f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :cond_1
    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/b/r;->D:Lcom/anythink/expressad/exoplayer/d/f;

    .line 11
    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/b/r;->E:Lcom/anythink/expressad/exoplayer/d/f;

    .line 12
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/r;->s:Lcom/anythink/expressad/exoplayer/b/g$a;

    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/b/r;->w:Lcom/anythink/expressad/exoplayer/c/d;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/exoplayer/b/g$a;->b(Lcom/anythink/expressad/exoplayer/c/d;)V

    return-void

    :catchall_0
    move-exception v1

    .line 13
    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/b/r;->D:Lcom/anythink/expressad/exoplayer/d/f;

    .line 14
    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/b/r;->E:Lcom/anythink/expressad/exoplayer/d/f;

    .line 15
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/r;->s:Lcom/anythink/expressad/exoplayer/b/g$a;

    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/b/r;->w:Lcom/anythink/expressad/exoplayer/c/d;

    invoke-virtual {v0, v2}, Lcom/anythink/expressad/exoplayer/b/g$a;->b(Lcom/anythink/expressad/exoplayer/c/d;)V

    .line 16
    throw v1

    :catchall_1
    move-exception v1

    .line 17
    :try_start_3
    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/b/r;->E:Lcom/anythink/expressad/exoplayer/d/f;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/b/r;->E:Lcom/anythink/expressad/exoplayer/d/f;

    iget-object v3, p0, Lcom/anythink/expressad/exoplayer/b/r;->D:Lcom/anythink/expressad/exoplayer/d/f;

    if-eq v2, v3, :cond_2

    .line 18
    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/b/r;->q:Lcom/anythink/expressad/exoplayer/d/g;

    iget-object v3, p0, Lcom/anythink/expressad/exoplayer/b/r;->E:Lcom/anythink/expressad/exoplayer/d/f;

    invoke-interface {v2, v3}, Lcom/anythink/expressad/exoplayer/d/g;->a(Lcom/anythink/expressad/exoplayer/d/f;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 19
    :cond_2
    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/b/r;->D:Lcom/anythink/expressad/exoplayer/d/f;

    .line 20
    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/b/r;->E:Lcom/anythink/expressad/exoplayer/d/f;

    .line 21
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/r;->s:Lcom/anythink/expressad/exoplayer/b/g$a;

    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/b/r;->w:Lcom/anythink/expressad/exoplayer/c/d;

    invoke-virtual {v0, v2}, Lcom/anythink/expressad/exoplayer/b/g$a;->b(Lcom/anythink/expressad/exoplayer/c/d;)V

    .line 22
    throw v1

    :catchall_2
    move-exception v1

    .line 23
    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/b/r;->D:Lcom/anythink/expressad/exoplayer/d/f;

    .line 24
    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/b/r;->E:Lcom/anythink/expressad/exoplayer/d/f;

    .line 25
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/r;->s:Lcom/anythink/expressad/exoplayer/b/g$a;

    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/b/r;->w:Lcom/anythink/expressad/exoplayer/c/d;

    invoke-virtual {v0, v2}, Lcom/anythink/expressad/exoplayer/b/g$a;->b(Lcom/anythink/expressad/exoplayer/c/d;)V

    .line 26
    throw v1

    :catchall_3
    move-exception v1

    .line 27
    :try_start_4
    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/b/r;->D:Lcom/anythink/expressad/exoplayer/d/f;

    if-eqz v2, :cond_3

    .line 28
    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/b/r;->q:Lcom/anythink/expressad/exoplayer/d/g;

    iget-object v3, p0, Lcom/anythink/expressad/exoplayer/b/r;->D:Lcom/anythink/expressad/exoplayer/d/f;

    invoke-interface {v2, v3}, Lcom/anythink/expressad/exoplayer/d/g;->a(Lcom/anythink/expressad/exoplayer/d/f;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 29
    :cond_3
    :try_start_5
    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/b/r;->E:Lcom/anythink/expressad/exoplayer/d/f;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/b/r;->E:Lcom/anythink/expressad/exoplayer/d/f;

    iget-object v3, p0, Lcom/anythink/expressad/exoplayer/b/r;->D:Lcom/anythink/expressad/exoplayer/d/f;

    if-eq v2, v3, :cond_4

    .line 30
    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/b/r;->q:Lcom/anythink/expressad/exoplayer/d/g;

    iget-object v3, p0, Lcom/anythink/expressad/exoplayer/b/r;->E:Lcom/anythink/expressad/exoplayer/d/f;

    invoke-interface {v2, v3}, Lcom/anythink/expressad/exoplayer/d/g;->a(Lcom/anythink/expressad/exoplayer/d/f;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 31
    :cond_4
    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/b/r;->D:Lcom/anythink/expressad/exoplayer/d/f;

    .line 32
    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/b/r;->E:Lcom/anythink/expressad/exoplayer/d/f;

    .line 33
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/r;->s:Lcom/anythink/expressad/exoplayer/b/g$a;

    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/b/r;->w:Lcom/anythink/expressad/exoplayer/c/d;

    invoke-virtual {v0, v2}, Lcom/anythink/expressad/exoplayer/b/g$a;->b(Lcom/anythink/expressad/exoplayer/c/d;)V

    .line 34
    throw v1

    :catchall_4
    move-exception v1

    .line 35
    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/b/r;->D:Lcom/anythink/expressad/exoplayer/d/f;

    .line 36
    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/b/r;->E:Lcom/anythink/expressad/exoplayer/d/f;

    .line 37
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/r;->s:Lcom/anythink/expressad/exoplayer/b/g$a;

    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/b/r;->w:Lcom/anythink/expressad/exoplayer/c/d;

    invoke-virtual {v0, v2}, Lcom/anythink/expressad/exoplayer/b/g$a;->b(Lcom/anythink/expressad/exoplayer/c/d;)V

    .line 38
    throw v1

    :catchall_5
    move-exception v1

    .line 39
    :try_start_6
    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/b/r;->E:Lcom/anythink/expressad/exoplayer/d/f;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/b/r;->E:Lcom/anythink/expressad/exoplayer/d/f;

    iget-object v3, p0, Lcom/anythink/expressad/exoplayer/b/r;->D:Lcom/anythink/expressad/exoplayer/d/f;

    if-eq v2, v3, :cond_5

    .line 40
    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/b/r;->q:Lcom/anythink/expressad/exoplayer/d/g;

    iget-object v3, p0, Lcom/anythink/expressad/exoplayer/b/r;->E:Lcom/anythink/expressad/exoplayer/d/f;

    invoke-interface {v2, v3}, Lcom/anythink/expressad/exoplayer/d/g;->a(Lcom/anythink/expressad/exoplayer/d/f;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 41
    :cond_5
    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/b/r;->D:Lcom/anythink/expressad/exoplayer/d/f;

    .line 42
    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/b/r;->E:Lcom/anythink/expressad/exoplayer/d/f;

    .line 43
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/r;->s:Lcom/anythink/expressad/exoplayer/b/g$a;

    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/b/r;->w:Lcom/anythink/expressad/exoplayer/c/d;

    invoke-virtual {v0, v2}, Lcom/anythink/expressad/exoplayer/b/g$a;->b(Lcom/anythink/expressad/exoplayer/c/d;)V

    .line 44
    throw v1

    :catchall_6
    move-exception v1

    .line 45
    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/b/r;->D:Lcom/anythink/expressad/exoplayer/d/f;

    .line 46
    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/b/r;->E:Lcom/anythink/expressad/exoplayer/d/f;

    .line 47
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/r;->s:Lcom/anythink/expressad/exoplayer/b/g$a;

    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/b/r;->w:Lcom/anythink/expressad/exoplayer/c/d;

    invoke-virtual {v0, v2}, Lcom/anythink/expressad/exoplayer/b/g$a;->b(Lcom/anythink/expressad/exoplayer/c/d;)V

    .line 48
    throw v1
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/r;->t:Lcom/anythink/expressad/exoplayer/b/h;

    invoke-interface {v0}, Lcom/anythink/expressad/exoplayer/b/h;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/r;->x:Lcom/anythink/expressad/exoplayer/m;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/anythink/expressad/exoplayer/b/r;->N:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/a;->t()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/r;->C:Lcom/anythink/expressad/exoplayer/c/h;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/exoplayer/b/r;->M:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/r;->t:Lcom/anythink/expressad/exoplayer/b/h;

    invoke-interface {v0}, Lcom/anythink/expressad/exoplayer/b/h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract w()I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()I"
        }
    .end annotation
.end method

.method public abstract x()Lcom/anythink/expressad/exoplayer/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/anythink/expressad/exoplayer/c/g<",
            "Lcom/anythink/expressad/exoplayer/c/e;",
            "+",
            "Lcom/anythink/expressad/exoplayer/c/h;",
            "+",
            "Lcom/anythink/expressad/exoplayer/b/e;",
            ">;"
        }
    .end annotation
.end method
