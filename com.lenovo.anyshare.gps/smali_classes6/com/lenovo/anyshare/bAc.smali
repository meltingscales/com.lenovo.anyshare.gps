.class public Lcom/lenovo/anyshare/bAc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/bAc;


# instance fields
.field public b:I

.field public c:Z

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/bAc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/bAc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/bAc;->a:Lcom/lenovo/anyshare/bAc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/bAc;->b:I

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 35
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/dGc;->a(Lcom/lenovo/anyshare/hGc;S)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Lcom/lenovo/anyshare/dGc;->a(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)Z

    move-result p1

    invoke-virtual {v0, p2, p1}, Lcom/lenovo/anyshare/dGc;->a(Lcom/lenovo/anyshare/hGc;Z)V

    :cond_0
    return-void
.end method

.method private b(Lcom/lenovo/anyshare/eHc;Lcom/lenovo/anyshare/Mic;)I
    .locals 2

    const-string v0, "indexed"

    .line 4
    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eHc;->d(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const-string v0, "theme"

    .line 7
    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/IDc;->a(Lcom/lenovo/anyshare/eHc;I)I

    move-result p1

    goto :goto_0

    :cond_1
    const-string p1, "rgb"

    .line 10
    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x10

    .line 12
    invoke-static {p1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    long-to-int p1, v0

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    :goto_0
    const-string v0, "tint"

    .line 13
    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 14
    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/HHc;->a()Lcom/lenovo/anyshare/HHc;

    move-result-object p2

    invoke-virtual {p2, p1, v0, v1}, Lcom/lenovo/anyshare/HHc;->b(ID)I

    move-result p1

    :cond_3
    return p1
.end method

.method public static b()Lcom/lenovo/anyshare/bAc;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/bAc;->a:Lcom/lenovo/anyshare/bAc;

    return-object v0
.end method

.method private b(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/dGc;->a(Lcom/lenovo/anyshare/hGc;S)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Lcom/lenovo/anyshare/dGc;->b(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lcom/lenovo/anyshare/dGc;->c(Lcom/lenovo/anyshare/hGc;I)V

    :cond_0
    return-void
.end method

.method private c(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/dGc;->a(Lcom/lenovo/anyshare/hGc;S)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Lcom/lenovo/anyshare/dGc;->c(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)Z

    move-result p1

    invoke-virtual {v0, p2, p1}, Lcom/lenovo/anyshare/dGc;->b(Lcom/lenovo/anyshare/hGc;Z)V

    :cond_0
    return-void
.end method

.method private d(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/dGc;->a(Lcom/lenovo/anyshare/hGc;S)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Lcom/lenovo/anyshare/dGc;->f(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)Z

    move-result p1

    invoke-virtual {v0, p2, p1}, Lcom/lenovo/anyshare/dGc;->c(Lcom/lenovo/anyshare/hGc;Z)V

    :cond_0
    return-void
.end method

.method private e(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/dGc;->a(Lcom/lenovo/anyshare/hGc;S)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Lcom/lenovo/anyshare/dGc;->i(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lcom/lenovo/anyshare/dGc;->h(Lcom/lenovo/anyshare/hGc;I)V

    :cond_0
    return-void
.end method

.method private f(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/dGc;->a(Lcom/lenovo/anyshare/hGc;S)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Lcom/lenovo/anyshare/dGc;->j(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lcom/lenovo/anyshare/dGc;->i(Lcom/lenovo/anyshare/hGc;I)V

    :cond_0
    return-void
.end method

.method private g(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/dGc;->a(Lcom/lenovo/anyshare/hGc;S)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Lcom/lenovo/anyshare/dGc;->k(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)Z

    move-result p1

    invoke-virtual {v0, p2, p1}, Lcom/lenovo/anyshare/dGc;->d(Lcom/lenovo/anyshare/hGc;Z)V

    :cond_0
    return-void
.end method

.method private h(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/dGc;->a(Lcom/lenovo/anyshare/hGc;S)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Lcom/lenovo/anyshare/dGc;->g(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lcom/lenovo/anyshare/dGc;->e(Lcom/lenovo/anyshare/hGc;I)V

    :cond_0
    return-void
.end method

.method private i(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/dGc;->a(Lcom/lenovo/anyshare/hGc;S)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Lcom/lenovo/anyshare/dGc;->l(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)I

    move-result v1

    invoke-virtual {v0, p2, v1}, Lcom/lenovo/anyshare/dGc;->k(Lcom/lenovo/anyshare/hGc;I)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/dGc;->a(Lcom/lenovo/anyshare/hGc;S)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v1

    invoke-virtual {v1, v2, p1}, Lcom/lenovo/anyshare/dGc;->m(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lcom/lenovo/anyshare/dGc;->l(Lcom/lenovo/anyshare/hGc;I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/dGc;->a(Lcom/lenovo/anyshare/hGc;S)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v1

    invoke-virtual {v1, v2, p1}, Lcom/lenovo/anyshare/dGc;->b(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lcom/lenovo/anyshare/dGc;->l(Lcom/lenovo/anyshare/hGc;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private j(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/dGc;->a(Lcom/lenovo/anyshare/hGc;S)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/dGc;->c(Lcom/lenovo/anyshare/hGc;)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lcom/lenovo/anyshare/dGc;->m(Lcom/lenovo/anyshare/hGc;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/mGc;Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/hGc;III)I
    .locals 20

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    move-object/from16 v0, p3

    move/from16 v10, p5

    const/4 v1, 0x0

    .line 1
    iput v1, v8, Lcom/lenovo/anyshare/bAc;->b:I

    const-string v1, "pPr"

    .line 2
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    const-string v11, "r"

    .line 3
    invoke-interface {v0, v11}, Lcom/lenovo/anyshare/Mic;->elements(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const-string v12, "rPr"

    const-string v13, "\n"

    const-string v14, "br"

    const-string v15, "fld"

    if-nez v2, :cond_2

    invoke-interface {v0, v15}, Lcom/lenovo/anyshare/Mic;->elements(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0, v14}, Lcom/lenovo/anyshare/Mic;->elements(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 4
    new-instance v11, Lcom/lenovo/anyshare/lGc;

    invoke-direct {v11, v13}, Lcom/lenovo/anyshare/lGc;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1, v12}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    const-string v1, "endParaRPr"

    .line 6
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 7
    :goto_0
    invoke-virtual {v11}, Lcom/lenovo/anyshare/cGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v3

    const/4 v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p4

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v7}, Lcom/lenovo/anyshare/bAc;->a(Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;IIZ)V

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/lenovo/anyshare/cGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v1

    invoke-virtual {v11}, Lcom/lenovo/anyshare/cGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dGc;->j(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/lenovo/anyshare/bAc;->a(I)V

    int-to-long v0, v10

    .line 9
    invoke-virtual {v11, v0, v1}, Lcom/lenovo/anyshare/cGc;->a(J)V

    add-int/lit8 v0, v10, 0x1

    int-to-long v1, v0

    .line 10
    invoke-virtual {v11, v1, v2}, Lcom/lenovo/anyshare/cGc;->b(J)V

    .line 11
    invoke-virtual {v9, v11}, Lcom/lenovo/anyshare/mGc;->a(Lcom/lenovo/anyshare/lGc;)V

    return v0

    .line 12
    :cond_2
    invoke-interface/range {p3 .. p3}, Lcom/lenovo/anyshare/Mic;->elementIterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v7, 0x0

    move-object v0, v7

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 13
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Mic;

    .line 14
    invoke-interface {v1}, Lcom/lenovo/anyshare/Qic;->getName()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v19, v11

    move-object v11, v7

    goto/16 :goto_4

    .line 16
    :cond_4
    :goto_2
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "type"

    .line 17
    invoke-interface {v1, v3}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 18
    invoke-interface {v1, v3}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "datetime"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 19
    invoke-static {}, Lcom/lenovo/anyshare/RHc;->a()Lcom/lenovo/anyshare/RHc;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    const-string v4, "yyyy/m/d"

    invoke-virtual {v2, v4, v3}, Lcom/lenovo/anyshare/RHc;->a(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    const-string v3, "t"

    .line 20
    invoke-interface {v1, v3}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v3

    .line 21
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0xb

    .line 22
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_6
    if-eqz v3, :cond_7

    .line 23
    invoke-interface {v3}, Lcom/lenovo/anyshare/Mic;->getText()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_7
    move-object v2, v7

    :goto_3
    if-eqz v2, :cond_3

    const/16 v3, 0xa0

    const/16 v4, 0x20

    .line 24
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v17

    if-lez v17, :cond_3

    .line 26
    new-instance v6, Lcom/lenovo/anyshare/lGc;

    invoke-direct {v6, v2}, Lcom/lenovo/anyshare/lGc;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-interface {v1, v12}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v3

    invoke-virtual {v6}, Lcom/lenovo/anyshare/cGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v4

    .line 28
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, p4

    move/from16 v5, p6

    move-object/from16 p3, v6

    move/from16 v6, p7

    move-object/from16 v19, v11

    move-object v11, v7

    move/from16 v7, v18

    .line 29
    invoke-virtual/range {v0 .. v7}, Lcom/lenovo/anyshare/bAc;->a(Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;IIZ)V

    .line 30
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/lenovo/anyshare/cGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lcom/lenovo/anyshare/cGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dGc;->j(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/lenovo/anyshare/bAc;->a(I)V

    int-to-long v0, v10

    move-object/from16 v2, p3

    .line 31
    invoke-virtual {v2, v0, v1}, Lcom/lenovo/anyshare/cGc;->a(J)V

    add-int v10, v10, v17

    int-to-long v0, v10

    .line 32
    invoke-virtual {v2, v0, v1}, Lcom/lenovo/anyshare/cGc;->b(J)V

    .line 33
    invoke-virtual {v9, v2}, Lcom/lenovo/anyshare/mGc;->a(Lcom/lenovo/anyshare/lGc;)V

    move-object v0, v2

    :goto_4
    move-object v7, v11

    move-object/from16 v11, v19

    goto/16 :goto_1

    :cond_8
    move-object v11, v7

    if-eqz v0, :cond_9

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Lcom/lenovo/anyshare/lGc;->a(Lcom/lenovo/anyshare/iGc;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/lGc;->a(Ljava/lang/String;)V

    add-int/lit8 v10, v10, 0x1

    :cond_9
    return v10
.end method

.method public a(Lcom/lenovo/anyshare/eHc;Lcom/lenovo/anyshare/Mic;)I
    .locals 7

    const-string v0, "srgbClr"

    .line 117
    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    const/high16 v2, -0x1000000

    const/16 v3, 0x10

    const-string v4, "val"

    if-eqz v1, :cond_0

    .line 118
    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    .line 119
    invoke-interface {p1, v4}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide p1

    long-to-int p2, p1

    or-int p1, p2, v2

    goto/16 :goto_1

    :cond_0
    const-string v0, "schemeClr"

    .line 120
    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 121
    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p2

    .line 122
    invoke-static {p1}, Lcom/lenovo/anyshare/IDc;->a(Lcom/lenovo/anyshare/eHc;)Ljava/util/Map;

    move-result-object p1

    .line 123
    invoke-interface {p2, v4}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v0, "tint"

    .line 124
    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    const-wide v2, 0x40f86a0000000000L    # 100000.0

    if-eqz v1, :cond_1

    .line 125
    invoke-static {}, Lcom/lenovo/anyshare/HHc;->a()Lcom/lenovo/anyshare/HHc;

    move-result-object v1

    .line 126
    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v2

    .line 127
    invoke-virtual {v1, p1, v5, v6}, Lcom/lenovo/anyshare/HHc;->b(ID)I

    move-result p1

    goto :goto_0

    :cond_1
    const-string v0, "lumOff"

    .line 128
    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 129
    invoke-static {}, Lcom/lenovo/anyshare/HHc;->a()Lcom/lenovo/anyshare/HHc;

    move-result-object v1

    .line 130
    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v2

    .line 131
    invoke-virtual {v1, p1, v5, v6}, Lcom/lenovo/anyshare/HHc;->b(ID)I

    move-result p1

    goto :goto_0

    :cond_2
    const-string v0, "lumMod"

    .line 132
    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 133
    invoke-static {}, Lcom/lenovo/anyshare/HHc;->a()Lcom/lenovo/anyshare/HHc;

    move-result-object v1

    .line 134
    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v5, v2

    .line 135
    invoke-virtual {v1, p1, v5, v6}, Lcom/lenovo/anyshare/HHc;->b(ID)I

    move-result p1

    goto :goto_0

    :cond_3
    const-string v0, "shade"

    .line 136
    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 137
    invoke-static {}, Lcom/lenovo/anyshare/HHc;->a()Lcom/lenovo/anyshare/HHc;

    move-result-object v1

    .line 138
    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    neg-int v0, v0

    int-to-double v2, v0

    const-wide v5, 0x41086a0000000000L    # 200000.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v5

    .line 139
    invoke-virtual {v1, p1, v2, v3}, Lcom/lenovo/anyshare/HHc;->b(ID)I

    move-result p1

    :cond_4
    :goto_0
    const-string v0, "alpha"

    .line 140
    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 141
    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p2

    invoke-interface {p2, v4}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 142
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    int-to-float p2, p2

    const v0, 0x47c35000    # 100000.0f

    div-float/2addr p2, v0

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p2, p2, v0

    float-to-int p2, p2

    const v0, 0xffffff

    and-int/2addr p1, v0

    shl-int/lit8 p2, p2, 0x18

    or-int/2addr p1, p2

    goto :goto_1

    :cond_5
    const-string p1, "sysClr"

    .line 143
    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 144
    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    const-string p2, "lastClr"

    .line 145
    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    or-int/2addr p1, v2

    goto :goto_1

    :cond_6
    const/4 p1, -0x1

    :cond_7
    :goto_1
    return p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 283
    iput v0, p0, Lcom/lenovo/anyshare/bAc;->b:I

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 281
    iget v0, p0, Lcom/lenovo/anyshare/bAc;->b:I

    if-le p1, v0, :cond_0

    .line 282
    iput p1, p0, Lcom/lenovo/anyshare/bAc;->b:I

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;IIZ)V
    .locals 4

    const/4 v0, 0x1

    if-eqz p2, :cond_19

    const-string v1, "sz"

    .line 37
    invoke-interface {p2, v1}, Lcom/lenovo/anyshare/Mic;->attribute(Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 38
    invoke-interface {p2, v1}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 40
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v2, p3, v1}, Lcom/lenovo/anyshare/dGc;->i(Lcom/lenovo/anyshare/hGc;I)V

    goto :goto_0

    .line 41
    :cond_0
    invoke-direct {p0, p4, p3}, Lcom/lenovo/anyshare/bAc;->f(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    :cond_1
    :goto_0
    if-nez p7, :cond_1a

    const-string p7, "latin"

    .line 42
    invoke-interface {p2, p7}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p7

    const-string v1, "ea"

    if-nez p7, :cond_3

    .line 43
    invoke-interface {p2, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 44
    :cond_2
    invoke-direct {p0, p4, p3}, Lcom/lenovo/anyshare/bAc;->h(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    goto :goto_2

    :cond_3
    :goto_1
    if-nez p7, :cond_4

    .line 45
    invoke-interface {p2, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p7

    :cond_4
    const-string v1, "typeface"

    .line 46
    invoke-interface {p7, v1}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7

    if-eqz p7, :cond_5

    .line 47
    invoke-static {}, Lcom/lenovo/anyshare/bGc;->b()Lcom/lenovo/anyshare/bGc;

    move-result-object v1

    invoke-virtual {v1, p7}, Lcom/lenovo/anyshare/bGc;->a(Ljava/lang/String;)I

    move-result p7

    if-ltz p7, :cond_5

    .line 48
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v1

    invoke-virtual {v1, p3, p7}, Lcom/lenovo/anyshare/dGc;->e(Lcom/lenovo/anyshare/hGc;I)V

    :cond_5
    :goto_2
    const-string p7, "solidFill"

    .line 49
    invoke-interface {p2, p7}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 50
    invoke-static {}, Lcom/lenovo/anyshare/jAc;->a()Lcom/lenovo/anyshare/jAc;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Lcom/lenovo/anyshare/jAc;->a(Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/Mic;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 51
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, p3, v3}, Lcom/lenovo/anyshare/dGc;->c(Lcom/lenovo/anyshare/hGc;I)V

    goto :goto_3

    :cond_6
    const-string v1, "gradFill"

    .line 52
    invoke-interface {p2, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v3, "gsLst"

    .line 53
    invoke-interface {v1, v3}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 54
    invoke-static {}, Lcom/lenovo/anyshare/jAc;->a()Lcom/lenovo/anyshare/jAc;

    move-result-object v2

    const-string v3, "gs"

    invoke-interface {v1, v3}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Lcom/lenovo/anyshare/jAc;->a(Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/Mic;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 55
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, p3, v3}, Lcom/lenovo/anyshare/dGc;->c(Lcom/lenovo/anyshare/hGc;I)V

    goto :goto_3

    .line 56
    :cond_7
    invoke-direct {p0, p4, p3}, Lcom/lenovo/anyshare/bAc;->b(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    :cond_8
    :goto_3
    const-string v1, "b"

    .line 57
    invoke-interface {p2, v1}, Lcom/lenovo/anyshare/Mic;->attribute(Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 58
    invoke-interface {p2, v1}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_a

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_a

    .line 60
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v1

    invoke-virtual {v1, p3, v0}, Lcom/lenovo/anyshare/dGc;->a(Lcom/lenovo/anyshare/hGc;Z)V

    goto :goto_4

    .line 61
    :cond_9
    invoke-direct {p0, p4, p3}, Lcom/lenovo/anyshare/bAc;->a(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    :cond_a
    :goto_4
    const-string v1, "i"

    .line 62
    invoke-interface {p2, v1}, Lcom/lenovo/anyshare/Mic;->attribute(Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 63
    invoke-interface {p2, v1}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_d

    .line 65
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_b

    const/4 v1, 0x1

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v3, p3, v1}, Lcom/lenovo/anyshare/dGc;->c(Lcom/lenovo/anyshare/hGc;Z)V

    goto :goto_6

    .line 66
    :cond_c
    invoke-direct {p0, p4, p3}, Lcom/lenovo/anyshare/bAc;->d(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    :cond_d
    :goto_6
    const-string v1, "u"

    .line 67
    invoke-interface {p2, v1}, Lcom/lenovo/anyshare/Mic;->attribute(Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 68
    invoke-interface {p2, v1}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_10

    const-string v3, "none"

    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 71
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v1

    invoke-virtual {v1, p3, v0}, Lcom/lenovo/anyshare/dGc;->k(Lcom/lenovo/anyshare/hGc;I)V

    const-string v1, "uFill"

    .line 72
    invoke-interface {p2, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 73
    invoke-interface {v1, p7}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p7

    if-eqz p7, :cond_e

    .line 74
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v1

    invoke-static {}, Lcom/lenovo/anyshare/jAc;->a()Lcom/lenovo/anyshare/jAc;

    move-result-object v2

    invoke-virtual {v2, p1, p7}, Lcom/lenovo/anyshare/jAc;->a(Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/Mic;)I

    move-result p7

    invoke-virtual {v1, p3, p7}, Lcom/lenovo/anyshare/dGc;->l(Lcom/lenovo/anyshare/hGc;I)V

    goto :goto_7

    :cond_e
    if-eqz v2, :cond_10

    .line 75
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object p7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p7, p3, v1}, Lcom/lenovo/anyshare/dGc;->l(Lcom/lenovo/anyshare/hGc;I)V

    goto :goto_7

    .line 76
    :cond_f
    invoke-direct {p0, p4, p3}, Lcom/lenovo/anyshare/bAc;->i(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    :cond_10
    :goto_7
    const-string p7, "strike"

    .line 77
    invoke-interface {p2, p7}, Lcom/lenovo/anyshare/Mic;->attribute(Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 78
    invoke-interface {p2, p7}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7

    const-string v1, "dblStrike"

    .line 79
    invoke-virtual {p7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 80
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object p7

    invoke-virtual {p7, p3, v0}, Lcom/lenovo/anyshare/dGc;->b(Lcom/lenovo/anyshare/hGc;Z)V

    goto :goto_8

    :cond_11
    const-string v1, "sngStrike"

    .line 81
    invoke-virtual {p7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_13

    .line 82
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object p7

    invoke-virtual {p7, p3, v0}, Lcom/lenovo/anyshare/dGc;->d(Lcom/lenovo/anyshare/hGc;Z)V

    goto :goto_8

    .line 83
    :cond_12
    invoke-direct {p0, p4, p3}, Lcom/lenovo/anyshare/bAc;->g(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    .line 84
    invoke-direct {p0, p4, p3}, Lcom/lenovo/anyshare/bAc;->c(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    :cond_13
    :goto_8
    const-string p7, "baseline"

    .line 85
    invoke-interface {p2, p7}, Lcom/lenovo/anyshare/Mic;->attribute(Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 86
    invoke-interface {p2, p7}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7

    if-eqz p7, :cond_16

    .line 87
    invoke-virtual {p7}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_16

    .line 88
    invoke-static {p7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p7

    if-eqz p7, :cond_16

    .line 89
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v1

    if-lez p7, :cond_14

    const/4 p7, 0x1

    goto :goto_9

    :cond_14
    const/4 p7, 0x2

    :goto_9
    invoke-virtual {v1, p3, p7}, Lcom/lenovo/anyshare/dGc;->h(Lcom/lenovo/anyshare/hGc;I)V

    goto :goto_a

    .line 90
    :cond_15
    invoke-direct {p0, p4, p3}, Lcom/lenovo/anyshare/bAc;->e(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    :cond_16
    :goto_a
    const-string p7, "hlinkClick"

    .line 91
    invoke-interface {p2, p7}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p2

    if-eqz p2, :cond_18

    const p4, -0xffff01

    if-eqz p1, :cond_17

    .line 92
    iget-object p1, p1, Lcom/lenovo/anyshare/JFc;->b:Ljava/util/Map;

    const-string p4, "hlink"

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p4

    .line 93
    :cond_17
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lcom/lenovo/anyshare/dGc;->c(Lcom/lenovo/anyshare/hGc;I)V

    .line 94
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object p1

    invoke-virtual {p1, p3, v0}, Lcom/lenovo/anyshare/dGc;->k(Lcom/lenovo/anyshare/hGc;I)V

    .line 95
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lcom/lenovo/anyshare/dGc;->l(Lcom/lenovo/anyshare/hGc;I)V

    const-string p1, "id"

    .line 96
    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1a

    .line 97
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1a

    .line 98
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object p2

    invoke-static {}, Lcom/lenovo/anyshare/fAc;->b()Lcom/lenovo/anyshare/fAc;

    move-result-object p4

    invoke-virtual {p4, p1}, Lcom/lenovo/anyshare/fAc;->a(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p3, p1}, Lcom/lenovo/anyshare/dGc;->m(Lcom/lenovo/anyshare/hGc;I)V

    goto :goto_b

    .line 99
    :cond_18
    invoke-direct {p0, p4, p3}, Lcom/lenovo/anyshare/bAc;->j(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    goto :goto_b

    :cond_19
    if-eqz p4, :cond_1a

    .line 100
    invoke-direct {p0, p4, p3}, Lcom/lenovo/anyshare/bAc;->f(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    if-nez p7, :cond_1a

    .line 101
    invoke-direct {p0, p4, p3}, Lcom/lenovo/anyshare/bAc;->h(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    .line 102
    invoke-direct {p0, p4, p3}, Lcom/lenovo/anyshare/bAc;->b(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    .line 103
    invoke-direct {p0, p4, p3}, Lcom/lenovo/anyshare/bAc;->a(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    .line 104
    invoke-direct {p0, p4, p3}, Lcom/lenovo/anyshare/bAc;->d(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    .line 105
    invoke-direct {p0, p4, p3}, Lcom/lenovo/anyshare/bAc;->i(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    .line 106
    invoke-direct {p0, p4, p3}, Lcom/lenovo/anyshare/bAc;->g(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    .line 107
    invoke-direct {p0, p4, p3}, Lcom/lenovo/anyshare/bAc;->c(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    .line 108
    invoke-direct {p0, p4, p3}, Lcom/lenovo/anyshare/bAc;->e(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    .line 109
    invoke-direct {p0, p4, p3}, Lcom/lenovo/anyshare/bAc;->j(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    .line 110
    :cond_1a
    :goto_b
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object p1

    invoke-virtual {p1, p3, p5}, Lcom/lenovo/anyshare/dGc;->g(Lcom/lenovo/anyshare/hGc;I)V

    .line 111
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object p1

    invoke-virtual {p1, p3, v0}, Lcom/lenovo/anyshare/dGc;->a(Lcom/lenovo/anyshare/hGc;S)Z

    move-result p1

    if-nez p1, :cond_1c

    .line 112
    invoke-static {}, Lcom/lenovo/anyshare/qGc;->b()Lcom/lenovo/anyshare/qGc;

    move-result-object p1

    invoke-virtual {p1, p6}, Lcom/lenovo/anyshare/qGc;->a(I)Lcom/lenovo/anyshare/pGc;

    move-result-object p1

    if-eqz p1, :cond_1b

    .line 113
    iget-object p2, p1, Lcom/lenovo/anyshare/pGc;->e:Lcom/lenovo/anyshare/hGc;

    if-eqz p2, :cond_1b

    .line 114
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object p2

    iget-object p1, p1, Lcom/lenovo/anyshare/pGc;->e:Lcom/lenovo/anyshare/hGc;

    invoke-virtual {p2, p1, v0}, Lcom/lenovo/anyshare/dGc;->a(Lcom/lenovo/anyshare/hGc;S)Z

    move-result p1

    if-eqz p1, :cond_1b

    return-void

    .line 115
    :cond_1b
    iget-boolean p1, p0, Lcom/lenovo/anyshare/bAc;->c:Z

    if-nez p1, :cond_1c

    iget-boolean p1, p0, Lcom/lenovo/anyshare/bAc;->d:Z

    if-eqz p1, :cond_1c

    .line 116
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object p1

    const/16 p2, 0x12

    invoke-virtual {p1, p3, p2}, Lcom/lenovo/anyshare/dGc;->i(Lcom/lenovo/anyshare/hGc;I)V

    :cond_1c
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/dHc;Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V
    .locals 5

    if-eqz p2, :cond_10

    const-string v0, "sz"

    .line 146
    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/Mic;->attribute(Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 147
    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 148
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 149
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, p3, v0}, Lcom/lenovo/anyshare/dGc;->i(Lcom/lenovo/anyshare/hGc;I)V

    goto :goto_0

    .line 150
    :cond_0
    invoke-direct {p0, p4, p3}, Lcom/lenovo/anyshare/bAc;->f(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    :cond_1
    :goto_0
    const-string v0, "solidFill"

    .line 151
    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 152
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v2

    iget-object v3, p1, Lcom/lenovo/anyshare/dHc;->j:Lcom/lenovo/anyshare/eHc;

    invoke-virtual {p0, v3, v1}, Lcom/lenovo/anyshare/bAc;->a(Lcom/lenovo/anyshare/eHc;Lcom/lenovo/anyshare/Mic;)I

    move-result v1

    invoke-virtual {v2, p3, v1}, Lcom/lenovo/anyshare/dGc;->c(Lcom/lenovo/anyshare/hGc;I)V

    goto :goto_1

    .line 153
    :cond_2
    invoke-direct {p0, p4, p3}, Lcom/lenovo/anyshare/bAc;->b(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    :goto_1
    const-string v1, "b"

    .line 154
    invoke-interface {p2, v1}, Lcom/lenovo/anyshare/Mic;->attribute(Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    .line 155
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v2

    invoke-interface {p2, v1}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v4, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v2, p3, v1}, Lcom/lenovo/anyshare/dGc;->a(Lcom/lenovo/anyshare/hGc;Z)V

    goto :goto_3

    .line 156
    :cond_4
    invoke-direct {p0, p4, p3}, Lcom/lenovo/anyshare/bAc;->a(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    :goto_3
    const-string v1, "i"

    .line 157
    invoke-interface {p2, v1}, Lcom/lenovo/anyshare/Mic;->attribute(Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 158
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v2

    invoke-interface {p2, v1}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v4, :cond_5

    const/4 v3, 0x1

    :cond_5
    invoke-virtual {v2, p3, v3}, Lcom/lenovo/anyshare/dGc;->c(Lcom/lenovo/anyshare/hGc;Z)V

    goto :goto_4

    .line 159
    :cond_6
    invoke-direct {p0, p4, p3}, Lcom/lenovo/anyshare/bAc;->d(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    :goto_4
    const-string v1, "u"

    .line 160
    invoke-interface {p2, v1}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {p2, v1}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "none"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 161
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v1

    invoke-virtual {v1, p3, v4}, Lcom/lenovo/anyshare/dGc;->k(Lcom/lenovo/anyshare/hGc;I)V

    const-string v1, "uFill"

    .line 162
    invoke-interface {p2, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 163
    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 164
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v1

    iget-object p1, p1, Lcom/lenovo/anyshare/dHc;->j:Lcom/lenovo/anyshare/eHc;

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/bAc;->a(Lcom/lenovo/anyshare/eHc;Lcom/lenovo/anyshare/Mic;)I

    move-result p1

    invoke-virtual {v1, p3, p1}, Lcom/lenovo/anyshare/dGc;->l(Lcom/lenovo/anyshare/hGc;I)V

    goto :goto_5

    .line 165
    :cond_7
    invoke-direct {p0, p4, p3}, Lcom/lenovo/anyshare/bAc;->i(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    :cond_8
    :goto_5
    const-string p1, "strike"

    .line 166
    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/Mic;->attribute(Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 167
    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "dblStrike"

    .line 168
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 169
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object p1

    invoke-virtual {p1, p3, v4}, Lcom/lenovo/anyshare/dGc;->b(Lcom/lenovo/anyshare/hGc;Z)V

    goto :goto_6

    :cond_9
    const-string v0, "sngStrike"

    .line 170
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 171
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object p1

    invoke-virtual {p1, p3, v4}, Lcom/lenovo/anyshare/dGc;->d(Lcom/lenovo/anyshare/hGc;Z)V

    goto :goto_6

    .line 172
    :cond_a
    invoke-direct {p0, p4, p3}, Lcom/lenovo/anyshare/bAc;->g(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    .line 173
    invoke-direct {p0, p4, p3}, Lcom/lenovo/anyshare/bAc;->c(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    :cond_b
    :goto_6
    const-string p1, "baseline"

    .line 174
    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/Mic;->attribute(Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 175
    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    const-string v0, "0"

    .line 176
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 177
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_c

    const/4 p1, 0x1

    goto :goto_7

    :cond_c
    const/4 p1, 0x2

    :goto_7
    invoke-virtual {v0, p3, p1}, Lcom/lenovo/anyshare/dGc;->h(Lcom/lenovo/anyshare/hGc;I)V

    goto :goto_8

    .line 178
    :cond_d
    invoke-direct {p0, p4, p3}, Lcom/lenovo/anyshare/bAc;->e(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    :cond_e
    :goto_8
    const-string p1, "hlinkClick"

    .line 179
    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    if-eqz p1, :cond_f

    const-string p2, "id"

    .line 180
    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/Mic;->attribute(Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 181
    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 182
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_11

    .line 183
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object p2

    const p4, -0xffff01

    invoke-virtual {p2, p3, p4}, Lcom/lenovo/anyshare/dGc;->c(Lcom/lenovo/anyshare/hGc;I)V

    .line 184
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object p2

    invoke-virtual {p2, p3, v4}, Lcom/lenovo/anyshare/dGc;->k(Lcom/lenovo/anyshare/hGc;I)V

    .line 185
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object p2

    invoke-virtual {p2, p3, p4}, Lcom/lenovo/anyshare/dGc;->l(Lcom/lenovo/anyshare/hGc;I)V

    .line 186
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object p2

    invoke-static {}, Lcom/lenovo/anyshare/fAc;->b()Lcom/lenovo/anyshare/fAc;

    move-result-object p4

    invoke-virtual {p4, p1}, Lcom/lenovo/anyshare/fAc;->a(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p3, p1}, Lcom/lenovo/anyshare/dGc;->m(Lcom/lenovo/anyshare/hGc;I)V

    goto :goto_9

    .line 187
    :cond_f
    invoke-direct {p0, p4, p3}, Lcom/lenovo/anyshare/bAc;->j(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    goto :goto_9

    :cond_10
    if-eqz p4, :cond_11

    .line 188
    invoke-direct {p0, p4, p3}, Lcom/lenovo/anyshare/bAc;->f(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    .line 189
    invoke-direct {p0, p4, p3}, Lcom/lenovo/anyshare/bAc;->b(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    .line 190
    invoke-direct {p0, p4, p3}, Lcom/lenovo/anyshare/bAc;->a(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    .line 191
    invoke-direct {p0, p4, p3}, Lcom/lenovo/anyshare/bAc;->d(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    .line 192
    invoke-direct {p0, p4, p3}, Lcom/lenovo/anyshare/bAc;->i(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    .line 193
    invoke-direct {p0, p4, p3}, Lcom/lenovo/anyshare/bAc;->g(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    .line 194
    invoke-direct {p0, p4, p3}, Lcom/lenovo/anyshare/bAc;->c(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    .line 195
    invoke-direct {p0, p4, p3}, Lcom/lenovo/anyshare/bAc;->e(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    .line 196
    invoke-direct {p0, p4, p3}, Lcom/lenovo/anyshare/bAc;->j(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    :cond_11
    :goto_9
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/dHc;Lcom/lenovo/anyshare/_Fc;Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V
    .locals 4

    if-eqz p2, :cond_0

    .line 265
    iget-object p1, p1, Lcom/lenovo/anyshare/dHc;->j:Lcom/lenovo/anyshare/eHc;

    .line 266
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object p4

    iget-wide v0, p2, Lcom/lenovo/anyshare/_Fc;->u:D

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    invoke-virtual {p4, p3, v0}, Lcom/lenovo/anyshare/dGc;->i(Lcom/lenovo/anyshare/hGc;I)V

    .line 267
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object p4

    iget v0, p2, Lcom/lenovo/anyshare/_Fc;->x:I

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eHc;->d(I)I

    move-result p1

    invoke-virtual {p4, p3, p1}, Lcom/lenovo/anyshare/dGc;->c(Lcom/lenovo/anyshare/hGc;I)V

    .line 268
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object p1

    iget-boolean p4, p2, Lcom/lenovo/anyshare/_Fc;->w:Z

    invoke-virtual {p1, p3, p4}, Lcom/lenovo/anyshare/dGc;->a(Lcom/lenovo/anyshare/hGc;Z)V

    .line 269
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object p1

    iget-boolean p4, p2, Lcom/lenovo/anyshare/_Fc;->v:Z

    invoke-virtual {p1, p3, p4}, Lcom/lenovo/anyshare/dGc;->c(Lcom/lenovo/anyshare/hGc;Z)V

    .line 270
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object p1

    iget p4, p2, Lcom/lenovo/anyshare/_Fc;->z:I

    invoke-virtual {p1, p3, p4}, Lcom/lenovo/anyshare/dGc;->k(Lcom/lenovo/anyshare/hGc;I)V

    .line 271
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object p1

    iget-boolean p2, p2, Lcom/lenovo/anyshare/_Fc;->A:Z

    invoke-virtual {p1, p3, p2}, Lcom/lenovo/anyshare/dGc;->d(Lcom/lenovo/anyshare/hGc;Z)V

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 272
    invoke-direct {p0, p4, p3}, Lcom/lenovo/anyshare/bAc;->f(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    .line 273
    invoke-direct {p0, p4, p3}, Lcom/lenovo/anyshare/bAc;->b(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    .line 274
    invoke-direct {p0, p4, p3}, Lcom/lenovo/anyshare/bAc;->a(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    .line 275
    invoke-direct {p0, p4, p3}, Lcom/lenovo/anyshare/bAc;->d(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    .line 276
    invoke-direct {p0, p4, p3}, Lcom/lenovo/anyshare/bAc;->i(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    .line 277
    invoke-direct {p0, p4, p3}, Lcom/lenovo/anyshare/bAc;->g(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    .line 278
    invoke-direct {p0, p4, p3}, Lcom/lenovo/anyshare/bAc;->c(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    .line 279
    invoke-direct {p0, p4, p3}, Lcom/lenovo/anyshare/bAc;->e(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    .line 280
    invoke-direct {p0, p4, p3}, Lcom/lenovo/anyshare/bAc;->j(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/dHc;Lcom/lenovo/anyshare/_Gc;Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V
    .locals 4

    if-eqz p2, :cond_0

    .line 247
    invoke-virtual {p2}, Lcom/lenovo/anyshare/_Gc;->e()Lcom/lenovo/anyshare/rHc;

    move-result-object p2

    .line 248
    iget-object p1, p1, Lcom/lenovo/anyshare/dHc;->j:Lcom/lenovo/anyshare/eHc;

    .line 249
    iget-short p2, p2, Lcom/lenovo/anyshare/rHc;->U:S

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/eHc;->e(I)Lcom/lenovo/anyshare/_Fc;

    move-result-object p2

    .line 250
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object p4

    iget-wide v0, p2, Lcom/lenovo/anyshare/_Fc;->u:D

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    invoke-virtual {p4, p3, v0}, Lcom/lenovo/anyshare/dGc;->i(Lcom/lenovo/anyshare/hGc;I)V

    .line 251
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object p4

    iget v0, p2, Lcom/lenovo/anyshare/_Fc;->x:I

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eHc;->d(I)I

    move-result p1

    invoke-virtual {p4, p3, p1}, Lcom/lenovo/anyshare/dGc;->c(Lcom/lenovo/anyshare/hGc;I)V

    .line 252
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object p1

    iget-boolean p4, p2, Lcom/lenovo/anyshare/_Fc;->w:Z

    invoke-virtual {p1, p3, p4}, Lcom/lenovo/anyshare/dGc;->a(Lcom/lenovo/anyshare/hGc;Z)V

    .line 253
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object p1

    iget-boolean p4, p2, Lcom/lenovo/anyshare/_Fc;->v:Z

    invoke-virtual {p1, p3, p4}, Lcom/lenovo/anyshare/dGc;->c(Lcom/lenovo/anyshare/hGc;Z)V

    .line 254
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object p1

    iget p4, p2, Lcom/lenovo/anyshare/_Fc;->z:I

    invoke-virtual {p1, p3, p4}, Lcom/lenovo/anyshare/dGc;->k(Lcom/lenovo/anyshare/hGc;I)V

    .line 255
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object p1

    iget-boolean p2, p2, Lcom/lenovo/anyshare/_Fc;->A:Z

    invoke-virtual {p1, p3, p2}, Lcom/lenovo/anyshare/dGc;->d(Lcom/lenovo/anyshare/hGc;Z)V

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 256
    invoke-direct {p0, p4, p3}, Lcom/lenovo/anyshare/bAc;->f(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    .line 257
    invoke-direct {p0, p4, p3}, Lcom/lenovo/anyshare/bAc;->b(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    .line 258
    invoke-direct {p0, p4, p3}, Lcom/lenovo/anyshare/bAc;->a(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    .line 259
    invoke-direct {p0, p4, p3}, Lcom/lenovo/anyshare/bAc;->d(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    .line 260
    invoke-direct {p0, p4, p3}, Lcom/lenovo/anyshare/bAc;->i(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    .line 261
    invoke-direct {p0, p4, p3}, Lcom/lenovo/anyshare/bAc;->g(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    .line 262
    invoke-direct {p0, p4, p3}, Lcom/lenovo/anyshare/bAc;->c(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    .line 263
    invoke-direct {p0, p4, p3}, Lcom/lenovo/anyshare/bAc;->e(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    .line 264
    invoke-direct {p0, p4, p3}, Lcom/lenovo/anyshare/bAc;->j(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/eHc;ILcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V
    .locals 2

    if-eqz p3, :cond_a

    const-string p2, "sz"

    .line 197
    invoke-interface {p3, p2}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p2

    const-string v0, "val"

    if-eqz p2, :cond_0

    .line 198
    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 199
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 200
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {v1, p4, p2}, Lcom/lenovo/anyshare/dGc;->i(Lcom/lenovo/anyshare/hGc;I)V

    goto :goto_0

    .line 201
    :cond_0
    invoke-direct {p0, p5, p4}, Lcom/lenovo/anyshare/bAc;->f(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    :cond_1
    :goto_0
    const-string p2, "color"

    .line 202
    invoke-interface {p3, p2}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 203
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v1

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/bAc;->b(Lcom/lenovo/anyshare/eHc;Lcom/lenovo/anyshare/Mic;)I

    move-result p1

    invoke-virtual {v1, p4, p1}, Lcom/lenovo/anyshare/dGc;->c(Lcom/lenovo/anyshare/hGc;I)V

    goto :goto_1

    .line 204
    :cond_2
    invoke-direct {p0, p5, p4}, Lcom/lenovo/anyshare/bAc;->b(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    :goto_1
    const-string p1, "b"

    .line 205
    invoke-interface {p3, p1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    .line 206
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object p1

    invoke-virtual {p1, p4, p2}, Lcom/lenovo/anyshare/dGc;->a(Lcom/lenovo/anyshare/hGc;Z)V

    goto :goto_2

    .line 207
    :cond_3
    invoke-direct {p0, p5, p4}, Lcom/lenovo/anyshare/bAc;->a(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    :goto_2
    const-string p1, "i"

    .line 208
    invoke-interface {p3, p1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 209
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object p1

    invoke-virtual {p1, p4, p2}, Lcom/lenovo/anyshare/dGc;->c(Lcom/lenovo/anyshare/hGc;Z)V

    goto :goto_3

    .line 210
    :cond_4
    invoke-direct {p0, p5, p4}, Lcom/lenovo/anyshare/bAc;->d(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    :goto_3
    const-string p1, "u"

    .line 211
    invoke-interface {p3, p1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 212
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object p1

    invoke-virtual {p1, p4, p2}, Lcom/lenovo/anyshare/dGc;->k(Lcom/lenovo/anyshare/hGc;I)V

    goto :goto_4

    .line 213
    :cond_5
    invoke-direct {p0, p5, p4}, Lcom/lenovo/anyshare/bAc;->i(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    :goto_4
    const-string p1, "strike"

    .line 214
    invoke-interface {p3, p1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 215
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object p1

    invoke-virtual {p1, p4, p2}, Lcom/lenovo/anyshare/dGc;->d(Lcom/lenovo/anyshare/hGc;Z)V

    .line 216
    invoke-direct {p0, p5, p4}, Lcom/lenovo/anyshare/bAc;->c(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    goto :goto_5

    .line 217
    :cond_6
    invoke-direct {p0, p5, p4}, Lcom/lenovo/anyshare/bAc;->g(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    .line 218
    invoke-direct {p0, p5, p4}, Lcom/lenovo/anyshare/bAc;->c(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    :goto_5
    const-string p1, "vertAlign"

    .line 219
    invoke-interface {p3, p1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 220
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "superscript"

    .line 221
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 222
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object p1

    invoke-virtual {p1, p4, p2}, Lcom/lenovo/anyshare/dGc;->h(Lcom/lenovo/anyshare/hGc;I)V

    goto :goto_6

    :cond_7
    const-string p2, "subscript"

    .line 223
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 224
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p4, p2}, Lcom/lenovo/anyshare/dGc;->h(Lcom/lenovo/anyshare/hGc;I)V

    goto :goto_6

    .line 225
    :cond_8
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p4, p2}, Lcom/lenovo/anyshare/dGc;->h(Lcom/lenovo/anyshare/hGc;I)V

    goto :goto_6

    .line 226
    :cond_9
    invoke-direct {p0, p5, p4}, Lcom/lenovo/anyshare/bAc;->e(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    .line 227
    :goto_6
    invoke-direct {p0, p5, p4}, Lcom/lenovo/anyshare/bAc;->j(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    goto :goto_7

    :cond_a
    if-eqz p5, :cond_c

    .line 228
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/eHc;->e(I)Lcom/lenovo/anyshare/_Fc;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 229
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object p3

    iget-wide v0, p2, Lcom/lenovo/anyshare/_Fc;->u:D

    double-to-int v0, v0

    invoke-virtual {p3, p4, v0}, Lcom/lenovo/anyshare/dGc;->i(Lcom/lenovo/anyshare/hGc;I)V

    .line 230
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object p3

    iget v0, p2, Lcom/lenovo/anyshare/_Fc;->x:I

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eHc;->d(I)I

    move-result p1

    invoke-virtual {p3, p4, p1}, Lcom/lenovo/anyshare/dGc;->c(Lcom/lenovo/anyshare/hGc;I)V

    .line 231
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object p1

    iget-boolean p3, p2, Lcom/lenovo/anyshare/_Fc;->w:Z

    invoke-virtual {p1, p4, p3}, Lcom/lenovo/anyshare/dGc;->a(Lcom/lenovo/anyshare/hGc;Z)V

    .line 232
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object p1

    iget-boolean p3, p2, Lcom/lenovo/anyshare/_Fc;->v:Z

    invoke-virtual {p1, p4, p3}, Lcom/lenovo/anyshare/dGc;->c(Lcom/lenovo/anyshare/hGc;Z)V

    .line 233
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object p1

    iget p3, p2, Lcom/lenovo/anyshare/_Fc;->z:I

    invoke-virtual {p1, p4, p3}, Lcom/lenovo/anyshare/dGc;->k(Lcom/lenovo/anyshare/hGc;I)V

    .line 234
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object p1

    iget-boolean p3, p2, Lcom/lenovo/anyshare/_Fc;->A:Z

    invoke-virtual {p1, p4, p3}, Lcom/lenovo/anyshare/dGc;->d(Lcom/lenovo/anyshare/hGc;Z)V

    .line 235
    invoke-direct {p0, p5, p4}, Lcom/lenovo/anyshare/bAc;->c(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    .line 236
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object p1

    iget-byte p2, p2, Lcom/lenovo/anyshare/_Fc;->y:B

    invoke-virtual {p1, p4, p2}, Lcom/lenovo/anyshare/dGc;->h(Lcom/lenovo/anyshare/hGc;I)V

    .line 237
    invoke-direct {p0, p5, p4}, Lcom/lenovo/anyshare/bAc;->j(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    goto :goto_7

    .line 238
    :cond_b
    invoke-direct {p0, p5, p4}, Lcom/lenovo/anyshare/bAc;->f(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    .line 239
    invoke-direct {p0, p5, p4}, Lcom/lenovo/anyshare/bAc;->b(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    .line 240
    invoke-direct {p0, p5, p4}, Lcom/lenovo/anyshare/bAc;->a(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    .line 241
    invoke-direct {p0, p5, p4}, Lcom/lenovo/anyshare/bAc;->d(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    .line 242
    invoke-direct {p0, p5, p4}, Lcom/lenovo/anyshare/bAc;->i(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    .line 243
    invoke-direct {p0, p5, p4}, Lcom/lenovo/anyshare/bAc;->g(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    .line 244
    invoke-direct {p0, p5, p4}, Lcom/lenovo/anyshare/bAc;->c(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    .line 245
    invoke-direct {p0, p5, p4}, Lcom/lenovo/anyshare/bAc;->e(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    .line 246
    invoke-direct {p0, p5, p4}, Lcom/lenovo/anyshare/bAc;->j(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    :cond_c
    :goto_7
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/bAc;->b:I

    return-void
.end method
