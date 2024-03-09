.class public final Lcom/my/tracker/obfuscated/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/tracker/obfuscated/t$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/tracker/obfuscated/n0$s;,
        Lcom/my/tracker/obfuscated/n0$r;,
        Lcom/my/tracker/obfuscated/n0$q;,
        Lcom/my/tracker/obfuscated/n0$p;,
        Lcom/my/tracker/obfuscated/n0$o;,
        Lcom/my/tracker/obfuscated/n0$n;,
        Lcom/my/tracker/obfuscated/n0$m;,
        Lcom/my/tracker/obfuscated/n0$l;,
        Lcom/my/tracker/obfuscated/n0$k;,
        Lcom/my/tracker/obfuscated/n0$j;,
        Lcom/my/tracker/obfuscated/n0$i;,
        Lcom/my/tracker/obfuscated/n0$h;,
        Lcom/my/tracker/obfuscated/n0$g;,
        Lcom/my/tracker/obfuscated/n0$f;,
        Lcom/my/tracker/obfuscated/n0$e;,
        Lcom/my/tracker/obfuscated/n0$d;,
        Lcom/my/tracker/obfuscated/n0$c;,
        Lcom/my/tracker/obfuscated/n0$b;,
        Lcom/my/tracker/obfuscated/n0$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/my/tracker/obfuscated/n0$a;

.field public final b:Lcom/my/tracker/obfuscated/n0$r;

.field public final c:Lcom/my/tracker/obfuscated/n0$k;

.field public final d:Lcom/my/tracker/obfuscated/n0$m;

.field public final e:Lcom/my/tracker/obfuscated/n0$n;

.field public final f:Lcom/my/tracker/obfuscated/n0$q;

.field public final g:Lcom/my/tracker/obfuscated/n0$l;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/my/tracker/obfuscated/n0$p;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/io/ByteArrayOutputStream;

.field public final j:Ljava/io/ByteArrayOutputStream;

.field public k:Ljava/lang/String;

.field public l:[B

.field public m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:J

.field public o:J

.field public p:I


# direct methods
.method public constructor <init>(Ljava/io/ByteArrayOutputStream;Ljava/io/ByteArrayOutputStream;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/my/tracker/obfuscated/n0$a;

    invoke-direct {v0}, Lcom/my/tracker/obfuscated/n0$a;-><init>()V

    iput-object v0, p0, Lcom/my/tracker/obfuscated/n0;->a:Lcom/my/tracker/obfuscated/n0$a;

    new-instance v1, Lcom/my/tracker/obfuscated/n0$r;

    invoke-direct {v1}, Lcom/my/tracker/obfuscated/n0$r;-><init>()V

    iput-object v1, p0, Lcom/my/tracker/obfuscated/n0;->b:Lcom/my/tracker/obfuscated/n0$r;

    new-instance v2, Lcom/my/tracker/obfuscated/n0$k;

    invoke-direct {v2}, Lcom/my/tracker/obfuscated/n0$k;-><init>()V

    iput-object v2, p0, Lcom/my/tracker/obfuscated/n0;->c:Lcom/my/tracker/obfuscated/n0$k;

    new-instance v3, Lcom/my/tracker/obfuscated/n0$m;

    invoke-direct {v3}, Lcom/my/tracker/obfuscated/n0$m;-><init>()V

    iput-object v3, p0, Lcom/my/tracker/obfuscated/n0;->d:Lcom/my/tracker/obfuscated/n0$m;

    new-instance v4, Lcom/my/tracker/obfuscated/n0$n;

    invoke-direct {v4}, Lcom/my/tracker/obfuscated/n0$n;-><init>()V

    iput-object v4, p0, Lcom/my/tracker/obfuscated/n0;->e:Lcom/my/tracker/obfuscated/n0$n;

    new-instance v5, Lcom/my/tracker/obfuscated/n0$q;

    invoke-direct {v5}, Lcom/my/tracker/obfuscated/n0$q;-><init>()V

    iput-object v5, p0, Lcom/my/tracker/obfuscated/n0;->f:Lcom/my/tracker/obfuscated/n0$q;

    new-instance v6, Lcom/my/tracker/obfuscated/n0$l;

    invoke-direct {v6}, Lcom/my/tracker/obfuscated/n0$l;-><init>()V

    iput-object v6, p0, Lcom/my/tracker/obfuscated/n0;->g:Lcom/my/tracker/obfuscated/n0$l;

    const/4 v7, 0x7

    new-array v7, v7, [Lcom/my/tracker/obfuscated/n0$p;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    const/4 v0, 0x6

    aput-object v6, v7, v0

    invoke-static {v7}, Lcom/my/tracker/obfuscated/g;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/my/tracker/obfuscated/n0;->h:Ljava/util/List;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/my/tracker/obfuscated/n0;->n:J

    iput-wide v0, p0, Lcom/my/tracker/obfuscated/n0;->o:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/my/tracker/obfuscated/n0;->p:I

    iput-object p1, p0, Lcom/my/tracker/obfuscated/n0;->i:Ljava/io/ByteArrayOutputStream;

    iput-object p2, p0, Lcom/my/tracker/obfuscated/n0;->j:Ljava/io/ByteArrayOutputStream;

    return-void
.end method

.method public static a(Ljava/io/ByteArrayOutputStream;Ljava/io/ByteArrayOutputStream;)Lcom/my/tracker/obfuscated/n0;
    .locals 1

    new-instance v0, Lcom/my/tracker/obfuscated/n0;

    invoke-direct {v0, p0, p1}, Lcom/my/tracker/obfuscated/n0;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/io/ByteArrayOutputStream;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "application/octet-stream"

    return-object v0
.end method

.method public a(F)V
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/n0;->c:Lcom/my/tracker/obfuscated/n0$k;

    iput p1, v0, Lcom/my/tracker/obfuscated/n0$k;->q:F

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/n0;->f:Lcom/my/tracker/obfuscated/n0$q;

    iput p1, v0, Lcom/my/tracker/obfuscated/n0$q;->f:I

    return-void
.end method

.method public a(IIIIIIIIIIII)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/my/tracker/obfuscated/n0;->h:Ljava/util/List;

    new-instance v15, Lcom/my/tracker/obfuscated/n0$b;

    move-object v2, v15

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    invoke-direct/range {v2 .. v14}, Lcom/my/tracker/obfuscated/n0$b;-><init>(IIIIIIIIIIII)V

    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/n0;->e:Lcom/my/tracker/obfuscated/n0$n;

    iput p1, v0, Lcom/my/tracker/obfuscated/n0$n;->b:I

    iput-object p2, v0, Lcom/my/tracker/obfuscated/n0$n;->d:Ljava/lang/String;

    return-void
.end method

.method public a(J)V
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/n0;->c:Lcom/my/tracker/obfuscated/n0$k;

    iput-wide p1, v0, Lcom/my/tracker/obfuscated/n0$k;->v:J

    return-void
.end method

.method public a(Landroid/location/Location;I)V
    .locals 3

    iget-object v0, p0, Lcom/my/tracker/obfuscated/n0;->g:Lcom/my/tracker/obfuscated/n0$l;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/my/tracker/obfuscated/n0$l;->d:D

    iget-object v0, p0, Lcom/my/tracker/obfuscated/n0;->g:Lcom/my/tracker/obfuscated/n0$l;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/my/tracker/obfuscated/n0$l;->c:D

    iget-object v0, p0, Lcom/my/tracker/obfuscated/n0;->g:Lcom/my/tracker/obfuscated/n0$l;

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    float-to-double v1, v1

    iput-wide v1, v0, Lcom/my/tracker/obfuscated/n0$l;->f:D

    iget-object v0, p0, Lcom/my/tracker/obfuscated/n0;->g:Lcom/my/tracker/obfuscated/n0$l;

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v1

    float-to-double v1, v1

    iput-wide v1, v0, Lcom/my/tracker/obfuscated/n0$l;->e:D

    iget-object v0, p0, Lcom/my/tracker/obfuscated/n0;->g:Lcom/my/tracker/obfuscated/n0$l;

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/my/tracker/obfuscated/u0;->b(J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/my/tracker/obfuscated/n0$l;->g:J

    iget-object p1, p0, Lcom/my/tracker/obfuscated/n0;->g:Lcom/my/tracker/obfuscated/n0$l;

    iput p2, p1, Lcom/my/tracker/obfuscated/n0$l;->b:I

    return-void
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 5

    const/4 v0, 0x1

    const-string v1, "3.0.12"

    invoke-static {v0, v1, p1}, Lcom/my/tracker/obfuscated/p0;->a(ILjava/lang/String;Ljava/io/OutputStream;)I

    iget-object v0, p0, Lcom/my/tracker/obfuscated/n0;->k:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v1, v0, p1}, Lcom/my/tracker/obfuscated/p0;->a(ILjava/lang/String;Ljava/io/OutputStream;)I

    iget-wide v0, p0, Lcom/my/tracker/obfuscated/n0;->n:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v4, 0x3

    invoke-static {v4, v0, v1, p1}, Lcom/my/tracker/obfuscated/p0;->a(IJLjava/io/OutputStream;)I

    :cond_0
    iget-wide v0, p0, Lcom/my/tracker/obfuscated/n0;->o:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const/4 v2, 0x4

    invoke-static {v2, v0, v1, p1}, Lcom/my/tracker/obfuscated/p0;->a(IJLjava/io/OutputStream;)I

    :cond_1
    iget v0, p0, Lcom/my/tracker/obfuscated/n0;->p:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_2

    const/4 v1, 0x5

    invoke-static {v1, v0, p1}, Lcom/my/tracker/obfuscated/p0;->b(IILjava/io/OutputStream;)I

    :cond_2
    iget-object v0, p0, Lcom/my/tracker/obfuscated/n0;->l:[B

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_3
    iget-object v0, p0, Lcom/my/tracker/obfuscated/n0;->m:Ljava/util/Map;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/my/tracker/obfuscated/n0;->m:Ljava/util/Map;

    const-string v1, "android_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lcom/my/tracker/obfuscated/n0;->a(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/my/tracker/obfuscated/n0;->m:Ljava/util/Map;

    const-string v1, "mac"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Lcom/my/tracker/obfuscated/n0;->k(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/my/tracker/obfuscated/n0;->m:Ljava/util/Map;

    iget-object v1, p0, Lcom/my/tracker/obfuscated/n0;->i:Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x2b

    invoke-static {v2, v0, v1, p1}, Lcom/my/tracker/obfuscated/y;->a(ILjava/util/Map;Ljava/io/ByteArrayOutputStream;Ljava/io/OutputStream;)V

    :cond_6
    iget-object v0, p0, Lcom/my/tracker/obfuscated/n0;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/my/tracker/obfuscated/n0$p;

    iget-object v2, p0, Lcom/my/tracker/obfuscated/n0;->i:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v2, p0, Lcom/my/tracker/obfuscated/n0;->j:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v2, p0, Lcom/my/tracker/obfuscated/n0;->i:Ljava/io/ByteArrayOutputStream;

    iget-object v3, p0, Lcom/my/tracker/obfuscated/n0;->j:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1, v2, v3, p1}, Lcom/my/tracker/obfuscated/n0$p;->a(Ljava/io/ByteArrayOutputStream;Ljava/io/ByteArrayOutputStream;Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_7
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/n0;->c:Lcom/my/tracker/obfuscated/n0$k;

    iget-object v0, v0, Lcom/my/tracker/obfuscated/n0$k;->b:Lcom/my/tracker/obfuscated/n0$k$a;

    iput-object p1, v0, Lcom/my/tracker/obfuscated/n0$k$a;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/n0;->a:Lcom/my/tracker/obfuscated/n0$a;

    iget-object v0, v0, Lcom/my/tracker/obfuscated/n0$a;->b:Lcom/my/tracker/obfuscated/n0$a$a;

    iput-object p1, v0, Lcom/my/tracker/obfuscated/n0$a$a;->a:Ljava/lang/String;

    int-to-long p1, p2

    iput-wide p1, v0, Lcom/my/tracker/obfuscated/n0$a$a;->b:J

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/my/tracker/obfuscated/n0;->h:Ljava/util/List;

    new-instance v1, Lcom/my/tracker/obfuscated/n0$s;

    invoke-direct {v1, p1, p2, p3}, Lcom/my/tracker/obfuscated/n0$s;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 8

    iget-object v0, p0, Lcom/my/tracker/obfuscated/n0;->h:Ljava/util/List;

    new-instance v7, Lcom/my/tracker/obfuscated/n0$j;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/my/tracker/obfuscated/n0$j;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;IIIIIII)V
    .locals 13

    move-object v0, p0

    iget-object v1, v0, Lcom/my/tracker/obfuscated/n0;->h:Ljava/util/List;

    new-instance v12, Lcom/my/tracker/obfuscated/n0$g;

    move-object v2, v12

    move-object v3, p1

    move-object v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-direct/range {v2 .. v11}, Lcom/my/tracker/obfuscated/n0$g;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIII)V

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;IIIIIIII)V
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Lcom/my/tracker/obfuscated/n0;->h:Ljava/util/List;

    new-instance v13, Lcom/my/tracker/obfuscated/n0$c;

    move-object v2, v13

    move-object v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    invoke-direct/range {v2 .. v12}, Lcom/my/tracker/obfuscated/n0$c;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIIII)V

    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JIIIIII)V
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Lcom/my/tracker/obfuscated/n0;->h:Ljava/util/List;

    new-instance v13, Lcom/my/tracker/obfuscated/n0$f;

    move-object v2, v13

    move-object v3, p1

    move-object/from16 v4, p2

    move-wide/from16 v5, p3

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    invoke-direct/range {v2 .. v12}, Lcom/my/tracker/obfuscated/n0$f;-><init>(Ljava/lang/String;Ljava/lang/String;JIIIIII)V

    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/n0;->c:Lcom/my/tracker/obfuscated/n0$k;

    iget-object v0, v0, Lcom/my/tracker/obfuscated/n0$k;->b:Lcom/my/tracker/obfuscated/n0$k$a;

    iput-object p1, v0, Lcom/my/tracker/obfuscated/n0$k$a;->b:Ljava/lang/String;

    iput p2, v0, Lcom/my/tracker/obfuscated/n0$k$a;->c:I

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/my/tracker/obfuscated/c$a;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/tracker/obfuscated/c$a;

    iget-object v1, p0, Lcom/my/tracker/obfuscated/n0;->h:Ljava/util/List;

    new-instance v2, Lcom/my/tracker/obfuscated/n0$o;

    invoke-direct {v2, v0}, Lcom/my/tracker/obfuscated/n0$o;-><init>(Lcom/my/tracker/obfuscated/c$a;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/my/tracker/obfuscated/n0;->m:Ljava/util/Map;

    return-void
.end method

.method public a([B)V
    .locals 0

    iput-object p1, p0, Lcom/my/tracker/obfuscated/n0;->l:[B

    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/n0;->b:Lcom/my/tracker/obfuscated/n0$r;

    iput-object p1, v0, Lcom/my/tracker/obfuscated/n0$r;->h:[Ljava/lang/String;

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/my/tracker/obfuscated/n0;->f:Lcom/my/tracker/obfuscated/n0$q;

    const/4 v1, 0x0

    iput v1, v0, Lcom/my/tracker/obfuscated/n0$q;->h:I

    return-void
.end method

.method public b(F)V
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/n0;->c:Lcom/my/tracker/obfuscated/n0$k;

    iput p1, v0, Lcom/my/tracker/obfuscated/n0$k;->o:F

    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/n0;->f:Lcom/my/tracker/obfuscated/n0$q;

    iput p1, v0, Lcom/my/tracker/obfuscated/n0$q;->g:I

    return-void
.end method

.method public b(J)V
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/n0;->c:Lcom/my/tracker/obfuscated/n0$k;

    iput-wide p1, v0, Lcom/my/tracker/obfuscated/n0$k;->u:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/n0;->a:Lcom/my/tracker/obfuscated/n0$a;

    iput-object p1, v0, Lcom/my/tracker/obfuscated/n0$a;->d:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;IIIIIII)V
    .locals 13

    move-object v0, p0

    iget-object v1, v0, Lcom/my/tracker/obfuscated/n0;->h:Ljava/util/List;

    new-instance v12, Lcom/my/tracker/obfuscated/n0$h;

    move-object v2, v12

    move-object v3, p1

    move-object v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-direct/range {v2 .. v11}, Lcom/my/tracker/obfuscated/n0$h;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIII)V

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;IIIIIIII)V
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Lcom/my/tracker/obfuscated/n0;->h:Ljava/util/List;

    new-instance v13, Lcom/my/tracker/obfuscated/n0$d;

    move-object v2, v13

    move-object v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    invoke-direct/range {v2 .. v12}, Lcom/my/tracker/obfuscated/n0$d;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIIII)V

    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/n0;->c:Lcom/my/tracker/obfuscated/n0$k;

    iget-object v0, v0, Lcom/my/tracker/obfuscated/n0$k;->b:Lcom/my/tracker/obfuscated/n0$k$a;

    iput-object p1, v0, Lcom/my/tracker/obfuscated/n0$k$a;->d:Ljava/lang/String;

    iput p2, v0, Lcom/my/tracker/obfuscated/n0$k$a;->e:I

    return-void
.end method

.method public b([B)V
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/n0;->e:Lcom/my/tracker/obfuscated/n0$n;

    iput-object p1, v0, Lcom/my/tracker/obfuscated/n0$n;->i:[B

    return-void
.end method

.method public b([Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/n0;->b:Lcom/my/tracker/obfuscated/n0$r;

    iput-object p1, v0, Lcom/my/tracker/obfuscated/n0$r;->f:[Ljava/lang/String;

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/my/tracker/obfuscated/n0;->f:Lcom/my/tracker/obfuscated/n0$q;

    const/4 v1, 0x0

    iput v1, v0, Lcom/my/tracker/obfuscated/n0$q;->m:I

    return-void
.end method

.method public c(F)V
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/n0;->c:Lcom/my/tracker/obfuscated/n0$k;

    iput p1, v0, Lcom/my/tracker/obfuscated/n0$k;->p:F

    return-void
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/n0;->f:Lcom/my/tracker/obfuscated/n0$q;

    iput p1, v0, Lcom/my/tracker/obfuscated/n0$q;->b:I

    return-void
.end method

.method public c(J)V
    .locals 0

    iput-wide p1, p0, Lcom/my/tracker/obfuscated/n0;->n:J

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/my/tracker/obfuscated/n0;->k:Ljava/lang/String;

    return-void
.end method

.method public c([Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/n0;->b:Lcom/my/tracker/obfuscated/n0$r;

    iput-object p1, v0, Lcom/my/tracker/obfuscated/n0$r;->g:[Ljava/lang/String;

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/my/tracker/obfuscated/n0;->f:Lcom/my/tracker/obfuscated/n0$q;

    const/4 v1, 0x0

    iput v1, v0, Lcom/my/tracker/obfuscated/n0$q;->k:I

    return-void
.end method

.method public d(I)V
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/n0;->b:Lcom/my/tracker/obfuscated/n0$r;

    iput p1, v0, Lcom/my/tracker/obfuscated/n0$r;->c:I

    return-void
.end method

.method public d(J)V
    .locals 0

    iput-wide p1, p0, Lcom/my/tracker/obfuscated/n0;->o:J

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/n0;->a:Lcom/my/tracker/obfuscated/n0$a;

    iput-object p1, v0, Lcom/my/tracker/obfuscated/n0$a;->e:Ljava/lang/String;

    return-void
.end method

.method public d([Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/n0;->b:Lcom/my/tracker/obfuscated/n0$r;

    iput-object p1, v0, Lcom/my/tracker/obfuscated/n0$r;->d:[Ljava/lang/String;

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/my/tracker/obfuscated/n0;->f:Lcom/my/tracker/obfuscated/n0$q;

    const/4 v1, 0x0

    iput v1, v0, Lcom/my/tracker/obfuscated/n0$q;->l:I

    return-void
.end method

.method public e(I)V
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/n0;->c:Lcom/my/tracker/obfuscated/n0$k;

    iput p1, v0, Lcom/my/tracker/obfuscated/n0$k;->t:I

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/n0;->a:Lcom/my/tracker/obfuscated/n0$a;

    iput-object p1, v0, Lcom/my/tracker/obfuscated/n0$a;->f:Ljava/lang/String;

    return-void
.end method

.method public e([Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/n0;->b:Lcom/my/tracker/obfuscated/n0$r;

    iput-object p1, v0, Lcom/my/tracker/obfuscated/n0$r;->i:[Ljava/lang/String;

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/my/tracker/obfuscated/n0;->f:Lcom/my/tracker/obfuscated/n0$q;

    const/4 v1, 0x0

    iput v1, v0, Lcom/my/tracker/obfuscated/n0$q;->i:I

    return-void
.end method

.method public f(I)V
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/n0;->c:Lcom/my/tracker/obfuscated/n0$k;

    iput p1, v0, Lcom/my/tracker/obfuscated/n0$k;->s:I

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/n0;->a:Lcom/my/tracker/obfuscated/n0$a;

    iput-object p1, v0, Lcom/my/tracker/obfuscated/n0$a;->c:Ljava/lang/String;

    return-void
.end method

.method public f([Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/n0;->b:Lcom/my/tracker/obfuscated/n0$r;

    iput-object p1, v0, Lcom/my/tracker/obfuscated/n0$r;->j:[Ljava/lang/String;

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/my/tracker/obfuscated/n0;->f:Lcom/my/tracker/obfuscated/n0$q;

    const/4 v1, 0x0

    iput v1, v0, Lcom/my/tracker/obfuscated/n0$q;->j:I

    return-void
.end method

.method public g(I)V
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/n0;->e:Lcom/my/tracker/obfuscated/n0$n;

    iput p1, v0, Lcom/my/tracker/obfuscated/n0$n;->c:I

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/n0;->c:Lcom/my/tracker/obfuscated/n0$k;

    iput-object p1, v0, Lcom/my/tracker/obfuscated/n0$k;->h:Ljava/lang/String;

    return-void
.end method

.method public g([Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/n0;->b:Lcom/my/tracker/obfuscated/n0$r;

    iput-object p1, v0, Lcom/my/tracker/obfuscated/n0$r;->e:[Ljava/lang/String;

    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/my/tracker/obfuscated/n0;->f:Lcom/my/tracker/obfuscated/n0$q;

    const/4 v1, 0x0

    iput v1, v0, Lcom/my/tracker/obfuscated/n0$q;->n:I

    return-void
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Lcom/my/tracker/obfuscated/n0;->p:I

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/n0;->c:Lcom/my/tracker/obfuscated/n0$k;

    iput-object p1, v0, Lcom/my/tracker/obfuscated/n0$k;->i:Ljava/lang/String;

    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lcom/my/tracker/obfuscated/n0;->f:Lcom/my/tracker/obfuscated/n0$q;

    const/4 v1, 0x0

    iput v1, v0, Lcom/my/tracker/obfuscated/n0$q;->o:I

    return-void
.end method

.method public i(I)V
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/n0;->c:Lcom/my/tracker/obfuscated/n0$k;

    iput p1, v0, Lcom/my/tracker/obfuscated/n0$k;->n:I

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/n0;->c:Lcom/my/tracker/obfuscated/n0$k;

    iput-object p1, v0, Lcom/my/tracker/obfuscated/n0$k;->y:Ljava/lang/String;

    return-void
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lcom/my/tracker/obfuscated/n0;->f:Lcom/my/tracker/obfuscated/n0$q;

    const/4 v1, 0x0

    iput v1, v0, Lcom/my/tracker/obfuscated/n0$q;->d:I

    return-void
.end method

.method public j(I)V
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/n0;->b:Lcom/my/tracker/obfuscated/n0$r;

    iput p1, v0, Lcom/my/tracker/obfuscated/n0$r;->b:I

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/n0;->c:Lcom/my/tracker/obfuscated/n0$k;

    iput-object p1, v0, Lcom/my/tracker/obfuscated/n0$k;->g:Ljava/lang/String;

    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lcom/my/tracker/obfuscated/n0;->f:Lcom/my/tracker/obfuscated/n0$q;

    const/4 v1, 0x0

    iput v1, v0, Lcom/my/tracker/obfuscated/n0$q;->e:I

    return-void
.end method

.method public k(I)V
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/n0;->c:Lcom/my/tracker/obfuscated/n0$k;

    iput p1, v0, Lcom/my/tracker/obfuscated/n0$k;->m:I

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/n0;->c:Lcom/my/tracker/obfuscated/n0$k;

    iput-object p1, v0, Lcom/my/tracker/obfuscated/n0$k;->r:Ljava/lang/String;

    return-void
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lcom/my/tracker/obfuscated/n0;->f:Lcom/my/tracker/obfuscated/n0$q;

    const/4 v1, 0x0

    iput v1, v0, Lcom/my/tracker/obfuscated/n0$q;->c:I

    return-void
.end method

.method public l(I)V
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/n0;->c:Lcom/my/tracker/obfuscated/n0$k;

    iput p1, v0, Lcom/my/tracker/obfuscated/n0$k;->c:I

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/n0;->c:Lcom/my/tracker/obfuscated/n0$k;

    iput-object p1, v0, Lcom/my/tracker/obfuscated/n0$k;->j:Ljava/lang/String;

    return-void
.end method

.method public m(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/my/tracker/obfuscated/n0;->c:Lcom/my/tracker/obfuscated/n0$k;

    iput p1, v0, Lcom/my/tracker/obfuscated/n0$k;->k:I

    :cond_0
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/n0;->d:Lcom/my/tracker/obfuscated/n0$m;

    iput-object p1, v0, Lcom/my/tracker/obfuscated/n0$m;->b:Ljava/lang/String;

    return-void
.end method

.method public n(I)V
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/n0;->c:Lcom/my/tracker/obfuscated/n0$k;

    iput p1, v0, Lcom/my/tracker/obfuscated/n0$k;->w:I

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/n0;->d:Lcom/my/tracker/obfuscated/n0$m;

    iput-object p1, v0, Lcom/my/tracker/obfuscated/n0$m;->c:Ljava/lang/String;

    return-void
.end method

.method public o(I)V
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/n0;->c:Lcom/my/tracker/obfuscated/n0$k;

    iput p1, v0, Lcom/my/tracker/obfuscated/n0$k;->x:I

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/n0;->d:Lcom/my/tracker/obfuscated/n0$m;

    iput-object p1, v0, Lcom/my/tracker/obfuscated/n0$m;->d:Ljava/lang/String;

    return-void
.end method

.method public p(I)V
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/n0;->c:Lcom/my/tracker/obfuscated/n0$k;

    iput p1, v0, Lcom/my/tracker/obfuscated/n0$k;->l:I

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/n0;->c:Lcom/my/tracker/obfuscated/n0$k;

    iput-object p1, v0, Lcom/my/tracker/obfuscated/n0$k;->e:Ljava/lang/String;

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/n0;->c:Lcom/my/tracker/obfuscated/n0$k;

    iput-object p1, v0, Lcom/my/tracker/obfuscated/n0$k;->d:Ljava/lang/String;

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/n0;->e:Lcom/my/tracker/obfuscated/n0$n;

    iput-object p1, v0, Lcom/my/tracker/obfuscated/n0$n;->f:Ljava/lang/String;

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/n0;->e:Lcom/my/tracker/obfuscated/n0$n;

    iput-object p1, v0, Lcom/my/tracker/obfuscated/n0$n;->g:Ljava/lang/String;

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/n0;->e:Lcom/my/tracker/obfuscated/n0$n;

    iput-object p1, v0, Lcom/my/tracker/obfuscated/n0$n;->e:Ljava/lang/String;

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/n0;->e:Lcom/my/tracker/obfuscated/n0$n;

    iput-object p1, v0, Lcom/my/tracker/obfuscated/n0$n;->h:Ljava/lang/String;

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/n0;->c:Lcom/my/tracker/obfuscated/n0$k;

    iput-object p1, v0, Lcom/my/tracker/obfuscated/n0$k;->f:Ljava/lang/String;

    return-void
.end method
