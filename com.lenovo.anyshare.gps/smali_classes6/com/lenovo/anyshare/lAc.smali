.class public Lcom/lenovo/anyshare/lAc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/lAc;


# instance fields
.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/lAc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/lAc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/lAc;->a:Lcom/lenovo/anyshare/lAc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/lAc;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/lAc;->a:Lcom/lenovo/anyshare/lAc;

    return-object v0
.end method

.method private a(Lcom/lenovo/anyshare/OFc;Lcom/lenovo/anyshare/Mic;)V
    .locals 7

    if-eqz p2, :cond_1

    const-string v0, "spPr"

    .line 5
    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/jAc;->a()Lcom/lenovo/anyshare/jAc;

    move-result-object v1

    const-string v2, "xfrm"

    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v2, v2}, Lcom/lenovo/anyshare/jAc;->b(Lcom/lenovo/anyshare/Mic;FF)Lcom/reader/office/java/awt/Rectangle;

    move-result-object v0

    iput-object v0, p1, Lcom/lenovo/anyshare/OFc;->a:Lcom/reader/office/java/awt/Rectangle;

    :cond_0
    const-string v0, "txBody"

    .line 7
    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v0, "bodyPr"

    .line 8
    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9
    new-instance p2, Lcom/lenovo/anyshare/eGc;

    invoke-direct {p2}, Lcom/lenovo/anyshare/eGc;-><init>()V

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/cAc;->a()Lcom/lenovo/anyshare/cAc;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/cAc;->a(Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;Z)V

    .line 11
    iput-object p2, p1, Lcom/lenovo/anyshare/OFc;->b:Lcom/lenovo/anyshare/hGc;

    :cond_1
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/OFc;Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/Mic;)V
    .locals 7

    if-eqz p4, :cond_8

    const-string v0, "lvl1pPr"

    .line 12
    invoke-interface {p4, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/lAc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/OFc;Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/Mic;I)V

    :cond_0
    const-string v0, "lvl2pPr"

    .line 14
    invoke-interface {p4, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v5

    if-eqz v5, :cond_1

    const/4 v6, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/lAc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/OFc;Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/Mic;I)V

    :cond_1
    const-string v0, "lvl3pPr"

    .line 16
    invoke-interface {p4, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v5

    if-eqz v5, :cond_2

    const/4 v6, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/lAc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/OFc;Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/Mic;I)V

    :cond_2
    const-string v0, "lvl4pPr"

    .line 18
    invoke-interface {p4, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v5

    if-eqz v5, :cond_3

    const/4 v6, 0x4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/lAc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/OFc;Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/Mic;I)V

    :cond_3
    const-string v0, "lvl5pPr"

    .line 20
    invoke-interface {p4, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v5

    if-eqz v5, :cond_4

    const/4 v6, 0x5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 21
    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/lAc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/OFc;Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/Mic;I)V

    :cond_4
    const-string v0, "lvl6pPr"

    .line 22
    invoke-interface {p4, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v5

    if-eqz v5, :cond_5

    const/4 v6, 0x6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/lAc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/OFc;Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/Mic;I)V

    :cond_5
    const-string v0, "lvl7pPr"

    .line 24
    invoke-interface {p4, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v5

    if-eqz v5, :cond_6

    const/4 v6, 0x7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/lAc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/OFc;Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/Mic;I)V

    :cond_6
    const-string v0, "lvl8pPr"

    .line 26
    invoke-interface {p4, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v5

    if-eqz v5, :cond_7

    const/16 v6, 0x8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/lAc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/OFc;Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/Mic;I)V

    :cond_7
    const-string v0, "lvl9pPr"

    .line 28
    invoke-interface {p4, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v5

    if-eqz v5, :cond_8

    const/16 v6, 0x9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/lAc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/OFc;Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/Mic;I)V

    :cond_8
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/OFc;Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/Mic;I)V
    .locals 13

    move-object v0, p0

    move-object/from16 v11, p4

    .line 30
    new-instance v12, Lcom/lenovo/anyshare/pGc;

    invoke-direct {v12}, Lcom/lenovo/anyshare/pGc;-><init>()V

    .line 31
    iget v1, v0, Lcom/lenovo/anyshare/lAc;->b:I

    iput v1, v12, Lcom/lenovo/anyshare/pGc;->a:I

    const/4 v1, 0x0

    .line 32
    iput-byte v1, v12, Lcom/lenovo/anyshare/pGc;->d:B

    .line 33
    invoke-static {}, Lcom/lenovo/anyshare/aAc;->a()Lcom/lenovo/anyshare/aAc;

    move-result-object v1

    iget-object v4, v12, Lcom/lenovo/anyshare/pGc;->e:Lcom/lenovo/anyshare/hGc;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p1

    move-object/from16 v3, p4

    invoke-virtual/range {v1 .. v10}, Lcom/lenovo/anyshare/aAc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;IIIZZ)V

    const-string v1, "defRPr"

    .line 34
    invoke-interface {v11, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v4

    .line 35
    invoke-static {}, Lcom/lenovo/anyshare/bAc;->b()Lcom/lenovo/anyshare/bAc;

    move-result-object v2

    iget-object v5, v12, Lcom/lenovo/anyshare/pGc;->e:Lcom/lenovo/anyshare/hGc;

    const/4 v6, 0x0

    const/16 v7, 0x64

    const/4 v8, -0x1

    move-object/from16 v3, p3

    invoke-virtual/range {v2 .. v9}, Lcom/lenovo/anyshare/bAc;->a(Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;IIZ)V

    .line 36
    invoke-static {}, Lcom/lenovo/anyshare/bAc;->b()Lcom/lenovo/anyshare/bAc;

    move-result-object v1

    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v2

    iget-object v3, v12, Lcom/lenovo/anyshare/pGc;->e:Lcom/lenovo/anyshare/hGc;

    invoke-virtual {v2, v3, v3}, Lcom/lenovo/anyshare/dGc;->j(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bAc;->a(I)V

    .line 37
    invoke-static {}, Lcom/lenovo/anyshare/aAc;->a()Lcom/lenovo/anyshare/aAc;

    move-result-object v1

    iget-object v2, v12, Lcom/lenovo/anyshare/pGc;->e:Lcom/lenovo/anyshare/hGc;

    invoke-virtual {v1, v11, v2}, Lcom/lenovo/anyshare/aAc;->a(Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/hGc;)V

    .line 38
    invoke-static {}, Lcom/lenovo/anyshare/bAc;->b()Lcom/lenovo/anyshare/bAc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/bAc;->c()V

    .line 39
    invoke-static {}, Lcom/lenovo/anyshare/qGc;->b()Lcom/lenovo/anyshare/qGc;

    move-result-object v1

    invoke-virtual {v1, v12}, Lcom/lenovo/anyshare/qGc;->a(Lcom/lenovo/anyshare/pGc;)V

    .line 40
    iget v1, v0, Lcom/lenovo/anyshare/lAc;->b:I

    move-object v2, p2

    move/from16 v3, p5

    invoke-virtual {p2, v3, v1}, Lcom/lenovo/anyshare/OFc;->a(II)V

    .line 41
    invoke-static {}, Lcom/lenovo/anyshare/dAc;->c()Lcom/lenovo/anyshare/dAc;

    move-result-object v1

    iget v2, v0, Lcom/lenovo/anyshare/lAc;->b:I

    move-object v3, p1

    invoke-virtual {v1, p1, v2, v11}, Lcom/lenovo/anyshare/dAc;->a(Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/Mic;)I

    .line 42
    iget v1, v0, Lcom/lenovo/anyshare/lAc;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/lenovo/anyshare/lAc;->b:I

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/Mic;)Lcom/lenovo/anyshare/OFc;
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/OFc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/OFc;-><init>()V

    .line 3
    invoke-direct {p0, v0, p3}, Lcom/lenovo/anyshare/lAc;->a(Lcom/lenovo/anyshare/OFc;Lcom/lenovo/anyshare/Mic;)V

    .line 4
    invoke-direct {p0, p1, v0, p2, p4}, Lcom/lenovo/anyshare/lAc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/OFc;Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/Mic;)V

    return-object v0
.end method
