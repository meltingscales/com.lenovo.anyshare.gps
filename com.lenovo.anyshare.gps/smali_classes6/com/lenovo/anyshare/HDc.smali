.class public Lcom/lenovo/anyshare/HDc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:S = 0x0s

.field public static final b:S = 0x1s

.field public static final c:S = 0x2s

.field public static final d:S = 0x3s

.field public static final e:S = 0x4s

.field public static final f:S = 0x5s

.field public static g:Lcom/lenovo/anyshare/HDc;


# instance fields
.field public h:I

.field public i:Lcom/lenovo/anyshare/mGc;

.field public j:Lcom/lenovo/anyshare/eGc;

.field public k:Lcom/lenovo/anyshare/lGc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/HDc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/HDc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/HDc;->g:Lcom/lenovo/anyshare/HDc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/HDc;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/HDc;->g:Lcom/lenovo/anyshare/HDc;

    return-object v0
.end method

.method private a(Lcom/lenovo/anyshare/_Gc;Lcom/lenovo/anyshare/oGc;Lcom/lenovo/anyshare/Mic;I)Lcom/lenovo/anyshare/mGc;
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 57
    iget-object v0, v7, Lcom/lenovo/anyshare/_Gc;->s:Lcom/lenovo/anyshare/dHc;

    iget-object v14, v0, Lcom/lenovo/anyshare/dHc;->j:Lcom/lenovo/anyshare/eHc;

    .line 58
    invoke-interface/range {p3 .. p3}, Lcom/lenovo/anyshare/Mic;->elements()Ljava/util/List;

    move-result-object v0

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/_Gc;->e()Lcom/lenovo/anyshare/rHc;

    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/lenovo/anyshare/rHc;->s()Z

    move-result v1

    xor-int/lit8 v15, v1, 0x1

    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-string v5, "\n"

    if-nez v1, :cond_0

    .line 62
    new-instance v0, Lcom/lenovo/anyshare/lGc;

    invoke-direct {v0, v5}, Lcom/lenovo/anyshare/lGc;-><init>(Ljava/lang/String;)V

    iput-object v0, v6, Lcom/lenovo/anyshare/HDc;->k:Lcom/lenovo/anyshare/lGc;

    .line 63
    invoke-static {}, Lcom/lenovo/anyshare/bAc;->b()Lcom/lenovo/anyshare/bAc;

    move-result-object v7

    const/4 v10, 0x0

    iget-object v0, v6, Lcom/lenovo/anyshare/HDc;->k:Lcom/lenovo/anyshare/lGc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v11

    iget-object v12, v6, Lcom/lenovo/anyshare/HDc;->j:Lcom/lenovo/anyshare/eGc;

    move-object v8, v14

    move/from16 v9, p4

    invoke-virtual/range {v7 .. v12}, Lcom/lenovo/anyshare/bAc;->a(Lcom/lenovo/anyshare/eHc;ILcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    .line 64
    iget-object v0, v6, Lcom/lenovo/anyshare/HDc;->k:Lcom/lenovo/anyshare/lGc;

    iget v1, v6, Lcom/lenovo/anyshare/HDc;->h:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/cGc;->a(J)V

    .line 65
    iget v0, v6, Lcom/lenovo/anyshare/HDc;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, Lcom/lenovo/anyshare/HDc;->h:I

    .line 66
    iget-object v0, v6, Lcom/lenovo/anyshare/HDc;->k:Lcom/lenovo/anyshare/lGc;

    iget v1, v6, Lcom/lenovo/anyshare/HDc;->h:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/cGc;->b(J)V

    .line 67
    iget-object v0, v6, Lcom/lenovo/anyshare/HDc;->i:Lcom/lenovo/anyshare/mGc;

    iget-object v1, v6, Lcom/lenovo/anyshare/HDc;->k:Lcom/lenovo/anyshare/lGc;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mGc;->a(Lcom/lenovo/anyshare/lGc;)V

    .line 68
    iget-object v0, v6, Lcom/lenovo/anyshare/HDc;->i:Lcom/lenovo/anyshare/mGc;

    return-object v0

    .line 69
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/lenovo/anyshare/Mic;

    .line 70
    invoke-interface {v4}, Lcom/lenovo/anyshare/Qic;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "r"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "t"

    .line 71
    invoke-interface {v4, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 72
    invoke-interface {v0}, Lcom/lenovo/anyshare/Mic;->getText()Ljava/lang/String;

    move-result-object v3

    .line 73
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "rPr"

    if-eqz v15, :cond_1

    const-string v1, ""

    .line 74
    invoke-virtual {v3, v5, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 75
    new-instance v2, Lcom/lenovo/anyshare/lGc;

    invoke-direct {v2, v1}, Lcom/lenovo/anyshare/lGc;-><init>(Ljava/lang/String;)V

    iput-object v2, v6, Lcom/lenovo/anyshare/HDc;->k:Lcom/lenovo/anyshare/lGc;

    .line 76
    invoke-static {}, Lcom/lenovo/anyshare/bAc;->b()Lcom/lenovo/anyshare/bAc;

    move-result-object v8

    invoke-interface {v4, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v11

    iget-object v0, v6, Lcom/lenovo/anyshare/HDc;->k:Lcom/lenovo/anyshare/lGc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v12

    iget-object v13, v6, Lcom/lenovo/anyshare/HDc;->j:Lcom/lenovo/anyshare/eGc;

    move-object v9, v14

    move/from16 v10, p4

    invoke-virtual/range {v8 .. v13}, Lcom/lenovo/anyshare/bAc;->a(Lcom/lenovo/anyshare/eHc;ILcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    .line 77
    iget-object v0, v6, Lcom/lenovo/anyshare/HDc;->k:Lcom/lenovo/anyshare/lGc;

    iget v2, v6, Lcom/lenovo/anyshare/HDc;->h:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/lenovo/anyshare/cGc;->a(J)V

    .line 78
    iget v0, v6, Lcom/lenovo/anyshare/HDc;->h:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v6, Lcom/lenovo/anyshare/HDc;->h:I

    .line 79
    iget-object v0, v6, Lcom/lenovo/anyshare/HDc;->k:Lcom/lenovo/anyshare/lGc;

    iget v1, v6, Lcom/lenovo/anyshare/HDc;->h:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/cGc;->b(J)V

    .line 80
    iget-object v0, v6, Lcom/lenovo/anyshare/HDc;->i:Lcom/lenovo/anyshare/mGc;

    iget-object v1, v6, Lcom/lenovo/anyshare/HDc;->k:Lcom/lenovo/anyshare/lGc;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mGc;->a(Lcom/lenovo/anyshare/lGc;)V

    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 82
    new-instance v1, Lcom/lenovo/anyshare/lGc;

    invoke-direct {v1, v3}, Lcom/lenovo/anyshare/lGc;-><init>(Ljava/lang/String;)V

    iput-object v1, v6, Lcom/lenovo/anyshare/HDc;->k:Lcom/lenovo/anyshare/lGc;

    .line 83
    invoke-static {}, Lcom/lenovo/anyshare/bAc;->b()Lcom/lenovo/anyshare/bAc;

    move-result-object v8

    invoke-interface {v4, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v11

    iget-object v0, v6, Lcom/lenovo/anyshare/HDc;->k:Lcom/lenovo/anyshare/lGc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v12

    iget-object v13, v6, Lcom/lenovo/anyshare/HDc;->j:Lcom/lenovo/anyshare/eGc;

    move-object v9, v14

    move/from16 v10, p4

    invoke-virtual/range {v8 .. v13}, Lcom/lenovo/anyshare/bAc;->a(Lcom/lenovo/anyshare/eHc;ILcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    .line 84
    iget-object v0, v6, Lcom/lenovo/anyshare/HDc;->k:Lcom/lenovo/anyshare/lGc;

    iget v1, v6, Lcom/lenovo/anyshare/HDc;->h:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/cGc;->a(J)V

    .line 85
    iget v0, v6, Lcom/lenovo/anyshare/HDc;->h:I

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v6, Lcom/lenovo/anyshare/HDc;->h:I

    .line 86
    iget-object v0, v6, Lcom/lenovo/anyshare/HDc;->k:Lcom/lenovo/anyshare/lGc;

    iget v1, v6, Lcom/lenovo/anyshare/HDc;->h:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/cGc;->b(J)V

    .line 87
    iget-object v0, v6, Lcom/lenovo/anyshare/HDc;->i:Lcom/lenovo/anyshare/mGc;

    iget-object v1, v6, Lcom/lenovo/anyshare/HDc;->k:Lcom/lenovo/anyshare/lGc;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mGc;->a(Lcom/lenovo/anyshare/lGc;)V

    goto :goto_1

    :cond_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v8, v3

    move/from16 v3, p4

    move-object v9, v5

    move-object v5, v8

    .line 88
    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/HDc;->a(Lcom/lenovo/anyshare/_Gc;Lcom/lenovo/anyshare/oGc;ILcom/lenovo/anyshare/Mic;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    move-object v9, v5

    :goto_2
    move-object v5, v9

    goto/16 :goto_0

    :cond_4
    move-object v9, v5

    .line 89
    iget-object v0, v6, Lcom/lenovo/anyshare/HDc;->k:Lcom/lenovo/anyshare/lGc;

    if-eqz v0, :cond_5

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v6, Lcom/lenovo/anyshare/HDc;->k:Lcom/lenovo/anyshare/lGc;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/lGc;->a(Lcom/lenovo/anyshare/iGc;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/lGc;->a(Ljava/lang/String;)V

    .line 91
    iget v0, v6, Lcom/lenovo/anyshare/HDc;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, Lcom/lenovo/anyshare/HDc;->h:I

    .line 92
    :cond_5
    iget-object v0, v6, Lcom/lenovo/anyshare/HDc;->i:Lcom/lenovo/anyshare/mGc;

    return-object v0
.end method

.method private a(Lcom/lenovo/anyshare/_Gc;Lcom/lenovo/anyshare/Mic;)Lcom/lenovo/anyshare/oGc;
    .locals 9

    .line 34
    new-instance v0, Lcom/lenovo/anyshare/oGc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/oGc;-><init>()V

    const-wide/16 v1, 0x0

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/cGc;->a(J)V

    .line 36
    invoke-virtual {v0}, Lcom/lenovo/anyshare/cGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v3

    .line 37
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v4

    const/high16 v5, 0x41f00000    # 30.0f

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {v4, v3, v6}, Lcom/lenovo/anyshare/dGc;->v(Lcom/lenovo/anyshare/hGc;I)V

    .line 38
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v4, v3, v5}, Lcom/lenovo/anyshare/dGc;->w(Lcom/lenovo/anyshare/hGc;I)V

    .line 39
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lcom/lenovo/anyshare/dGc;->x(Lcom/lenovo/anyshare/hGc;I)V

    .line 40
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v4

    invoke-virtual {v4, v3, v5}, Lcom/lenovo/anyshare/dGc;->u(Lcom/lenovo/anyshare/hGc;I)V

    .line 41
    invoke-virtual {p1}, Lcom/lenovo/anyshare/_Gc;->e()Lcom/lenovo/anyshare/rHc;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lenovo/anyshare/rHc;->r()S

    move-result v4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_0

    if-eq v4, v8, :cond_2

    if-eq v4, v7, :cond_1

    if-eq v4, v6, :cond_3

    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    .line 42
    :cond_3
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v4

    invoke-virtual {v4, v3, v6}, Lcom/lenovo/anyshare/dGc;->b(Lcom/lenovo/anyshare/hGc;B)V

    .line 43
    invoke-virtual {p1}, Lcom/lenovo/anyshare/_Gc;->e()Lcom/lenovo/anyshare/rHc;

    move-result-object v3

    iget-short v3, v3, Lcom/lenovo/anyshare/rHc;->U:S

    .line 44
    iput v5, p0, Lcom/lenovo/anyshare/HDc;->h:I

    .line 45
    new-instance v4, Lcom/lenovo/anyshare/mGc;

    invoke-direct {v4}, Lcom/lenovo/anyshare/mGc;-><init>()V

    iput-object v4, p0, Lcom/lenovo/anyshare/HDc;->i:Lcom/lenovo/anyshare/mGc;

    .line 46
    iget-object v4, p0, Lcom/lenovo/anyshare/HDc;->i:Lcom/lenovo/anyshare/mGc;

    iget v6, p0, Lcom/lenovo/anyshare/HDc;->h:I

    int-to-long v6, v6

    invoke-virtual {v4, v6, v7}, Lcom/lenovo/anyshare/cGc;->a(J)V

    .line 47
    new-instance v4, Lcom/lenovo/anyshare/eGc;

    invoke-direct {v4}, Lcom/lenovo/anyshare/eGc;-><init>()V

    iput-object v4, p0, Lcom/lenovo/anyshare/HDc;->j:Lcom/lenovo/anyshare/eGc;

    .line 48
    invoke-static {}, Lcom/lenovo/anyshare/aAc;->a()Lcom/lenovo/anyshare/aAc;

    move-result-object v4

    invoke-virtual {p1}, Lcom/lenovo/anyshare/_Gc;->e()Lcom/lenovo/anyshare/rHc;

    move-result-object v6

    iget-object v7, p0, Lcom/lenovo/anyshare/HDc;->i:Lcom/lenovo/anyshare/mGc;

    invoke-virtual {v7}, Lcom/lenovo/anyshare/cGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v7

    iget-object v8, p0, Lcom/lenovo/anyshare/HDc;->j:Lcom/lenovo/anyshare/eGc;

    invoke-virtual {v4, v6, v7, v8}, Lcom/lenovo/anyshare/aAc;->a(Lcom/lenovo/anyshare/rHc;Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    .line 49
    invoke-direct {p0, p1, v0, p2, v3}, Lcom/lenovo/anyshare/HDc;->a(Lcom/lenovo/anyshare/_Gc;Lcom/lenovo/anyshare/oGc;Lcom/lenovo/anyshare/Mic;I)Lcom/lenovo/anyshare/mGc;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/HDc;->i:Lcom/lenovo/anyshare/mGc;

    .line 50
    iget-object p1, p0, Lcom/lenovo/anyshare/HDc;->i:Lcom/lenovo/anyshare/mGc;

    iget p2, p0, Lcom/lenovo/anyshare/HDc;->h:I

    int-to-long v3, p2

    invoke-virtual {p1, v3, v4}, Lcom/lenovo/anyshare/cGc;->b(J)V

    .line 51
    iget-object p1, p0, Lcom/lenovo/anyshare/HDc;->i:Lcom/lenovo/anyshare/mGc;

    invoke-virtual {v0, p1, v1, v2}, Lcom/lenovo/anyshare/oGc;->a(Lcom/lenovo/anyshare/jGc;J)V

    .line 52
    iget p1, p0, Lcom/lenovo/anyshare/HDc;->h:I

    int-to-long p1, p1

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/cGc;->b(J)V

    .line 53
    iput v5, p0, Lcom/lenovo/anyshare/HDc;->h:I

    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lcom/lenovo/anyshare/HDc;->i:Lcom/lenovo/anyshare/mGc;

    .line 55
    iput-object p1, p0, Lcom/lenovo/anyshare/HDc;->j:Lcom/lenovo/anyshare/eGc;

    .line 56
    iput-object p1, p0, Lcom/lenovo/anyshare/HDc;->k:Lcom/lenovo/anyshare/lGc;

    return-object v0
.end method

.method private a(Ljava/lang/String;)S
    .locals 1

    if-eqz p1, :cond_5

    const-string v0, "n"

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "b"

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const-string v0, "s"

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x3

    return p1

    :cond_2
    const-string v0, "str"

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x4

    return p1

    :cond_3
    const-string v0, "inlineStr"

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x5

    return p1

    :cond_4
    const/4 p1, 0x2

    return p1

    :cond_5
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private a(Lcom/lenovo/anyshare/_Gc;Lcom/lenovo/anyshare/oGc;ILcom/lenovo/anyshare/Mic;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v6, p0

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v1, p1

    move-object/from16 v0, p5

    .line 93
    iget-object v3, v1, Lcom/lenovo/anyshare/_Gc;->s:Lcom/lenovo/anyshare/dHc;

    iget-object v3, v3, Lcom/lenovo/anyshare/dHc;->j:Lcom/lenovo/anyshare/eHc;

    if-eqz v0, :cond_5

    .line 94
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_2

    .line 95
    :cond_0
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x0

    .line 96
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0xa

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-string v12, "rPr"

    const-string v11, "\n"

    const/4 v10, 0x1

    if-ne v8, v9, :cond_2

    .line 97
    iget-object v5, v6, Lcom/lenovo/anyshare/HDc;->k:Lcom/lenovo/anyshare/lGc;

    if-eqz v5, :cond_1

    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v6, Lcom/lenovo/anyshare/HDc;->k:Lcom/lenovo/anyshare/lGc;

    invoke-virtual {v7, v13}, Lcom/lenovo/anyshare/lGc;->a(Lcom/lenovo/anyshare/iGc;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/lenovo/anyshare/lGc;->a(Ljava/lang/String;)V

    .line 99
    iget v3, v6, Lcom/lenovo/anyshare/HDc;->h:I

    add-int/2addr v3, v10

    iput v3, v6, Lcom/lenovo/anyshare/HDc;->h:I

    const/4 v3, 0x1

    goto :goto_0

    .line 100
    :cond_1
    new-instance v5, Lcom/lenovo/anyshare/lGc;

    invoke-direct {v5, v11}, Lcom/lenovo/anyshare/lGc;-><init>(Ljava/lang/String;)V

    iput-object v5, v6, Lcom/lenovo/anyshare/HDc;->k:Lcom/lenovo/anyshare/lGc;

    .line 101
    invoke-static {}, Lcom/lenovo/anyshare/bAc;->b()Lcom/lenovo/anyshare/bAc;

    move-result-object v7

    invoke-interface {v4, v12}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v5

    iget-object v8, v6, Lcom/lenovo/anyshare/HDc;->k:Lcom/lenovo/anyshare/lGc;

    invoke-virtual {v8}, Lcom/lenovo/anyshare/cGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v11

    iget-object v12, v6, Lcom/lenovo/anyshare/HDc;->j:Lcom/lenovo/anyshare/eGc;

    move-object v8, v3

    move/from16 v9, p3

    const/4 v3, 0x1

    move-object v10, v5

    invoke-virtual/range {v7 .. v12}, Lcom/lenovo/anyshare/bAc;->a(Lcom/lenovo/anyshare/eHc;ILcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    .line 102
    iget-object v5, v6, Lcom/lenovo/anyshare/HDc;->k:Lcom/lenovo/anyshare/lGc;

    iget v7, v6, Lcom/lenovo/anyshare/HDc;->h:I

    int-to-long v7, v7

    invoke-virtual {v5, v7, v8}, Lcom/lenovo/anyshare/cGc;->a(J)V

    .line 103
    iget v5, v6, Lcom/lenovo/anyshare/HDc;->h:I

    add-int/2addr v5, v3

    iput v5, v6, Lcom/lenovo/anyshare/HDc;->h:I

    .line 104
    iget-object v5, v6, Lcom/lenovo/anyshare/HDc;->k:Lcom/lenovo/anyshare/lGc;

    iget v7, v6, Lcom/lenovo/anyshare/HDc;->h:I

    int-to-long v7, v7

    invoke-virtual {v5, v7, v8}, Lcom/lenovo/anyshare/cGc;->b(J)V

    .line 105
    iget-object v5, v6, Lcom/lenovo/anyshare/HDc;->i:Lcom/lenovo/anyshare/mGc;

    iget-object v7, v6, Lcom/lenovo/anyshare/HDc;->k:Lcom/lenovo/anyshare/lGc;

    invoke-virtual {v5, v7}, Lcom/lenovo/anyshare/mGc;->a(Lcom/lenovo/anyshare/lGc;)V

    .line 106
    :goto_0
    iget-object v5, v6, Lcom/lenovo/anyshare/HDc;->i:Lcom/lenovo/anyshare/mGc;

    iget v7, v6, Lcom/lenovo/anyshare/HDc;->h:I

    int-to-long v7, v7

    invoke-virtual {v5, v7, v8}, Lcom/lenovo/anyshare/cGc;->b(J)V

    .line 107
    iget-object v5, v6, Lcom/lenovo/anyshare/HDc;->i:Lcom/lenovo/anyshare/mGc;

    invoke-virtual {v2, v5, v14, v15}, Lcom/lenovo/anyshare/oGc;->a(Lcom/lenovo/anyshare/jGc;J)V

    .line 108
    iput-object v13, v6, Lcom/lenovo/anyshare/HDc;->k:Lcom/lenovo/anyshare/lGc;

    .line 109
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 110
    new-instance v0, Lcom/lenovo/anyshare/mGc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/mGc;-><init>()V

    iput-object v0, v6, Lcom/lenovo/anyshare/HDc;->i:Lcom/lenovo/anyshare/mGc;

    .line 111
    iget-object v0, v6, Lcom/lenovo/anyshare/HDc;->i:Lcom/lenovo/anyshare/mGc;

    iget v3, v6, Lcom/lenovo/anyshare/HDc;->h:I

    int-to-long v7, v3

    invoke-virtual {v0, v7, v8}, Lcom/lenovo/anyshare/cGc;->a(J)V

    .line 112
    new-instance v0, Lcom/lenovo/anyshare/eGc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/eGc;-><init>()V

    iput-object v0, v6, Lcom/lenovo/anyshare/HDc;->j:Lcom/lenovo/anyshare/eGc;

    .line 113
    invoke-static {}, Lcom/lenovo/anyshare/aAc;->a()Lcom/lenovo/anyshare/aAc;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/_Gc;->e()Lcom/lenovo/anyshare/rHc;

    move-result-object v3

    iget-object v7, v6, Lcom/lenovo/anyshare/HDc;->i:Lcom/lenovo/anyshare/mGc;

    invoke-virtual {v7}, Lcom/lenovo/anyshare/cGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v7

    iget-object v8, v6, Lcom/lenovo/anyshare/HDc;->j:Lcom/lenovo/anyshare/eGc;

    invoke-virtual {v0, v3, v7, v8}, Lcom/lenovo/anyshare/aAc;->a(Lcom/lenovo/anyshare/rHc;Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    .line 114
    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/HDc;->a(Lcom/lenovo/anyshare/_Gc;Lcom/lenovo/anyshare/oGc;ILcom/lenovo/anyshare/Mic;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    const/16 v16, 0x1

    add-int/lit8 v5, v5, -0x1

    .line 115
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v9, :cond_3

    .line 116
    new-instance v5, Lcom/lenovo/anyshare/lGc;

    invoke-virtual {v0, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Lcom/lenovo/anyshare/lGc;-><init>(Ljava/lang/String;)V

    iput-object v5, v6, Lcom/lenovo/anyshare/HDc;->k:Lcom/lenovo/anyshare/lGc;

    .line 117
    invoke-static {}, Lcom/lenovo/anyshare/bAc;->b()Lcom/lenovo/anyshare/bAc;

    move-result-object v7

    invoke-interface {v4, v12}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v10

    iget-object v5, v6, Lcom/lenovo/anyshare/HDc;->k:Lcom/lenovo/anyshare/lGc;

    invoke-virtual {v5}, Lcom/lenovo/anyshare/cGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v5

    iget-object v12, v6, Lcom/lenovo/anyshare/HDc;->j:Lcom/lenovo/anyshare/eGc;

    move-object v8, v3

    move/from16 v9, p3

    move-object v3, v11

    move-object v11, v5

    invoke-virtual/range {v7 .. v12}, Lcom/lenovo/anyshare/bAc;->a(Lcom/lenovo/anyshare/eHc;ILcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    .line 118
    iget-object v5, v6, Lcom/lenovo/anyshare/HDc;->k:Lcom/lenovo/anyshare/lGc;

    iget v7, v6, Lcom/lenovo/anyshare/HDc;->h:I

    int-to-long v7, v7

    invoke-virtual {v5, v7, v8}, Lcom/lenovo/anyshare/cGc;->a(J)V

    .line 119
    iget v5, v6, Lcom/lenovo/anyshare/HDc;->h:I

    iget-object v7, v6, Lcom/lenovo/anyshare/HDc;->k:Lcom/lenovo/anyshare/lGc;

    invoke-virtual {v7, v13}, Lcom/lenovo/anyshare/lGc;->a(Lcom/lenovo/anyshare/iGc;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v5, v7

    iput v5, v6, Lcom/lenovo/anyshare/HDc;->h:I

    .line 120
    iget-object v5, v6, Lcom/lenovo/anyshare/HDc;->k:Lcom/lenovo/anyshare/lGc;

    iget v7, v6, Lcom/lenovo/anyshare/HDc;->h:I

    int-to-long v7, v7

    invoke-virtual {v5, v7, v8}, Lcom/lenovo/anyshare/cGc;->b(J)V

    .line 121
    iget-object v5, v6, Lcom/lenovo/anyshare/HDc;->i:Lcom/lenovo/anyshare/mGc;

    iget-object v7, v6, Lcom/lenovo/anyshare/HDc;->k:Lcom/lenovo/anyshare/lGc;

    invoke-virtual {v5, v7}, Lcom/lenovo/anyshare/mGc;->a(Lcom/lenovo/anyshare/lGc;)V

    .line 122
    iget-object v5, v6, Lcom/lenovo/anyshare/HDc;->i:Lcom/lenovo/anyshare/mGc;

    iget v7, v6, Lcom/lenovo/anyshare/HDc;->h:I

    int-to-long v7, v7

    invoke-virtual {v5, v7, v8}, Lcom/lenovo/anyshare/cGc;->b(J)V

    .line 123
    iget-object v5, v6, Lcom/lenovo/anyshare/HDc;->i:Lcom/lenovo/anyshare/mGc;

    invoke-virtual {v2, v5, v14, v15}, Lcom/lenovo/anyshare/oGc;->a(Lcom/lenovo/anyshare/jGc;J)V

    .line 124
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    .line 125
    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/HDc;->a(Lcom/lenovo/anyshare/_Gc;Lcom/lenovo/anyshare/oGc;ILcom/lenovo/anyshare/Mic;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    move-object v5, v11

    .line 126
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 127
    array-length v13, v0

    .line 128
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v7, v0, v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 129
    new-instance v7, Lcom/lenovo/anyshare/lGc;

    invoke-direct {v7, v11}, Lcom/lenovo/anyshare/lGc;-><init>(Ljava/lang/String;)V

    iput-object v7, v6, Lcom/lenovo/anyshare/HDc;->k:Lcom/lenovo/anyshare/lGc;

    .line 130
    invoke-static {}, Lcom/lenovo/anyshare/bAc;->b()Lcom/lenovo/anyshare/bAc;

    move-result-object v7

    invoke-interface {v4, v12}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v10

    iget-object v8, v6, Lcom/lenovo/anyshare/HDc;->k:Lcom/lenovo/anyshare/lGc;

    invoke-virtual {v8}, Lcom/lenovo/anyshare/cGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v17

    iget-object v9, v6, Lcom/lenovo/anyshare/HDc;->j:Lcom/lenovo/anyshare/eGc;

    move-object v8, v3

    move-object/from16 v18, v9

    move/from16 v9, p3

    move-object/from16 v19, v11

    move-object/from16 v11, v17

    move-object/from16 v20, v12

    move-object/from16 v12, v18

    invoke-virtual/range {v7 .. v12}, Lcom/lenovo/anyshare/bAc;->a(Lcom/lenovo/anyshare/eHc;ILcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    .line 131
    iget-object v7, v6, Lcom/lenovo/anyshare/HDc;->k:Lcom/lenovo/anyshare/lGc;

    iget v8, v6, Lcom/lenovo/anyshare/HDc;->h:I

    int-to-long v8, v8

    invoke-virtual {v7, v8, v9}, Lcom/lenovo/anyshare/cGc;->a(J)V

    .line 132
    iget v7, v6, Lcom/lenovo/anyshare/HDc;->h:I

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    iput v7, v6, Lcom/lenovo/anyshare/HDc;->h:I

    .line 133
    iget-object v7, v6, Lcom/lenovo/anyshare/HDc;->k:Lcom/lenovo/anyshare/lGc;

    iget v8, v6, Lcom/lenovo/anyshare/HDc;->h:I

    int-to-long v8, v8

    invoke-virtual {v7, v8, v9}, Lcom/lenovo/anyshare/cGc;->b(J)V

    .line 134
    iget-object v7, v6, Lcom/lenovo/anyshare/HDc;->i:Lcom/lenovo/anyshare/mGc;

    iget-object v8, v6, Lcom/lenovo/anyshare/HDc;->k:Lcom/lenovo/anyshare/lGc;

    invoke-virtual {v7, v8}, Lcom/lenovo/anyshare/mGc;->a(Lcom/lenovo/anyshare/lGc;)V

    .line 135
    iget-object v7, v6, Lcom/lenovo/anyshare/HDc;->i:Lcom/lenovo/anyshare/mGc;

    iget v8, v6, Lcom/lenovo/anyshare/HDc;->h:I

    int-to-long v8, v8

    invoke-virtual {v7, v8, v9}, Lcom/lenovo/anyshare/cGc;->b(J)V

    .line 136
    iget-object v7, v6, Lcom/lenovo/anyshare/HDc;->i:Lcom/lenovo/anyshare/mGc;

    invoke-virtual {v2, v7, v14, v15}, Lcom/lenovo/anyshare/oGc;->a(Lcom/lenovo/anyshare/jGc;J)V

    const/4 v12, 0x1

    :goto_1
    add-int/lit8 v7, v13, -0x1

    if-ge v12, v7, :cond_4

    .line 137
    new-instance v7, Lcom/lenovo/anyshare/mGc;

    invoke-direct {v7}, Lcom/lenovo/anyshare/mGc;-><init>()V

    iput-object v7, v6, Lcom/lenovo/anyshare/HDc;->i:Lcom/lenovo/anyshare/mGc;

    .line 138
    iget-object v7, v6, Lcom/lenovo/anyshare/HDc;->i:Lcom/lenovo/anyshare/mGc;

    iget v8, v6, Lcom/lenovo/anyshare/HDc;->h:I

    int-to-long v8, v8

    invoke-virtual {v7, v8, v9}, Lcom/lenovo/anyshare/cGc;->a(J)V

    .line 139
    new-instance v7, Lcom/lenovo/anyshare/eGc;

    invoke-direct {v7}, Lcom/lenovo/anyshare/eGc;-><init>()V

    iput-object v7, v6, Lcom/lenovo/anyshare/HDc;->j:Lcom/lenovo/anyshare/eGc;

    .line 140
    invoke-static {}, Lcom/lenovo/anyshare/aAc;->a()Lcom/lenovo/anyshare/aAc;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/_Gc;->e()Lcom/lenovo/anyshare/rHc;

    move-result-object v8

    iget-object v9, v6, Lcom/lenovo/anyshare/HDc;->i:Lcom/lenovo/anyshare/mGc;

    invoke-virtual {v9}, Lcom/lenovo/anyshare/cGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v9

    iget-object v10, v6, Lcom/lenovo/anyshare/HDc;->j:Lcom/lenovo/anyshare/eGc;

    invoke-virtual {v7, v8, v9, v10}, Lcom/lenovo/anyshare/aAc;->a(Lcom/lenovo/anyshare/rHc;Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    .line 141
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v8, v0, v12

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 142
    new-instance v7, Lcom/lenovo/anyshare/lGc;

    invoke-direct {v7, v11}, Lcom/lenovo/anyshare/lGc;-><init>(Ljava/lang/String;)V

    iput-object v7, v6, Lcom/lenovo/anyshare/HDc;->k:Lcom/lenovo/anyshare/lGc;

    .line 143
    invoke-static {}, Lcom/lenovo/anyshare/bAc;->b()Lcom/lenovo/anyshare/bAc;

    move-result-object v7

    move-object/from16 v10, v20

    invoke-interface {v4, v10}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v17

    iget-object v8, v6, Lcom/lenovo/anyshare/HDc;->k:Lcom/lenovo/anyshare/lGc;

    invoke-virtual {v8}, Lcom/lenovo/anyshare/cGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v18

    iget-object v9, v6, Lcom/lenovo/anyshare/HDc;->j:Lcom/lenovo/anyshare/eGc;

    move-object v8, v3

    move-object/from16 v19, v9

    move/from16 v9, p3

    move-object/from16 v21, v10

    move-object/from16 v10, v17

    move-object/from16 v17, v11

    move-object/from16 v11, v18

    move/from16 v18, v12

    move-object/from16 v12, v19

    invoke-virtual/range {v7 .. v12}, Lcom/lenovo/anyshare/bAc;->a(Lcom/lenovo/anyshare/eHc;ILcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    .line 144
    iget-object v7, v6, Lcom/lenovo/anyshare/HDc;->k:Lcom/lenovo/anyshare/lGc;

    iget v8, v6, Lcom/lenovo/anyshare/HDc;->h:I

    int-to-long v8, v8

    invoke-virtual {v7, v8, v9}, Lcom/lenovo/anyshare/cGc;->a(J)V

    .line 145
    iget v7, v6, Lcom/lenovo/anyshare/HDc;->h:I

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    iput v7, v6, Lcom/lenovo/anyshare/HDc;->h:I

    .line 146
    iget-object v7, v6, Lcom/lenovo/anyshare/HDc;->k:Lcom/lenovo/anyshare/lGc;

    iget v8, v6, Lcom/lenovo/anyshare/HDc;->h:I

    int-to-long v8, v8

    invoke-virtual {v7, v8, v9}, Lcom/lenovo/anyshare/cGc;->b(J)V

    .line 147
    iget-object v7, v6, Lcom/lenovo/anyshare/HDc;->i:Lcom/lenovo/anyshare/mGc;

    iget-object v8, v6, Lcom/lenovo/anyshare/HDc;->k:Lcom/lenovo/anyshare/lGc;

    invoke-virtual {v7, v8}, Lcom/lenovo/anyshare/mGc;->a(Lcom/lenovo/anyshare/lGc;)V

    .line 148
    iget-object v7, v6, Lcom/lenovo/anyshare/HDc;->i:Lcom/lenovo/anyshare/mGc;

    iget v8, v6, Lcom/lenovo/anyshare/HDc;->h:I

    int-to-long v8, v8

    invoke-virtual {v7, v8, v9}, Lcom/lenovo/anyshare/cGc;->b(J)V

    .line 149
    iget-object v7, v6, Lcom/lenovo/anyshare/HDc;->i:Lcom/lenovo/anyshare/mGc;

    invoke-virtual {v2, v7, v14, v15}, Lcom/lenovo/anyshare/oGc;->a(Lcom/lenovo/anyshare/jGc;J)V

    add-int/lit8 v12, v18, 0x1

    move-object/from16 v20, v21

    goto/16 :goto_1

    :cond_4
    move-object/from16 v21, v20

    .line 150
    new-instance v2, Lcom/lenovo/anyshare/mGc;

    invoke-direct {v2}, Lcom/lenovo/anyshare/mGc;-><init>()V

    iput-object v2, v6, Lcom/lenovo/anyshare/HDc;->i:Lcom/lenovo/anyshare/mGc;

    .line 151
    iget-object v2, v6, Lcom/lenovo/anyshare/HDc;->i:Lcom/lenovo/anyshare/mGc;

    iget v5, v6, Lcom/lenovo/anyshare/HDc;->h:I

    int-to-long v8, v5

    invoke-virtual {v2, v8, v9}, Lcom/lenovo/anyshare/cGc;->a(J)V

    .line 152
    new-instance v2, Lcom/lenovo/anyshare/eGc;

    invoke-direct {v2}, Lcom/lenovo/anyshare/eGc;-><init>()V

    iput-object v2, v6, Lcom/lenovo/anyshare/HDc;->j:Lcom/lenovo/anyshare/eGc;

    .line 153
    invoke-static {}, Lcom/lenovo/anyshare/aAc;->a()Lcom/lenovo/anyshare/aAc;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/_Gc;->e()Lcom/lenovo/anyshare/rHc;

    move-result-object v1

    iget-object v5, v6, Lcom/lenovo/anyshare/HDc;->i:Lcom/lenovo/anyshare/mGc;

    invoke-virtual {v5}, Lcom/lenovo/anyshare/cGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v5

    iget-object v8, v6, Lcom/lenovo/anyshare/HDc;->j:Lcom/lenovo/anyshare/eGc;

    invoke-virtual {v2, v1, v5, v8}, Lcom/lenovo/anyshare/aAc;->a(Lcom/lenovo/anyshare/rHc;Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    .line 154
    aget-object v0, v0, v7

    .line 155
    new-instance v1, Lcom/lenovo/anyshare/lGc;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/lGc;-><init>(Ljava/lang/String;)V

    iput-object v1, v6, Lcom/lenovo/anyshare/HDc;->k:Lcom/lenovo/anyshare/lGc;

    .line 156
    invoke-static {}, Lcom/lenovo/anyshare/bAc;->b()Lcom/lenovo/anyshare/bAc;

    move-result-object v7

    move-object/from16 v1, v21

    invoke-interface {v4, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v10

    iget-object v1, v6, Lcom/lenovo/anyshare/HDc;->k:Lcom/lenovo/anyshare/lGc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/cGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v11

    iget-object v12, v6, Lcom/lenovo/anyshare/HDc;->j:Lcom/lenovo/anyshare/eGc;

    move-object v8, v3

    move/from16 v9, p3

    invoke-virtual/range {v7 .. v12}, Lcom/lenovo/anyshare/bAc;->a(Lcom/lenovo/anyshare/eHc;ILcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    .line 157
    iget-object v1, v6, Lcom/lenovo/anyshare/HDc;->k:Lcom/lenovo/anyshare/lGc;

    iget v2, v6, Lcom/lenovo/anyshare/HDc;->h:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/cGc;->a(J)V

    .line 158
    iget v1, v6, Lcom/lenovo/anyshare/HDc;->h:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v6, Lcom/lenovo/anyshare/HDc;->h:I

    .line 159
    iget-object v0, v6, Lcom/lenovo/anyshare/HDc;->k:Lcom/lenovo/anyshare/lGc;

    iget v1, v6, Lcom/lenovo/anyshare/HDc;->h:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/cGc;->b(J)V

    .line 160
    iget-object v0, v6, Lcom/lenovo/anyshare/HDc;->i:Lcom/lenovo/anyshare/mGc;

    iget-object v1, v6, Lcom/lenovo/anyshare/HDc;->k:Lcom/lenovo/anyshare/lGc;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mGc;->a(Lcom/lenovo/anyshare/lGc;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private b(Lcom/lenovo/anyshare/dHc;Lcom/lenovo/anyshare/Mic;)Z
    .locals 4

    const-string v0, "t"

    .line 1
    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "v"

    .line 2
    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p1, Lcom/lenovo/anyshare/dHc;->j:Lcom/lenovo/anyshare/eHc;

    const-string v2, "s"

    .line 4
    invoke-interface {p2, v2}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 5
    invoke-interface {p2, v2}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 6
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/eHc;->c(I)Lcom/lenovo/anyshare/rHc;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/lenovo/anyshare/eHc;->a(Lcom/lenovo/anyshare/rHc;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v1

    :cond_2
    const-string v2, "r"

    .line 8
    invoke-interface {p2, v2}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/LHc;->a()Lcom/lenovo/anyshare/LHc;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/lenovo/anyshare/LHc;->a(Ljava/lang/String;)I

    move-result v2

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/LHc;->a()Lcom/lenovo/anyshare/LHc;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/lenovo/anyshare/LHc;->b(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/dHc;->e(I)Lcom/lenovo/anyshare/bHc;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 11
    iget p1, p1, Lcom/lenovo/anyshare/bHc;->e:I

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/eHc;->c(I)Lcom/lenovo/anyshare/rHc;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/eHc;->a(Lcom/lenovo/anyshare/rHc;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 12
    :cond_3
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/eHc;->c(I)Lcom/lenovo/anyshare/rHc;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/eHc;->a(Lcom/lenovo/anyshare/rHc;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    return v1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/dHc;Lcom/lenovo/anyshare/Mic;)Lcom/lenovo/anyshare/_Gc;
    .locals 10

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/HDc;->b(Lcom/lenovo/anyshare/dHc;Lcom/lenovo/anyshare/Mic;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "t"

    .line 3
    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/HDc;->a(Ljava/lang/String;)S

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    const/4 v6, 0x5

    if-eq v0, v6, :cond_1

    .line 4
    new-instance v6, Lcom/lenovo/anyshare/_Gc;

    invoke-direct {v6, v4}, Lcom/lenovo/anyshare/_Gc;-><init>(S)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v6, Lcom/lenovo/anyshare/_Gc;

    invoke-direct {v6, v5}, Lcom/lenovo/anyshare/_Gc;-><init>(S)V

    goto :goto_0

    .line 6
    :cond_2
    new-instance v6, Lcom/lenovo/anyshare/_Gc;

    invoke-direct {v6, v1}, Lcom/lenovo/anyshare/_Gc;-><init>(S)V

    goto :goto_0

    .line 7
    :cond_3
    new-instance v6, Lcom/lenovo/anyshare/_Gc;

    invoke-direct {v6, v3}, Lcom/lenovo/anyshare/_Gc;-><init>(S)V

    :goto_0
    const-string v7, "r"

    .line 8
    invoke-interface {p2, v7}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/LHc;->a()Lcom/lenovo/anyshare/LHc;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/lenovo/anyshare/LHc;->a(Ljava/lang/String;)I

    move-result v8

    iput v8, v6, Lcom/lenovo/anyshare/_Gc;->v:I

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/LHc;->a()Lcom/lenovo/anyshare/LHc;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/lenovo/anyshare/LHc;->b(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/lenovo/anyshare/_Gc;->u:I

    .line 11
    iget-object v7, p1, Lcom/lenovo/anyshare/dHc;->j:Lcom/lenovo/anyshare/eHc;

    const-string v8, "s"

    .line 12
    invoke-interface {p2, v8}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 13
    invoke-interface {p2, v8}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    goto :goto_1

    .line 14
    :cond_4
    iget v8, v6, Lcom/lenovo/anyshare/_Gc;->v:I

    invoke-virtual {p1, v8}, Lcom/lenovo/anyshare/dHc;->c(I)I

    move-result v8

    .line 15
    :goto_1
    iput v8, v6, Lcom/lenovo/anyshare/_Gc;->w:I

    const-string v8, "v"

    .line 16
    invoke-interface {p2, v8}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 17
    invoke-interface {p2}, Lcom/lenovo/anyshare/Mic;->getText()Ljava/lang/String;

    move-result-object p2

    if-ne v0, v4, :cond_6

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 19
    invoke-virtual {v7, p2}, Lcom/lenovo/anyshare/eHc;->g(I)Ljava/lang/Object;

    move-result-object v0

    .line 20
    instance-of v1, v0, Lcom/lenovo/anyshare/Mic;

    if-eqz v1, :cond_5

    .line 21
    iput-object p1, v6, Lcom/lenovo/anyshare/_Gc;->s:Lcom/lenovo/anyshare/dHc;

    .line 22
    check-cast v0, Lcom/lenovo/anyshare/Mic;

    invoke-direct {p0, v6, v0}, Lcom/lenovo/anyshare/HDc;->a(Lcom/lenovo/anyshare/_Gc;Lcom/lenovo/anyshare/Mic;)Lcom/lenovo/anyshare/oGc;

    move-result-object p1

    .line 23
    invoke-virtual {v7, p1}, Lcom/lenovo/anyshare/eHc;->a(Ljava/lang/Object;)I

    move-result p2

    .line 24
    :cond_5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v6, Lcom/lenovo/anyshare/_Gc;->x:Ljava/lang/Object;

    goto :goto_3

    :cond_6
    if-eq v0, v3, :cond_b

    if-ne v0, v2, :cond_7

    goto :goto_2

    :cond_7
    if-ne v0, v5, :cond_8

    .line 25
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v6, Lcom/lenovo/anyshare/_Gc;->x:Ljava/lang/Object;

    goto :goto_3

    :cond_8
    if-nez v0, :cond_a

    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_9

    const/4 v1, 0x1

    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v6, Lcom/lenovo/anyshare/_Gc;->x:Ljava/lang/Object;

    goto :goto_3

    .line 27
    :cond_a
    iput-object p2, v6, Lcom/lenovo/anyshare/_Gc;->x:Ljava/lang/Object;

    goto :goto_3

    .line 28
    :cond_b
    :goto_2
    invoke-virtual {v7, p2}, Lcom/lenovo/anyshare/eHc;->a(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v6, Lcom/lenovo/anyshare/_Gc;->x:Ljava/lang/Object;

    :cond_c
    :goto_3
    return-object v6
.end method

.method public a(Lcom/lenovo/anyshare/Mic;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "v"

    .line 161
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "t"

    .line 162
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/HDc;->a(Ljava/lang/String;)S

    move-result p1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mic;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
