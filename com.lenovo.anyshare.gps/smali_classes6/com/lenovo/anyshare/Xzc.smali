.class public Lcom/lenovo/anyshare/Xzc;
.super Lcom/lenovo/anyshare/hIc;
.source "SourceFile"


# static fields
.field public static final c:I = 0x2

.field public static final d:F = 1.2f

.field public static final e:I = 0x64

.field public static final f:I = 0x28


# instance fields
.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Lcom/lenovo/anyshare/KFc;

.field public k:Lcom/lenovo/anyshare/ymc;

.field public l:I

.field public m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Lcom/lenovo/anyshare/Glc;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Landroid/net/Uri;

.field public w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/mIc;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/lenovo/anyshare/hIc;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/lenovo/anyshare/Xzc;->g:I

    .line 9
    iput-object p2, p0, Lcom/lenovo/anyshare/Xzc;->v:Landroid/net/Uri;

    .line 10
    iput-object p1, p0, Lcom/lenovo/anyshare/hIc;->b:Lcom/lenovo/anyshare/mIc;

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Xzc;->q:Z

    .line 12
    iput-object p3, p0, Lcom/lenovo/anyshare/Xzc;->w:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/mIc;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/Xzc;-><init>(Lcom/lenovo/anyshare/mIc;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/mIc;Ljava/lang/String;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/hIc;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/Xzc;->g:I

    .line 4
    iput-object p2, p0, Lcom/lenovo/anyshare/Xzc;->i:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/hIc;->b:Lcom/lenovo/anyshare/mIc;

    .line 6
    iput-boolean p3, p0, Lcom/lenovo/anyshare/Xzc;->q:Z

    return-void
.end method

.method private a(ILjava/util/Map;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)I"
        }
    .end annotation

    .line 41
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 42
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private a(Lcom/lenovo/anyshare/Ilc;)I
    .locals 0

    if-eqz p1, :cond_0

    .line 440
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Rlc;->m()Lcom/reader/office/java/awt/Color;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 441
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Xzc;->a(Lcom/reader/office/java/awt/Color;)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x1000000

    return p1
.end method

.method private a(Lcom/lenovo/anyshare/NFc;Lcom/reader/office/fc/hslf/record/VisualShapeAtom;)I
    .locals 8

    .line 82
    invoke-virtual {p1}, Lcom/lenovo/anyshare/NFc;->d()[Lcom/lenovo/anyshare/ehc;

    move-result-object p1

    .line 83
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 84
    aget-object v3, p1, v2

    instance-of v3, v3, Lcom/lenovo/anyshare/lhc;

    if-eqz v3, :cond_2

    aget-object v3, p1, v2

    .line 85
    invoke-interface {v3}, Lcom/lenovo/anyshare/ehc;->d()I

    move-result v3

    invoke-virtual {p2}, Lcom/reader/office/fc/hslf/record/VisualShapeAtom;->getTargetElementID()I

    move-result v4

    if-ne v3, v4, :cond_2

    const-wide/16 v3, 0x0

    .line 86
    aget-object p1, p1, v2

    check-cast p1, Lcom/lenovo/anyshare/lhc;

    iget-object p1, p1, Lcom/lenovo/anyshare/lhc;->E:Lcom/lenovo/anyshare/oGc;

    .line 87
    invoke-virtual {p1, v3, v4}, Lcom/lenovo/anyshare/oGc;->c(J)Lcom/lenovo/anyshare/jGc;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/mGc;

    :goto_1
    if-eqz v0, :cond_3

    .line 88
    invoke-virtual {v0}, Lcom/lenovo/anyshare/cGc;->a()J

    move-result-wide v2

    .line 89
    invoke-virtual {v0}, Lcom/lenovo/anyshare/cGc;->c()J

    move-result-wide v4

    invoke-virtual {p2}, Lcom/reader/office/fc/hslf/record/VisualShapeAtom;->getData1()I

    move-result v0

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    .line 90
    invoke-virtual {p2}, Lcom/reader/office/fc/hslf/record/VisualShapeAtom;->getData2()I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p2}, Lcom/reader/office/fc/hslf/record/VisualShapeAtom;->getData2()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 92
    invoke-virtual {p1, v2, v3}, Lcom/lenovo/anyshare/oGc;->c(J)Lcom/lenovo/anyshare/jGc;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/mGc;

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, -0x2

    return p1
.end method

.method private a(Lcom/reader/office/java/awt/Color;)I
    .locals 0

    .line 644
    invoke-virtual {p1}, Lcom/reader/office/java/awt/Color;->getRGB()I

    move-result p1

    return p1
.end method

.method private a(Lcom/lenovo/anyshare/Ylc;)Lcom/lenovo/anyshare/Ggc;
    .locals 1

    const/4 v0, 0x0

    .line 130
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/Xzc;->a(Lcom/lenovo/anyshare/Ylc;Z)Lcom/lenovo/anyshare/Ggc;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/lenovo/anyshare/Ylc;Z)Lcom/lenovo/anyshare/Ggc;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 131
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Rlc;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 132
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Rlc;->n()D

    move-result-wide v1

    const-wide v3, 0x3ff5555560000000L    # 1.3333333730697632

    mul-double v1, v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int p2, v1

    .line 133
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ylc;->C()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 134
    :goto_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Rlc;->m()Lcom/reader/office/java/awt/Color;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 135
    new-instance v0, Lcom/lenovo/anyshare/Ggc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Ggc;-><init>()V

    .line 136
    new-instance v2, Lcom/lenovo/anyshare/vgc;

    invoke-direct {v2}, Lcom/lenovo/anyshare/vgc;-><init>()V

    .line 137
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Xzc;->a(Lcom/reader/office/java/awt/Color;)I

    move-result p1

    iput p1, v2, Lcom/lenovo/anyshare/vgc;->p:I

    .line 138
    iput-object v2, v0, Lcom/lenovo/anyshare/Ggc;->e:Lcom/lenovo/anyshare/vgc;

    .line 139
    iput-boolean v1, v0, Lcom/lenovo/anyshare/Ggc;->f:Z

    .line 140
    iput p2, v0, Lcom/lenovo/anyshare/Dgc;->b:I

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 141
    new-instance v0, Lcom/lenovo/anyshare/Ggc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Ggc;-><init>()V

    .line 142
    new-instance p1, Lcom/lenovo/anyshare/vgc;

    invoke-direct {p1}, Lcom/lenovo/anyshare/vgc;-><init>()V

    const/high16 p2, -0x1000000

    .line 143
    iput p2, p1, Lcom/lenovo/anyshare/vgc;->p:I

    .line 144
    iput-object p1, v0, Lcom/lenovo/anyshare/Ggc;->e:Lcom/lenovo/anyshare/vgc;

    :cond_2
    :goto_1
    return-object v0
.end method

.method private a(Lcom/lenovo/anyshare/lhc;Ljava/lang/String;)Lcom/lenovo/anyshare/lhc;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 12
    iget-object v1, p1, Lcom/lenovo/anyshare/lhc;->E:Lcom/lenovo/anyshare/oGc;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/cGc;->a()J

    move-result-wide v1

    iget-object v3, p1, Lcom/lenovo/anyshare/lhc;->E:Lcom/lenovo/anyshare/oGc;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/cGc;->c()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 13
    new-instance v1, Lcom/lenovo/anyshare/lhc;

    invoke-direct {v1}, Lcom/lenovo/anyshare/lhc;-><init>()V

    .line 14
    invoke-virtual {p1}, Lcom/lenovo/anyshare/_gc;->getBounds()Lcom/reader/office/java/awt/Rectangle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/_gc;->a(Lcom/reader/office/java/awt/Rectangle;)V

    .line 15
    iget-boolean v2, p1, Lcom/lenovo/anyshare/lhc;->C:Z

    iput-boolean v2, v1, Lcom/lenovo/anyshare/lhc;->C:Z

    .line 16
    new-instance v2, Lcom/lenovo/anyshare/oGc;

    invoke-direct {v2}, Lcom/lenovo/anyshare/oGc;-><init>()V

    .line 17
    invoke-virtual {v2, v3, v4}, Lcom/lenovo/anyshare/cGc;->a(J)V

    .line 18
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v2, v5, v6}, Lcom/lenovo/anyshare/cGc;->b(J)V

    .line 19
    iget-object v5, p1, Lcom/lenovo/anyshare/lhc;->E:Lcom/lenovo/anyshare/oGc;

    invoke-virtual {v5}, Lcom/lenovo/anyshare/cGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v5

    invoke-interface {v5}, Lcom/lenovo/anyshare/hGc;->clone()Lcom/lenovo/anyshare/hGc;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/lenovo/anyshare/cGc;->a(Lcom/lenovo/anyshare/hGc;)V

    .line 20
    iput-object v2, v1, Lcom/lenovo/anyshare/lhc;->E:Lcom/lenovo/anyshare/oGc;

    .line 21
    iget-object p1, p1, Lcom/lenovo/anyshare/lhc;->E:Lcom/lenovo/anyshare/oGc;

    iget-object p1, p1, Lcom/lenovo/anyshare/oGc;->d:Lcom/lenovo/anyshare/kGc;

    const/4 v5, 0x0

    invoke-interface {p1, v5}, Lcom/lenovo/anyshare/kGc;->a(I)Lcom/lenovo/anyshare/jGc;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/mGc;

    .line 22
    new-instance v6, Lcom/lenovo/anyshare/mGc;

    invoke-direct {v6}, Lcom/lenovo/anyshare/mGc;-><init>()V

    .line 23
    invoke-virtual {v6, v3, v4}, Lcom/lenovo/anyshare/cGc;->a(J)V

    .line 24
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v6, v7, v8}, Lcom/lenovo/anyshare/cGc;->b(J)V

    .line 25
    invoke-virtual {p1}, Lcom/lenovo/anyshare/cGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v7

    invoke-interface {v7}, Lcom/lenovo/anyshare/hGc;->clone()Lcom/lenovo/anyshare/hGc;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/lenovo/anyshare/cGc;->a(Lcom/lenovo/anyshare/hGc;)V

    .line 26
    invoke-virtual {v2, v6, v3, v4}, Lcom/lenovo/anyshare/oGc;->a(Lcom/lenovo/anyshare/jGc;J)V

    .line 27
    invoke-virtual {p1, v5}, Lcom/lenovo/anyshare/mGc;->a(I)Lcom/lenovo/anyshare/jGc;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/lGc;

    .line 28
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/lGc;->a(Lcom/lenovo/anyshare/iGc;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "*"

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 30
    invoke-virtual {v0, v2, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 31
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/lGc;

    invoke-direct {v0, p2}, Lcom/lenovo/anyshare/lGc;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, v3, v4}, Lcom/lenovo/anyshare/cGc;->a(J)V

    .line 33
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Lcom/lenovo/anyshare/cGc;->b(J)V

    .line 34
    invoke-virtual {p1}, Lcom/lenovo/anyshare/cGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/hGc;->clone()Lcom/lenovo/anyshare/hGc;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/cGc;->a(Lcom/lenovo/anyshare/hGc;)V

    .line 35
    invoke-virtual {v6, v0}, Lcom/lenovo/anyshare/mGc;->a(Lcom/lenovo/anyshare/lGc;)V

    return-object v1

    :cond_1
    return-object v0
.end method

.method private a(Lcom/lenovo/anyshare/NFc;Lcom/lenovo/anyshare/Elc;)Lcom/lenovo/anyshare/vgc;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz p2, :cond_12

    .line 145
    invoke-virtual/range {p2 .. p2}, Lcom/lenovo/anyshare/Elc;->d()I

    move-result v2

    const/16 v3, 0x9

    if-ne v2, v3, :cond_0

    move-object/from16 v3, p1

    .line 146
    iget-object v1, v3, Lcom/lenovo/anyshare/NFc;->k:Lcom/lenovo/anyshare/vgc;

    goto/16 :goto_6

    :cond_0
    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 147
    invoke-virtual/range {p2 .. p2}, Lcom/lenovo/anyshare/Elc;->f()Lcom/reader/office/java/awt/Color;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 148
    new-instance v1, Lcom/lenovo/anyshare/vgc;

    invoke-direct {v1}, Lcom/lenovo/anyshare/vgc;-><init>()V

    .line 149
    iput-byte v3, v1, Lcom/lenovo/anyshare/vgc;->n:B

    .line 150
    invoke-virtual/range {p2 .. p2}, Lcom/lenovo/anyshare/Elc;->f()Lcom/reader/office/java/awt/Color;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/lenovo/anyshare/Xzc;->a(Lcom/reader/office/java/awt/Color;)I

    move-result v2

    iput v2, v1, Lcom/lenovo/anyshare/vgc;->p:I

    goto/16 :goto_6

    :cond_1
    const/4 v4, 0x1

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x7

    const/4 v9, 0x2

    if-eq v2, v8, :cond_5

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_5

    if-ne v2, v5, :cond_2

    goto :goto_0

    :cond_2
    if-ne v2, v9, :cond_3

    .line 151
    new-instance v1, Lcom/lenovo/anyshare/vgc;

    invoke-direct {v1}, Lcom/lenovo/anyshare/vgc;-><init>()V

    .line 152
    iput-byte v9, v1, Lcom/lenovo/anyshare/vgc;->n:B

    .line 153
    invoke-virtual/range {p2 .. p2}, Lcom/lenovo/anyshare/Elc;->g()Lcom/lenovo/anyshare/wmc;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 154
    iget-object v4, v0, Lcom/lenovo/anyshare/hIc;->b:Lcom/lenovo/anyshare/mIc;

    invoke-interface {v4}, Lcom/lenovo/anyshare/mIc;->i()Lcom/lenovo/anyshare/AIc;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lenovo/anyshare/AIc;->k()Lcom/lenovo/anyshare/Sgc;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/lenovo/anyshare/Sgc;->a(Lcom/lenovo/anyshare/wmc;)I

    move-result v2

    .line 155
    new-instance v4, Lcom/lenovo/anyshare/Agc;

    iget-object v5, v0, Lcom/lenovo/anyshare/hIc;->b:Lcom/lenovo/anyshare/mIc;

    .line 156
    invoke-interface {v5}, Lcom/lenovo/anyshare/mIc;->i()Lcom/lenovo/anyshare/AIc;

    move-result-object v5

    invoke-virtual {v5}, Lcom/lenovo/anyshare/AIc;->k()Lcom/lenovo/anyshare/Sgc;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/lenovo/anyshare/Sgc;->a(I)Lcom/lenovo/anyshare/Ngc;

    move-result-object v2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v4, v2, v3, v5, v5}, Lcom/lenovo/anyshare/Agc;-><init>(Lcom/lenovo/anyshare/Ngc;IFF)V

    .line 157
    iput-object v4, v1, Lcom/lenovo/anyshare/vgc;->r:Lcom/lenovo/anyshare/ugc;

    goto/16 :goto_6

    :cond_3
    const/4 v5, 0x3

    if-ne v2, v5, :cond_4

    .line 158
    invoke-virtual/range {p2 .. p2}, Lcom/lenovo/anyshare/Elc;->g()Lcom/lenovo/anyshare/wmc;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 159
    new-instance v1, Lcom/lenovo/anyshare/vgc;

    invoke-direct {v1}, Lcom/lenovo/anyshare/vgc;-><init>()V

    .line 160
    iput-byte v5, v1, Lcom/lenovo/anyshare/vgc;->n:B

    .line 161
    iget-object v3, v0, Lcom/lenovo/anyshare/hIc;->b:Lcom/lenovo/anyshare/mIc;

    invoke-interface {v3}, Lcom/lenovo/anyshare/mIc;->i()Lcom/lenovo/anyshare/AIc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/AIc;->k()Lcom/lenovo/anyshare/Sgc;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/lenovo/anyshare/Sgc;->a(Lcom/lenovo/anyshare/wmc;)I

    move-result v2

    iput v2, v1, Lcom/lenovo/anyshare/vgc;->q:I

    goto/16 :goto_6

    :cond_4
    if-ne v2, v4, :cond_12

    .line 162
    invoke-virtual/range {p2 .. p2}, Lcom/lenovo/anyshare/Elc;->e()Lcom/reader/office/java/awt/Color;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 163
    new-instance v1, Lcom/lenovo/anyshare/vgc;

    invoke-direct {v1}, Lcom/lenovo/anyshare/vgc;-><init>()V

    .line 164
    iput-byte v3, v1, Lcom/lenovo/anyshare/vgc;->n:B

    .line 165
    invoke-virtual/range {p2 .. p2}, Lcom/lenovo/anyshare/Elc;->e()Lcom/reader/office/java/awt/Color;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/lenovo/anyshare/Xzc;->a(Lcom/reader/office/java/awt/Color;)I

    move-result v2

    iput v2, v1, Lcom/lenovo/anyshare/vgc;->p:I

    goto/16 :goto_6

    .line 166
    :cond_5
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/lenovo/anyshare/Elc;->b()I

    move-result v10

    const/16 v11, -0x87

    if-eq v10, v11, :cond_8

    const/16 v11, -0x5a

    if-eq v10, v11, :cond_7

    const/16 v11, -0x2d

    if-eq v10, v11, :cond_6

    if-eqz v10, :cond_7

    goto :goto_1

    :cond_6
    const/16 v10, 0x87

    goto :goto_1

    :cond_7
    add-int/lit8 v10, v10, 0x5a

    goto :goto_1

    :cond_8
    const/16 v10, 0x2d

    .line 167
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/lenovo/anyshare/Elc;->c()I

    move-result v11

    .line 168
    invoke-virtual/range {p2 .. p2}, Lcom/lenovo/anyshare/Elc;->f()Lcom/reader/office/java/awt/Color;

    move-result-object v12

    .line 169
    invoke-virtual/range {p2 .. p2}, Lcom/lenovo/anyshare/Elc;->e()Lcom/reader/office/java/awt/Color;

    move-result-object v13

    .line 170
    invoke-virtual/range {p2 .. p2}, Lcom/lenovo/anyshare/Elc;->k()Z

    move-result v14

    if-eqz v14, :cond_9

    .line 171
    invoke-virtual/range {p2 .. p2}, Lcom/lenovo/anyshare/Elc;->i()[I

    move-result-object v14

    .line 172
    invoke-virtual/range {p2 .. p2}, Lcom/lenovo/anyshare/Elc;->j()[F

    move-result-object v15

    goto :goto_2

    :cond_9
    move-object v14, v1

    move-object v15, v14

    :goto_2
    if-nez v14, :cond_c

    .line 173
    new-array v14, v9, [I

    const/16 v16, -0x1

    if-nez v12, :cond_a

    const/4 v12, -0x1

    goto :goto_3

    :cond_a
    invoke-virtual {v12}, Lcom/reader/office/java/awt/Color;->getRGB()I

    move-result v12

    :goto_3
    aput v12, v14, v3

    if-nez v13, :cond_b

    goto :goto_4

    .line 174
    :cond_b
    invoke-virtual {v13}, Lcom/reader/office/java/awt/Color;->getRGB()I

    move-result v16

    :goto_4
    aput v16, v14, v4

    :cond_c
    if-nez v15, :cond_d

    .line 175
    new-array v15, v9, [F

    fill-array-data v15, :array_0

    :cond_d
    if-ne v2, v8, :cond_e

    .line 176
    new-instance v1, Lcom/lenovo/anyshare/xgc;

    int-to-float v3, v10

    invoke-direct {v1, v3, v14, v15}, Lcom/lenovo/anyshare/xgc;-><init>(F[I[F)V

    goto :goto_5

    :cond_e
    if-eq v2, v7, :cond_f

    if-eq v2, v6, :cond_f

    if-ne v2, v5, :cond_10

    .line 177
    :cond_f
    new-instance v1, Lcom/lenovo/anyshare/zgc;

    .line 178
    invoke-virtual/range {p2 .. p2}, Lcom/lenovo/anyshare/Elc;->h()I

    move-result v3

    invoke-direct {v1, v3, v14, v15}, Lcom/lenovo/anyshare/zgc;-><init>(I[I[F)V

    :cond_10
    :goto_5
    if-eqz v1, :cond_11

    .line 179
    iput v11, v1, Lcom/lenovo/anyshare/wgc;->g:I

    .line 180
    :cond_11
    new-instance v3, Lcom/lenovo/anyshare/vgc;

    invoke-direct {v3}, Lcom/lenovo/anyshare/vgc;-><init>()V

    int-to-byte v2, v2

    .line 181
    iput-byte v2, v3, Lcom/lenovo/anyshare/vgc;->n:B

    .line 182
    iput-object v1, v3, Lcom/lenovo/anyshare/vgc;->r:Lcom/lenovo/anyshare/ugc;

    move-object v1, v3

    :cond_12
    :goto_6
    return-object v1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(Lcom/lenovo/anyshare/NFc;Lcom/reader/office/fc/hslf/record/TimeNodeContainer;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/NFc;",
            "Lcom/reader/office/fc/hslf/record/TimeNodeContainer;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/kFc;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 57
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-virtual {p2}, Lcom/reader/office/fc/hslf/record/RecordContainer;->getChildRecords()[Lcom/lenovo/anyshare/tmc;

    move-result-object p2

    if-nez p2, :cond_0

    return-object v0

    .line 59
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 60
    :goto_0
    array-length v5, p2

    if-ge v4, v5, :cond_2

    .line 61
    aget-object v5, p2, v4

    instance-of v5, v5, Lcom/reader/office/fc/hslf/record/TimeNodeContainer;

    if-eqz v5, :cond_1

    .line 62
    aget-object v5, p2, v4

    check-cast v5, Lcom/reader/office/fc/hslf/record/TimeNodeContainer;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 63
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v4, 0x1

    if-le p2, v4, :cond_4

    .line 64
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/reader/office/fc/hslf/record/TimeNodeContainer;

    .line 65
    sget-wide v3, Lcom/reader/office/fc/hslf/record/TimeNodeContainer;->RECORD_ID:J

    invoke-virtual {v2, v3, v4}, Lcom/reader/office/fc/hslf/record/RecordContainer;->findFirstOfType(J)Lcom/lenovo/anyshare/tmc;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 66
    check-cast v2, Lcom/reader/office/fc/hslf/record/TimeNodeContainer;

    invoke-direct {p0, p1, v2}, Lcom/lenovo/anyshare/Xzc;->b(Lcom/lenovo/anyshare/NFc;Lcom/reader/office/fc/hslf/record/TimeNodeContainer;)Lcom/lenovo/anyshare/kFc;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 67
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 68
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p2, v4, :cond_9

    .line 69
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/reader/office/fc/hslf/record/TimeNodeContainer;

    .line 70
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 71
    invoke-virtual {p2}, Lcom/reader/office/fc/hslf/record/RecordContainer;->getChildRecords()[Lcom/lenovo/anyshare/tmc;

    move-result-object p2

    const/4 v5, 0x0

    .line 72
    :goto_2
    array-length v6, p2

    if-ge v5, v6, :cond_6

    .line 73
    aget-object v6, p2, v5

    instance-of v6, v6, Lcom/reader/office/fc/hslf/record/TimeNodeContainer;

    if-eqz v6, :cond_5

    .line 74
    aget-object v6, p2, v5

    check-cast v6, Lcom/reader/office/fc/hslf/record/TimeNodeContainer;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 75
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p2, v4, :cond_7

    .line 76
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/reader/office/fc/hslf/record/TimeNodeContainer;

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Xzc;->b(Lcom/lenovo/anyshare/NFc;Lcom/reader/office/fc/hslf/record/TimeNodeContainer;)Lcom/lenovo/anyshare/kFc;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 77
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 78
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v4, :cond_9

    .line 79
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/reader/office/fc/hslf/record/TimeNodeContainer;

    .line 80
    invoke-direct {p0, p1, v2}, Lcom/lenovo/anyshare/Xzc;->b(Lcom/lenovo/anyshare/NFc;Lcom/reader/office/fc/hslf/record/TimeNodeContainer;)Lcom/lenovo/anyshare/kFc;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 81
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_9
    :goto_4
    return-object v1

    :catch_0
    return-object v0
.end method

.method private a(Lcom/lenovo/anyshare/NFc;)V
    .locals 5

    .line 36
    iget-object v0, p1, Lcom/lenovo/anyshare/NFc;->n:Ljava/util/Map;

    if-nez v0, :cond_0

    return-void

    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/NFc;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 38
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/NFc;->a(I)Lcom/lenovo/anyshare/ehc;

    move-result-object v3

    .line 39
    invoke-interface {v3}, Lcom/lenovo/anyshare/ehc;->d()I

    move-result v4

    invoke-direct {p0, v4, v0}, Lcom/lenovo/anyshare/Xzc;->a(ILjava/util/Map;)I

    move-result v4

    .line 40
    invoke-interface {v3, v4}, Lcom/lenovo/anyshare/ehc;->a(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/NFc;Lcom/lenovo/anyshare/Llc;)V
    .locals 6

    if-eqz p2, :cond_4

    .line 183
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Xlc;->i()[Lcom/lenovo/anyshare/Rlc;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    const-string v2, ""

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v3, p2, v1

    .line 184
    iget-boolean v4, p0, Lcom/lenovo/anyshare/hIc;->a:Z

    if-eqz v4, :cond_0

    goto :goto_1

    .line 185
    :cond_0
    instance-of v4, v3, Lcom/lenovo/anyshare/glc;

    if-nez v4, :cond_1

    instance-of v4, v3, Lcom/lenovo/anyshare/dmc;

    if-eqz v4, :cond_2

    .line 186
    :cond_1
    check-cast v3, Lcom/lenovo/anyshare/gmc;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/gmc;->N()Lcom/reader/office/fc/hslf/record/OEPlaceholderAtom;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 187
    invoke-virtual {v4}, Lcom/reader/office/fc/hslf/record/OEPlaceholderAtom;->getPlaceholderId()I

    move-result v4

    const/16 v5, 0xc

    if-ne v4, v5, :cond_2

    .line 188
    invoke-virtual {v3}, Lcom/lenovo/anyshare/gmc;->P()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 189
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    .line 190
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 191
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 192
    :cond_3
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_4

    .line 193
    new-instance p2, Lcom/lenovo/anyshare/LFc;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/lenovo/anyshare/LFc;-><init>(Ljava/lang/String;)V

    .line 194
    iput-object p2, p1, Lcom/lenovo/anyshare/NFc;->j:Lcom/lenovo/anyshare/LFc;

    :cond_4
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/NFc;Lcom/lenovo/anyshare/bmc;Lcom/lenovo/anyshare/dhc;I)V
    .locals 30

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    .line 373
    invoke-virtual {v8, v8}, Lcom/lenovo/anyshare/Tlc;->b(Lcom/lenovo/anyshare/Rlc;)Lcom/reader/office/java/awt/geom/Rectangle2D;

    move-result-object v10

    .line 374
    invoke-virtual/range {p2 .. p2}, Lcom/lenovo/anyshare/Tlc;->B()Lcom/reader/office/java/awt/geom/Rectangle2D;

    move-result-object v11

    const/4 v12, 0x1

    .line 375
    iput-boolean v12, v6, Lcom/lenovo/anyshare/Xzc;->p:Z

    .line 376
    invoke-virtual/range {p2 .. p2}, Lcom/lenovo/anyshare/bmc;->F()I

    move-result v13

    .line 377
    invoke-virtual/range {p2 .. p2}, Lcom/lenovo/anyshare/bmc;->E()I

    move-result v14

    .line 378
    new-instance v15, Lcom/lenovo/anyshare/khc;

    invoke-direct {v15, v13, v14}, Lcom/lenovo/anyshare/khc;-><init>(II)V

    const/4 v4, 0x0

    :goto_0
    const-wide v16, 0x3ff5555560000000L    # 1.3333333730697632

    if-ge v4, v13, :cond_5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v14, :cond_4

    .line 379
    iget-boolean v0, v6, Lcom/lenovo/anyshare/hIc;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 380
    :cond_0
    invoke-virtual {v8, v4, v3}, Lcom/lenovo/anyshare/bmc;->c(II)Lcom/lenovo/anyshare/cmc;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 381
    invoke-virtual {v2}, Lcom/lenovo/anyshare/Ylc;->o()Lcom/reader/office/java/awt/geom/Rectangle2D;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 382
    invoke-virtual {v11}, Lcom/lenovo/anyshare/AEc;->getWidth()D

    move-result-wide v18

    invoke-virtual {v10}, Lcom/lenovo/anyshare/AEc;->getWidth()D

    move-result-wide v20

    div-double v18, v18, v20

    .line 383
    invoke-virtual {v11}, Lcom/lenovo/anyshare/AEc;->getHeight()D

    move-result-wide v20

    invoke-virtual {v10}, Lcom/lenovo/anyshare/AEc;->getHeight()D

    move-result-wide v22

    div-double v20, v20, v22

    .line 384
    invoke-virtual {v10}, Lcom/lenovo/anyshare/AEc;->getX()D

    move-result-wide v22

    invoke-virtual {v0}, Lcom/lenovo/anyshare/AEc;->getX()D

    move-result-wide v24

    invoke-virtual {v11}, Lcom/lenovo/anyshare/AEc;->getX()D

    move-result-wide v26

    sub-double v24, v24, v26

    div-double v24, v24, v18

    add-double v22, v22, v24

    .line 385
    invoke-virtual {v10}, Lcom/lenovo/anyshare/AEc;->getY()D

    move-result-wide v24

    invoke-virtual {v0}, Lcom/lenovo/anyshare/AEc;->getY()D

    move-result-wide v26

    invoke-virtual {v11}, Lcom/lenovo/anyshare/AEc;->getY()D

    move-result-wide v28

    sub-double v26, v26, v28

    div-double v26, v26, v20

    add-double v24, v24, v26

    .line 386
    invoke-virtual {v0}, Lcom/lenovo/anyshare/AEc;->getWidth()D

    move-result-wide v26

    div-double v26, v26, v18

    .line 387
    invoke-virtual {v0}, Lcom/lenovo/anyshare/AEc;->getHeight()D

    move-result-wide v0

    div-double v0, v0, v20

    .line 388
    new-instance v5, Lcom/lenovo/anyshare/bEc;

    invoke-direct {v5}, Lcom/lenovo/anyshare/bEc;-><init>()V

    move/from16 v20, v13

    mul-double v12, v22, v16

    double-to-float v12, v12

    .line 389
    iput v12, v5, Lcom/lenovo/anyshare/bEc;->a:F

    mul-double v12, v24, v16

    double-to-float v12, v12

    .line 390
    iput v12, v5, Lcom/lenovo/anyshare/bEc;->b:F

    mul-double v12, v26, v16

    double-to-float v12, v12

    .line 391
    iput v12, v5, Lcom/lenovo/anyshare/bEc;->c:F

    mul-double v0, v0, v16

    double-to-float v0, v0

    .line 392
    iput v0, v5, Lcom/lenovo/anyshare/bEc;->d:F

    .line 393
    new-instance v12, Lcom/lenovo/anyshare/jhc;

    invoke-direct {v12}, Lcom/lenovo/anyshare/jhc;-><init>()V

    .line 394
    iput-object v5, v12, Lcom/lenovo/anyshare/jhc;->f:Lcom/lenovo/anyshare/bEc;

    .line 395
    iget-object v0, v2, Lcom/lenovo/anyshare/cmc;->D:Lcom/lenovo/anyshare/Ilc;

    const/4 v1, 0x1

    invoke-direct {v6, v0, v1}, Lcom/lenovo/anyshare/Xzc;->a(Lcom/lenovo/anyshare/Ylc;Z)Lcom/lenovo/anyshare/Ggc;

    move-result-object v0

    iput-object v0, v12, Lcom/lenovo/anyshare/jhc;->a:Lcom/lenovo/anyshare/Ggc;

    .line 396
    iget-object v0, v2, Lcom/lenovo/anyshare/cmc;->E:Lcom/lenovo/anyshare/Ilc;

    invoke-direct {v6, v0, v1}, Lcom/lenovo/anyshare/Xzc;->a(Lcom/lenovo/anyshare/Ylc;Z)Lcom/lenovo/anyshare/Ggc;

    move-result-object v0

    iput-object v0, v12, Lcom/lenovo/anyshare/jhc;->b:Lcom/lenovo/anyshare/Ggc;

    .line 397
    iget-object v0, v2, Lcom/lenovo/anyshare/cmc;->F:Lcom/lenovo/anyshare/Ilc;

    invoke-direct {v6, v0, v1}, Lcom/lenovo/anyshare/Xzc;->a(Lcom/lenovo/anyshare/Ylc;Z)Lcom/lenovo/anyshare/Ggc;

    move-result-object v0

    iput-object v0, v12, Lcom/lenovo/anyshare/jhc;->c:Lcom/lenovo/anyshare/Ggc;

    .line 398
    iget-object v0, v2, Lcom/lenovo/anyshare/cmc;->G:Lcom/lenovo/anyshare/Ilc;

    invoke-direct {v6, v0, v1}, Lcom/lenovo/anyshare/Xzc;->a(Lcom/lenovo/anyshare/Ylc;Z)Lcom/lenovo/anyshare/Ggc;

    move-result-object v0

    iput-object v0, v12, Lcom/lenovo/anyshare/jhc;->d:Lcom/lenovo/anyshare/Ggc;

    .line 399
    invoke-virtual {v2}, Lcom/lenovo/anyshare/Rlc;->h()Lcom/lenovo/anyshare/Elc;

    move-result-object v0

    invoke-direct {v6, v7, v0}, Lcom/lenovo/anyshare/Xzc;->a(Lcom/lenovo/anyshare/NFc;Lcom/lenovo/anyshare/Elc;)Lcom/lenovo/anyshare/vgc;

    move-result-object v0

    iput-object v0, v12, Lcom/lenovo/anyshare/jhc;->g:Lcom/lenovo/anyshare/vgc;

    .line 400
    invoke-virtual {v2}, Lcom/lenovo/anyshare/gmc;->P()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 401
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 402
    new-instance v13, Lcom/lenovo/anyshare/lhc;

    invoke-direct {v13}, Lcom/lenovo/anyshare/lhc;-><init>()V

    .line 403
    new-instance v1, Lcom/reader/office/java/awt/Rectangle;

    iget v0, v5, Lcom/lenovo/anyshare/bEc;->a:F

    float-to-int v0, v0

    move-object/from16 v21, v2

    iget v2, v5, Lcom/lenovo/anyshare/bEc;->b:F

    float-to-int v2, v2

    move/from16 v22, v3

    iget v3, v5, Lcom/lenovo/anyshare/bEc;->c:F

    float-to-int v3, v3

    iget v5, v5, Lcom/lenovo/anyshare/bEc;->d:F

    float-to-int v5, v5

    invoke-direct {v1, v0, v2, v3, v5}, Lcom/reader/office/java/awt/Rectangle;-><init>(IIII)V

    const/4 v5, -0x1

    move-object/from16 v0, p0

    move-object v3, v1

    move-object v1, v13

    move-object/from16 v23, v21

    move-object/from16 v2, v23

    move/from16 v21, v22

    move/from16 v22, v4

    move/from16 v4, p4

    move-object/from16 v24, v11

    const/4 v11, 0x0

    .line 404
    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/Xzc;->b(Lcom/lenovo/anyshare/lhc;Lcom/lenovo/anyshare/gmc;Lcom/reader/office/java/awt/Rectangle;II)V

    .line 405
    iget-object v0, v13, Lcom/lenovo/anyshare/lhc;->E:Lcom/lenovo/anyshare/oGc;

    if-eqz v0, :cond_2

    move-object/from16 v0, v23

    .line 406
    invoke-virtual {v6, v0, v13}, Lcom/lenovo/anyshare/Xzc;->a(Lcom/lenovo/anyshare/Rlc;Lcom/lenovo/anyshare/ehc;)V

    .line 407
    iput-object v13, v12, Lcom/lenovo/anyshare/jhc;->e:Lcom/lenovo/anyshare/lhc;

    goto :goto_2

    :cond_1
    move/from16 v21, v3

    move/from16 v22, v4

    move-object/from16 v24, v11

    const/4 v11, 0x0

    :cond_2
    :goto_2
    mul-int v4, v22, v14

    add-int v4, v4, v21

    .line 408
    invoke-virtual {v15, v4, v12}, Lcom/lenovo/anyshare/khc;->a(ILcom/lenovo/anyshare/jhc;)V

    goto :goto_3

    :cond_3
    move/from16 v21, v3

    move/from16 v22, v4

    move-object/from16 v24, v11

    move/from16 v20, v13

    const/4 v11, 0x0

    :goto_3
    add-int/lit8 v3, v21, 0x1

    move/from16 v13, v20

    move/from16 v4, v22

    move-object/from16 v11, v24

    const/4 v12, 0x1

    goto/16 :goto_1

    :cond_4
    move/from16 v22, v4

    move-object/from16 v24, v11

    move/from16 v20, v13

    const/4 v11, 0x0

    add-int/lit8 v4, v22, 0x1

    move-object/from16 v11, v24

    const/4 v12, 0x1

    goto/16 :goto_0

    :cond_5
    const/4 v11, 0x0

    .line 409
    iget-object v0, v8, Lcom/lenovo/anyshare/bmc;->n:[Lcom/lenovo/anyshare/Ilc;

    .line 410
    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_9

    aget-object v3, v0, v2

    const/4 v4, 0x1

    .line 411
    invoke-direct {v6, v3, v4}, Lcom/lenovo/anyshare/Xzc;->a(Lcom/lenovo/anyshare/Ylc;Z)Lcom/lenovo/anyshare/Ggc;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 412
    invoke-virtual {v3}, Lcom/lenovo/anyshare/Ylc;->o()Lcom/reader/office/java/awt/geom/Rectangle2D;

    move-result-object v4

    if-nez v4, :cond_6

    return-void

    .line 413
    :cond_6
    new-instance v12, Lcom/reader/office/java/awt/Rectangle;

    invoke-direct {v12}, Lcom/reader/office/java/awt/Rectangle;-><init>()V

    .line 414
    invoke-virtual {v4}, Lcom/lenovo/anyshare/AEc;->getX()D

    move-result-wide v13

    mul-double v13, v13, v16

    double-to-int v13, v13

    iput v13, v12, Lcom/reader/office/java/awt/Rectangle;->x:I

    .line 415
    invoke-virtual {v4}, Lcom/lenovo/anyshare/AEc;->getY()D

    move-result-wide v13

    mul-double v13, v13, v16

    double-to-int v13, v13

    iput v13, v12, Lcom/reader/office/java/awt/Rectangle;->y:I

    .line 416
    invoke-virtual {v4}, Lcom/lenovo/anyshare/AEc;->getWidth()D

    move-result-wide v13

    mul-double v13, v13, v16

    double-to-int v13, v13

    iput v13, v12, Lcom/reader/office/java/awt/Rectangle;->width:I

    .line 417
    invoke-virtual {v4}, Lcom/lenovo/anyshare/AEc;->getHeight()D

    move-result-wide v13

    mul-double v13, v13, v16

    double-to-int v4, v13

    iput v4, v12, Lcom/reader/office/java/awt/Rectangle;->height:I

    .line 418
    new-instance v4, Lcom/lenovo/anyshare/fhc;

    invoke-direct {v4}, Lcom/lenovo/anyshare/fhc;-><init>()V

    .line 419
    invoke-virtual {v3}, Lcom/lenovo/anyshare/Rlc;->u()I

    move-result v13

    iput v13, v4, Lcom/lenovo/anyshare/chc;->w:I

    .line 420
    invoke-virtual {v4, v12}, Lcom/lenovo/anyshare/_gc;->a(Lcom/reader/office/java/awt/Rectangle;)V

    .line 421
    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/_gc;->a(Lcom/lenovo/anyshare/Ggc;)V

    .line 422
    invoke-virtual {v3}, Lcom/lenovo/anyshare/Ilc;->b()[Ljava/lang/Float;

    move-result-object v5

    .line 423
    iget v12, v4, Lcom/lenovo/anyshare/chc;->w:I

    const/16 v13, 0x21

    if-ne v12, v13, :cond_7

    if-nez v5, :cond_7

    const/4 v5, 0x1

    .line 424
    new-array v12, v5, [Ljava/lang/Float;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    aput-object v13, v12, v11

    iput-object v12, v4, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    goto :goto_5

    :cond_7
    const/4 v5, 0x1

    const/4 v12, 0x0

    .line 425
    iput-object v12, v4, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    .line 426
    :goto_5
    invoke-virtual {v6, v3, v4}, Lcom/lenovo/anyshare/Xzc;->a(Lcom/lenovo/anyshare/Rlc;Lcom/lenovo/anyshare/ehc;)V

    .line 427
    invoke-virtual {v3}, Lcom/lenovo/anyshare/Rlc;->s()I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/lenovo/anyshare/_gc;->c(I)V

    .line 428
    invoke-virtual {v7, v4}, Lcom/lenovo/anyshare/NFc;->a(Lcom/lenovo/anyshare/ehc;)V

    goto :goto_6

    :cond_8
    const/4 v5, 0x1

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 429
    :cond_9
    new-instance v0, Lcom/reader/office/java/awt/Rectangle;

    invoke-direct {v0}, Lcom/reader/office/java/awt/Rectangle;-><init>()V

    .line 430
    invoke-virtual {v10}, Lcom/lenovo/anyshare/AEc;->getX()D

    move-result-wide v1

    mul-double v1, v1, v16

    double-to-int v1, v1

    iput v1, v0, Lcom/reader/office/java/awt/Rectangle;->x:I

    .line 431
    invoke-virtual {v10}, Lcom/lenovo/anyshare/AEc;->getY()D

    move-result-wide v1

    mul-double v1, v1, v16

    double-to-int v1, v1

    iput v1, v0, Lcom/reader/office/java/awt/Rectangle;->y:I

    .line 432
    invoke-virtual {v10}, Lcom/lenovo/anyshare/AEc;->getWidth()D

    move-result-wide v1

    mul-double v1, v1, v16

    double-to-int v1, v1

    iput v1, v0, Lcom/reader/office/java/awt/Rectangle;->width:I

    .line 433
    invoke-virtual {v10}, Lcom/lenovo/anyshare/AEc;->getHeight()D

    move-result-wide v1

    mul-double v1, v1, v16

    double-to-int v1, v1

    iput v1, v0, Lcom/reader/office/java/awt/Rectangle;->height:I

    .line 434
    invoke-virtual {v15, v0}, Lcom/lenovo/anyshare/_gc;->a(Lcom/reader/office/java/awt/Rectangle;)V

    .line 435
    invoke-virtual/range {p2 .. p2}, Lcom/lenovo/anyshare/Tlc;->s()I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/lenovo/anyshare/_gc;->c(I)V

    .line 436
    iput-boolean v11, v15, Lcom/lenovo/anyshare/khc;->z:Z

    if-nez v9, :cond_a

    .line 437
    invoke-virtual {v7, v15}, Lcom/lenovo/anyshare/NFc;->a(Lcom/lenovo/anyshare/ehc;)V

    goto :goto_7

    .line 438
    :cond_a
    invoke-virtual {v9, v15}, Lcom/lenovo/anyshare/dhc;->b(Lcom/lenovo/anyshare/ehc;)V

    .line 439
    :goto_7
    iput-boolean v11, v6, Lcom/lenovo/anyshare/Xzc;->p:Z

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/NFc;Lcom/lenovo/anyshare/dhc;Lcom/lenovo/anyshare/Rlc;I)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p4

    const/4 v0, 0x0

    .line 195
    iput-boolean v0, v6, Lcom/lenovo/anyshare/Xzc;->p:Z

    .line 196
    iget-boolean v1, v6, Lcom/lenovo/anyshare/hIc;->a:Z

    if-nez v1, :cond_38

    invoke-virtual/range {p3 .. p3}, Lcom/lenovo/anyshare/Rlc;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_18

    .line 197
    :cond_0
    instance-of v1, v9, Lcom/lenovo/anyshare/Tlc;

    if-eqz v1, :cond_1

    .line 198
    move-object v2, v9

    check-cast v2, Lcom/lenovo/anyshare/Tlc;

    invoke-virtual {v2, v9}, Lcom/lenovo/anyshare/Tlc;->b(Lcom/lenovo/anyshare/Rlc;)Lcom/reader/office/java/awt/geom/Rectangle2D;

    move-result-object v2

    goto :goto_0

    .line 199
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lcom/lenovo/anyshare/Rlc;->o()Lcom/reader/office/java/awt/geom/Rectangle2D;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_2

    return-void

    .line 200
    :cond_2
    new-instance v11, Lcom/reader/office/java/awt/Rectangle;

    invoke-direct {v11}, Lcom/reader/office/java/awt/Rectangle;-><init>()V

    .line 201
    invoke-virtual {v2}, Lcom/lenovo/anyshare/AEc;->getX()D

    move-result-wide v3

    const-wide v12, 0x3ff5555560000000L    # 1.3333333730697632

    mul-double v3, v3, v12

    double-to-int v3, v3

    iput v3, v11, Lcom/reader/office/java/awt/Rectangle;->x:I

    .line 202
    invoke-virtual {v2}, Lcom/lenovo/anyshare/AEc;->getY()D

    move-result-wide v3

    mul-double v3, v3, v12

    double-to-int v3, v3

    iput v3, v11, Lcom/reader/office/java/awt/Rectangle;->y:I

    .line 203
    invoke-virtual {v2}, Lcom/lenovo/anyshare/AEc;->getWidth()D

    move-result-wide v3

    mul-double v3, v3, v12

    double-to-int v3, v3

    iput v3, v11, Lcom/reader/office/java/awt/Rectangle;->width:I

    .line 204
    invoke-virtual {v2}, Lcom/lenovo/anyshare/AEc;->getHeight()D

    move-result-wide v2

    mul-double v2, v2, v12

    double-to-int v2, v2

    iput v2, v11, Lcom/reader/office/java/awt/Rectangle;->height:I

    .line 205
    instance-of v2, v9, Lcom/lenovo/anyshare/Ylc;

    const/4 v12, 0x2

    if-eqz v2, :cond_6

    if-ne v10, v12, :cond_4

    .line 206
    invoke-virtual/range {p3 .. p3}, Lcom/lenovo/anyshare/Rlc;->p()I

    move-result v2

    .line 207
    iget-object v3, v7, Lcom/lenovo/anyshare/NFc;->l:[I

    .line 208
    iget-object v4, v6, Lcom/lenovo/anyshare/Xzc;->j:Lcom/lenovo/anyshare/KFc;

    aget v3, v3, v0

    invoke-virtual {v4, v3}, Lcom/lenovo/anyshare/KFc;->c(I)Lcom/lenovo/anyshare/NFc;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 209
    invoke-virtual {v3}, Lcom/lenovo/anyshare/NFc;->b()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    .line 210
    invoke-virtual {v3, v5}, Lcom/lenovo/anyshare/NFc;->a(I)Lcom/lenovo/anyshare/ehc;

    move-result-object v14

    .line 211
    invoke-interface {v14}, Lcom/lenovo/anyshare/ehc;->d()I

    move-result v15

    if-ne v15, v2, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v14, 0x0

    .line 212
    :goto_2
    invoke-virtual/range {p3 .. p3}, Lcom/lenovo/anyshare/Rlc;->h()Lcom/lenovo/anyshare/Elc;

    move-result-object v2

    invoke-direct {v6, v7, v2}, Lcom/lenovo/anyshare/Xzc;->a(Lcom/lenovo/anyshare/NFc;Lcom/lenovo/anyshare/Elc;)Lcom/lenovo/anyshare/vgc;

    move-result-object v2

    if-nez v2, :cond_5

    if-eqz v14, :cond_5

    .line 213
    instance-of v3, v14, Lcom/lenovo/anyshare/_gc;

    if-eqz v3, :cond_5

    .line 214
    move-object v2, v14

    check-cast v2, Lcom/lenovo/anyshare/_gc;

    iget-object v2, v2, Lcom/lenovo/anyshare/_gc;->m:Lcom/lenovo/anyshare/vgc;

    .line 215
    :cond_5
    move-object v3, v9

    check-cast v3, Lcom/lenovo/anyshare/Ylc;

    invoke-direct {v6, v3}, Lcom/lenovo/anyshare/Xzc;->a(Lcom/lenovo/anyshare/Ylc;)Lcom/lenovo/anyshare/Ggc;

    move-result-object v3

    if-nez v3, :cond_7

    if-eqz v14, :cond_7

    .line 216
    instance-of v4, v14, Lcom/lenovo/anyshare/_gc;

    if-eqz v4, :cond_7

    .line 217
    check-cast v14, Lcom/lenovo/anyshare/_gc;

    iget-object v3, v14, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 218
    :cond_7
    :goto_3
    instance-of v4, v9, Lcom/lenovo/anyshare/Ilc;

    if-nez v4, :cond_c

    instance-of v5, v9, Lcom/lenovo/anyshare/Flc;

    if-nez v5, :cond_c

    instance-of v5, v9, Lcom/lenovo/anyshare/glc;

    if-nez v5, :cond_c

    instance-of v5, v9, Lcom/lenovo/anyshare/dmc;

    if-nez v5, :cond_c

    instance-of v5, v9, Lcom/lenovo/anyshare/Olc;

    if-eqz v5, :cond_8

    goto :goto_6

    .line 219
    :cond_8
    instance-of v2, v9, Lcom/lenovo/anyshare/bmc;

    if-eqz v2, :cond_9

    .line 220
    move-object v0, v9

    check-cast v0, Lcom/lenovo/anyshare/bmc;

    if-eqz v0, :cond_38

    .line 221
    invoke-direct {v6, v7, v0, v8, v10}, Lcom/lenovo/anyshare/Xzc;->a(Lcom/lenovo/anyshare/NFc;Lcom/lenovo/anyshare/bmc;Lcom/lenovo/anyshare/dhc;I)V

    goto/16 :goto_18

    :cond_9
    if-eqz v1, :cond_38

    .line 222
    move-object v1, v9

    check-cast v1, Lcom/lenovo/anyshare/Tlc;

    .line 223
    new-instance v2, Lcom/lenovo/anyshare/dhc;

    invoke-direct {v2}, Lcom/lenovo/anyshare/dhc;-><init>()V

    .line 224
    invoke-virtual {v2, v11}, Lcom/lenovo/anyshare/_gc;->a(Lcom/reader/office/java/awt/Rectangle;)V

    .line 225
    invoke-virtual/range {p3 .. p3}, Lcom/lenovo/anyshare/Rlc;->s()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/_gc;->c(I)V

    .line 226
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Tlc;->j()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/_gc;->a(Z)V

    .line 227
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Tlc;->k()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/_gc;->b(Z)V

    .line 228
    invoke-virtual {v2, v8}, Lcom/lenovo/anyshare/_gc;->a(Lcom/lenovo/anyshare/ehc;)V

    .line 229
    invoke-virtual {v6, v9, v2}, Lcom/lenovo/anyshare/Xzc;->a(Lcom/lenovo/anyshare/Rlc;Lcom/lenovo/anyshare/ehc;)V

    .line 230
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Tlc;->C()[Lcom/lenovo/anyshare/Rlc;

    move-result-object v1

    .line 231
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 232
    :goto_4
    array-length v4, v1

    if-ge v0, v4, :cond_a

    .line 233
    aget-object v4, v1, v0

    invoke-direct {v6, v7, v2, v4, v10}, Lcom/lenovo/anyshare/Xzc;->a(Lcom/lenovo/anyshare/NFc;Lcom/lenovo/anyshare/dhc;Lcom/lenovo/anyshare/Rlc;I)V

    .line 234
    aget-object v4, v1, v0

    invoke-virtual {v4}, Lcom/lenovo/anyshare/Rlc;->s()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_a
    if-nez v8, :cond_b

    .line 235
    invoke-virtual {v7, v2}, Lcom/lenovo/anyshare/NFc;->a(Lcom/lenovo/anyshare/ehc;)V

    goto :goto_5

    .line 236
    :cond_b
    invoke-virtual {v8, v2}, Lcom/lenovo/anyshare/dhc;->b(Lcom/lenovo/anyshare/ehc;)V

    .line 237
    :goto_5
    invoke-virtual/range {p3 .. p3}, Lcom/lenovo/anyshare/Rlc;->s()I

    move-result v0

    invoke-virtual {v7, v0, v3}, Lcom/lenovo/anyshare/NFc;->a(ILjava/util/List;)V

    goto/16 :goto_18

    :cond_c
    :goto_6
    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v5, 0x21

    const/4 v14, 0x1

    if-eqz v4, :cond_11

    if-eqz v3, :cond_38

    .line 238
    new-instance v4, Lcom/lenovo/anyshare/fhc;

    invoke-direct {v4}, Lcom/lenovo/anyshare/fhc;-><init>()V

    .line 239
    invoke-virtual/range {p3 .. p3}, Lcom/lenovo/anyshare/Rlc;->u()I

    move-result v10

    iput v10, v4, Lcom/lenovo/anyshare/chc;->w:I

    .line 240
    invoke-virtual {v4, v11}, Lcom/lenovo/anyshare/_gc;->a(Lcom/reader/office/java/awt/Rectangle;)V

    .line 241
    iput-object v2, v4, Lcom/lenovo/anyshare/_gc;->m:Lcom/lenovo/anyshare/vgc;

    .line 242
    invoke-virtual {v4, v3}, Lcom/lenovo/anyshare/_gc;->a(Lcom/lenovo/anyshare/Ggc;)V

    .line 243
    move-object v2, v9

    check-cast v2, Lcom/lenovo/anyshare/Ilc;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Ilc;->b()[Ljava/lang/Float;

    move-result-object v3

    .line 244
    iget v10, v4, Lcom/lenovo/anyshare/chc;->w:I

    if-ne v10, v5, :cond_d

    if-nez v3, :cond_d

    .line 245
    new-array v3, v14, [Ljava/lang/Float;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v3, v0

    iput-object v3, v4, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    goto :goto_7

    .line 246
    :cond_d
    iput-object v3, v4, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    .line 247
    :goto_7
    invoke-virtual/range {p3 .. p3}, Lcom/lenovo/anyshare/Rlc;->x()I

    move-result v0

    if-lez v0, :cond_e

    int-to-byte v0, v0

    .line 248
    invoke-virtual/range {p3 .. p3}, Lcom/lenovo/anyshare/Rlc;->y()I

    move-result v1

    .line 249
    invoke-virtual/range {p3 .. p3}, Lcom/lenovo/anyshare/Rlc;->w()I

    move-result v3

    .line 250
    invoke-virtual {v4, v0, v1, v3}, Lcom/lenovo/anyshare/fhc;->b(BII)V

    .line 251
    :cond_e
    invoke-virtual {v2}, Lcom/lenovo/anyshare/Rlc;->f()I

    move-result v0

    if-lez v0, :cond_f

    int-to-byte v0, v0

    .line 252
    invoke-virtual/range {p3 .. p3}, Lcom/lenovo/anyshare/Rlc;->g()I

    move-result v1

    .line 253
    invoke-virtual/range {p3 .. p3}, Lcom/lenovo/anyshare/Rlc;->e()I

    move-result v2

    .line 254
    invoke-virtual {v4, v0, v1, v2}, Lcom/lenovo/anyshare/fhc;->a(BII)V

    .line 255
    :cond_f
    move-object v0, v9

    check-cast v0, Lcom/lenovo/anyshare/Ylc;

    invoke-virtual {v6, v0, v4}, Lcom/lenovo/anyshare/Xzc;->a(Lcom/lenovo/anyshare/Rlc;Lcom/lenovo/anyshare/ehc;)V

    .line 256
    invoke-virtual/range {p3 .. p3}, Lcom/lenovo/anyshare/Rlc;->s()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/lenovo/anyshare/_gc;->c(I)V

    if-nez v8, :cond_10

    .line 257
    invoke-virtual {v7, v4}, Lcom/lenovo/anyshare/NFc;->a(Lcom/lenovo/anyshare/ehc;)V

    goto/16 :goto_18

    .line 258
    :cond_10
    invoke-virtual {v8, v4}, Lcom/lenovo/anyshare/dhc;->b(Lcom/lenovo/anyshare/ehc;)V

    goto/16 :goto_18

    .line 259
    :cond_11
    instance-of v4, v9, Lcom/lenovo/anyshare/Flc;

    const/4 v15, 0x5

    if-eqz v4, :cond_21

    if-nez v2, :cond_12

    if-eqz v3, :cond_38

    .line 260
    :cond_12
    new-instance v1, Lcom/lenovo/anyshare/ahc;

    invoke-direct {v1}, Lcom/lenovo/anyshare/ahc;-><init>()V

    const/16 v4, 0xe9

    .line 261
    iput v4, v1, Lcom/lenovo/anyshare/chc;->w:I

    .line 262
    invoke-virtual {v1, v11}, Lcom/lenovo/anyshare/_gc;->a(Lcom/reader/office/java/awt/Rectangle;)V

    .line 263
    invoke-virtual/range {p3 .. p3}, Lcom/lenovo/anyshare/Rlc;->x()I

    move-result v4

    if-lez v4, :cond_17

    .line 264
    move-object v5, v9

    check-cast v5, Lcom/lenovo/anyshare/Flc;

    invoke-virtual {v5, v11}, Lcom/lenovo/anyshare/Flc;->b(Lcom/reader/office/java/awt/Rectangle;)Lcom/lenovo/anyshare/dgc;

    move-result-object v5

    if-eqz v5, :cond_17

    .line 265
    iget-object v10, v5, Lcom/lenovo/anyshare/dgc;->a:Landroid/graphics/Path;

    if-eqz v10, :cond_17

    .line 266
    iget-object v10, v5, Lcom/lenovo/anyshare/dgc;->b:Landroid/graphics/PointF;

    .line 267
    new-instance v12, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v12}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 268
    iget-object v5, v5, Lcom/lenovo/anyshare/dgc;->a:Landroid/graphics/Path;

    iput-object v5, v12, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 269
    iput-boolean v14, v12, Lcom/lenovo/anyshare/bgc;->e:Z

    if-eq v4, v15, :cond_15

    if-eqz v3, :cond_14

    .line 270
    iget-object v5, v3, Lcom/lenovo/anyshare/Ggc;->e:Lcom/lenovo/anyshare/vgc;

    if-nez v5, :cond_13

    goto :goto_8

    .line 271
    :cond_13
    iput-object v5, v12, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    goto :goto_9

    .line 272
    :cond_14
    :goto_8
    move-object v5, v9

    check-cast v5, Lcom/lenovo/anyshare/Ylc;

    invoke-virtual {v5}, Lcom/lenovo/anyshare/Rlc;->m()Lcom/reader/office/java/awt/Color;

    move-result-object v5

    if-eqz v5, :cond_16

    .line 273
    new-instance v13, Lcom/lenovo/anyshare/vgc;

    invoke-direct {v13}, Lcom/lenovo/anyshare/vgc;-><init>()V

    .line 274
    iput-byte v0, v13, Lcom/lenovo/anyshare/vgc;->n:B

    .line 275
    invoke-direct {v6, v5}, Lcom/lenovo/anyshare/Xzc;->a(Lcom/reader/office/java/awt/Color;)I

    move-result v5

    iput v5, v13, Lcom/lenovo/anyshare/vgc;->p:I

    .line 276
    iput-object v13, v12, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    goto :goto_9

    .line 277
    :cond_15
    invoke-virtual {v12, v3}, Lcom/lenovo/anyshare/bgc;->a(Lcom/lenovo/anyshare/Ggc;)V

    .line 278
    :cond_16
    :goto_9
    invoke-virtual {v1, v12}, Lcom/lenovo/anyshare/ahc;->a(Lcom/lenovo/anyshare/bgc;)V

    move-object v12, v10

    goto :goto_a

    :cond_17
    const/4 v12, 0x0

    .line 279
    :goto_a
    invoke-virtual/range {p3 .. p3}, Lcom/lenovo/anyshare/Rlc;->f()I

    move-result v5

    if-lez v5, :cond_1c

    .line 280
    move-object v10, v9

    check-cast v10, Lcom/lenovo/anyshare/Flc;

    invoke-virtual {v10, v11}, Lcom/lenovo/anyshare/Flc;->a(Lcom/reader/office/java/awt/Rectangle;)Lcom/lenovo/anyshare/dgc;

    move-result-object v10

    if-eqz v10, :cond_1c

    .line 281
    iget-object v13, v10, Lcom/lenovo/anyshare/dgc;->a:Landroid/graphics/Path;

    if-eqz v13, :cond_1c

    .line 282
    iget-object v13, v10, Lcom/lenovo/anyshare/dgc;->b:Landroid/graphics/PointF;

    .line 283
    new-instance v0, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 284
    iget-object v10, v10, Lcom/lenovo/anyshare/dgc;->a:Landroid/graphics/Path;

    iput-object v10, v0, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 285
    iput-boolean v14, v0, Lcom/lenovo/anyshare/bgc;->e:Z

    if-eq v5, v15, :cond_1a

    if-eqz v3, :cond_19

    .line 286
    iget-object v10, v3, Lcom/lenovo/anyshare/Ggc;->e:Lcom/lenovo/anyshare/vgc;

    if-nez v10, :cond_18

    goto :goto_b

    .line 287
    :cond_18
    iput-object v10, v0, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    goto :goto_c

    .line 288
    :cond_19
    :goto_b
    move-object v10, v9

    check-cast v10, Lcom/lenovo/anyshare/Ylc;

    invoke-virtual {v10}, Lcom/lenovo/anyshare/Rlc;->m()Lcom/reader/office/java/awt/Color;

    move-result-object v10

    if-eqz v10, :cond_1b

    .line 289
    new-instance v14, Lcom/lenovo/anyshare/vgc;

    invoke-direct {v14}, Lcom/lenovo/anyshare/vgc;-><init>()V

    const/4 v15, 0x0

    .line 290
    iput-byte v15, v14, Lcom/lenovo/anyshare/vgc;->n:B

    .line 291
    invoke-direct {v6, v10}, Lcom/lenovo/anyshare/Xzc;->a(Lcom/reader/office/java/awt/Color;)I

    move-result v10

    iput v10, v14, Lcom/lenovo/anyshare/vgc;->p:I

    .line 292
    iput-object v14, v0, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    goto :goto_c

    .line 293
    :cond_1a
    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/bgc;->a(Lcom/lenovo/anyshare/Ggc;)V

    .line 294
    :cond_1b
    :goto_c
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/ahc;->a(Lcom/lenovo/anyshare/bgc;)V

    move-object v14, v13

    goto :goto_d

    :cond_1c
    const/4 v14, 0x0

    .line 295
    :goto_d
    move-object v10, v9

    check-cast v10, Lcom/lenovo/anyshare/Flc;

    int-to-byte v13, v4

    int-to-byte v15, v5

    invoke-virtual/range {v10 .. v15}, Lcom/lenovo/anyshare/Flc;->a(Lcom/reader/office/java/awt/Rectangle;Landroid/graphics/PointF;BLandroid/graphics/PointF;B)[Landroid/graphics/Path;

    move-result-object v0

    const/4 v4, 0x0

    :goto_e
    if-eqz v0, :cond_1f

    .line 296
    array-length v5, v0

    if-ge v4, v5, :cond_1f

    .line 297
    new-instance v5, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v5}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 298
    aget-object v10, v0, v4

    iput-object v10, v5, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    if-eqz v3, :cond_1d

    .line 299
    invoke-virtual {v5, v3}, Lcom/lenovo/anyshare/bgc;->a(Lcom/lenovo/anyshare/Ggc;)V

    :cond_1d
    if-eqz v2, :cond_1e

    .line 300
    iput-object v2, v5, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 301
    :cond_1e
    invoke-virtual {v1, v5}, Lcom/lenovo/anyshare/ahc;->a(Lcom/lenovo/anyshare/bgc;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    .line 302
    :cond_1f
    move-object v0, v9

    check-cast v0, Lcom/lenovo/anyshare/Ylc;

    invoke-virtual {v6, v0, v1}, Lcom/lenovo/anyshare/Xzc;->a(Lcom/lenovo/anyshare/Rlc;Lcom/lenovo/anyshare/ehc;)V

    .line 303
    invoke-virtual/range {p3 .. p3}, Lcom/lenovo/anyshare/Rlc;->s()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/_gc;->c(I)V

    if-nez v8, :cond_20

    .line 304
    invoke-virtual {v7, v1}, Lcom/lenovo/anyshare/NFc;->a(Lcom/lenovo/anyshare/ehc;)V

    goto/16 :goto_18

    .line 305
    :cond_20
    invoke-virtual {v8, v1}, Lcom/lenovo/anyshare/dhc;->b(Lcom/lenovo/anyshare/ehc;)V

    goto/16 :goto_18

    .line 306
    :cond_21
    instance-of v0, v9, Lcom/lenovo/anyshare/glc;

    if-nez v0, :cond_27

    instance-of v0, v9, Lcom/lenovo/anyshare/dmc;

    if-eqz v0, :cond_22

    goto :goto_f

    .line 307
    :cond_22
    instance-of v0, v9, Lcom/lenovo/anyshare/Olc;

    if-eqz v0, :cond_38

    .line 308
    move-object v0, v9

    check-cast v0, Lcom/lenovo/anyshare/Olc;

    .line 309
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Olc;->H()Lcom/lenovo/anyshare/wmc;

    move-result-object v1

    if-eqz v1, :cond_24

    .line 310
    new-instance v4, Lcom/lenovo/anyshare/ghc;

    invoke-direct {v4}, Lcom/lenovo/anyshare/ghc;-><init>()V

    .line 311
    iget-object v5, v6, Lcom/lenovo/anyshare/hIc;->b:Lcom/lenovo/anyshare/mIc;

    invoke-interface {v5}, Lcom/lenovo/anyshare/mIc;->i()Lcom/lenovo/anyshare/AIc;

    move-result-object v5

    invoke-virtual {v5}, Lcom/lenovo/anyshare/AIc;->k()Lcom/lenovo/anyshare/Sgc;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/lenovo/anyshare/Sgc;->a(Lcom/lenovo/anyshare/wmc;)I

    move-result v1

    iput v1, v4, Lcom/lenovo/anyshare/ghc;->w:I

    .line 312
    invoke-virtual {v4, v11}, Lcom/lenovo/anyshare/_gc;->a(Lcom/reader/office/java/awt/Rectangle;)V

    .line 313
    move-object v1, v9

    check-cast v1, Lcom/lenovo/anyshare/Ylc;

    invoke-virtual {v6, v1, v4}, Lcom/lenovo/anyshare/Xzc;->a(Lcom/lenovo/anyshare/Rlc;Lcom/lenovo/anyshare/ehc;)V

    .line 314
    invoke-virtual/range {p3 .. p3}, Lcom/lenovo/anyshare/Rlc;->s()I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/lenovo/anyshare/_gc;->c(I)V

    .line 315
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Olc;->G()Lcom/reader/office/fc/ddf/EscherOptRecord;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Wgc;->a(Lcom/reader/office/fc/ddf/EscherOptRecord;)Lcom/lenovo/anyshare/Vgc;

    move-result-object v0

    iput-object v0, v4, Lcom/lenovo/anyshare/ghc;->z:Lcom/lenovo/anyshare/Vgc;

    .line 316
    iput-object v2, v4, Lcom/lenovo/anyshare/_gc;->m:Lcom/lenovo/anyshare/vgc;

    .line 317
    invoke-virtual {v4, v3}, Lcom/lenovo/anyshare/_gc;->a(Lcom/lenovo/anyshare/Ggc;)V

    if-nez v8, :cond_23

    .line 318
    invoke-virtual {v7, v4}, Lcom/lenovo/anyshare/NFc;->a(Lcom/lenovo/anyshare/ehc;)V

    goto/16 :goto_18

    .line 319
    :cond_23
    invoke-virtual {v8, v4}, Lcom/lenovo/anyshare/dhc;->b(Lcom/lenovo/anyshare/ehc;)V

    goto/16 :goto_18

    :cond_24
    if-nez v2, :cond_25

    if-eqz v3, :cond_38

    .line 320
    :cond_25
    new-instance v0, Lcom/lenovo/anyshare/chc;

    invoke-direct {v0, v14}, Lcom/lenovo/anyshare/chc;-><init>(I)V

    const/4 v1, 0x0

    .line 321
    iput-boolean v1, v0, Lcom/lenovo/anyshare/chc;->y:Z

    .line 322
    invoke-virtual {v0, v11}, Lcom/lenovo/anyshare/_gc;->a(Lcom/reader/office/java/awt/Rectangle;)V

    .line 323
    iput-object v2, v0, Lcom/lenovo/anyshare/_gc;->m:Lcom/lenovo/anyshare/vgc;

    .line 324
    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/_gc;->a(Lcom/lenovo/anyshare/Ggc;)V

    if-nez v8, :cond_26

    .line 325
    invoke-virtual {v7, v0}, Lcom/lenovo/anyshare/NFc;->a(Lcom/lenovo/anyshare/ehc;)V

    goto/16 :goto_18

    .line 326
    :cond_26
    invoke-virtual {v8, v0}, Lcom/lenovo/anyshare/dhc;->b(Lcom/lenovo/anyshare/ehc;)V

    goto/16 :goto_18

    .line 327
    :cond_27
    :goto_f
    move-object v4, v9

    check-cast v4, Lcom/lenovo/anyshare/gmc;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/gmc;->O()I

    move-result v13

    if-nez v2, :cond_29

    if-eqz v3, :cond_28

    goto :goto_10

    :cond_28
    const/4 v15, 0x0

    goto/16 :goto_15

    .line 328
    :cond_29
    :goto_10
    invoke-virtual/range {p3 .. p3}, Lcom/lenovo/anyshare/Rlc;->u()I

    move-result v0

    const/16 v15, 0x14

    if-eq v0, v15, :cond_2c

    const/16 v15, 0x20

    if-eq v0, v15, :cond_2c

    if-eq v0, v5, :cond_2c

    const/16 v15, 0x22

    if-eq v0, v15, :cond_2c

    const/16 v15, 0x23

    if-eq v0, v15, :cond_2c

    const/16 v15, 0x24

    if-eq v0, v15, :cond_2c

    const/16 v15, 0x25

    if-eq v0, v15, :cond_2c

    const/16 v15, 0x26

    if-eq v0, v15, :cond_2c

    const/16 v15, 0x27

    if-eq v0, v15, :cond_2c

    const/16 v15, 0x28

    if-ne v0, v15, :cond_2a

    goto :goto_11

    .line 329
    :cond_2a
    new-instance v0, Lcom/lenovo/anyshare/chc;

    invoke-virtual/range {p3 .. p3}, Lcom/lenovo/anyshare/Rlc;->u()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/chc;-><init>(I)V

    const/4 v1, 0x0

    .line 330
    iput-boolean v1, v0, Lcom/lenovo/anyshare/chc;->y:Z

    .line 331
    invoke-virtual {v0, v11}, Lcom/lenovo/anyshare/_gc;->a(Lcom/reader/office/java/awt/Rectangle;)V

    .line 332
    iput-object v2, v0, Lcom/lenovo/anyshare/_gc;->m:Lcom/lenovo/anyshare/vgc;

    if-eqz v3, :cond_2b

    .line 333
    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/_gc;->a(Lcom/lenovo/anyshare/Ggc;)V

    .line 334
    :cond_2b
    invoke-virtual/range {p3 .. p3}, Lcom/lenovo/anyshare/Rlc;->u()I

    move-result v1

    const/16 v2, 0xca

    if-eq v1, v2, :cond_2f

    .line 335
    invoke-virtual/range {p3 .. p3}, Lcom/lenovo/anyshare/Rlc;->b()[Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    goto :goto_13

    .line 336
    :cond_2c
    :goto_11
    new-instance v0, Lcom/lenovo/anyshare/fhc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/fhc;-><init>()V

    .line 337
    invoke-virtual/range {p3 .. p3}, Lcom/lenovo/anyshare/Rlc;->u()I

    move-result v2

    iput v2, v0, Lcom/lenovo/anyshare/chc;->w:I

    .line 338
    invoke-virtual {v0, v11}, Lcom/lenovo/anyshare/_gc;->a(Lcom/reader/office/java/awt/Rectangle;)V

    .line 339
    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/_gc;->a(Lcom/lenovo/anyshare/Ggc;)V

    .line 340
    invoke-virtual/range {p3 .. p3}, Lcom/lenovo/anyshare/Rlc;->b()[Ljava/lang/Float;

    move-result-object v2

    .line 341
    iget v3, v0, Lcom/lenovo/anyshare/chc;->w:I

    if-ne v3, v5, :cond_2d

    if-nez v2, :cond_2d

    .line 342
    new-array v2, v14, [Ljava/lang/Float;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iput-object v2, v0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    goto :goto_12

    .line 343
    :cond_2d
    iput-object v2, v0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    .line 344
    :goto_12
    invoke-virtual/range {p3 .. p3}, Lcom/lenovo/anyshare/Rlc;->x()I

    move-result v1

    if-lez v1, :cond_2e

    int-to-byte v1, v1

    .line 345
    invoke-virtual/range {p3 .. p3}, Lcom/lenovo/anyshare/Rlc;->y()I

    move-result v2

    .line 346
    invoke-virtual/range {p3 .. p3}, Lcom/lenovo/anyshare/Rlc;->w()I

    move-result v3

    .line 347
    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/fhc;->b(BII)V

    .line 348
    :cond_2e
    invoke-virtual/range {p3 .. p3}, Lcom/lenovo/anyshare/Rlc;->f()I

    move-result v1

    if-lez v1, :cond_2f

    int-to-byte v1, v1

    .line 349
    invoke-virtual/range {p3 .. p3}, Lcom/lenovo/anyshare/Rlc;->g()I

    move-result v2

    .line 350
    invoke-virtual/range {p3 .. p3}, Lcom/lenovo/anyshare/Rlc;->e()I

    move-result v3

    .line 351
    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/fhc;->a(BII)V

    .line 352
    :cond_2f
    :goto_13
    move-object v1, v9

    check-cast v1, Lcom/lenovo/anyshare/Ylc;

    invoke-virtual {v6, v1, v0}, Lcom/lenovo/anyshare/Xzc;->a(Lcom/lenovo/anyshare/Rlc;Lcom/lenovo/anyshare/ehc;)V

    .line 353
    invoke-virtual/range {p3 .. p3}, Lcom/lenovo/anyshare/Rlc;->s()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/_gc;->c(I)V

    .line 354
    invoke-virtual {v0, v13}, Lcom/lenovo/anyshare/_gc;->b(I)V

    if-nez v8, :cond_30

    .line 355
    invoke-virtual {v7, v0}, Lcom/lenovo/anyshare/NFc;->a(Lcom/lenovo/anyshare/ehc;)V

    goto :goto_14

    .line 356
    :cond_30
    invoke-virtual {v8, v0}, Lcom/lenovo/anyshare/dhc;->b(Lcom/lenovo/anyshare/ehc;)V

    :goto_14
    move-object v15, v0

    .line 357
    :goto_15
    new-instance v5, Lcom/lenovo/anyshare/lhc;

    invoke-direct {v5}, Lcom/lenovo/anyshare/lhc;-><init>()V

    .line 358
    invoke-virtual {v4}, Lcom/lenovo/anyshare/gmc;->M()B

    move-result v3

    .line 359
    iput-byte v3, v5, Lcom/lenovo/anyshare/lhc;->G:B

    move-object/from16 v0, p0

    move-object v1, v5

    move-object v2, v4

    move v4, v3

    move-object v3, v11

    move v11, v4

    move/from16 v4, p4

    move-object v14, v5

    move v5, v13

    .line 360
    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/Xzc;->b(Lcom/lenovo/anyshare/lhc;Lcom/lenovo/anyshare/gmc;Lcom/reader/office/java/awt/Rectangle;II)V

    .line 361
    iget-object v0, v14, Lcom/lenovo/anyshare/lhc;->E:Lcom/lenovo/anyshare/oGc;

    if-eqz v0, :cond_38

    .line 362
    iget-boolean v0, v14, Lcom/lenovo/anyshare/lhc;->H:Z

    if-eqz v0, :cond_31

    if-eqz v15, :cond_31

    const/4 v0, 0x0

    .line 363
    iput-object v0, v15, Lcom/lenovo/anyshare/_gc;->m:Lcom/lenovo/anyshare/vgc;

    .line 364
    :cond_31
    move-object v0, v9

    check-cast v0, Lcom/lenovo/anyshare/Ylc;

    invoke-virtual {v6, v0, v14}, Lcom/lenovo/anyshare/Xzc;->a(Lcom/lenovo/anyshare/Rlc;Lcom/lenovo/anyshare/ehc;)V

    .line 365
    invoke-virtual/range {p3 .. p3}, Lcom/lenovo/anyshare/Rlc;->s()I

    move-result v0

    invoke-virtual {v14, v0}, Lcom/lenovo/anyshare/_gc;->c(I)V

    .line 366
    invoke-virtual {v14, v13}, Lcom/lenovo/anyshare/_gc;->b(I)V

    if-ne v10, v12, :cond_35

    const/16 v0, 0x9

    if-ne v13, v0, :cond_32

    const/4 v0, 0x1

    .line 367
    iput-boolean v0, v6, Lcom/lenovo/anyshare/Xzc;->t:Z

    goto :goto_16

    :cond_32
    const/4 v0, 0x7

    if-ne v13, v0, :cond_34

    if-eq v11, v12, :cond_33

    const/4 v0, 0x3

    if-eq v11, v0, :cond_33

    const/4 v0, 0x5

    if-ne v11, v0, :cond_34

    :cond_33
    const/4 v0, 0x1

    .line 368
    iput-boolean v0, v6, Lcom/lenovo/anyshare/Xzc;->u:Z

    goto :goto_16

    :cond_34
    const/4 v0, 0x1

    const/16 v1, 0x8

    if-ne v13, v1, :cond_35

    if-ne v11, v0, :cond_35

    .line 369
    iput-boolean v0, v6, Lcom/lenovo/anyshare/Xzc;->s:Z

    :cond_35
    :goto_16
    if-eqz v8, :cond_37

    if-nez v10, :cond_36

    .line 370
    invoke-static/range {p3 .. p3}, Lcom/lenovo/anyshare/Jlc;->c(Lcom/lenovo/anyshare/Rlc;)Z

    move-result v0

    if-eqz v0, :cond_36

    goto :goto_17

    .line 371
    :cond_36
    invoke-virtual {v8, v14}, Lcom/lenovo/anyshare/dhc;->b(Lcom/lenovo/anyshare/ehc;)V

    goto :goto_18

    .line 372
    :cond_37
    :goto_17
    invoke-virtual {v7, v14}, Lcom/lenovo/anyshare/NFc;->a(Lcom/lenovo/anyshare/ehc;)V

    :cond_38
    :goto_18
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/NFc;Lcom/reader/office/fc/hslf/record/SlideProgTagsContainer;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    .line 46
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/reader/office/fc/hslf/record/RecordContainer;->getChildRecords()[Lcom/lenovo/anyshare/tmc;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 47
    array-length v0, p2

    const/4 v1, 0x1

    if-lt v0, v1, :cond_6

    const/4 v0, 0x0

    aget-object v1, p2, v0

    instance-of v1, v1, Lcom/reader/office/fc/hslf/record/SlideProgBinaryTagContainer;

    if-nez v1, :cond_1

    goto :goto_2

    .line 48
    :cond_1
    aget-object p2, p2, v0

    check-cast p2, Lcom/reader/office/fc/hslf/record/SlideProgBinaryTagContainer;

    sget-wide v1, Lcom/reader/office/fc/hslf/record/BinaryTagDataBlob;->RECORD_ID:J

    invoke-virtual {p2, v1, v2}, Lcom/reader/office/fc/hslf/record/RecordContainer;->findFirstOfType(J)Lcom/lenovo/anyshare/tmc;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    .line 49
    :cond_2
    check-cast p2, Lcom/reader/office/fc/hslf/record/BinaryTagDataBlob;

    sget-wide v1, Lcom/reader/office/fc/hslf/record/TimeNodeContainer;->RECORD_ID:J

    invoke-virtual {p2, v1, v2}, Lcom/reader/office/fc/hslf/record/RecordContainer;->findFirstOfType(J)Lcom/lenovo/anyshare/tmc;

    move-result-object p2

    if-nez p2, :cond_3

    return-void

    .line 50
    :cond_3
    check-cast p2, Lcom/reader/office/fc/hslf/record/TimeNodeContainer;

    sget-wide v1, Lcom/reader/office/fc/hslf/record/TimeNodeContainer;->RECORD_ID:J

    invoke-virtual {p2, v1, v2}, Lcom/reader/office/fc/hslf/record/RecordContainer;->findFirstOfType(J)Lcom/lenovo/anyshare/tmc;

    move-result-object p2

    if-nez p2, :cond_4

    return-void

    .line 51
    :cond_4
    check-cast p2, Lcom/reader/office/fc/hslf/record/TimeNodeContainer;

    invoke-virtual {p2}, Lcom/reader/office/fc/hslf/record/RecordContainer;->getChildRecords()[Lcom/lenovo/anyshare/tmc;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 52
    array-length v1, p2

    :goto_0
    if-ge v0, v1, :cond_6

    aget-object v2, p2, v0

    .line 53
    instance-of v3, v2, Lcom/reader/office/fc/hslf/record/TimeNodeContainer;

    if-eqz v3, :cond_5

    .line 54
    check-cast v2, Lcom/reader/office/fc/hslf/record/TimeNodeContainer;

    invoke-direct {p0, p1, v2}, Lcom/lenovo/anyshare/Xzc;->a(Lcom/lenovo/anyshare/NFc;Lcom/reader/office/fc/hslf/record/TimeNodeContainer;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 55
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/kFc;

    .line 56
    invoke-virtual {p1, v3}, Lcom/lenovo/anyshare/NFc;->a(Lcom/lenovo/anyshare/kFc;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :cond_6
    :goto_2
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/gmc;Lcom/lenovo/anyshare/xmc;Lcom/lenovo/anyshare/mGc;Ljava/lang/String;IIIZ)V
    .locals 19

    move-object/from16 v9, p0

    move/from16 v10, p5

    move/from16 v11, p7

    .line 577
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/gmc;->v()Lcom/lenovo/anyshare/Xlc;

    move-result-object v12

    .line 578
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/gmc;->M()B

    move-result v13

    const/16 v0, 0xa0

    const/16 v1, 0x20

    move-object/from16 v2, p4

    .line 579
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    if-eqz p8, :cond_2

    const/4 v0, 0x0

    const/4 v8, 0x0

    .line 580
    :goto_0
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v8, v1, :cond_1

    .line 581
    invoke-virtual {v14, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    .line 582
    invoke-virtual {v14, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int v6, p6, v0

    add-int v16, p6, v8

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v5, p5

    move/from16 v7, v16

    move/from16 v18, v8

    move/from16 v8, v17

    invoke-direct/range {v0 .. v8}, Lcom/lenovo/anyshare/Xzc;->a(Lcom/lenovo/anyshare/gmc;Lcom/lenovo/anyshare/xmc;Lcom/lenovo/anyshare/mGc;Ljava/lang/String;IIIZ)V

    const/16 v0, 0xb

    .line 583
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v7, v16, 0x1

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move/from16 v6, v16

    invoke-direct/range {v0 .. v8}, Lcom/lenovo/anyshare/Xzc;->a(Lcom/lenovo/anyshare/gmc;Lcom/lenovo/anyshare/xmc;Lcom/lenovo/anyshare/mGc;Ljava/lang/String;IIIZ)V

    add-int/lit8 v0, v18, 0x1

    goto :goto_1

    :cond_0
    move/from16 v18, v8

    :goto_1
    add-int/lit8 v8, v18, 0x1

    goto :goto_0

    .line 584
    :cond_1
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 585
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v14, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int v6, p6, v0

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    add-int v7, p6, v0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v8}, Lcom/lenovo/anyshare/Xzc;->a(Lcom/lenovo/anyshare/gmc;Lcom/lenovo/anyshare/xmc;Lcom/lenovo/anyshare/mGc;Ljava/lang/String;IIIZ)V

    .line 586
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_2
    add-int v0, p6, v0

    .line 587
    iput v15, v9, Lcom/lenovo/anyshare/Xzc;->l:I

    if-gt v11, v0, :cond_4

    return-void

    .line 588
    :cond_4
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v11, :cond_5

    .line 589
    invoke-virtual {v14, v0, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    :cond_5
    const-string v0, "*"

    .line 590
    invoke-virtual {v14, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_8

    if-eq v13, v2, :cond_7

    const/4 v1, 0x3

    if-eq v13, v1, :cond_7

    const/4 v1, 0x5

    if-ne v13, v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x4

    if-ne v13, v0, :cond_8

    .line 591
    iget-object v0, v9, Lcom/lenovo/anyshare/Xzc;->r:Lcom/lenovo/anyshare/Glc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Glc;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 592
    iget-object v0, v9, Lcom/lenovo/anyshare/Xzc;->r:Lcom/lenovo/anyshare/Glc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Glc;->c()Ljava/lang/String;

    move-result-object v14

    goto :goto_4

    .line 593
    :cond_7
    :goto_3
    invoke-static {}, Lcom/lenovo/anyshare/RHc;->a()Lcom/lenovo/anyshare/RHc;

    move-result-object v1

    new-instance v3, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    const-string v4, "yyyy/m/d"

    invoke-virtual {v1, v4, v3}, Lcom/lenovo/anyshare/RHc;->a(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 594
    invoke-virtual {v14, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v14

    .line 595
    :cond_8
    :goto_4
    new-instance v0, Lcom/lenovo/anyshare/lGc;

    invoke-direct {v0, v14}, Lcom/lenovo/anyshare/lGc;-><init>(Ljava/lang/String;)V

    .line 596
    invoke-virtual {v0}, Lcom/lenovo/anyshare/cGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v1

    .line 597
    invoke-virtual/range {p2 .. p2}, Lcom/lenovo/anyshare/xmc;->l()I

    move-result v3

    .line 598
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v4

    if-lez v3, :cond_9

    goto :goto_5

    :cond_9
    const/16 v3, 0x12

    :goto_5
    invoke-virtual {v4, v1, v3}, Lcom/lenovo/anyshare/dGc;->i(Lcom/lenovo/anyshare/hGc;I)V

    .line 599
    invoke-virtual/range {p2 .. p2}, Lcom/lenovo/anyshare/xmc;->l()I

    move-result v3

    invoke-virtual {v9, v3}, Lcom/lenovo/anyshare/Xzc;->a(I)V

    const-string v3, "\n"

    .line 600
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 601
    invoke-virtual/range {p2 .. p2}, Lcom/lenovo/anyshare/xmc;->k()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 602
    invoke-static {}, Lcom/lenovo/anyshare/bGc;->b()Lcom/lenovo/anyshare/bGc;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/lenovo/anyshare/xmc;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/bGc;->a(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_a

    .line 603
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v4

    invoke-virtual {v4, v1, v3}, Lcom/lenovo/anyshare/dGc;->e(Lcom/lenovo/anyshare/hGc;I)V

    .line 604
    :cond_a
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/lenovo/anyshare/xmc;->i()Lcom/reader/office/java/awt/Color;

    move-result-object v4

    invoke-direct {v9, v4}, Lcom/lenovo/anyshare/Xzc;->a(Lcom/reader/office/java/awt/Color;)I

    move-result v4

    invoke-virtual {v3, v1, v4}, Lcom/lenovo/anyshare/dGc;->c(Lcom/lenovo/anyshare/hGc;I)V

    .line 605
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/lenovo/anyshare/xmc;->u()Z

    move-result v4

    invoke-virtual {v3, v1, v4}, Lcom/lenovo/anyshare/dGc;->a(Lcom/lenovo/anyshare/hGc;Z)V

    .line 606
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/lenovo/anyshare/xmc;->y()Z

    move-result v4

    invoke-virtual {v3, v1, v4}, Lcom/lenovo/anyshare/dGc;->c(Lcom/lenovo/anyshare/hGc;Z)V

    .line 607
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/lenovo/anyshare/xmc;->B()Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_b

    const/4 v15, 0x1

    :cond_b
    invoke-virtual {v3, v1, v15}, Lcom/lenovo/anyshare/dGc;->k(Lcom/lenovo/anyshare/hGc;I)V

    .line 608
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/lenovo/anyshare/xmc;->A()Z

    move-result v4

    invoke-virtual {v3, v1, v4}, Lcom/lenovo/anyshare/dGc;->d(Lcom/lenovo/anyshare/hGc;Z)V

    .line 609
    invoke-virtual/range {p2 .. p2}, Lcom/lenovo/anyshare/xmc;->r()I

    move-result v3

    if-eqz v3, :cond_d

    .line 610
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v4

    if-lez v3, :cond_c

    const/4 v2, 0x1

    :cond_c
    invoke-virtual {v4, v1, v2}, Lcom/lenovo/anyshare/dGc;->h(Lcom/lenovo/anyshare/hGc;I)V

    :cond_d
    if-ltz v10, :cond_f

    const v2, -0xffff01

    if-eqz v12, :cond_e

    .line 611
    invoke-virtual {v12}, Lcom/lenovo/anyshare/Xlc;->e()Lcom/reader/office/fc/hslf/record/ColorSchemeAtom;

    move-result-object v2

    invoke-virtual {v2}, Lcom/reader/office/fc/hslf/record/ColorSchemeAtom;->getAccentAndHyperlinkColourRGB()I

    move-result v2

    invoke-static {v2}, Lcom/lenovo/anyshare/Fhc;->a(I)I

    move-result v2

    .line 612
    :cond_e
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/lenovo/anyshare/dGc;->c(Lcom/lenovo/anyshare/hGc;I)V

    .line 613
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v3

    invoke-virtual {v3, v1, v5}, Lcom/lenovo/anyshare/dGc;->k(Lcom/lenovo/anyshare/hGc;I)V

    .line 614
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/lenovo/anyshare/dGc;->l(Lcom/lenovo/anyshare/hGc;I)V

    .line 615
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v2

    invoke-virtual {v2, v1, v10}, Lcom/lenovo/anyshare/dGc;->m(Lcom/lenovo/anyshare/hGc;I)V

    .line 616
    :cond_f
    iget v1, v9, Lcom/lenovo/anyshare/Xzc;->o:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/cGc;->a(J)V

    .line 617
    iget v1, v9, Lcom/lenovo/anyshare/Xzc;->o:I

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v9, Lcom/lenovo/anyshare/Xzc;->o:I

    .line 618
    iget v1, v9, Lcom/lenovo/anyshare/Xzc;->o:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/cGc;->b(J)V

    move-object/from16 v1, p3

    .line 619
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/mGc;->a(Lcom/lenovo/anyshare/lGc;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/lhc;Lcom/lenovo/anyshare/gmc;Lcom/reader/office/java/awt/Rectangle;II)V
    .locals 15

    move-object v8, p0

    move-object/from16 v0, p3

    .line 442
    invoke-virtual/range {p2 .. p2}, Lcom/lenovo/anyshare/gmc;->P()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 443
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    .line 444
    new-instance v10, Lcom/lenovo/anyshare/oGc;

    invoke-direct {v10}, Lcom/lenovo/anyshare/oGc;-><init>()V

    move-object/from16 v1, p1

    .line 445
    iput-object v10, v1, Lcom/lenovo/anyshare/lhc;->E:Lcom/lenovo/anyshare/oGc;

    .line 446
    invoke-virtual {v10}, Lcom/lenovo/anyshare/cGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v1

    .line 447
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v2

    iget v3, v0, Lcom/reader/office/java/awt/Rectangle;->width:I

    int-to-float v3, v3

    const/high16 v4, 0x41700000    # 15.0f

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v1, v3}, Lcom/lenovo/anyshare/dGc;->y(Lcom/lenovo/anyshare/hGc;I)V

    .line 448
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v2

    iget v0, v0, Lcom/reader/office/java/awt/Rectangle;->height:I

    int-to-float v0, v0

    mul-float v0, v0, v4

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0}, Lcom/lenovo/anyshare/dGc;->s(Lcom/lenovo/anyshare/hGc;I)V

    .line 449
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/lenovo/anyshare/gmc;->J()F

    move-result v2

    const/high16 v3, 0x41a00000    # 20.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dGc;->v(Lcom/lenovo/anyshare/hGc;I)V

    .line 450
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/lenovo/anyshare/gmc;->K()F

    move-result v2

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dGc;->w(Lcom/lenovo/anyshare/hGc;I)V

    .line 451
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/lenovo/anyshare/gmc;->L()F

    move-result v2

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dGc;->x(Lcom/lenovo/anyshare/hGc;I)V

    .line 452
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/lenovo/anyshare/gmc;->I()F

    move-result v2

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dGc;->u(Lcom/lenovo/anyshare/hGc;I)V

    .line 453
    invoke-virtual/range {p2 .. p2}, Lcom/lenovo/anyshare/gmc;->T()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v4, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v4, 0x1

    :goto_0
    const/4 v5, 0x3

    if-eq v0, v5, :cond_0

    const/16 v5, 0x8

    if-eq v0, v5, :cond_0

    const/4 v5, 0x4

    if-eq v0, v5, :cond_0

    const/4 v5, 0x5

    if-eq v0, v5, :cond_0

    const/16 v5, 0x9

    if-ne v0, v5, :cond_1

    .line 454
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dGc;->a(Lcom/lenovo/anyshare/hGc;B)V

    .line 455
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Lcom/lenovo/anyshare/dGc;->b(Lcom/lenovo/anyshare/hGc;B)V

    .line 456
    iput v3, v8, Lcom/lenovo/anyshare/Xzc;->o:I

    .line 457
    iget v0, v8, Lcom/lenovo/anyshare/Xzc;->o:I

    int-to-long v0, v0

    invoke-virtual {v10, v0, v1}, Lcom/lenovo/anyshare/cGc;->a(J)V

    .line 458
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    .line 459
    invoke-virtual/range {p2 .. p2}, Lcom/lenovo/anyshare/gmc;->R()Lcom/lenovo/anyshare/fmc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/fmc;->d()[Lcom/lenovo/anyshare/Hlc;

    move-result-object v12

    .line 460
    invoke-virtual/range {p2 .. p2}, Lcom/lenovo/anyshare/gmc;->R()Lcom/lenovo/anyshare/fmc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/fmc;->f()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v5, 0x0

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_6

    .line 461
    iget-boolean v0, v8, Lcom/lenovo/anyshare/hIc;->a:Z

    if-eqz v0, :cond_2

    goto :goto_2

    .line 462
    :cond_2
    invoke-virtual {v9, v13}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_4

    add-int/lit8 v14, v13, 0x1

    if-lt v14, v11, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p0

    move-object v1, v10

    move-object/from16 v2, p2

    move-object v3, v9

    move-object v4, v12

    move v6, v14

    move/from16 v7, p5

    .line 463
    invoke-direct/range {v0 .. v7}, Lcom/lenovo/anyshare/Xzc;->a(Lcom/lenovo/anyshare/oGc;Lcom/lenovo/anyshare/gmc;Ljava/lang/String;[Lcom/lenovo/anyshare/Hlc;III)V

    move v5, v14

    :cond_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :cond_6
    :goto_2
    move-object v0, p0

    move-object v1, v10

    move-object/from16 v2, p2

    move-object v3, v9

    move-object v4, v12

    move v6, v11

    move/from16 v7, p5

    .line 464
    invoke-direct/range {v0 .. v7}, Lcom/lenovo/anyshare/Xzc;->a(Lcom/lenovo/anyshare/oGc;Lcom/lenovo/anyshare/gmc;Ljava/lang/String;[Lcom/lenovo/anyshare/Hlc;III)V

    .line 465
    iget v0, v8, Lcom/lenovo/anyshare/Xzc;->o:I

    int-to-long v0, v0

    invoke-virtual {v10, v0, v1}, Lcom/lenovo/anyshare/cGc;->b(J)V

    .line 466
    invoke-static {}, Lcom/lenovo/anyshare/dAc;->c()Lcom/lenovo/anyshare/dAc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dAc;->a()V

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Lcom/lenovo/anyshare/lhc;Lcom/lenovo/anyshare/gmc;Ljava/lang/String;Lcom/reader/office/java/awt/Rectangle;II)V
    .locals 10

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move v3, p5

    move/from16 v4, p6

    const/4 v5, 0x0

    const/4 v6, 0x2

    const-string v7, "*"

    const/4 v8, 0x7

    const/16 v9, 0x9

    if-ne v4, v9, :cond_2

    .line 467
    invoke-virtual {p3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    if-nez v3, :cond_0

    .line 468
    iget-object v3, v0, Lcom/lenovo/anyshare/Xzc;->r:Lcom/lenovo/anyshare/Glc;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/Glc;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 469
    iget-object v1, v0, Lcom/lenovo/anyshare/Xzc;->r:Lcom/lenovo/anyshare/Glc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Glc;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    if-ne v3, v6, :cond_4

    .line 470
    iget-object v1, v0, Lcom/lenovo/anyshare/Xzc;->r:Lcom/lenovo/anyshare/Glc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Glc;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 471
    iget-object v1, v0, Lcom/lenovo/anyshare/Xzc;->r:Lcom/lenovo/anyshare/Glc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Glc;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v5

    goto :goto_0

    :cond_2
    if-ne v4, v8, :cond_4

    .line 472
    invoke-virtual {p3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-nez v3, :cond_3

    .line 473
    iget-object v3, v0, Lcom/lenovo/anyshare/Xzc;->r:Lcom/lenovo/anyshare/Glc;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/Glc;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 474
    iget-object v1, v0, Lcom/lenovo/anyshare/Xzc;->r:Lcom/lenovo/anyshare/Glc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Glc;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    if-ne v3, v6, :cond_4

    .line 475
    iget-object v1, v0, Lcom/lenovo/anyshare/Xzc;->r:Lcom/lenovo/anyshare/Glc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Glc;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 476
    iget-object v1, v0, Lcom/lenovo/anyshare/Xzc;->r:Lcom/lenovo/anyshare/Glc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Glc;->b()Ljava/lang/String;

    move-result-object v1

    .line 477
    :cond_4
    :goto_0
    new-instance v3, Lcom/lenovo/anyshare/oGc;

    invoke-direct {v3}, Lcom/lenovo/anyshare/oGc;-><init>()V

    move-object v4, p1

    .line 478
    iput-object v3, v4, Lcom/lenovo/anyshare/lhc;->E:Lcom/lenovo/anyshare/oGc;

    .line 479
    invoke-virtual {v3}, Lcom/lenovo/anyshare/cGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v4

    .line 480
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v5

    iget v6, v2, Lcom/reader/office/java/awt/Rectangle;->width:I

    int-to-float v6, v6

    const/high16 v7, 0x41700000    # 15.0f

    mul-float v6, v6, v7

    float-to-int v6, v6

    invoke-virtual {v5, v4, v6}, Lcom/lenovo/anyshare/dGc;->y(Lcom/lenovo/anyshare/hGc;I)V

    .line 481
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v5

    iget v6, v2, Lcom/reader/office/java/awt/Rectangle;->height:I

    int-to-float v6, v6

    mul-float v6, v6, v7

    float-to-int v6, v6

    invoke-virtual {v5, v4, v6}, Lcom/lenovo/anyshare/dGc;->s(Lcom/lenovo/anyshare/hGc;I)V

    .line 482
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v5

    invoke-virtual {p2}, Lcom/lenovo/anyshare/gmc;->J()F

    move-result v6

    const/high16 v7, 0x41a00000    # 20.0f

    mul-float v6, v6, v7

    float-to-int v6, v6

    invoke-virtual {v5, v4, v6}, Lcom/lenovo/anyshare/dGc;->v(Lcom/lenovo/anyshare/hGc;I)V

    .line 483
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v5

    invoke-virtual {p2}, Lcom/lenovo/anyshare/gmc;->K()F

    move-result v6

    mul-float v6, v6, v7

    float-to-int v6, v6

    invoke-virtual {v5, v4, v6}, Lcom/lenovo/anyshare/dGc;->w(Lcom/lenovo/anyshare/hGc;I)V

    .line 484
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v5

    invoke-virtual {p2}, Lcom/lenovo/anyshare/gmc;->L()F

    move-result v6

    mul-float v6, v6, v7

    float-to-int v6, v6

    invoke-virtual {v5, v4, v6}, Lcom/lenovo/anyshare/dGc;->x(Lcom/lenovo/anyshare/hGc;I)V

    .line 485
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v5

    invoke-virtual {p2}, Lcom/lenovo/anyshare/gmc;->I()F

    move-result v6

    mul-float v6, v6, v7

    float-to-int v6, v6

    invoke-virtual {v5, v4, v6}, Lcom/lenovo/anyshare/dGc;->u(Lcom/lenovo/anyshare/hGc;I)V

    .line 486
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v4, v6}, Lcom/lenovo/anyshare/dGc;->a(Lcom/lenovo/anyshare/hGc;B)V

    .line 487
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v5

    invoke-virtual {v5, v4, v6}, Lcom/lenovo/anyshare/dGc;->b(Lcom/lenovo/anyshare/hGc;B)V

    .line 488
    iget v4, v2, Lcom/reader/office/java/awt/Rectangle;->width:I

    int-to-float v4, v4

    invoke-virtual {p2}, Lcom/lenovo/anyshare/gmc;->J()F

    move-result v5

    invoke-virtual {p2}, Lcom/lenovo/anyshare/gmc;->K()F

    move-result v6

    add-float/2addr v5, v6

    const v6, 0x3faaaaab

    mul-float v5, v5, v6

    sub-float/2addr v4, v5

    float-to-int v4, v4

    .line 489
    iget v2, v2, Lcom/reader/office/java/awt/Rectangle;->height:I

    int-to-float v2, v2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/gmc;->L()F

    move-result v5

    invoke-virtual {p2}, Lcom/lenovo/anyshare/gmc;->I()F

    move-result v7

    add-float/2addr v5, v7

    mul-float v5, v5, v6

    sub-float/2addr v2, v5

    float-to-int v2, v2

    const/4 v5, 0x0

    .line 490
    iput v5, v0, Lcom/lenovo/anyshare/Xzc;->o:I

    .line 491
    iget v6, v0, Lcom/lenovo/anyshare/Xzc;->o:I

    int-to-long v6, v6

    invoke-virtual {v3, v6, v7}, Lcom/lenovo/anyshare/cGc;->a(J)V

    .line 492
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Rlc;->h()Lcom/lenovo/anyshare/Elc;

    move-result-object v6

    .line 493
    invoke-virtual {v6}, Lcom/lenovo/anyshare/Elc;->d()I

    move-result v7

    const/high16 v9, -0x1000000

    if-nez v7, :cond_5

    .line 494
    invoke-virtual {v6}, Lcom/lenovo/anyshare/Elc;->f()Lcom/reader/office/java/awt/Color;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 495
    invoke-virtual {v6}, Lcom/lenovo/anyshare/Elc;->f()Lcom/reader/office/java/awt/Color;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/lenovo/anyshare/Xzc;->a(Lcom/reader/office/java/awt/Color;)I

    move-result v5

    goto :goto_1

    :cond_5
    if-eq v7, v8, :cond_6

    const/4 v8, 0x4

    if-eq v7, v8, :cond_6

    const/4 v8, 0x5

    if-eq v7, v8, :cond_6

    const/4 v8, 0x6

    if-ne v7, v8, :cond_8

    .line 496
    :cond_6
    invoke-virtual {v6}, Lcom/lenovo/anyshare/Elc;->f()Lcom/reader/office/java/awt/Color;

    move-result-object v7

    .line 497
    invoke-virtual {v6}, Lcom/lenovo/anyshare/Elc;->k()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 498
    invoke-virtual {v6}, Lcom/lenovo/anyshare/Elc;->i()[I

    move-result-object v6

    if-eqz v6, :cond_7

    .line 499
    aget v5, v6, v5

    goto :goto_1

    :cond_7
    if-eqz v7, :cond_8

    .line 500
    invoke-virtual {v7}, Lcom/reader/office/java/awt/Color;->getRGB()I

    move-result v5

    goto :goto_1

    :cond_8
    const/high16 v5, -0x1000000

    :goto_1
    move-object p1, p0

    move-object p2, v3

    move-object p3, v1

    move p4, v4

    move p5, v2

    move/from16 p6, v5

    .line 501
    invoke-direct/range {p1 .. p6}, Lcom/lenovo/anyshare/Xzc;->a(Lcom/lenovo/anyshare/oGc;Ljava/lang/String;III)V

    .line 502
    iget v1, v0, Lcom/lenovo/anyshare/Xzc;->o:I

    int-to-long v1, v1

    invoke-virtual {v3, v1, v2}, Lcom/lenovo/anyshare/cGc;->b(J)V

    .line 503
    invoke-static {}, Lcom/lenovo/anyshare/dAc;->c()Lcom/lenovo/anyshare/dAc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dAc;->a()V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/oGc;Lcom/lenovo/anyshare/gmc;Ljava/lang/String;[Lcom/lenovo/anyshare/Hlc;III)V
    .locals 27

    move-object/from16 v9, p0

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move/from16 v0, p5

    move/from16 v12, p6

    move/from16 v13, p7

    .line 504
    new-instance v14, Lcom/lenovo/anyshare/mGc;

    invoke-direct {v14}, Lcom/lenovo/anyshare/mGc;-><init>()V

    .line 505
    iget v1, v9, Lcom/lenovo/anyshare/Xzc;->o:I

    int-to-long v1, v1

    invoke-virtual {v14, v1, v2}, Lcom/lenovo/anyshare/cGc;->a(J)V

    .line 506
    invoke-virtual {v14}, Lcom/lenovo/anyshare/cGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v15

    .line 507
    invoke-virtual/range {p2 .. p2}, Lcom/lenovo/anyshare/gmc;->R()Lcom/lenovo/anyshare/fmc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/fmc;->d(I)Lcom/lenovo/anyshare/xmc;

    move-result-object v16

    .line 508
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Lcom/lenovo/anyshare/xmc;->b()I

    move-result v2

    invoke-virtual {v1, v15, v2}, Lcom/lenovo/anyshare/dGc;->B(Lcom/lenovo/anyshare/hGc;I)V

    .line 509
    invoke-virtual/range {v16 .. v16}, Lcom/lenovo/anyshare/xmc;->n()I

    move-result v1

    const/high16 v17, 0x42c80000    # 100.0f

    const/high16 v18, 0x41a00000    # 20.0f

    if-ltz v1, :cond_1

    if-nez v1, :cond_0

    const/16 v1, 0x64

    .line 510
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v15, v3}, Lcom/lenovo/anyshare/dGc;->G(Lcom/lenovo/anyshare/hGc;I)V

    .line 511
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v2

    int-to-float v1, v1

    div-float v1, v1, v17

    invoke-virtual {v2, v15, v1}, Lcom/lenovo/anyshare/dGc;->a(Lcom/lenovo/anyshare/hGc;F)V

    goto :goto_0

    .line 512
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v15, v3}, Lcom/lenovo/anyshare/dGc;->G(Lcom/lenovo/anyshare/hGc;I)V

    .line 513
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v2

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x8

    int-to-float v1, v1

    mul-float v1, v1, v18

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v2, v15, v1}, Lcom/lenovo/anyshare/dGc;->a(Lcom/lenovo/anyshare/hGc;F)V

    .line 514
    :goto_0
    iget-boolean v1, v9, Lcom/lenovo/anyshare/Xzc;->p:Z

    const/4 v8, 0x0

    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    .line 515
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v1

    invoke-virtual {v14}, Lcom/lenovo/anyshare/cGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v2

    invoke-virtual {v1, v2, v8}, Lcom/lenovo/anyshare/dGc;->A(Lcom/lenovo/anyshare/hGc;I)V

    .line 516
    :cond_2
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v12, v1, :cond_3

    .line 517
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v1

    invoke-virtual {v14}, Lcom/lenovo/anyshare/cGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v2

    invoke-virtual {v1, v2, v8}, Lcom/lenovo/anyshare/dGc;->z(Lcom/lenovo/anyshare/hGc;I)V

    .line 518
    :cond_3
    invoke-virtual/range {v16 .. v16}, Lcom/lenovo/anyshare/xmc;->t()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v18

    float-to-int v1, v1

    .line 519
    invoke-virtual/range {v16 .. v16}, Lcom/lenovo/anyshare/xmc;->f()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v18

    float-to-int v2, v2

    .line 520
    invoke-virtual/range {v16 .. v16}, Lcom/lenovo/anyshare/xmc;->m()I

    move-result v21

    .line 521
    invoke-virtual/range {p2 .. p2}, Lcom/lenovo/anyshare/gmc;->R()Lcom/lenovo/anyshare/fmc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/fmc;->h()Lcom/reader/office/fc/hslf/record/TextRulerAtom;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 522
    invoke-virtual {v3}, Lcom/reader/office/fc/hslf/record/TextRulerAtom;->getBulletOffsets()[I

    move-result-object v4

    aget v4, v4, v21

    const/high16 v5, 0x44100000    # 576.0f

    const/high16 v6, 0x42900000    # 72.0f

    if-ltz v4, :cond_4

    int-to-float v1, v4

    mul-float v1, v1, v6

    div-float/2addr v1, v5

    mul-float v1, v1, v18

    float-to-int v1, v1

    .line 523
    :cond_4
    invoke-virtual {v3}, Lcom/reader/office/fc/hslf/record/TextRulerAtom;->getTextOffsets()[I

    move-result-object v3

    aget v3, v3, v21

    if-ltz v3, :cond_5

    int-to-float v2, v3

    mul-float v2, v2, v6

    div-float/2addr v2, v5

    mul-float v2, v2, v18

    float-to-int v2, v2

    :cond_5
    sub-int v3, v2, v1

    .line 524
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v4

    invoke-virtual {v4, v15, v3}, Lcom/lenovo/anyshare/dGc;->J(Lcom/lenovo/anyshare/hGc;I)V

    if-gez v3, :cond_6

    .line 525
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v1

    invoke-virtual {v1, v15, v2}, Lcom/lenovo/anyshare/dGc;->D(Lcom/lenovo/anyshare/hGc;I)V

    goto :goto_1

    .line 526
    :cond_6
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v2

    invoke-virtual {v2, v15, v1}, Lcom/lenovo/anyshare/dGc;->D(Lcom/lenovo/anyshare/hGc;I)V

    .line 527
    :goto_1
    invoke-virtual/range {v16 .. v16}, Lcom/lenovo/anyshare/xmc;->v()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v10, v0, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 528
    invoke-static {}, Lcom/lenovo/anyshare/dAc;->c()Lcom/lenovo/anyshare/dAc;

    move-result-object v19

    iget-object v1, v9, Lcom/lenovo/anyshare/hIc;->b:Lcom/lenovo/anyshare/mIc;

    invoke-virtual/range {p2 .. p2}, Lcom/lenovo/anyshare/gmc;->R()Lcom/lenovo/anyshare/fmc;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/fmc;->c(I)I

    move-result v22

    .line 529
    invoke-virtual/range {p2 .. p2}, Lcom/lenovo/anyshare/gmc;->R()Lcom/lenovo/anyshare/fmc;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/fmc;->b(I)I

    move-result v23

    invoke-virtual/range {v16 .. v16}, Lcom/lenovo/anyshare/xmc;->c()C

    move-result v24

    move-object/from16 v20, v1

    .line 530
    invoke-virtual/range {v19 .. v24}, Lcom/lenovo/anyshare/dAc;->a(Lcom/lenovo/anyshare/mIc;IIIC)I

    move-result v1

    if-ltz v1, :cond_7

    .line 531
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v2

    invoke-virtual {v2, v15, v1}, Lcom/lenovo/anyshare/dGc;->n(Lcom/lenovo/anyshare/hGc;I)V

    .line 532
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/lenovo/anyshare/gmc;->R()Lcom/lenovo/anyshare/fmc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/fmc;->f()I

    move-result v1

    const/4 v7, 0x1

    if-nez v1, :cond_8

    move v6, v0

    const/16 v19, 0x1

    goto :goto_2

    :cond_8
    move v6, v0

    const/16 v19, 0x0

    :goto_2
    if-ge v6, v12, :cond_15

    .line 533
    iget-boolean v0, v9, Lcom/lenovo/anyshare/hIc;->a:Z

    if-eqz v0, :cond_9

    goto/16 :goto_b

    .line 534
    :cond_9
    invoke-virtual/range {p2 .. p2}, Lcom/lenovo/anyshare/gmc;->R()Lcom/lenovo/anyshare/fmc;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/lenovo/anyshare/fmc;->d(I)Lcom/lenovo/anyshare/xmc;

    move-result-object v20

    if-nez v20, :cond_a

    goto/16 :goto_b

    .line 535
    :cond_a
    invoke-virtual/range {v20 .. v20}, Lcom/lenovo/anyshare/xmc;->h()I

    move-result v0

    if-le v0, v12, :cond_b

    move v5, v12

    goto :goto_3

    :cond_b
    move v5, v0

    :goto_3
    if-eqz v11, :cond_11

    const/4 v0, 0x0

    .line 536
    :goto_4
    array-length v1, v11

    if-ge v0, v1, :cond_10

    .line 537
    aget-object v1, v11, v0

    iget v4, v1, Lcom/lenovo/anyshare/Hlc;->k:I

    .line 538
    aget-object v1, v11, v0

    iget v3, v1, Lcom/lenovo/anyshare/Hlc;->l:I

    if-lt v4, v6, :cond_d

    if-gt v4, v5, :cond_d

    .line 539
    iget-object v1, v9, Lcom/lenovo/anyshare/hIc;->b:Lcom/lenovo/anyshare/mIc;

    invoke-interface {v1}, Lcom/lenovo/anyshare/mIc;->i()Lcom/lenovo/anyshare/AIc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/AIc;->g()Lcom/lenovo/anyshare/Mgc;

    move-result-object v1

    aget-object v0, v11, v0

    iget-object v0, v0, Lcom/lenovo/anyshare/Hlc;->i:Ljava/lang/String;

    invoke-virtual {v1, v0, v7}, Lcom/lenovo/anyshare/Mgc;->a(Ljava/lang/String;I)I

    move-result v21

    .line 540
    invoke-virtual {v10, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v22

    const/16 v23, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v20

    move/from16 v25, v3

    move-object v3, v14

    move/from16 p5, v4

    move-object/from16 v4, v22

    move v12, v5

    move/from16 v5, v23

    move/from16 v7, p5

    const/16 v22, 0x0

    move/from16 v8, v19

    invoke-direct/range {v0 .. v8}, Lcom/lenovo/anyshare/Xzc;->a(Lcom/lenovo/anyshare/gmc;Lcom/lenovo/anyshare/xmc;Lcom/lenovo/anyshare/mGc;Ljava/lang/String;IIIZ)V

    move/from16 v8, v25

    if-gt v8, v12, :cond_c

    move/from16 v7, p5

    .line 541
    invoke-virtual {v10, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v20

    move-object v3, v14

    move/from16 v5, v21

    move v6, v7

    move v7, v8

    move-object/from16 v23, v15

    move v15, v8

    move/from16 v8, v19

    invoke-direct/range {v0 .. v8}, Lcom/lenovo/anyshare/Xzc;->a(Lcom/lenovo/anyshare/gmc;Lcom/lenovo/anyshare/xmc;Lcom/lenovo/anyshare/mGc;Ljava/lang/String;IIIZ)V

    goto :goto_5

    :cond_c
    move/from16 v7, p5

    move-object/from16 v23, v15

    .line 542
    invoke-virtual {v10, v7, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v20

    move-object v3, v14

    move/from16 v5, v21

    move v6, v7

    move v7, v12

    move/from16 v8, v19

    invoke-direct/range {v0 .. v8}, Lcom/lenovo/anyshare/Xzc;->a(Lcom/lenovo/anyshare/gmc;Lcom/lenovo/anyshare/xmc;Lcom/lenovo/anyshare/mGc;Ljava/lang/String;IIIZ)V

    move v15, v12

    :goto_5
    move v6, v15

    const/16 v21, 0x1

    :goto_6
    const/16 v26, 0x1

    goto/16 :goto_8

    :cond_d
    move v7, v4

    move v12, v5

    move-object/from16 v23, v15

    const/16 v22, 0x0

    move v15, v3

    if-le v6, v7, :cond_f

    if-le v15, v6, :cond_f

    .line 543
    iget-object v1, v9, Lcom/lenovo/anyshare/hIc;->b:Lcom/lenovo/anyshare/mIc;

    invoke-interface {v1}, Lcom/lenovo/anyshare/mIc;->i()Lcom/lenovo/anyshare/AIc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/AIc;->g()Lcom/lenovo/anyshare/Mgc;

    move-result-object v1

    aget-object v0, v11, v0

    iget-object v0, v0, Lcom/lenovo/anyshare/Hlc;->i:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {v1, v0, v8}, Lcom/lenovo/anyshare/Mgc;->a(Ljava/lang/String;I)I

    move-result v5

    if-gt v12, v15, :cond_e

    .line 544
    invoke-virtual {v10, v6, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v20

    move-object v3, v14

    move v7, v12

    const/16 v21, 0x1

    move/from16 v8, v19

    invoke-direct/range {v0 .. v8}, Lcom/lenovo/anyshare/Xzc;->a(Lcom/lenovo/anyshare/gmc;Lcom/lenovo/anyshare/xmc;Lcom/lenovo/anyshare/mGc;Ljava/lang/String;IIIZ)V

    move v15, v12

    goto :goto_7

    :cond_e
    const/16 v21, 0x1

    .line 545
    invoke-virtual {v10, v6, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v20

    move-object v3, v14

    move v7, v15

    move/from16 v8, v19

    invoke-direct/range {v0 .. v8}, Lcom/lenovo/anyshare/Xzc;->a(Lcom/lenovo/anyshare/gmc;Lcom/lenovo/anyshare/xmc;Lcom/lenovo/anyshare/mGc;Ljava/lang/String;IIIZ)V

    :goto_7
    move v6, v15

    goto :goto_6

    :cond_f
    const/16 v21, 0x1

    add-int/lit8 v0, v0, 0x1

    move v5, v12

    move-object/from16 v15, v23

    const/4 v7, 0x1

    const/4 v8, 0x0

    move/from16 v12, p6

    goto/16 :goto_4

    :cond_10
    move v12, v5

    move-object/from16 v23, v15

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v26, 0x0

    :goto_8
    if-eqz v26, :cond_12

    goto :goto_a

    :cond_11
    move v12, v5

    move-object/from16 v23, v15

    const/16 v21, 0x1

    const/16 v22, 0x0

    :cond_12
    const/4 v0, 0x7

    if-eq v13, v0, :cond_14

    const/16 v0, 0x9

    if-ne v13, v0, :cond_13

    goto :goto_9

    .line 546
    :cond_13
    invoke-virtual {v10, v6, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v20

    move-object v3, v14

    move v7, v12

    move/from16 v8, v19

    invoke-direct/range {v0 .. v8}, Lcom/lenovo/anyshare/Xzc;->a(Lcom/lenovo/anyshare/gmc;Lcom/lenovo/anyshare/xmc;Lcom/lenovo/anyshare/mGc;Ljava/lang/String;IIIZ)V

    move v6, v12

    goto :goto_a

    :cond_14
    :goto_9
    const/4 v5, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v20

    move-object v3, v14

    move-object/from16 v4, p3

    move v7, v12

    move/from16 v8, v19

    .line 547
    invoke-direct/range {v0 .. v8}, Lcom/lenovo/anyshare/Xzc;->a(Lcom/lenovo/anyshare/gmc;Lcom/lenovo/anyshare/xmc;Lcom/lenovo/anyshare/mGc;Ljava/lang/String;IIIZ)V

    move/from16 v6, p6

    :goto_a
    move/from16 v12, p6

    move-object/from16 v15, v23

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_15
    :goto_b
    move-object/from16 v23, v15

    .line 548
    invoke-virtual/range {v16 .. v16}, Lcom/lenovo/anyshare/xmc;->q()I

    move-result v0

    const v1, 0x3f99999a    # 1.2f

    if-lez v0, :cond_16

    .line 549
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v2

    int-to-float v0, v0

    div-float v0, v0, v17

    iget v3, v9, Lcom/lenovo/anyshare/Xzc;->l:I

    int-to-float v3, v3

    mul-float v0, v0, v3

    mul-float v0, v0, v1

    mul-float v0, v0, v18

    float-to-int v0, v0

    move-object/from16 v3, v23

    invoke-virtual {v2, v3, v0}, Lcom/lenovo/anyshare/dGc;->A(Lcom/lenovo/anyshare/hGc;I)V

    goto :goto_c

    :cond_16
    move-object/from16 v3, v23

    if-gez v0, :cond_17

    .line 550
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v2

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x8

    int-to-float v0, v0

    mul-float v0, v0, v18

    float-to-int v0, v0

    invoke-virtual {v2, v3, v0}, Lcom/lenovo/anyshare/dGc;->A(Lcom/lenovo/anyshare/hGc;I)V

    .line 551
    :cond_17
    :goto_c
    invoke-virtual/range {v16 .. v16}, Lcom/lenovo/anyshare/xmc;->p()I

    move-result v0

    if-ltz v0, :cond_18

    .line 552
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v2

    int-to-float v0, v0

    div-float v0, v0, v17

    iget v4, v9, Lcom/lenovo/anyshare/Xzc;->l:I

    int-to-float v4, v4

    mul-float v0, v0, v4

    mul-float v0, v0, v1

    mul-float v0, v0, v18

    float-to-int v0, v0

    invoke-virtual {v2, v3, v0}, Lcom/lenovo/anyshare/dGc;->z(Lcom/lenovo/anyshare/hGc;I)V

    goto :goto_d

    :cond_18
    if-gez v0, :cond_19

    .line 553
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v1

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x8

    int-to-float v0, v0

    mul-float v0, v0, v18

    float-to-int v0, v0

    invoke-virtual {v1, v3, v0}, Lcom/lenovo/anyshare/dGc;->z(Lcom/lenovo/anyshare/hGc;I)V

    .line 554
    :cond_19
    :goto_d
    iget v0, v9, Lcom/lenovo/anyshare/Xzc;->o:I

    int-to-long v0, v0

    invoke-virtual {v14, v0, v1}, Lcom/lenovo/anyshare/cGc;->b(J)V

    const-wide/16 v0, 0x0

    move-object/from16 v2, p1

    .line 555
    invoke-virtual {v2, v14, v0, v1}, Lcom/lenovo/anyshare/oGc;->a(Lcom/lenovo/anyshare/jGc;J)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/oGc;Ljava/lang/String;III)V
    .locals 8

    .line 556
    new-instance v0, Lcom/lenovo/anyshare/mGc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/mGc;-><init>()V

    .line 557
    iget v1, p0, Lcom/lenovo/anyshare/Xzc;->o:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/cGc;->a(J)V

    .line 558
    invoke-virtual {v0}, Lcom/lenovo/anyshare/cGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v1

    .line 559
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/lenovo/anyshare/dGc;->B(Lcom/lenovo/anyshare/hGc;I)V

    .line 560
    new-instance v1, Lcom/lenovo/anyshare/lGc;

    invoke-direct {v1, p2}, Lcom/lenovo/anyshare/lGc;-><init>(Ljava/lang/String;)V

    .line 561
    invoke-virtual {v1}, Lcom/lenovo/anyshare/cGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v2

    .line 562
    invoke-static {}, Lcom/lenovo/anyshare/Wfc;->b()Lcom/lenovo/anyshare/Wfc;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lenovo/anyshare/Wfc;->a()Landroid/graphics/Paint;

    move-result-object v4

    const/16 v5, 0xc

    int-to-float v6, v5

    .line 563
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 564
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v6

    .line 565
    :goto_0
    invoke-virtual {v4, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    float-to-int v7, v7

    if-ge v7, p3, :cond_0

    iget v7, v6, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v6, v6, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v7, v6

    float-to-double v6, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    if-ge v6, p4, :cond_0

    add-int/lit8 v5, v5, 0x1

    int-to-float v6, v5

    .line 566
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 567
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v6

    goto :goto_0

    .line 568
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object p3

    invoke-virtual {v1}, Lcom/lenovo/anyshare/cGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object p4

    sub-int/2addr v5, v3

    int-to-float v3, v5

    const/high16 v4, 0x3f400000    # 0.75f

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-virtual {p3, p4, v3}, Lcom/lenovo/anyshare/dGc;->i(Lcom/lenovo/anyshare/hGc;I)V

    .line 569
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object p3

    invoke-virtual {p3, v2, p5}, Lcom/lenovo/anyshare/dGc;->c(Lcom/lenovo/anyshare/hGc;I)V

    const/16 p3, 0x12

    .line 570
    invoke-virtual {p0, p3}, Lcom/lenovo/anyshare/Xzc;->a(I)V

    .line 571
    iget p3, p0, Lcom/lenovo/anyshare/Xzc;->o:I

    int-to-long p3, p3

    invoke-virtual {v1, p3, p4}, Lcom/lenovo/anyshare/cGc;->a(J)V

    .line 572
    iget p3, p0, Lcom/lenovo/anyshare/Xzc;->o:I

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p3, p2

    iput p3, p0, Lcom/lenovo/anyshare/Xzc;->o:I

    .line 573
    iget p2, p0, Lcom/lenovo/anyshare/Xzc;->o:I

    int-to-long p2, p2

    invoke-virtual {v1, p2, p3}, Lcom/lenovo/anyshare/cGc;->b(J)V

    .line 574
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mGc;->a(Lcom/lenovo/anyshare/lGc;)V

    .line 575
    iget p2, p0, Lcom/lenovo/anyshare/Xzc;->o:I

    int-to-long p2, p2

    invoke-virtual {v0, p2, p3}, Lcom/lenovo/anyshare/cGc;->b(J)V

    const-wide/16 p2, 0x0

    .line 576
    invoke-virtual {p1, v0, p2, p3}, Lcom/lenovo/anyshare/oGc;->a(Lcom/lenovo/anyshare/jGc;J)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Zlc;)Z
    .locals 7

    .line 3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Zlc;->r()Lcom/reader/office/fc/hslf/record/Slide;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/Slide;->getSlideAtom()Lcom/reader/office/fc/hslf/record/SlideAtom;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/SlideAtom;->getSSlideLayoutAtom()Lcom/reader/office/fc/hslf/record/SlideAtom$a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/SlideAtom;->getSSlideLayoutAtom()Lcom/reader/office/fc/hslf/record/SlideAtom$a;

    move-result-object v0

    iget v0, v0, Lcom/reader/office/fc/hslf/record/SlideAtom$a;->t:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/16 v3, 0x10

    if-ne v0, v3, :cond_5

    .line 6
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Xlc;->i()[Lcom/lenovo/anyshare/Rlc;

    move-result-object p1

    .line 7
    array-length v0, p1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_4

    aget-object v5, p1, v4

    .line 8
    instance-of v6, v5, Lcom/lenovo/anyshare/gmc;

    if-nez v6, :cond_2

    return v1

    .line 9
    :cond_2
    check-cast v5, Lcom/lenovo/anyshare/gmc;

    invoke-virtual {v5}, Lcom/lenovo/anyshare/gmc;->N()Lcom/reader/office/fc/hslf/record/OEPlaceholderAtom;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 10
    invoke-virtual {v5}, Lcom/reader/office/fc/hslf/record/OEPlaceholderAtom;->getPlaceholderId()I

    move-result v5

    const/16 v6, 0xf

    if-eq v5, v6, :cond_3

    if-eq v5, v3, :cond_3

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    return v1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    return v2

    :cond_5
    return v1
.end method

.method private b(Lcom/lenovo/anyshare/NFc;Lcom/reader/office/fc/hslf/record/TimeNodeContainer;)Lcom/lenovo/anyshare/kFc;
    .locals 12

    const/4 v0, 0x0

    .line 59
    :try_start_0
    sget-wide v1, Lcom/reader/office/fc/hslf/record/TimeNodeAttributeContainer;->RECORD_ID:J

    invoke-virtual {p2, v1, v2}, Lcom/reader/office/fc/hslf/record/RecordContainer;->findFirstOfType(J)Lcom/lenovo/anyshare/tmc;

    move-result-object v1

    check-cast v1, Lcom/reader/office/fc/hslf/record/TimeNodeAttributeContainer;

    .line 60
    invoke-virtual {v1}, Lcom/reader/office/fc/hslf/record/RecordContainer;->getChildRecords()[Lcom/lenovo/anyshare/tmc;

    move-result-object v1

    .line 61
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x2

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-ge v4, v2, :cond_3

    aget-object v8, v1, v4

    .line 62
    instance-of v9, v8, Lcom/reader/office/fc/hslf/record/TimeVariant;

    if-eqz v9, :cond_2

    .line 63
    move-object v9, v8

    check-cast v9, Lcom/reader/office/fc/hslf/record/TimeVariant;

    invoke-virtual {v9}, Lcom/reader/office/fc/hslf/record/TimeVariant;->getAttributeType()I

    move-result v9

    const/16 v10, 0xb

    if-ne v9, v10, :cond_2

    .line 64
    check-cast v8, Lcom/reader/office/fc/hslf/record/TimeVariant;

    invoke-virtual {v8}, Lcom/reader/office/fc/hslf/record/TimeVariant;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v7, :cond_1

    if-eq v1, v5, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    return-object v0

    :cond_0
    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v7, -0x1

    .line 65
    :cond_4
    :goto_1
    sget-wide v1, Lcom/reader/office/fc/hslf/record/TimeNodeContainer;->RECORD_ID:J

    invoke-virtual {p2, v1, v2}, Lcom/reader/office/fc/hslf/record/RecordContainer;->findFirstOfType(J)Lcom/lenovo/anyshare/tmc;

    move-result-object p2

    check-cast p2, Lcom/reader/office/fc/hslf/record/TimeNodeContainer;

    .line 66
    invoke-virtual {p2}, Lcom/reader/office/fc/hslf/record/RecordContainer;->getChildRecords()[Lcom/lenovo/anyshare/tmc;

    move-result-object p2

    .line 67
    array-length v1, p2

    :goto_2
    if-ge v3, v1, :cond_a

    aget-object v2, p2, v3

    .line 68
    invoke-virtual {v2}, Lcom/lenovo/anyshare/tmc;->getRecordType()J

    move-result-wide v8

    sget-wide v10, Lcom/reader/office/fc/hslf/record/TimeAnimateBehaviorContainer;->RECORD_ID:J

    cmp-long v4, v8, v10

    if-eqz v4, :cond_6

    .line 69
    invoke-virtual {v2}, Lcom/lenovo/anyshare/tmc;->getRecordType()J

    move-result-wide v8

    sget-wide v10, Lcom/reader/office/fc/hslf/record/TimeColorBehaviorContainer;->RECORD_ID:J

    cmp-long v4, v8, v10

    if-eqz v4, :cond_6

    .line 70
    invoke-virtual {v2}, Lcom/lenovo/anyshare/tmc;->getRecordType()J

    move-result-wide v8

    sget-wide v10, Lcom/reader/office/fc/hslf/record/TimeEffectBehaviorContainer;->RECORD_ID:J

    cmp-long v4, v8, v10

    if-eqz v4, :cond_6

    .line 71
    invoke-virtual {v2}, Lcom/lenovo/anyshare/tmc;->getRecordType()J

    move-result-wide v8

    sget-wide v10, Lcom/reader/office/fc/hslf/record/TimeMotionBehaviorContainer;->RECORD_ID:J

    cmp-long v4, v8, v10

    if-eqz v4, :cond_6

    .line 72
    invoke-virtual {v2}, Lcom/lenovo/anyshare/tmc;->getRecordType()J

    move-result-wide v8

    sget-wide v10, Lcom/reader/office/fc/hslf/record/TimeRotationBehaviorContainer;->RECORD_ID:J

    cmp-long v4, v8, v10

    if-eqz v4, :cond_6

    .line 73
    invoke-virtual {v2}, Lcom/lenovo/anyshare/tmc;->getRecordType()J

    move-result-wide v8

    sget-wide v10, Lcom/reader/office/fc/hslf/record/TimeScaleBehaviorContainer;->RECORD_ID:J

    cmp-long v4, v8, v10

    if-eqz v4, :cond_6

    .line 74
    invoke-virtual {v2}, Lcom/lenovo/anyshare/tmc;->getRecordType()J

    move-result-wide v8

    sget-wide v10, Lcom/reader/office/fc/hslf/record/TimeSetBehaviorContainer;->RECORD_ID:J

    cmp-long v4, v8, v10

    if-eqz v4, :cond_6

    .line 75
    invoke-virtual {v2}, Lcom/lenovo/anyshare/tmc;->getRecordType()J

    move-result-wide v8

    sget-wide v10, Lcom/reader/office/fc/hslf/record/TimeCommandBehaviorContainer;->RECORD_ID:J

    cmp-long v4, v8, v10

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 76
    :cond_6
    :goto_3
    check-cast v2, Lcom/reader/office/fc/hslf/record/PositionDependentRecordContainer;

    sget-wide v3, Lcom/reader/office/fc/hslf/record/TimeBehaviorContainer;->RECORD_ID:J

    invoke-virtual {v2, v3, v4}, Lcom/reader/office/fc/hslf/record/RecordContainer;->findFirstOfType(J)Lcom/lenovo/anyshare/tmc;

    move-result-object p2

    check-cast p2, Lcom/reader/office/fc/hslf/record/TimeBehaviorContainer;

    .line 77
    sget-wide v1, Lcom/reader/office/fc/hslf/record/ClientVisualElementContainer;->RECORD_ID:J

    invoke-virtual {p2, v1, v2}, Lcom/reader/office/fc/hslf/record/RecordContainer;->findFirstOfType(J)Lcom/lenovo/anyshare/tmc;

    move-result-object p2

    check-cast p2, Lcom/reader/office/fc/hslf/record/ClientVisualElementContainer;

    .line 78
    sget-wide v1, Lcom/reader/office/fc/hslf/record/VisualShapeAtom;->RECORD_ID:J

    invoke-virtual {p2, v1, v2}, Lcom/reader/office/fc/hslf/record/RecordContainer;->findFirstOfType(J)Lcom/lenovo/anyshare/tmc;

    move-result-object p2

    check-cast p2, Lcom/reader/office/fc/hslf/record/VisualShapeAtom;

    .line 79
    invoke-virtual {p2}, Lcom/reader/office/fc/hslf/record/VisualShapeAtom;->getTargetElementType()I

    move-result v1

    if-eqz v1, :cond_9

    if-eq v1, v5, :cond_8

    const/4 p1, 0x6

    if-eq v1, p1, :cond_7

    goto :goto_4

    .line 80
    :cond_7
    new-instance p1, Lcom/lenovo/anyshare/kFc;

    invoke-virtual {p2}, Lcom/reader/office/fc/hslf/record/VisualShapeAtom;->getTargetElementID()I

    move-result p2

    invoke-direct {p1, p2, v7, v6, v6}, Lcom/lenovo/anyshare/kFc;-><init>(IBII)V

    return-object p1

    .line 81
    :cond_8
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Xzc;->a(Lcom/lenovo/anyshare/NFc;Lcom/reader/office/fc/hslf/record/VisualShapeAtom;)I

    move-result p1

    .line 82
    new-instance v1, Lcom/lenovo/anyshare/kFc;

    invoke-virtual {p2}, Lcom/reader/office/fc/hslf/record/VisualShapeAtom;->getTargetElementID()I

    move-result p2

    invoke-direct {v1, p2, v7, p1, p1}, Lcom/lenovo/anyshare/kFc;-><init>(IBII)V

    return-object v1

    .line 83
    :cond_9
    new-instance p1, Lcom/lenovo/anyshare/kFc;

    invoke-virtual {p2}, Lcom/reader/office/fc/hslf/record/VisualShapeAtom;->getTargetElementID()I

    move-result p2

    const/4 v1, -0x2

    invoke-direct {p1, p2, v7, v1, v1}, Lcom/lenovo/anyshare/kFc;-><init>(IBII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_a
    :goto_4
    return-object v0
.end method

.method private b(Lcom/lenovo/anyshare/Zlc;)V
    .locals 10

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/NFc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/NFc;-><init>()V

    const/4 v1, 0x2

    .line 2
    iput v1, v0, Lcom/lenovo/anyshare/NFc;->f:I

    .line 3
    iget v2, p0, Lcom/lenovo/anyshare/Xzc;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/lenovo/anyshare/Xzc;->g:I

    iput v2, v0, Lcom/lenovo/anyshare/NFc;->e:I

    .line 4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Zlc;->d()Lcom/lenovo/anyshare/Clc;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Zlc;->d()Lcom/lenovo/anyshare/Clc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Rlc;->h()Lcom/lenovo/anyshare/Elc;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/lenovo/anyshare/Xzc;->a(Lcom/lenovo/anyshare/NFc;Lcom/lenovo/anyshare/Elc;)Lcom/lenovo/anyshare/vgc;

    move-result-object v2

    iput-object v2, v0, Lcom/lenovo/anyshare/NFc;->k:Lcom/lenovo/anyshare/vgc;

    .line 6
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/Xzc;->a(Lcom/lenovo/anyshare/NFc;Lcom/lenovo/anyshare/Zlc;)V

    .line 7
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Zlc;->r()Lcom/reader/office/fc/hslf/record/Slide;

    move-result-object v2

    invoke-virtual {v2}, Lcom/reader/office/fc/hslf/record/Slide;->getSlideAtom()Lcom/reader/office/fc/hslf/record/SlideAtom;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2}, Lcom/reader/office/fc/hslf/record/SlideAtom;->getSSlideLayoutAtom()Lcom/reader/office/fc/hslf/record/SlideAtom$a;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v2}, Lcom/reader/office/fc/hslf/record/SlideAtom;->getSSlideLayoutAtom()Lcom/reader/office/fc/hslf/record/SlideAtom$a;

    move-result-object v2

    iget v2, v2, Lcom/reader/office/fc/hslf/record/SlideAtom$a;->t:I

    iput v2, v0, Lcom/lenovo/anyshare/NFc;->r:I

    .line 10
    :cond_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Xzc;->d()V

    .line 11
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Xlc;->i()[Lcom/lenovo/anyshare/Rlc;

    move-result-object v2

    .line 12
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    if-ge v5, v3, :cond_2

    aget-object v7, v2, v5

    .line 13
    invoke-direct {p0, v0, v6, v7, v1}, Lcom/lenovo/anyshare/Xzc;->a(Lcom/lenovo/anyshare/NFc;Lcom/lenovo/anyshare/dhc;Lcom/lenovo/anyshare/Rlc;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/Xzc;->j:Lcom/lenovo/anyshare/KFc;

    iget-boolean v1, v1, Lcom/lenovo/anyshare/KFc;->h:Z

    if-eqz v1, :cond_3

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Xzc;->a(Lcom/lenovo/anyshare/Zlc;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 15
    :cond_3
    iget-object v1, p0, Lcom/lenovo/anyshare/Xzc;->j:Lcom/lenovo/anyshare/KFc;

    iget-object v2, v0, Lcom/lenovo/anyshare/NFc;->l:[I

    aget v2, v2, v4

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/KFc;->c(I)Lcom/lenovo/anyshare/NFc;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 16
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Zlc;->q()Lcom/lenovo/anyshare/Glc;

    move-result-object v2

    const/16 v3, 0x9

    const/16 v5, 0x8

    const/4 v7, 0x7

    if-eqz v2, :cond_7

    .line 17
    iput-boolean v4, v0, Lcom/lenovo/anyshare/NFc;->q:Z

    .line 18
    invoke-virtual {v2}, Lcom/lenovo/anyshare/Glc;->h()Z

    move-result v8

    if-eqz v8, :cond_4

    iget-boolean v8, p0, Lcom/lenovo/anyshare/Xzc;->s:Z

    if-nez v8, :cond_4

    .line 19
    invoke-virtual {v1, v5}, Lcom/lenovo/anyshare/NFc;->c(I)Lcom/lenovo/anyshare/ehc;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/lhc;

    if-eqz v5, :cond_4

    .line 20
    iget v8, v0, Lcom/lenovo/anyshare/NFc;->e:I

    iget-object v9, p0, Lcom/lenovo/anyshare/Xzc;->j:Lcom/lenovo/anyshare/KFc;

    iget v9, v9, Lcom/lenovo/anyshare/KFc;->g:I

    add-int/2addr v8, v9

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v5, v8}, Lcom/lenovo/anyshare/Xzc;->a(Lcom/lenovo/anyshare/lhc;Ljava/lang/String;)Lcom/lenovo/anyshare/lhc;

    move-result-object v5

    .line 21
    invoke-virtual {v0, v5}, Lcom/lenovo/anyshare/NFc;->a(Lcom/lenovo/anyshare/ehc;)V

    .line 22
    :cond_4
    iget-boolean v5, p0, Lcom/lenovo/anyshare/Xzc;->t:Z

    if-nez v5, :cond_5

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Glc;->f()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Glc;->c()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 23
    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/NFc;->c(I)Lcom/lenovo/anyshare/ehc;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/lhc;

    if-eqz v3, :cond_5

    .line 24
    invoke-virtual {v2}, Lcom/lenovo/anyshare/Glc;->c()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v3, v5}, Lcom/lenovo/anyshare/Xzc;->a(Lcom/lenovo/anyshare/lhc;Ljava/lang/String;)Lcom/lenovo/anyshare/lhc;

    move-result-object v3

    .line 25
    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/NFc;->a(Lcom/lenovo/anyshare/ehc;)V

    .line 26
    :cond_5
    iget-boolean v3, p0, Lcom/lenovo/anyshare/Xzc;->u:Z

    if-nez v3, :cond_6

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Glc;->i()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Glc;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 27
    invoke-virtual {v1, v7}, Lcom/lenovo/anyshare/NFc;->c(I)Lcom/lenovo/anyshare/ehc;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/lhc;

    if-eqz v1, :cond_c

    .line 28
    invoke-virtual {v2}, Lcom/lenovo/anyshare/Glc;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/lenovo/anyshare/Xzc;->a(Lcom/lenovo/anyshare/lhc;Ljava/lang/String;)Lcom/lenovo/anyshare/lhc;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/NFc;->a(Lcom/lenovo/anyshare/ehc;)V

    goto/16 :goto_1

    .line 30
    :cond_6
    iget-boolean v3, p0, Lcom/lenovo/anyshare/Xzc;->u:Z

    if-nez v3, :cond_c

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Glc;->e()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 31
    invoke-static {}, Lcom/lenovo/anyshare/RHc;->a()Lcom/lenovo/anyshare/RHc;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-direct {v3, v8, v9}, Ljava/util/Date;-><init>(J)V

    const-string v5, "yyyy/m/d"

    invoke-virtual {v2, v5, v3}, Lcom/lenovo/anyshare/RHc;->a(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-virtual {v1, v7}, Lcom/lenovo/anyshare/NFc;->c(I)Lcom/lenovo/anyshare/ehc;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/lhc;

    if-eqz v1, :cond_c

    .line 33
    iget-object v3, v1, Lcom/lenovo/anyshare/lhc;->E:Lcom/lenovo/anyshare/oGc;

    if-eqz v3, :cond_c

    .line 34
    invoke-direct {p0, v1, v2}, Lcom/lenovo/anyshare/Xzc;->a(Lcom/lenovo/anyshare/lhc;Ljava/lang/String;)Lcom/lenovo/anyshare/lhc;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/NFc;->a(Lcom/lenovo/anyshare/ehc;)V

    goto :goto_1

    .line 36
    :cond_7
    iget-boolean v2, p0, Lcom/lenovo/anyshare/Xzc;->s:Z

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/lenovo/anyshare/Xzc;->r:Lcom/lenovo/anyshare/Glc;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Glc;->h()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 37
    invoke-virtual {v1, v5}, Lcom/lenovo/anyshare/NFc;->c(I)Lcom/lenovo/anyshare/ehc;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/lhc;

    if-eqz v2, :cond_8

    .line 38
    iget v5, v0, Lcom/lenovo/anyshare/NFc;->e:I

    iget-object v8, p0, Lcom/lenovo/anyshare/Xzc;->j:Lcom/lenovo/anyshare/KFc;

    iget v8, v8, Lcom/lenovo/anyshare/KFc;->g:I

    add-int/2addr v5, v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v2, v5}, Lcom/lenovo/anyshare/Xzc;->a(Lcom/lenovo/anyshare/lhc;Ljava/lang/String;)Lcom/lenovo/anyshare/lhc;

    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/NFc;->a(Lcom/lenovo/anyshare/ehc;)V

    .line 40
    :cond_8
    iget-boolean v2, p0, Lcom/lenovo/anyshare/Xzc;->t:Z

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/lenovo/anyshare/Xzc;->r:Lcom/lenovo/anyshare/Glc;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Glc;->f()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/lenovo/anyshare/Xzc;->r:Lcom/lenovo/anyshare/Glc;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Glc;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 41
    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/NFc;->c(I)Lcom/lenovo/anyshare/ehc;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/lhc;

    if-eqz v2, :cond_9

    .line 42
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/NFc;->a(Lcom/lenovo/anyshare/ehc;)V

    .line 43
    :cond_9
    iget-boolean v2, p0, Lcom/lenovo/anyshare/Xzc;->u:Z

    if-nez v2, :cond_c

    iget-object v2, p0, Lcom/lenovo/anyshare/Xzc;->r:Lcom/lenovo/anyshare/Glc;

    .line 44
    invoke-virtual {v2}, Lcom/lenovo/anyshare/Glc;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/lenovo/anyshare/Xzc;->r:Lcom/lenovo/anyshare/Glc;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Glc;->i()Z

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    iget-object v2, p0, Lcom/lenovo/anyshare/Xzc;->r:Lcom/lenovo/anyshare/Glc;

    .line 45
    invoke-virtual {v2}, Lcom/lenovo/anyshare/Glc;->e()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 46
    :cond_b
    invoke-virtual {v1, v7}, Lcom/lenovo/anyshare/NFc;->c(I)Lcom/lenovo/anyshare/ehc;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/lhc;

    if-eqz v1, :cond_c

    .line 47
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/NFc;->a(Lcom/lenovo/anyshare/ehc;)V

    .line 48
    :cond_c
    :goto_1
    iget-object v1, p1, Lcom/lenovo/anyshare/Zlc;->i:Lcom/lenovo/anyshare/Llc;

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/Xzc;->a(Lcom/lenovo/anyshare/NFc;Lcom/lenovo/anyshare/Llc;)V

    .line 49
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Xzc;->a(Lcom/lenovo/anyshare/NFc;)V

    .line 50
    iget-object v1, p1, Lcom/lenovo/anyshare/Zlc;->k:Lcom/reader/office/fc/hslf/record/SlideShowSlideInfoAtom;

    if-eqz v1, :cond_d

    .line 51
    invoke-virtual {v1}, Lcom/reader/office/fc/hslf/record/SlideShowSlideInfoAtom;->isValidateTransition()Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v4, 0x1

    :cond_d
    iput-boolean v4, v0, Lcom/lenovo/anyshare/NFc;->m:Z

    .line 52
    iget-object p1, p1, Lcom/lenovo/anyshare/Zlc;->l:Lcom/reader/office/fc/hslf/record/SlideProgTagsContainer;

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/Xzc;->a(Lcom/lenovo/anyshare/NFc;Lcom/reader/office/fc/hslf/record/SlideProgTagsContainer;)V

    .line 53
    iget-object p1, p0, Lcom/lenovo/anyshare/Xzc;->j:Lcom/lenovo/anyshare/KFc;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/KFc;->a(Lcom/lenovo/anyshare/NFc;)V

    .line 54
    iget-boolean p1, p0, Lcom/lenovo/anyshare/hIc;->a:Z

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/lenovo/anyshare/Xzc;->j:Lcom/lenovo/anyshare/KFc;

    iget p1, p1, Lcom/lenovo/anyshare/KFc;->e:I

    if-eqz p1, :cond_e

    iget p1, p0, Lcom/lenovo/anyshare/Xzc;->h:I

    iget-object v0, p0, Lcom/lenovo/anyshare/Xzc;->k:Lcom/lenovo/anyshare/ymc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ymc;->g()I

    move-result v0

    if-lt p1, v0, :cond_f

    .line 55
    :cond_e
    iget-object p1, p0, Lcom/lenovo/anyshare/Xzc;->m:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 56
    iput-object v6, p0, Lcom/lenovo/anyshare/Xzc;->m:Ljava/util/Map;

    .line 57
    iget-object p1, p0, Lcom/lenovo/anyshare/Xzc;->n:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 58
    iput-object v6, p0, Lcom/lenovo/anyshare/Xzc;->n:Ljava/util/Map;

    :cond_f
    return-void
.end method

.method private b(Lcom/lenovo/anyshare/lhc;Lcom/lenovo/anyshare/gmc;Lcom/reader/office/java/awt/Rectangle;II)V
    .locals 8

    if-nez p3, :cond_1

    .line 84
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Ylc;->o()Lcom/reader/office/java/awt/geom/Rectangle2D;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    .line 85
    :cond_0
    new-instance v0, Lcom/reader/office/java/awt/Rectangle;

    invoke-direct {v0}, Lcom/reader/office/java/awt/Rectangle;-><init>()V

    .line 86
    invoke-virtual {p3}, Lcom/lenovo/anyshare/AEc;->getX()D

    move-result-wide v1

    const-wide v3, 0x3ff5555560000000L    # 1.3333333730697632

    mul-double v1, v1, v3

    double-to-int v1, v1

    iput v1, v0, Lcom/reader/office/java/awt/Rectangle;->x:I

    .line 87
    invoke-virtual {p3}, Lcom/lenovo/anyshare/AEc;->getY()D

    move-result-wide v1

    mul-double v1, v1, v3

    double-to-int v1, v1

    iput v1, v0, Lcom/reader/office/java/awt/Rectangle;->y:I

    .line 88
    invoke-virtual {p3}, Lcom/lenovo/anyshare/AEc;->getWidth()D

    move-result-wide v1

    mul-double v1, v1, v3

    double-to-int v1, v1

    iput v1, v0, Lcom/reader/office/java/awt/Rectangle;->width:I

    .line 89
    invoke-virtual {p3}, Lcom/lenovo/anyshare/AEc;->getHeight()D

    move-result-wide v1

    mul-double v1, v1, v3

    double-to-int p3, v1

    iput p3, v0, Lcom/reader/office/java/awt/Rectangle;->height:I

    move-object v5, v0

    goto :goto_0

    :cond_1
    move-object v5, p3

    .line 90
    :goto_0
    invoke-virtual {p1, v5}, Lcom/lenovo/anyshare/_gc;->a(Lcom/reader/office/java/awt/Rectangle;)V

    .line 91
    invoke-virtual {p2}, Lcom/lenovo/anyshare/gmc;->U()I

    move-result p3

    const/4 v0, 0x1

    if-nez p3, :cond_2

    const/4 p3, 0x1

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    iput-boolean p3, p1, Lcom/lenovo/anyshare/lhc;->C:Z

    .line 92
    invoke-virtual {p2}, Lcom/lenovo/anyshare/gmc;->P()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v5

    move v5, p4

    move v6, p5

    .line 93
    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/Xzc;->a(Lcom/lenovo/anyshare/lhc;Lcom/lenovo/anyshare/gmc;Lcom/reader/office/java/awt/Rectangle;II)V

    goto :goto_2

    .line 94
    :cond_3
    invoke-virtual {p2}, Lcom/lenovo/anyshare/gmc;->S()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 95
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_4

    .line 96
    iput-boolean v0, p1, Lcom/lenovo/anyshare/lhc;->H:Z

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p4

    move v7, p5

    .line 97
    invoke-direct/range {v1 .. v7}, Lcom/lenovo/anyshare/Xzc;->a(Lcom/lenovo/anyshare/lhc;Lcom/lenovo/anyshare/gmc;Ljava/lang/String;Lcom/reader/office/java/awt/Rectangle;II)V

    :cond_4
    :goto_2
    return-void
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Xzc;->u:Z

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Xzc;->t:Z

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Xzc;->s:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 645
    iget v0, p0, Lcom/lenovo/anyshare/Xzc;->l:I

    if-le p1, v0, :cond_0

    .line 646
    iput p1, p0, Lcom/lenovo/anyshare/Xzc;->l:I

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/NFc;Lcom/lenovo/anyshare/Zlc;)V
    .locals 6

    .line 93
    iget-object v0, p0, Lcom/lenovo/anyshare/Xzc;->m:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Xzc;->m:Ljava/util/Map;

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Xzc;->n:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 96
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Xzc;->n:Ljava/util/Map;

    .line 97
    :cond_1
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Zlc;->r()Lcom/reader/office/fc/hslf/record/Slide;

    move-result-object p2

    invoke-virtual {p2}, Lcom/reader/office/fc/hslf/record/Slide;->getSlideAtom()Lcom/reader/office/fc/hslf/record/SlideAtom;

    move-result-object p2

    .line 98
    invoke-virtual {p2}, Lcom/reader/office/fc/hslf/record/SlideAtom;->getFollowMasterObjects()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 99
    :cond_2
    invoke-virtual {p2}, Lcom/reader/office/fc/hslf/record/SlideAtom;->getMasterID()I

    move-result p2

    .line 100
    iget-object v0, p0, Lcom/lenovo/anyshare/Xzc;->k:Lcom/lenovo/anyshare/ymc;

    iget-object v0, v0, Lcom/lenovo/anyshare/ymc;->f:[Lcom/lenovo/anyshare/_lc;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 101
    :goto_0
    array-length v3, v0

    const/4 v4, 0x0

    if-ge v2, v3, :cond_6

    .line 102
    aget-object v3, v0, v2

    iget v3, v3, Lcom/lenovo/anyshare/Xlc;->a:I

    if-ne p2, v3, :cond_5

    .line 103
    iget-object v3, p0, Lcom/lenovo/anyshare/Xzc;->m:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    .line 104
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/NFc;->e(I)V

    return-void

    .line 105
    :cond_3
    new-instance v3, Lcom/lenovo/anyshare/NFc;

    invoke-direct {v3}, Lcom/lenovo/anyshare/NFc;-><init>()V

    .line 106
    iput v1, v3, Lcom/lenovo/anyshare/NFc;->f:I

    .line 107
    iget-object v5, p1, Lcom/lenovo/anyshare/NFc;->k:Lcom/lenovo/anyshare/vgc;

    iput-object v5, v3, Lcom/lenovo/anyshare/NFc;->k:Lcom/lenovo/anyshare/vgc;

    .line 108
    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Xlc;->i()[Lcom/lenovo/anyshare/Rlc;

    move-result-object v0

    const/4 v2, 0x0

    .line 109
    :goto_1
    array-length v5, v0

    if-ge v2, v5, :cond_4

    .line 110
    aget-object v5, v0, v2

    invoke-direct {p0, v3, v4, v5, v1}, Lcom/lenovo/anyshare/Xzc;->a(Lcom/lenovo/anyshare/NFc;Lcom/lenovo/anyshare/dhc;Lcom/lenovo/anyshare/Rlc;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 111
    :cond_4
    invoke-virtual {v3}, Lcom/lenovo/anyshare/NFc;->b()I

    move-result v0

    if-lez v0, :cond_6

    .line 112
    iget-object v0, p0, Lcom/lenovo/anyshare/Xzc;->j:Lcom/lenovo/anyshare/KFc;

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/KFc;->b(Lcom/lenovo/anyshare/NFc;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/NFc;->e(I)V

    .line 114
    iget-object v2, p0, Lcom/lenovo/anyshare/Xzc;->m:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 115
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/lenovo/anyshare/Xzc;->k:Lcom/lenovo/anyshare/ymc;

    iget-object v0, v0, Lcom/lenovo/anyshare/ymc;->g:[Lcom/lenovo/anyshare/hmc;

    if-eqz v0, :cond_a

    const/4 v2, 0x0

    .line 116
    :goto_3
    array-length v3, v0

    if-ge v2, v3, :cond_a

    .line 117
    aget-object v3, v0, v2

    iget v3, v3, Lcom/lenovo/anyshare/Xlc;->a:I

    if-ne p2, v3, :cond_9

    .line 118
    iget-object v3, p0, Lcom/lenovo/anyshare/Xzc;->n:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_7

    .line 119
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/NFc;->d(I)V

    goto :goto_5

    .line 120
    :cond_7
    new-instance v3, Lcom/lenovo/anyshare/NFc;

    invoke-direct {v3}, Lcom/lenovo/anyshare/NFc;-><init>()V

    .line 121
    iput v1, v3, Lcom/lenovo/anyshare/NFc;->f:I

    .line 122
    iget-object v5, p1, Lcom/lenovo/anyshare/NFc;->k:Lcom/lenovo/anyshare/vgc;

    iput-object v5, v3, Lcom/lenovo/anyshare/NFc;->k:Lcom/lenovo/anyshare/vgc;

    .line 123
    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Xlc;->i()[Lcom/lenovo/anyshare/Rlc;

    move-result-object v0

    const/4 v2, 0x0

    .line 124
    :goto_4
    array-length v5, v0

    if-ge v2, v5, :cond_8

    .line 125
    aget-object v5, v0, v2

    invoke-direct {p0, v3, v4, v5, v1}, Lcom/lenovo/anyshare/Xzc;->a(Lcom/lenovo/anyshare/NFc;Lcom/lenovo/anyshare/dhc;Lcom/lenovo/anyshare/Rlc;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 126
    :cond_8
    invoke-virtual {v3}, Lcom/lenovo/anyshare/NFc;->b()I

    move-result v0

    if-lez v0, :cond_a

    .line 127
    iget-object v0, p0, Lcom/lenovo/anyshare/Xzc;->j:Lcom/lenovo/anyshare/KFc;

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/KFc;->b(Lcom/lenovo/anyshare/NFc;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/NFc;->d(I)V

    .line 129
    iget-object p1, p0, Lcom/lenovo/anyshare/Xzc;->n:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    :goto_5
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Rlc;Lcom/lenovo/anyshare/ehc;)V
    .locals 3

    .line 648
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Rlc;->r()I

    move-result v0

    int-to-float v0, v0

    .line 649
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Rlc;->j()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 650
    invoke-interface {p2, v2}, Lcom/lenovo/anyshare/ehc;->a(Z)V

    neg-float v0, v0

    .line 651
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Rlc;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 652
    invoke-interface {p2, v2}, Lcom/lenovo/anyshare/ehc;->b(Z)V

    neg-float v0, v0

    .line 653
    :cond_1
    instance-of p1, p2, Lcom/lenovo/anyshare/fhc;

    if-eqz p1, :cond_3

    const/high16 p1, 0x42340000    # 45.0f

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_2

    const/high16 p1, 0x43070000    # 135.0f

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_2

    const/high16 p1, 0x43610000    # 225.0f

    cmpl-float p1, v0, p1

    if-nez p1, :cond_3

    .line 654
    :cond_2
    invoke-interface {p2}, Lcom/lenovo/anyshare/ehc;->b()Z

    move-result p1

    if-nez p1, :cond_3

    .line 655
    invoke-interface {p2}, Lcom/lenovo/anyshare/ehc;->a()Z

    move-result p1

    if-nez p1, :cond_3

    const/high16 p1, 0x42b40000    # 90.0f

    sub-float/2addr v0, p1

    .line 656
    :cond_3
    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/ehc;->setRotation(F)V

    return-void
.end method

.method public a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Xzc;->j:Lcom/lenovo/anyshare/KFc;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/lenovo/anyshare/Xzc;->k:Lcom/lenovo/anyshare/ymc;

    if-eqz v2, :cond_1

    .line 2
    iget-boolean v3, p0, Lcom/lenovo/anyshare/hIc;->a:Z

    if-nez v3, :cond_1

    iget v0, v0, Lcom/lenovo/anyshare/KFc;->e:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/lenovo/anyshare/Xzc;->h:I

    invoke-virtual {v2}, Lcom/lenovo/anyshare/ymc;->g()I

    move-result v2

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public a(Lcom/lenovo/anyshare/Rlc;Ljava/lang/String;)Z
    .locals 4

    .line 635
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 636
    instance-of v1, p1, Lcom/lenovo/anyshare/glc;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    instance-of v1, p1, Lcom/lenovo/anyshare/dmc;

    if-eqz v1, :cond_0

    goto :goto_1

    .line 637
    :cond_0
    instance-of v0, p1, Lcom/lenovo/anyshare/Tlc;

    if-eqz v0, :cond_4

    .line 638
    check-cast p1, Lcom/lenovo/anyshare/Tlc;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Tlc;->C()[Lcom/lenovo/anyshare/Rlc;

    move-result-object p1

    const/4 v0, 0x0

    .line 639
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    .line 640
    aget-object v1, p1, v0

    invoke-virtual {p0, v1, p2}, Lcom/lenovo/anyshare/Xzc;->a(Lcom/lenovo/anyshare/Rlc;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 641
    :cond_2
    :goto_1
    check-cast p1, Lcom/lenovo/anyshare/gmc;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/gmc;->P()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_3

    return v2

    .line 643
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    invoke-virtual {v0, v3, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_4
    return v3
.end method

.method public a(Lcom/lenovo/anyshare/gmc;)Z
    .locals 2

    .line 647
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Rlc;->u()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/16 v1, 0xca

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 620
    iget-object p1, p0, Lcom/lenovo/anyshare/Xzc;->i:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/lenovo/anyshare/Xzc;->i:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 621
    new-instance p1, Lcom/lenovo/anyshare/ymc;

    new-instance v0, Lcom/lenovo/anyshare/Wkc;

    iget-object v1, p0, Lcom/lenovo/anyshare/hIc;->b:Lcom/lenovo/anyshare/mIc;

    iget-object v2, p0, Lcom/lenovo/anyshare/Xzc;->i:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/Wkc;-><init>(Lcom/lenovo/anyshare/mIc;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/ymc;-><init>(Lcom/lenovo/anyshare/Wkc;)V

    goto :goto_0

    .line 622
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Xzc;->v:Landroid/net/Uri;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lenovo/anyshare/Xzc;->w:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 623
    new-instance p1, Lcom/lenovo/anyshare/ymc;

    new-instance v0, Lcom/lenovo/anyshare/Wkc;

    iget-object v1, p0, Lcom/lenovo/anyshare/hIc;->b:Lcom/lenovo/anyshare/mIc;

    invoke-static {}, Lcom/lenovo/anyshare/_Dc;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/Xzc;->v:Landroid/net/Uri;

    invoke-static {v2, v3}, Lcom/reader/office/FileUtils;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/Wkc;-><init>(Lcom/lenovo/anyshare/mIc;Ljava/io/InputStream;)V

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/ymc;-><init>(Lcom/lenovo/anyshare/Wkc;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 624
    :goto_0
    iget-object p1, p1, Lcom/lenovo/anyshare/ymc;->h:[Lcom/lenovo/anyshare/Zlc;

    .line 625
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_7

    aget-object v3, p1, v2

    .line 626
    invoke-virtual {v3}, Lcom/lenovo/anyshare/Xlc;->i()[Lcom/lenovo/anyshare/Rlc;

    move-result-object v4

    .line 627
    array-length v5, v4

    const/4 v6, 0x0

    :goto_2
    const/4 v7, 0x1

    if-ge v6, v5, :cond_3

    aget-object v8, v4, v6

    .line 628
    invoke-virtual {p0, v8, p2}, Lcom/lenovo/anyshare/Xzc;->a(Lcom/lenovo/anyshare/Rlc;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    return v7

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 629
    :cond_3
    iget-object v3, v3, Lcom/lenovo/anyshare/Zlc;->i:Lcom/lenovo/anyshare/Llc;

    if-eqz v3, :cond_6

    .line 630
    invoke-virtual {v3}, Lcom/lenovo/anyshare/Xlc;->i()[Lcom/lenovo/anyshare/Rlc;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_6

    aget-object v6, v3, v5

    .line 631
    instance-of v8, v6, Lcom/lenovo/anyshare/glc;

    if-nez v8, :cond_4

    instance-of v8, v6, Lcom/lenovo/anyshare/dmc;

    if-eqz v8, :cond_5

    .line 632
    :cond_4
    move-object v8, v6

    check-cast v8, Lcom/lenovo/anyshare/gmc;

    invoke-virtual {v8}, Lcom/lenovo/anyshare/gmc;->N()Lcom/reader/office/fc/hslf/record/OEPlaceholderAtom;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 633
    invoke-virtual {v8}, Lcom/reader/office/fc/hslf/record/OEPlaceholderAtom;->getPlaceholderId()I

    move-result v8

    const/16 v9, 0xc

    if-ne v8, v9, :cond_5

    .line 634
    invoke-virtual {p0, v6, p2}, Lcom/lenovo/anyshare/Xzc;->a(Lcom/lenovo/anyshare/Rlc;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    return v7

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    return v1
.end method

.method public c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Xzc;->k:Lcom/lenovo/anyshare/ymc;

    iget v1, p0, Lcom/lenovo/anyshare/Xzc;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/lenovo/anyshare/Xzc;->h:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ymc;->a(I)Lcom/lenovo/anyshare/Zlc;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Xzc;->b(Lcom/lenovo/anyshare/Zlc;)V

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Xzc;->q:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/hIc;->b:Lcom/lenovo/anyshare/mIc;

    const v1, 0x2000000f

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/mIc;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Xzc;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    invoke-super {p0}, Lcom/lenovo/anyshare/hIc;->dispose()V

    .line 3
    iget-boolean v0, p0, Lcom/lenovo/anyshare/hIc;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/Xzc;->j:Lcom/lenovo/anyshare/KFc;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/lenovo/anyshare/KFc;->e:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/Xzc;->k:Lcom/lenovo/anyshare/ymc;

    .line 4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/ymc;->g()I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Xzc;->j:Lcom/lenovo/anyshare/KFc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/KFc;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/lenovo/anyshare/Xzc;->j:Lcom/lenovo/anyshare/KFc;

    .line 7
    iput-object v0, p0, Lcom/lenovo/anyshare/Xzc;->i:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/Xzc;->k:Lcom/lenovo/anyshare/ymc;

    if-eqz v1, :cond_1

    .line 9
    :try_start_0
    invoke-virtual {v1}, Lcom/lenovo/anyshare/ymc;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    iput-object v0, p0, Lcom/lenovo/anyshare/Xzc;->k:Lcom/lenovo/anyshare/ymc;

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/Xzc;->m:Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 12
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 13
    iput-object v0, p0, Lcom/lenovo/anyshare/Xzc;->m:Ljava/util/Map;

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/Xzc;->n:Ljava/util/Map;

    if-eqz v1, :cond_3

    .line 15
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 16
    iput-object v0, p0, Lcom/lenovo/anyshare/Xzc;->n:Ljava/util/Map;

    .line 17
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/dAc;->c()Lcom/lenovo/anyshare/dAc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dAc;->b()V

    .line 18
    invoke-static {}, Ljava/lang/System;->gc()V

    :cond_4
    return-void
.end method

.method public getModel()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Xzc;->j:Lcom/lenovo/anyshare/KFc;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Xzc;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/lenovo/anyshare/Xzc;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/lenovo/anyshare/Xzc;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Ofc;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    new-instance v0, Lcom/lenovo/anyshare/ymc;

    new-instance v1, Lcom/lenovo/anyshare/Wkc;

    iget-object v2, p0, Lcom/lenovo/anyshare/hIc;->b:Lcom/lenovo/anyshare/mIc;

    iget-object v3, p0, Lcom/lenovo/anyshare/Xzc;->i:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/lenovo/anyshare/Wkc;-><init>(Lcom/lenovo/anyshare/mIc;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/lenovo/anyshare/Xzc;->q:Z

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/ymc;-><init>(Lcom/lenovo/anyshare/Wkc;Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Xzc;->k:Lcom/lenovo/anyshare/ymc;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Xzc;->v:Landroid/net/Uri;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/Xzc;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/_Dc;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Xzc;->v:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/reader/office/FileUtils;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 7
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/lenovo/anyshare/Ofc;->c:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 8
    :catch_1
    sget-object v1, Lcom/lenovo/anyshare/_Dc;->a:Lcom/lenovo/anyshare/ZDc;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/lenovo/anyshare/ZDc;->c:Lcom/lenovo/anyshare/WDc;

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {v1}, Lcom/lenovo/anyshare/WDc;->a()V

    .line 10
    :cond_2
    new-instance v1, Lcom/lenovo/anyshare/ymc;

    new-instance v2, Lcom/lenovo/anyshare/Wkc;

    iget-object v3, p0, Lcom/lenovo/anyshare/hIc;->b:Lcom/lenovo/anyshare/mIc;

    invoke-direct {v2, v3, v0}, Lcom/lenovo/anyshare/Wkc;-><init>(Lcom/lenovo/anyshare/mIc;Ljava/io/InputStream;)V

    iget-boolean v0, p0, Lcom/lenovo/anyshare/Xzc;->q:Z

    invoke-direct {v1, v2, v0}, Lcom/lenovo/anyshare/ymc;-><init>(Lcom/lenovo/anyshare/Wkc;Z)V

    iput-object v1, p0, Lcom/lenovo/anyshare/Xzc;->k:Lcom/lenovo/anyshare/ymc;

    .line 11
    :cond_3
    :goto_0
    new-instance v0, Lcom/lenovo/anyshare/KFc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/KFc;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Xzc;->j:Lcom/lenovo/anyshare/KFc;

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/Xzc;->k:Lcom/lenovo/anyshare/ymc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ymc;->e()Lcom/reader/office/java/awt/Dimension;

    move-result-object v0

    .line 13
    iget v1, v0, Lcom/reader/office/java/awt/Dimension;->width:I

    int-to-float v1, v1

    const v2, 0x3faaaaab

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/reader/office/java/awt/Dimension;->width:I

    .line 14
    iget v1, v0, Lcom/reader/office/java/awt/Dimension;->height:I

    int-to-float v1, v1

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/reader/office/java/awt/Dimension;->height:I

    .line 15
    iget-object v1, p0, Lcom/lenovo/anyshare/Xzc;->j:Lcom/lenovo/anyshare/KFc;

    iput-object v0, v1, Lcom/lenovo/anyshare/KFc;->c:Lcom/reader/office/java/awt/Dimension;

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/Xzc;->k:Lcom/lenovo/anyshare/ymc;

    iget-object v0, v0, Lcom/lenovo/anyshare/ymc;->e:Lcom/reader/office/fc/hslf/record/Document;

    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/Document;->getDocumentAtom()Lcom/reader/office/fc/hslf/record/DocumentAtom;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 17
    iget-object v1, p0, Lcom/lenovo/anyshare/Xzc;->j:Lcom/lenovo/anyshare/KFc;

    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/DocumentAtom;->getFirstSlideNum()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/lenovo/anyshare/KFc;->g:I

    .line 18
    iget-object v1, p0, Lcom/lenovo/anyshare/Xzc;->j:Lcom/lenovo/anyshare/KFc;

    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/DocumentAtom;->getOmitTitlePlace()Z

    move-result v0

    iput-boolean v0, v1, Lcom/lenovo/anyshare/KFc;->h:Z

    .line 19
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/Xzc;->k:Lcom/lenovo/anyshare/ymc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ymc;->g()I

    move-result v0

    .line 20
    iget-object v1, p0, Lcom/lenovo/anyshare/Xzc;->j:Lcom/lenovo/anyshare/KFc;

    iput v0, v1, Lcom/lenovo/anyshare/KFc;->e:I

    if-eqz v0, :cond_7

    .line 21
    iget-object v1, p0, Lcom/lenovo/anyshare/Xzc;->k:Lcom/lenovo/anyshare/ymc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ymc;->h()Lcom/lenovo/anyshare/Glc;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/Xzc;->r:Lcom/lenovo/anyshare/Glc;

    const/4 v1, 0x2

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_5

    .line 23
    iget-boolean v2, p0, Lcom/lenovo/anyshare/hIc;->a:Z

    if-nez v2, :cond_5

    .line 24
    iget-object v2, p0, Lcom/lenovo/anyshare/Xzc;->k:Lcom/lenovo/anyshare/ymc;

    iget v3, p0, Lcom/lenovo/anyshare/Xzc;->h:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/lenovo/anyshare/Xzc;->h:I

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/ymc;->a(I)Lcom/lenovo/anyshare/Zlc;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/Xzc;->b(Lcom/lenovo/anyshare/Zlc;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 25
    :cond_5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Xzc;->a()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/lenovo/anyshare/Xzc;->q:Z

    if-nez v0, :cond_6

    .line 26
    new-instance v0, Lcom/lenovo/anyshare/iIc;

    iget-object v1, p0, Lcom/lenovo/anyshare/hIc;->b:Lcom/lenovo/anyshare/mIc;

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/iIc;-><init>(Lcom/lenovo/anyshare/qIc;Lcom/lenovo/anyshare/mIc;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 27
    :cond_6
    iget-object v0, p0, Lcom/lenovo/anyshare/Xzc;->j:Lcom/lenovo/anyshare/KFc;

    return-object v0

    .line 28
    :cond_7
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Format error"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
