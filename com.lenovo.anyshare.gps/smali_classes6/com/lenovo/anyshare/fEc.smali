.class public Lcom/lenovo/anyshare/fEc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/cEc;
.implements Ljava/lang/Cloneable;


# static fields
.field public static a:Ljava/util/Vector;


# instance fields
.field public b:Ljava/util/Vector;

.field public c:Lcom/reader/office/java/awt/geom/Rectangle2D;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/fEc;->a:Ljava/util/Vector;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/fEc;->a:Ljava/util/Vector;

    iput-object v0, p0, Lcom/lenovo/anyshare/fEc;->b:Ljava/util/Vector;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/cEc;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    instance-of v0, p1, Lcom/lenovo/anyshare/fEc;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/lenovo/anyshare/fEc;

    iget-object p1, p1, Lcom/lenovo/anyshare/fEc;->b:Ljava/util/Vector;

    iput-object p1, p0, Lcom/lenovo/anyshare/fEc;->b:Ljava/util/Vector;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/cEc;->getPathIterator(Lcom/reader/office/java/awt/geom/AffineTransform;)Lcom/lenovo/anyshare/xEc;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/fEc;->a(Lcom/lenovo/anyshare/xEc;)Ljava/util/Vector;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/fEc;->b:Ljava/util/Vector;

    :goto_0
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/xEc;)Ljava/util/Vector;
    .locals 20

    .line 1
    new-instance v9, Ljava/util/Vector;

    invoke-direct {v9}, Ljava/util/Vector;-><init>()V

    .line 2
    invoke-interface/range {p0 .. p0}, Lcom/lenovo/anyshare/xEc;->a()I

    move-result v10

    const/16 v0, 0x17

    .line 3
    new-array v11, v0, [D

    const-wide/16 v0, 0x0

    move-wide v3, v0

    move-wide v12, v3

    move-wide v14, v12

    move-wide v1, v14

    .line 4
    :goto_0
    invoke-interface/range {p0 .. p0}, Lcom/lenovo/anyshare/xEc;->isDone()Z

    move-result v0

    if-nez v0, :cond_5

    move-object/from16 v7, p0

    .line 5
    invoke-interface {v7, v11}, Lcom/lenovo/anyshare/xEc;->a([D)I

    move-result v0

    const/16 v16, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v8, :cond_3

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v0, v6, :cond_2

    const/4 v6, 0x4

    if-eq v0, v5, :cond_1

    if-eq v0, v6, :cond_0

    goto :goto_2

    :cond_0
    move-object v0, v9

    move-wide v5, v12

    move-wide v7, v14

    .line 6
    invoke-static/range {v0 .. v8}, Lcom/lenovo/anyshare/mEc;->a(Ljava/util/Vector;DDDD)V

    move-wide v1, v12

    move-wide v3, v14

    goto :goto_2

    .line 7
    :cond_1
    aget-wide v6, v11, v6

    const/4 v0, 0x5

    .line 8
    aget-wide v16, v11, v0

    move-object v0, v9

    move-object v5, v11

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/mEc;->a(Ljava/util/Vector;DD[D)V

    goto :goto_1

    .line 10
    :cond_2
    aget-wide v6, v11, v6

    .line 11
    aget-wide v16, v11, v5

    move-object v0, v9

    move-object v5, v11

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/mEc;->b(Ljava/util/Vector;DD[D)V

    :goto_1
    move-wide v1, v6

    move-wide/from16 v3, v16

    goto :goto_2

    .line 13
    :cond_3
    aget-wide v16, v11, v16

    .line 14
    aget-wide v18, v11, v8

    move-object v0, v9

    move-wide/from16 v5, v16

    move-wide/from16 v7, v18

    .line 15
    invoke-static/range {v0 .. v8}, Lcom/lenovo/anyshare/mEc;->a(Ljava/util/Vector;DDDD)V

    move-wide/from16 v1, v16

    move-wide/from16 v3, v18

    goto :goto_2

    :cond_4
    move-object v0, v9

    move-wide v5, v12

    const/4 v12, 0x1

    move-wide v7, v14

    .line 16
    invoke-static/range {v0 .. v8}, Lcom/lenovo/anyshare/mEc;->a(Ljava/util/Vector;DDDD)V

    .line 17
    aget-wide v1, v11, v16

    .line 18
    aget-wide v3, v11, v12

    .line 19
    invoke-static {v9, v1, v2, v3, v4}, Lcom/lenovo/anyshare/mEc;->a(Ljava/util/Vector;DD)V

    move-wide v12, v1

    move-wide v14, v3

    .line 20
    :goto_2
    invoke-interface/range {p0 .. p0}, Lcom/lenovo/anyshare/xEc;->next()V

    goto :goto_0

    :cond_5
    move-object v0, v9

    move-wide v5, v12

    move-wide v7, v14

    .line 21
    invoke-static/range {v0 .. v8}, Lcom/lenovo/anyshare/mEc;->a(Ljava/util/Vector;DDDD)V

    if-nez v10, :cond_6

    .line 22
    new-instance v0, Lcom/lenovo/anyshare/iEc$c;

    invoke-direct {v0}, Lcom/lenovo/anyshare/iEc$c;-><init>()V

    goto :goto_3

    .line 23
    :cond_6
    new-instance v0, Lcom/lenovo/anyshare/iEc$e;

    invoke-direct {v0}, Lcom/lenovo/anyshare/iEc$e;-><init>()V

    .line 24
    :goto_3
    sget-object v1, Lcom/lenovo/anyshare/fEc;->a:Ljava/util/Vector;

    invoke-virtual {v0, v9, v1}, Lcom/lenovo/anyshare/iEc;->a(Ljava/util/Vector;Ljava/util/Vector;)Ljava/util/Vector;

    move-result-object v0

    return-object v0
.end method

.method private g()Lcom/reader/office/java/awt/geom/Rectangle2D;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fEc;->c:Lcom/reader/office/java/awt/geom/Rectangle2D;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/reader/office/java/awt/geom/Rectangle2D$Double;

    invoke-direct {v0}, Lcom/reader/office/java/awt/geom/Rectangle2D$Double;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/fEc;->b:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/fEc;->b:Ljava/util/Vector;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/mEc;

    .line 5
    invoke-virtual {v1}, Lcom/lenovo/anyshare/mEc;->d()D

    move-result-wide v2

    invoke-virtual {v1}, Lcom/lenovo/anyshare/mEc;->j()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v1, v0

    invoke-virtual/range {v1 .. v9}, Lcom/reader/office/java/awt/geom/Rectangle2D$Double;->setRect(DDDD)V

    const/4 v1, 0x1

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/fEc;->b:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/lenovo/anyshare/fEc;->b:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/mEc;

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/mEc;->a(Lcom/reader/office/java/awt/geom/Rectangle2D;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iput-object v0, p0, Lcom/lenovo/anyshare/fEc;->c:Lcom/reader/office/java/awt/geom/Rectangle2D;

    return-object v0
.end method

.method private h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/lenovo/anyshare/fEc;->c:Lcom/reader/office/java/awt/geom/Rectangle2D;

    return-void
.end method


# virtual methods
.method public a(Lcom/reader/office/java/awt/geom/AffineTransform;)Lcom/lenovo/anyshare/fEc;
    .locals 1

    .line 27
    new-instance v0, Lcom/lenovo/anyshare/fEc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/fEc;-><init>(Lcom/lenovo/anyshare/cEc;)V

    .line 28
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/fEc;->b(Lcom/reader/office/java/awt/geom/AffineTransform;)V

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/fEc;)V
    .locals 2

    .line 25
    new-instance v0, Lcom/lenovo/anyshare/iEc$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/iEc$a;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/fEc;->b:Ljava/util/Vector;

    iget-object p1, p1, Lcom/lenovo/anyshare/fEc;->b:Ljava/util/Vector;

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/iEc;->a(Ljava/util/Vector;Ljava/util/Vector;)Ljava/util/Vector;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/fEc;->b:Ljava/util/Vector;

    .line 26
    invoke-direct {p0}, Lcom/lenovo/anyshare/fEc;->h()V

    return-void
.end method

.method public b(Lcom/reader/office/java/awt/geom/AffineTransform;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/fEc;->getPathIterator(Lcom/reader/office/java/awt/geom/AffineTransform;)Lcom/lenovo/anyshare/xEc;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/fEc;->a(Lcom/lenovo/anyshare/xEc;)Ljava/util/Vector;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/fEc;->b:Ljava/util/Vector;

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/fEc;->h()V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "transform must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fEc;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Lcom/lenovo/anyshare/fEc;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/iEc$g;

    invoke-direct {v0}, Lcom/lenovo/anyshare/iEc$g;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/fEc;->b:Ljava/util/Vector;

    iget-object p1, p1, Lcom/lenovo/anyshare/fEc;->b:Ljava/util/Vector;

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/iEc;->a(Ljava/util/Vector;Ljava/util/Vector;)Ljava/util/Vector;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/util/Vector;->isEmpty()Z

    move-result p1

    return p1
.end method

.method public c(Lcom/lenovo/anyshare/fEc;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/iEc$g;

    invoke-direct {v0}, Lcom/lenovo/anyshare/iEc$g;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/fEc;->b:Ljava/util/Vector;

    iget-object p1, p1, Lcom/lenovo/anyshare/fEc;->b:Ljava/util/Vector;

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/iEc;->a(Ljava/util/Vector;Ljava/util/Vector;)Ljava/util/Vector;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/fEc;->b:Ljava/util/Vector;

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/fEc;->h()V

    return-void
.end method

.method public c()Z
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/fEc;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/mEc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/mEc;->b()I

    move-result v1

    if-le v1, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/fEc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/fEc;-><init>(Lcom/lenovo/anyshare/cEc;)V

    return-object v0
.end method

.method public contains(DD)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/fEc;->g()Lcom/reader/office/java/awt/geom/Rectangle2D;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/reader/office/java/awt/geom/Rectangle2D;->contains(DD)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/fEc;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/mEc;

    .line 5
    invoke-virtual {v3, p1, p2, p3, p4}, Lcom/lenovo/anyshare/mEc;->a(DD)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    and-int/lit8 p2, v2, 0x1

    if-ne p2, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public contains(DDDD)Z
    .locals 15

    move-wide/from16 v9, p3

    const-wide/16 v0, 0x0

    const/4 v11, 0x0

    cmpg-double v2, p5, v0

    if-ltz v2, :cond_3

    cmpg-double v2, p7, v0

    if-gez v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/fEc;->g()Lcom/reader/office/java/awt/geom/Rectangle2D;

    move-result-object v0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lcom/reader/office/java/awt/geom/Rectangle2D;->contains(DDDD)Z

    move-result v0

    if-nez v0, :cond_1

    return v11

    :cond_1
    move-object v12, p0

    .line 8
    iget-object v0, v12, Lcom/lenovo/anyshare/fEc;->b:Ljava/util/Vector;

    add-double v5, p1, p5

    add-double v13, v9, p7

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide v7, v13

    invoke-static/range {v0 .. v8}, Lcom/lenovo/anyshare/kEc;->a(Ljava/util/Vector;DDDD)Lcom/lenovo/anyshare/kEc;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0, v9, v10, v13, v14}, Lcom/lenovo/anyshare/kEc;->a(DD)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v11, 0x1

    :cond_2
    return v11

    :cond_3
    :goto_0
    move-object v12, p0

    return v11
.end method

.method public contains(Lcom/reader/office/java/awt/geom/Point2D;)Z
    .locals 4

    .line 6
    invoke-virtual {p1}, Lcom/reader/office/java/awt/geom/Point2D;->getX()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/reader/office/java/awt/geom/Point2D;->getY()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/lenovo/anyshare/fEc;->contains(DD)Z

    move-result p1

    return p1
.end method

.method public contains(Lcom/reader/office/java/awt/geom/Rectangle2D;)Z
    .locals 9

    .line 10
    invoke-virtual {p1}, Lcom/lenovo/anyshare/AEc;->getX()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/AEc;->getY()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/lenovo/anyshare/AEc;->getWidth()D

    move-result-wide v5

    invoke-virtual {p1}, Lcom/lenovo/anyshare/AEc;->getHeight()D

    move-result-wide v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/lenovo/anyshare/fEc;->contains(DDDD)Z

    move-result p1

    return p1
.end method

.method public d(Lcom/lenovo/anyshare/fEc;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/iEc$d;

    invoke-direct {v0}, Lcom/lenovo/anyshare/iEc$d;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/fEc;->b:Ljava/util/Vector;

    iget-object p1, p1, Lcom/lenovo/anyshare/fEc;->b:Ljava/util/Vector;

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/iEc;->a(Ljava/util/Vector;Ljava/util/Vector;)Ljava/util/Vector;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/fEc;->b:Ljava/util/Vector;

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/fEc;->h()V

    return-void
.end method

.method public d()Z
    .locals 9

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/fEc;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x3

    const/4 v3, 0x0

    if-le v0, v2, :cond_1

    return v3

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/fEc;->b:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/mEc;

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/fEc;->b:Ljava/util/Vector;

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/mEc;

    .line 6
    invoke-virtual {v0}, Lcom/lenovo/anyshare/mEc;->b()I

    move-result v4

    if-ne v4, v1, :cond_5

    invoke-virtual {v2}, Lcom/lenovo/anyshare/mEc;->b()I

    move-result v4

    if-eq v4, v1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/mEc;->i()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mEc;->f()D

    move-result-wide v6

    cmpl-double v8, v4, v6

    if-nez v8, :cond_5

    invoke-virtual {v2}, Lcom/lenovo/anyshare/mEc;->i()D

    move-result-wide v4

    invoke-virtual {v2}, Lcom/lenovo/anyshare/mEc;->f()D

    move-result-wide v6

    cmpl-double v8, v4, v6

    if-eqz v8, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/mEc;->m()D

    move-result-wide v4

    invoke-virtual {v2}, Lcom/lenovo/anyshare/mEc;->m()D

    move-result-wide v6

    cmpl-double v8, v4, v6

    if-nez v8, :cond_5

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mEc;->l()D

    move-result-wide v4

    invoke-virtual {v2}, Lcom/lenovo/anyshare/mEc;->l()D

    move-result-wide v6

    cmpl-double v0, v4, v6

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    :goto_0
    return v3
.end method

.method public e(Lcom/lenovo/anyshare/fEc;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/iEc$f;

    invoke-direct {v0}, Lcom/lenovo/anyshare/iEc$f;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/fEc;->b:Ljava/util/Vector;

    iget-object p1, p1, Lcom/lenovo/anyshare/fEc;->b:Ljava/util/Vector;

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/iEc;->a(Ljava/util/Vector;Ljava/util/Vector;)Ljava/util/Vector;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/fEc;->b:Ljava/util/Vector;

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/fEc;->h()V

    return-void
.end method

.method public e()Z
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/fEc;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/fEc;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/mEc;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/mEc;->b()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_2
    return v1
.end method

.method public f()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/fEc;->b:Ljava/util/Vector;

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/fEc;->h()V

    return-void
.end method

.method public getBounds()Lcom/reader/office/java/awt/Rectangle;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/fEc;->g()Lcom/reader/office/java/awt/geom/Rectangle2D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/AEc;->getBounds()Lcom/reader/office/java/awt/Rectangle;

    move-result-object v0

    return-object v0
.end method

.method public getBounds2D()Lcom/reader/office/java/awt/geom/Rectangle2D;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/fEc;->g()Lcom/reader/office/java/awt/geom/Rectangle2D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reader/office/java/awt/geom/Rectangle2D;->getBounds2D()Lcom/reader/office/java/awt/geom/Rectangle2D;

    move-result-object v0

    return-object v0
.end method

.method public getPathIterator(Lcom/reader/office/java/awt/geom/AffineTransform;)Lcom/lenovo/anyshare/xEc;
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/gEc;

    iget-object v1, p0, Lcom/lenovo/anyshare/fEc;->b:Ljava/util/Vector;

    invoke-direct {v0, v1, p1}, Lcom/lenovo/anyshare/gEc;-><init>(Ljava/util/Vector;Lcom/reader/office/java/awt/geom/AffineTransform;)V

    return-object v0
.end method

.method public getPathIterator(Lcom/reader/office/java/awt/geom/AffineTransform;D)Lcom/lenovo/anyshare/xEc;
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/rEc;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/fEc;->getPathIterator(Lcom/reader/office/java/awt/geom/AffineTransform;)Lcom/lenovo/anyshare/xEc;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3}, Lcom/lenovo/anyshare/rEc;-><init>(Lcom/lenovo/anyshare/xEc;D)V

    return-object v0
.end method

.method public intersects(DDDD)Z
    .locals 19

    const-wide/16 v0, 0x0

    const/4 v9, 0x0

    cmpg-double v2, p5, v0

    if-ltz v2, :cond_4

    cmpg-double v2, p7, v0

    if-gez v2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/lenovo/anyshare/fEc;->g()Lcom/reader/office/java/awt/geom/Rectangle2D;

    move-result-object v0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lcom/reader/office/java/awt/geom/Rectangle2D;->intersects(DDDD)Z

    move-result v0

    if-nez v0, :cond_1

    return v9

    :cond_1
    move-object/from16 v0, p0

    .line 2
    iget-object v10, v0, Lcom/lenovo/anyshare/fEc;->b:Ljava/util/Vector;

    add-double v15, p1, p5

    add-double v17, p3, p7

    move-wide/from16 v11, p1

    move-wide/from16 v13, p3

    invoke-static/range {v10 .. v18}, Lcom/lenovo/anyshare/kEc;->a(Ljava/util/Vector;DDDD)Lcom/lenovo/anyshare/kEc;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Lcom/lenovo/anyshare/kEc;->a()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const/4 v9, 0x1

    :cond_3
    return v9

    :cond_4
    :goto_0
    move-object/from16 v0, p0

    return v9
.end method

.method public intersects(Lcom/reader/office/java/awt/geom/Rectangle2D;)Z
    .locals 9

    .line 4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/AEc;->getX()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/AEc;->getY()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/lenovo/anyshare/AEc;->getWidth()D

    move-result-wide v5

    invoke-virtual {p1}, Lcom/lenovo/anyshare/AEc;->getHeight()D

    move-result-wide v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/lenovo/anyshare/fEc;->intersects(DDDD)Z

    move-result p1

    return p1
.end method
