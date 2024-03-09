.class public Lcom/lenovo/anyshare/NDc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/NDc;


# instance fields
.field public b:Lcom/lenovo/anyshare/dHc;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/ZIc;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/ihc;",
            ">;"
        }
    .end annotation
.end field

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/NDc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/NDc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/NDc;->a:Lcom/lenovo/anyshare/NDc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/oGc;Lcom/lenovo/anyshare/Mic;)I
    .locals 18

    move-object/from16 v6, p0

    const/4 v0, 0x0

    .line 64
    iput v0, v6, Lcom/lenovo/anyshare/NDc;->f:I

    const-string v0, "p"

    move-object/from16 v1, p3

    .line 65
    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/Mic;->elements(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/lenovo/anyshare/Mic;

    const-string v0, "pPr"

    .line 67
    invoke-interface {v4, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v10

    .line 68
    new-instance v3, Lcom/lenovo/anyshare/mGc;

    invoke-direct {v3}, Lcom/lenovo/anyshare/mGc;-><init>()V

    .line 69
    iget v0, v6, Lcom/lenovo/anyshare/NDc;->f:I

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Lcom/lenovo/anyshare/cGc;->a(J)V

    const/4 v5, 0x0

    .line 70
    invoke-static {}, Lcom/lenovo/anyshare/aAc;->a()Lcom/lenovo/anyshare/aAc;

    move-result-object v8

    invoke-virtual {v3}, Lcom/lenovo/anyshare/cGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v11

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v12, 0x0

    move-object/from16 v9, p1

    invoke-virtual/range {v8 .. v17}, Lcom/lenovo/anyshare/aAc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;IIIZZ)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 71
    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/NDc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/oGc;Lcom/lenovo/anyshare/mGc;Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/hGc;)Lcom/lenovo/anyshare/mGc;

    move-result-object v0

    .line 72
    iget v1, v6, Lcom/lenovo/anyshare/NDc;->f:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/cGc;->b(J)V

    const-wide/16 v1, 0x0

    move-object/from16 v3, p2

    .line 73
    invoke-virtual {v3, v0, v1, v2}, Lcom/lenovo/anyshare/oGc;->a(Lcom/lenovo/anyshare/jGc;J)V

    goto :goto_0

    .line 74
    :cond_0
    iget v0, v6, Lcom/lenovo/anyshare/NDc;->f:I

    return v0
.end method

.method public static a()Lcom/lenovo/anyshare/NDc;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/NDc;->a:Lcom/lenovo/anyshare/NDc;

    return-object v0
.end method

.method private a(Lcom/lenovo/anyshare/Mic;Lcom/reader/office/java/awt/Rectangle;)Lcom/lenovo/anyshare/Zgc;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "id"

    .line 130
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 131
    new-instance v0, Lcom/lenovo/anyshare/Zgc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Zgc;-><init>()V

    .line 132
    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/_gc;->a(Lcom/reader/office/java/awt/Rectangle;)V

    .line 133
    iget-object p2, p0, Lcom/lenovo/anyshare/NDc;->d:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/ZIc;

    iput-object p1, v0, Lcom/lenovo/anyshare/Zgc;->x:Lcom/lenovo/anyshare/ZIc;

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static a(Lcom/lenovo/anyshare/Mic;)Lcom/lenovo/anyshare/_Fc;
    .locals 5

    .line 111
    new-instance v0, Lcom/lenovo/anyshare/_Fc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/_Fc;-><init>()V

    const-string v1, "sz"

    .line 112
    invoke-interface {p0, v1}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 113
    invoke-interface {p0, v1}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    div-int/lit8 v1, v1, 0x64

    int-to-double v1, v1

    iput-wide v1, v0, Lcom/lenovo/anyshare/_Fc;->u:D

    :cond_0
    const-string v1, "b"

    .line 114
    invoke-interface {p0, v1}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 115
    invoke-interface {p0, v1}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 116
    iput-boolean v3, v0, Lcom/lenovo/anyshare/_Fc;->w:Z

    :cond_1
    const-string v1, "i"

    .line 117
    invoke-interface {p0, v1}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 118
    invoke-interface {p0, v1}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    .line 119
    iput-boolean v3, v0, Lcom/lenovo/anyshare/_Fc;->v:Z

    :cond_2
    const-string v1, "u"

    .line 120
    invoke-interface {p0, v1}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 121
    invoke-interface {p0, v1}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "sng"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 122
    iput v3, v0, Lcom/lenovo/anyshare/_Fc;->z:I

    goto :goto_0

    .line 123
    :cond_3
    invoke-interface {p0, v1}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dbl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    .line 124
    iput v1, v0, Lcom/lenovo/anyshare/_Fc;->z:I

    :cond_4
    :goto_0
    const-string v1, "strike"

    .line 125
    invoke-interface {p0, v1}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 126
    invoke-interface {p0, v1}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "noStrike"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 127
    iput-boolean v3, v0, Lcom/lenovo/anyshare/_Fc;->A:Z

    :cond_5
    const-string v1, "solidFill"

    .line 128
    invoke-interface {p0, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    const/16 p0, 0x8

    .line 129
    iput p0, v0, Lcom/lenovo/anyshare/_Fc;->x:I

    return-object v0
.end method

.method private a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/Mic;Lcom/reader/office/java/awt/Rectangle;)Lcom/lenovo/anyshare/lhc;
    .locals 10

    .line 40
    new-instance v0, Lcom/lenovo/anyshare/lhc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/lhc;-><init>()V

    .line 41
    new-instance v1, Lcom/lenovo/anyshare/oGc;

    invoke-direct {v1}, Lcom/lenovo/anyshare/oGc;-><init>()V

    const-wide/16 v2, 0x0

    .line 42
    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/cGc;->a(J)V

    .line 43
    iput-object v1, v0, Lcom/lenovo/anyshare/lhc;->E:Lcom/lenovo/anyshare/oGc;

    .line 44
    invoke-virtual {v1}, Lcom/lenovo/anyshare/cGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v6

    .line 45
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v2

    iget v3, p3, Lcom/reader/office/java/awt/Rectangle;->width:I

    int-to-float v3, v3

    const/high16 v4, 0x41700000    # 15.0f

    mul-float v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v2, v6, v3}, Lcom/lenovo/anyshare/dGc;->y(Lcom/lenovo/anyshare/hGc;I)V

    .line 46
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v2

    iget v3, p3, Lcom/reader/office/java/awt/Rectangle;->height:I

    int-to-float v3, v3

    mul-float v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v2, v6, v3}, Lcom/lenovo/anyshare/dGc;->s(Lcom/lenovo/anyshare/hGc;I)V

    const-string v2, "txBody"

    .line 47
    invoke-interface {p2, v2}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 48
    new-instance v7, Lcom/lenovo/anyshare/eGc;

    invoke-direct {v7}, Lcom/lenovo/anyshare/eGc;-><init>()V

    .line 49
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v3

    const/high16 v4, 0x43100000    # 144.0f

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v3, v7, v5}, Lcom/lenovo/anyshare/dGc;->v(Lcom/lenovo/anyshare/hGc;I)V

    .line 50
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v3, v7, v4}, Lcom/lenovo/anyshare/dGc;->w(Lcom/lenovo/anyshare/hGc;I)V

    .line 51
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v3

    const/high16 v4, 0x42900000    # 72.0f

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v3, v7, v5}, Lcom/lenovo/anyshare/dGc;->x(Lcom/lenovo/anyshare/hGc;I)V

    .line 52
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v3, v7, v4}, Lcom/lenovo/anyshare/dGc;->u(Lcom/lenovo/anyshare/hGc;I)V

    const-string v3, "bodyPr"

    .line 53
    invoke-interface {v2, v3}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v3

    .line 54
    invoke-static {}, Lcom/lenovo/anyshare/cAc;->a()Lcom/lenovo/anyshare/cAc;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v3

    invoke-virtual/range {v4 .. v9}, Lcom/lenovo/anyshare/cAc;->a(Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;Z)V

    if-eqz v3, :cond_2

    const-string v4, "wrap"

    .line 55
    invoke-interface {v3, v4}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "square"

    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    iput-boolean v3, v0, Lcom/lenovo/anyshare/lhc;->C:Z

    .line 57
    :cond_2
    invoke-direct {p0, p1, v1, v2}, Lcom/lenovo/anyshare/NDc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/oGc;Lcom/lenovo/anyshare/Mic;)I

    move-result p1

    int-to-long v2, p1

    .line 58
    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/cGc;->b(J)V

    .line 59
    :cond_3
    invoke-virtual {v0, p3}, Lcom/lenovo/anyshare/_gc;->a(Lcom/reader/office/java/awt/Rectangle;)V

    .line 60
    iget-object p1, v0, Lcom/lenovo/anyshare/lhc;->E:Lcom/lenovo/anyshare/oGc;

    const/4 p3, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1, p3}, Lcom/lenovo/anyshare/oGc;->a(Lcom/lenovo/anyshare/iGc;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 61
    iget-object p1, v0, Lcom/lenovo/anyshare/lhc;->E:Lcom/lenovo/anyshare/oGc;

    invoke-virtual {p1, p3}, Lcom/lenovo/anyshare/oGc;->a(Lcom/lenovo/anyshare/iGc;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_4

    .line 62
    iget-object p1, v0, Lcom/lenovo/anyshare/lhc;->E:Lcom/lenovo/anyshare/oGc;

    invoke-virtual {p1, p3}, Lcom/lenovo/anyshare/oGc;->a(Lcom/lenovo/anyshare/iGc;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\n"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 63
    invoke-static {}, Lcom/lenovo/anyshare/jAc;->a()Lcom/lenovo/anyshare/jAc;

    move-result-object p1

    const-string p3, "spPr"

    invoke-interface {p2, p3}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcom/lenovo/anyshare/jAc;->a(Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/ehc;)V

    return-object v0

    :cond_4
    return-object p3
.end method

.method private a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/oGc;Lcom/lenovo/anyshare/mGc;Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/hGc;)Lcom/lenovo/anyshare/mGc;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const-string v3, "r"

    .line 75
    invoke-interface {v2, v3}, Lcom/lenovo/anyshare/Mic;->elements(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 76
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const-string v6, "rPr"

    const-string v7, "pPr"

    const-string v8, "\n"

    if-nez v5, :cond_1

    .line 77
    new-instance v3, Lcom/lenovo/anyshare/lGc;

    invoke-direct {v3, v8}, Lcom/lenovo/anyshare/lGc;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-interface {v2, v7}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 79
    invoke-interface {v2, v6}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 80
    invoke-static {}, Lcom/lenovo/anyshare/bAc;->b()Lcom/lenovo/anyshare/bAc;

    move-result-object v4

    iget-object v5, v0, Lcom/lenovo/anyshare/NDc;->b:Lcom/lenovo/anyshare/dHc;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/cGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v6

    move-object/from16 v9, p5

    invoke-virtual {v4, v5, v2, v6, v9}, Lcom/lenovo/anyshare/bAc;->a(Lcom/lenovo/anyshare/dHc;Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    .line 81
    :cond_0
    iget v2, v0, Lcom/lenovo/anyshare/NDc;->f:I

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Lcom/lenovo/anyshare/cGc;->a(J)V

    .line 82
    iget v2, v0, Lcom/lenovo/anyshare/NDc;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/lenovo/anyshare/NDc;->f:I

    .line 83
    iget v2, v0, Lcom/lenovo/anyshare/NDc;->f:I

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Lcom/lenovo/anyshare/cGc;->b(J)V

    .line 84
    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/mGc;->a(Lcom/lenovo/anyshare/lGc;)V

    return-object v1

    :cond_1
    move-object/from16 v9, p5

    .line 85
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    move-object v10, v9

    move-object v9, v1

    move-object v1, v5

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/lenovo/anyshare/Mic;

    .line 86
    invoke-interface {v11}, Lcom/lenovo/anyshare/Qic;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    const-string v12, "t"

    .line 87
    invoke-interface {v11, v12}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v12

    if-eqz v12, :cond_4

    .line 88
    invoke-interface {v12}, Lcom/lenovo/anyshare/Mic;->getText()Ljava/lang/String;

    move-result-object v12

    .line 89
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-ltz v13, :cond_4

    .line 90
    new-instance v1, Lcom/lenovo/anyshare/lGc;

    invoke-direct {v1, v12}, Lcom/lenovo/anyshare/lGc;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-static {}, Lcom/lenovo/anyshare/bAc;->b()Lcom/lenovo/anyshare/bAc;

    move-result-object v12

    iget-object v14, v0, Lcom/lenovo/anyshare/NDc;->b:Lcom/lenovo/anyshare/dHc;

    invoke-interface {v11, v6}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v11

    invoke-virtual {v1}, Lcom/lenovo/anyshare/cGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v15

    invoke-virtual {v12, v14, v11, v15, v10}, Lcom/lenovo/anyshare/bAc;->a(Lcom/lenovo/anyshare/dHc;Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    .line 92
    iget v11, v0, Lcom/lenovo/anyshare/NDc;->f:I

    int-to-long v11, v11

    invoke-virtual {v1, v11, v12}, Lcom/lenovo/anyshare/cGc;->a(J)V

    .line 93
    iget v11, v0, Lcom/lenovo/anyshare/NDc;->f:I

    add-int/2addr v11, v13

    iput v11, v0, Lcom/lenovo/anyshare/NDc;->f:I

    .line 94
    iget v11, v0, Lcom/lenovo/anyshare/NDc;->f:I

    int-to-long v11, v11

    invoke-virtual {v1, v11, v12}, Lcom/lenovo/anyshare/cGc;->b(J)V

    .line 95
    invoke-virtual {v9, v1}, Lcom/lenovo/anyshare/mGc;->a(Lcom/lenovo/anyshare/lGc;)V

    goto :goto_1

    .line 96
    :cond_2
    invoke-interface {v11}, Lcom/lenovo/anyshare/Qic;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "br"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    if-eqz v1, :cond_3

    .line 97
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Lcom/lenovo/anyshare/lGc;->a(Lcom/lenovo/anyshare/iGc;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/lenovo/anyshare/lGc;->a(Ljava/lang/String;)V

    .line 98
    iget v10, v0, Lcom/lenovo/anyshare/NDc;->f:I

    add-int/lit8 v10, v10, 0x1

    iput v10, v0, Lcom/lenovo/anyshare/NDc;->f:I

    .line 99
    :cond_3
    iget v10, v0, Lcom/lenovo/anyshare/NDc;->f:I

    int-to-long v10, v10

    invoke-virtual {v9, v10, v11}, Lcom/lenovo/anyshare/cGc;->b(J)V

    const-wide/16 v10, 0x0

    move-object/from16 v12, p2

    .line 100
    invoke-virtual {v12, v9, v10, v11}, Lcom/lenovo/anyshare/oGc;->a(Lcom/lenovo/anyshare/jGc;J)V

    .line 101
    new-instance v9, Lcom/lenovo/anyshare/mGc;

    invoke-direct {v9}, Lcom/lenovo/anyshare/mGc;-><init>()V

    .line 102
    iget v10, v0, Lcom/lenovo/anyshare/NDc;->f:I

    int-to-long v10, v10

    invoke-virtual {v9, v10, v11}, Lcom/lenovo/anyshare/cGc;->a(J)V

    const/4 v10, 0x0

    .line 103
    invoke-interface {v2, v7}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v15

    .line 104
    invoke-static {}, Lcom/lenovo/anyshare/aAc;->a()Lcom/lenovo/anyshare/aAc;

    move-result-object v13

    invoke-virtual {v9}, Lcom/lenovo/anyshare/cGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v16

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v14, p1

    move-object/from16 v17, v10

    invoke-virtual/range {v13 .. v22}, Lcom/lenovo/anyshare/aAc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;IIIZZ)V

    goto/16 :goto_0

    :cond_4
    :goto_1
    move-object/from16 v12, p2

    goto/16 :goto_0

    :cond_5
    if-eqz v1, :cond_6

    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Lcom/lenovo/anyshare/lGc;->a(Lcom/lenovo/anyshare/iGc;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/lGc;->a(Ljava/lang/String;)V

    .line 106
    iget v1, v0, Lcom/lenovo/anyshare/NDc;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/lenovo/anyshare/NDc;->f:I

    :cond_6
    return-object v9
.end method

.method private a(Lcom/lenovo/anyshare/dhc;Lcom/reader/office/java/awt/Rectangle;)Lcom/reader/office/java/awt/Rectangle;
    .locals 2

    if-eqz p1, :cond_0

    .line 200
    iget v0, p2, Lcom/reader/office/java/awt/Rectangle;->x:I

    iget v1, p1, Lcom/lenovo/anyshare/dhc;->w:I

    add-int/2addr v0, v1

    iput v0, p2, Lcom/reader/office/java/awt/Rectangle;->x:I

    .line 201
    iget v0, p2, Lcom/reader/office/java/awt/Rectangle;->y:I

    iget p1, p1, Lcom/lenovo/anyshare/dhc;->x:I

    add-int/2addr v0, p1

    iput v0, p2, Lcom/reader/office/java/awt/Rectangle;->y:I

    :cond_0
    return-object p2
.end method

.method public static a(Ljava/lang/String;)S
    .locals 1

    if-eqz p0, :cond_4

    const-string v0, "l"

    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "ctr"

    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-string v0, "r"

    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const-string v0, "just"

    .line 110
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x5

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/Mic;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object v9, p0

    if-eqz p4, :cond_4

    .line 30
    invoke-interface/range {p4 .. p4}, Lcom/lenovo/anyshare/Qic;->hasContent()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 31
    :cond_0
    invoke-interface/range {p4 .. p4}, Lcom/lenovo/anyshare/Mic;->elementIterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 33
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Mic;

    .line 34
    invoke-interface {v1}, Lcom/lenovo/anyshare/Qic;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "twoCellAnchor"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 35
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/NDc;->e(Lcom/lenovo/anyshare/Mic;)Lcom/lenovo/anyshare/gHc;

    move-result-object v0

    goto :goto_1

    .line 36
    :cond_1
    invoke-interface {v1}, Lcom/lenovo/anyshare/Qic;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "oneCellAnchor"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 37
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/NDc;->d(Lcom/lenovo/anyshare/Mic;)Lcom/lenovo/anyshare/gHc;

    move-result-object v0

    :cond_2
    :goto_1
    move-object v11, v0

    .line 38
    invoke-interface {v1}, Lcom/lenovo/anyshare/Mic;->elementIterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 39
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/lenovo/anyshare/Mic;

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {}, Lcom/lenovo/anyshare/KHc;->a()Lcom/lenovo/anyshare/KHc;

    move-result-object v0

    iget-object v1, v9, Lcom/lenovo/anyshare/NDc;->b:Lcom/lenovo/anyshare/dHc;

    invoke-virtual {v0, v1, v11}, Lcom/lenovo/anyshare/KHc;->a(Lcom/lenovo/anyshare/dHc;Lcom/lenovo/anyshare/gHc;)Lcom/reader/office/java/awt/Rectangle;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v8}, Lcom/lenovo/anyshare/NDc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/dhc;FFLcom/reader/office/java/awt/Rectangle;)V

    goto :goto_2

    :cond_3
    move-object v0, v11

    goto :goto_0

    :cond_4
    :goto_3
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/dhc;FFLcom/reader/office/java/awt/Rectangle;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v7, p4

    move-object/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    move-object/from16 v0, p8

    .line 134
    invoke-interface/range {p4 .. p4}, Lcom/lenovo/anyshare/Qic;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "grpSp"

    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "xfrm"

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    const-string v1, "grpSpPr"

    .line 136
    invoke-interface {v7, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v1, :cond_2

    .line 137
    invoke-static {}, Lcom/lenovo/anyshare/jAc;->a()Lcom/lenovo/anyshare/jAc;

    move-result-object v2

    invoke-interface {v1, v3}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v4

    invoke-virtual {v2, v4, v11, v12}, Lcom/lenovo/anyshare/jAc;->b(Lcom/lenovo/anyshare/Mic;FF)Lcom/reader/office/java/awt/Rectangle;

    move-result-object v4

    .line 138
    iget v2, v4, Lcom/reader/office/java/awt/Rectangle;->width:I

    if-eqz v2, :cond_1

    iget v2, v4, Lcom/reader/office/java/awt/Rectangle;->height:I

    if-nez v2, :cond_0

    goto :goto_0

    .line 139
    :cond_0
    invoke-direct {v9, v10, v4}, Lcom/lenovo/anyshare/NDc;->a(Lcom/lenovo/anyshare/dhc;Lcom/reader/office/java/awt/Rectangle;)Lcom/reader/office/java/awt/Rectangle;

    .line 140
    invoke-static {}, Lcom/lenovo/anyshare/jAc;->a()Lcom/lenovo/anyshare/jAc;

    move-result-object v2

    invoke-interface {v1, v3}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/lenovo/anyshare/jAc;->a(Lcom/lenovo/anyshare/Mic;)[F

    move-result-object v2

    .line 141
    invoke-static {}, Lcom/lenovo/anyshare/jAc;->a()Lcom/lenovo/anyshare/jAc;

    move-result-object v5

    invoke-interface {v1, v3}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v3

    aget v6, v2, v14

    mul-float v6, v6, v11

    aget v8, v2, v13

    mul-float v8, v8, v12

    invoke-virtual {v5, v3, v6, v8}, Lcom/lenovo/anyshare/jAc;->a(Lcom/lenovo/anyshare/Mic;FF)Lcom/reader/office/java/awt/Rectangle;

    move-result-object v3

    .line 142
    new-instance v5, Lcom/lenovo/anyshare/dhc;

    invoke-direct {v5}, Lcom/lenovo/anyshare/dhc;-><init>()V

    .line 143
    invoke-virtual {v5, v4}, Lcom/lenovo/anyshare/_gc;->a(Lcom/reader/office/java/awt/Rectangle;)V

    .line 144
    iget v6, v4, Lcom/reader/office/java/awt/Rectangle;->x:I

    iget v8, v3, Lcom/reader/office/java/awt/Rectangle;->x:I

    sub-int/2addr v6, v8

    iget v8, v4, Lcom/reader/office/java/awt/Rectangle;->y:I

    iget v3, v3, Lcom/reader/office/java/awt/Rectangle;->y:I

    sub-int/2addr v8, v3

    invoke-virtual {v5, v6, v8}, Lcom/lenovo/anyshare/dhc;->a(II)V

    .line 145
    invoke-static {}, Lcom/lenovo/anyshare/jAc;->a()Lcom/lenovo/anyshare/jAc;

    move-result-object v3

    invoke-virtual {v3, v1, v5}, Lcom/lenovo/anyshare/jAc;->a(Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/ehc;)V

    move-object/from16 v16, v2

    move-object v15, v5

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    move-object v15, v4

    move-object/from16 v16, v15

    :goto_1
    if-nez v10, :cond_3

    move-object v13, v0

    goto :goto_2

    .line 146
    :cond_3
    new-instance v1, Lcom/reader/office/java/awt/Rectangle;

    invoke-direct {v1}, Lcom/reader/office/java/awt/Rectangle;-><init>()V

    .line 147
    invoke-virtual/range {p5 .. p5}, Lcom/lenovo/anyshare/_gc;->getBounds()Lcom/reader/office/java/awt/Rectangle;

    move-result-object v2

    .line 148
    iget v3, v0, Lcom/reader/office/java/awt/Rectangle;->x:I

    iget v5, v4, Lcom/reader/office/java/awt/Rectangle;->x:I

    iget v6, v2, Lcom/reader/office/java/awt/Rectangle;->x:I

    sub-int/2addr v5, v6

    iget v6, v0, Lcom/reader/office/java/awt/Rectangle;->width:I

    mul-int v5, v5, v6

    iget v8, v2, Lcom/reader/office/java/awt/Rectangle;->width:I

    div-int/2addr v5, v8

    add-int/2addr v3, v5

    iput v3, v1, Lcom/reader/office/java/awt/Rectangle;->x:I

    .line 149
    iget v3, v0, Lcom/reader/office/java/awt/Rectangle;->y:I

    iget v5, v4, Lcom/reader/office/java/awt/Rectangle;->y:I

    iget v13, v2, Lcom/reader/office/java/awt/Rectangle;->y:I

    sub-int/2addr v5, v13

    iget v0, v0, Lcom/reader/office/java/awt/Rectangle;->height:I

    mul-int v5, v5, v0

    iget v2, v2, Lcom/reader/office/java/awt/Rectangle;->height:I

    div-int/2addr v5, v2

    add-int/2addr v3, v5

    iput v3, v1, Lcom/reader/office/java/awt/Rectangle;->y:I

    .line 150
    iget v3, v4, Lcom/reader/office/java/awt/Rectangle;->width:I

    mul-int v6, v6, v3

    div-int/2addr v6, v8

    iput v6, v1, Lcom/reader/office/java/awt/Rectangle;->width:I

    .line 151
    iget v3, v4, Lcom/reader/office/java/awt/Rectangle;->height:I

    mul-int v0, v0, v3

    div-int/2addr v0, v2

    iput v0, v1, Lcom/reader/office/java/awt/Rectangle;->height:I

    move-object v13, v1

    .line 152
    :goto_2
    invoke-interface/range {p4 .. p4}, Lcom/lenovo/anyshare/Mic;->elementIterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 153
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/lenovo/anyshare/Mic;

    aget v0, v16, v14

    mul-float v6, v0, v11

    const/16 v17, 0x1

    aget v0, v16, v17

    mul-float v7, v0, v12

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v5, v15

    move-object v8, v13

    invoke-direct/range {v0 .. v8}, Lcom/lenovo/anyshare/NDc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/dhc;FFLcom/reader/office/java/awt/Rectangle;)V

    goto :goto_3

    .line 154
    :cond_4
    invoke-virtual {v15, v13}, Lcom/lenovo/anyshare/_gc;->a(Lcom/reader/office/java/awt/Rectangle;)V

    if-nez v10, :cond_5

    .line 155
    iget-object v0, v9, Lcom/lenovo/anyshare/NDc;->b:Lcom/lenovo/anyshare/dHc;

    invoke-virtual {v0, v15}, Lcom/lenovo/anyshare/dHc;->a(Lcom/lenovo/anyshare/ehc;)V

    goto/16 :goto_b

    .line 156
    :cond_5
    invoke-virtual {v10, v15}, Lcom/lenovo/anyshare/dhc;->b(Lcom/lenovo/anyshare/ehc;)V

    goto/16 :goto_b

    :cond_6
    const-string v2, "AlternateContent"

    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v0, "Choice"

    .line 158
    invoke-interface {v7, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 159
    invoke-interface {v0}, Lcom/lenovo/anyshare/Mic;->elementIterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 160
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/lenovo/anyshare/Mic;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/lenovo/anyshare/NDc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/dhc;FFLcom/reader/office/java/awt/Rectangle;)V

    goto :goto_4

    :cond_7
    const-string v2, "spPr"

    if-nez v10, :cond_8

    move-object v8, v0

    goto :goto_5

    .line 161
    :cond_8
    invoke-interface {v7, v2}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v5

    if-nez v5, :cond_9

    return-void

    .line 162
    :cond_9
    invoke-static {}, Lcom/lenovo/anyshare/jAc;->a()Lcom/lenovo/anyshare/jAc;

    move-result-object v6

    invoke-interface {v5, v3}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v3

    invoke-virtual {v6, v3, v11, v12}, Lcom/lenovo/anyshare/jAc;->b(Lcom/lenovo/anyshare/Mic;FF)Lcom/reader/office/java/awt/Rectangle;

    move-result-object v3

    .line 163
    invoke-direct {v9, v10, v3}, Lcom/lenovo/anyshare/NDc;->a(Lcom/lenovo/anyshare/dhc;Lcom/reader/office/java/awt/Rectangle;)Lcom/reader/office/java/awt/Rectangle;

    .line 164
    invoke-virtual/range {p5 .. p5}, Lcom/lenovo/anyshare/_gc;->getBounds()Lcom/reader/office/java/awt/Rectangle;

    move-result-object v5

    .line 165
    iget v6, v0, Lcom/reader/office/java/awt/Rectangle;->x:I

    iget v8, v3, Lcom/reader/office/java/awt/Rectangle;->x:I

    iget v11, v5, Lcom/reader/office/java/awt/Rectangle;->x:I

    sub-int/2addr v8, v11

    iget v11, v0, Lcom/reader/office/java/awt/Rectangle;->width:I

    mul-int v8, v8, v11

    iget v12, v5, Lcom/reader/office/java/awt/Rectangle;->width:I

    div-int/2addr v8, v12

    add-int/2addr v6, v8

    iput v6, v3, Lcom/reader/office/java/awt/Rectangle;->x:I

    .line 166
    iget v6, v0, Lcom/reader/office/java/awt/Rectangle;->y:I

    iget v8, v3, Lcom/reader/office/java/awt/Rectangle;->y:I

    iget v13, v5, Lcom/reader/office/java/awt/Rectangle;->y:I

    sub-int/2addr v8, v13

    iget v0, v0, Lcom/reader/office/java/awt/Rectangle;->height:I

    mul-int v8, v8, v0

    iget v5, v5, Lcom/reader/office/java/awt/Rectangle;->height:I

    div-int/2addr v8, v5

    add-int/2addr v6, v8

    iput v6, v3, Lcom/reader/office/java/awt/Rectangle;->y:I

    .line 167
    iget v6, v3, Lcom/reader/office/java/awt/Rectangle;->width:I

    mul-int v11, v11, v6

    div-int/2addr v11, v12

    iput v11, v3, Lcom/reader/office/java/awt/Rectangle;->width:I

    .line 168
    iget v6, v3, Lcom/reader/office/java/awt/Rectangle;->height:I

    mul-int v0, v0, v6

    div-int/2addr v0, v5

    iput v0, v3, Lcom/reader/office/java/awt/Rectangle;->height:I

    move-object v8, v3

    .line 169
    :goto_5
    iget-object v0, v9, Lcom/lenovo/anyshare/NDc;->b:Lcom/lenovo/anyshare/dHc;

    iget-short v0, v0, Lcom/lenovo/anyshare/dHc;->t:S

    if-nez v0, :cond_a

    if-nez v8, :cond_a

    return-void

    :cond_a
    const-string v0, "sp"

    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "cxnSp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_8

    :cond_b
    const-string v0, "pic"

    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 172
    invoke-direct {v9, v7, v8}, Lcom/lenovo/anyshare/NDc;->b(Lcom/lenovo/anyshare/Mic;Lcom/reader/office/java/awt/Rectangle;)Lcom/lenovo/anyshare/ghc;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 173
    invoke-interface {v7, v2}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v14

    iget-object v1, v9, Lcom/lenovo/anyshare/NDc;->b:Lcom/lenovo/anyshare/dHc;

    iget-object v1, v1, Lcom/lenovo/anyshare/dHc;->j:Lcom/lenovo/anyshare/eHc;

    invoke-static {v1}, Lcom/lenovo/anyshare/IDc;->a(Lcom/lenovo/anyshare/eHc;)Ljava/util/Map;

    move-result-object v15

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v16, v0

    .line 174
    invoke-static/range {v11 .. v16}, Lcom/lenovo/anyshare/Zfc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/Mic;Ljava/util/Map;Lcom/lenovo/anyshare/ghc;)V

    if-nez v10, :cond_c

    .line 175
    iget-object v1, v9, Lcom/lenovo/anyshare/NDc;->b:Lcom/lenovo/anyshare/dHc;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/dHc;->a(Lcom/lenovo/anyshare/ehc;)V

    goto :goto_6

    .line 176
    :cond_c
    invoke-virtual {v10, v0}, Lcom/lenovo/anyshare/dhc;->b(Lcom/lenovo/anyshare/ehc;)V

    :cond_d
    :goto_6
    move-object v4, v0

    goto/16 :goto_a

    :cond_e
    const-string v0, "graphicFrame"

    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "graphic"

    .line 178
    invoke-interface {v7, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    if-eqz v0, :cond_16

    const-string v1, "graphicData"

    .line 179
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    if-eqz v0, :cond_16

    const-string v1, "uri"

    .line 180
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Mic;->attribute(Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 181
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "http://schemas.openxmlformats.org/drawingml/2006/chart"

    .line 182
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v1, "chart"

    .line 183
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    invoke-direct {v9, v0, v8}, Lcom/lenovo/anyshare/NDc;->a(Lcom/lenovo/anyshare/Mic;Lcom/reader/office/java/awt/Rectangle;)Lcom/lenovo/anyshare/Zgc;

    move-result-object v4

    goto :goto_7

    :cond_f
    const-string v3, "http://schemas.openxmlformats.org/drawingml/2006/diagram"

    .line 184
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 185
    invoke-direct {v9, v0, v8}, Lcom/lenovo/anyshare/NDc;->c(Lcom/lenovo/anyshare/Mic;Lcom/reader/office/java/awt/Rectangle;)Lcom/lenovo/anyshare/ihc;

    move-result-object v4

    :cond_10
    :goto_7
    if-eqz v4, :cond_16

    .line 186
    invoke-static {}, Lcom/lenovo/anyshare/jAc;->a()Lcom/lenovo/anyshare/jAc;

    move-result-object v0

    invoke-interface {v7, v2}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/lenovo/anyshare/jAc;->a(Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/ehc;)V

    if-nez v10, :cond_11

    .line 187
    iget-object v0, v9, Lcom/lenovo/anyshare/NDc;->b:Lcom/lenovo/anyshare/dHc;

    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/dHc;->a(Lcom/lenovo/anyshare/ehc;)V

    goto :goto_a

    .line 188
    :cond_11
    invoke-virtual {v10, v4}, Lcom/lenovo/anyshare/dhc;->b(Lcom/lenovo/anyshare/ehc;)V

    goto :goto_a

    .line 189
    :cond_12
    :goto_8
    iget-object v0, v9, Lcom/lenovo/anyshare/NDc;->b:Lcom/lenovo/anyshare/dHc;

    .line 190
    iget-object v0, v0, Lcom/lenovo/anyshare/dHc;->j:Lcom/lenovo/anyshare/eHc;

    invoke-static {v0}, Lcom/lenovo/anyshare/IDc;->a(Lcom/lenovo/anyshare/eHc;)Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object v4, v8

    .line 191
    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/Zfc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/Mic;Lcom/reader/office/java/awt/Rectangle;Ljava/util/Map;I)Lcom/lenovo/anyshare/_gc;

    move-result-object v4

    if-eqz v4, :cond_14

    if-nez v10, :cond_13

    .line 192
    iget-object v0, v9, Lcom/lenovo/anyshare/NDc;->b:Lcom/lenovo/anyshare/dHc;

    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/dHc;->a(Lcom/lenovo/anyshare/ehc;)V

    goto :goto_9

    .line 193
    :cond_13
    invoke-virtual {v10, v4}, Lcom/lenovo/anyshare/dhc;->b(Lcom/lenovo/anyshare/ehc;)V

    :cond_14
    :goto_9
    move-object/from16 v0, p1

    .line 194
    invoke-direct {v9, v0, v7, v8}, Lcom/lenovo/anyshare/NDc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/Mic;Lcom/reader/office/java/awt/Rectangle;)Lcom/lenovo/anyshare/lhc;

    move-result-object v0

    if-eqz v0, :cond_16

    if-nez v10, :cond_15

    .line 195
    iget-object v1, v9, Lcom/lenovo/anyshare/NDc;->b:Lcom/lenovo/anyshare/dHc;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/dHc;->a(Lcom/lenovo/anyshare/ehc;)V

    goto :goto_a

    .line 196
    :cond_15
    invoke-virtual {v10, v0}, Lcom/lenovo/anyshare/dhc;->b(Lcom/lenovo/anyshare/ehc;)V

    :cond_16
    :goto_a
    if-eqz v4, :cond_17

    .line 197
    invoke-virtual {v4}, Lcom/lenovo/anyshare/_gc;->getRotation()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_17

    .line 198
    invoke-virtual {v4}, Lcom/lenovo/anyshare/_gc;->getBounds()Lcom/reader/office/java/awt/Rectangle;

    move-result-object v0

    invoke-virtual {v4}, Lcom/lenovo/anyshare/_gc;->getRotation()F

    move-result v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/KHc;->a(Lcom/reader/office/java/awt/Rectangle;F)Lcom/reader/office/java/awt/Rectangle;

    .line 199
    invoke-virtual {v4, v0}, Lcom/lenovo/anyshare/_gc;->a(Lcom/reader/office/java/awt/Rectangle;)V

    :cond_17
    :goto_b
    return-void
.end method

.method private b(Lcom/lenovo/anyshare/Mic;Lcom/reader/office/java/awt/Rectangle;)Lcom/lenovo/anyshare/ghc;
    .locals 6

    const-string v0, "blipFill"

    .line 19
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 20
    :cond_0
    invoke-static {v0}, Lcom/lenovo/anyshare/Wgc;->a(Lcom/lenovo/anyshare/Mic;)Lcom/lenovo/anyshare/Vgc;

    move-result-object v2

    const-string v3, "blip"

    .line 21
    invoke-interface {v0, v3}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v3, "embed"

    .line 22
    invoke-interface {v0, v3}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 23
    invoke-interface {v0, v3}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 24
    iget-object v4, p0, Lcom/lenovo/anyshare/NDc;->c:Ljava/util/Map;

    invoke-interface {v0, v3}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 25
    new-instance v1, Lcom/lenovo/anyshare/ghc;

    invoke-direct {v1}, Lcom/lenovo/anyshare/ghc;-><init>()V

    .line 26
    iget-object v4, p0, Lcom/lenovo/anyshare/NDc;->c:Ljava/util/Map;

    invoke-interface {v0, v3}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 27
    invoke-virtual {v1, p2}, Lcom/lenovo/anyshare/_gc;->a(Lcom/reader/office/java/awt/Rectangle;)V

    .line 28
    iput v0, v1, Lcom/lenovo/anyshare/ghc;->w:I

    .line 29
    iput-object v2, v1, Lcom/lenovo/anyshare/ghc;->z:Lcom/lenovo/anyshare/Vgc;

    .line 30
    invoke-static {}, Lcom/lenovo/anyshare/jAc;->a()Lcom/lenovo/anyshare/jAc;

    move-result-object p2

    const-string v0, "spPr"

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, Lcom/lenovo/anyshare/jAc;->a(Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/ehc;)V

    :cond_1
    return-object v1
.end method

.method public static b(Lcom/lenovo/anyshare/Mic;)Lcom/lenovo/anyshare/hHc;
    .locals 6

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/hHc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/hHc;-><init>()V

    const-string v1, "pPr"

    .line 7
    invoke-interface {p0, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "algn"

    .line 8
    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/NDc;->a(Ljava/lang/String;)S

    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/hHc;->a(S)V

    :cond_0
    const-string v1, "r"

    .line 10
    invoke-interface {p0, v1}, Lcom/lenovo/anyshare/Mic;->elements(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    const-string v2, ""

    .line 11
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Mic;

    if-nez v1, :cond_2

    const-string v4, "rPr"

    .line 13
    invoke-interface {v3, v4}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 14
    invoke-static {v4}, Lcom/lenovo/anyshare/NDc;->a(Lcom/lenovo/anyshare/Mic;)Lcom/lenovo/anyshare/_Fc;

    move-result-object v1

    :cond_2
    const-string v4, "t"

    .line 15
    invoke-interface {v3, v4}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v4}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v2

    invoke-interface {v2}, Lcom/lenovo/anyshare/Mic;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 17
    :cond_3
    iput-object v1, v0, Lcom/lenovo/anyshare/hHc;->b:Lcom/lenovo/anyshare/_Fc;

    .line 18
    iput-object v2, v0, Lcom/lenovo/anyshare/hHc;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)S
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_4

    const-string v1, "ctr"

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "t"

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const-string v1, "b"

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const-string v1, "just"

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_3

    return v2

    :cond_3
    const-string v1, "dist"

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    :goto_0
    return v0
.end method

.method private b()V
    .locals 2

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/lenovo/anyshare/NDc;->b:Lcom/lenovo/anyshare/dHc;

    .line 32
    iget-object v1, p0, Lcom/lenovo/anyshare/NDc;->c:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 33
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 34
    iput-object v0, p0, Lcom/lenovo/anyshare/NDc;->c:Ljava/util/Map;

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/NDc;->d:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 36
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 37
    iput-object v0, p0, Lcom/lenovo/anyshare/NDc;->d:Ljava/util/Map;

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/NDc;->e:Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 39
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 40
    iput-object v0, p0, Lcom/lenovo/anyshare/NDc;->e:Ljava/util/Map;

    :cond_2
    return-void
.end method

.method private c(Lcom/lenovo/anyshare/Mic;)Lcom/lenovo/anyshare/fHc;
    .locals 6

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/fHc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/fHc;-><init>()V

    const-string v1, "col"

    .line 2
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lcom/lenovo/anyshare/Mic;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-short v1, v1

    .line 4
    iput-short v1, v0, Lcom/lenovo/anyshare/fHc;->b:S

    const-string v1, "colOff"

    .line 5
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Lcom/lenovo/anyshare/Mic;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    long-to-float v1, v1

    const/high16 v2, 0x42c00000    # 96.0f

    mul-float v1, v1, v2

    const v3, 0x495f3e00    # 914400.0f

    div-float/2addr v1, v3

    float-to-int v1, v1

    .line 7
    iput v1, v0, Lcom/lenovo/anyshare/fHc;->c:I

    const-string v1, "row"

    .line 8
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Lcom/lenovo/anyshare/Mic;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 10
    iput v1, v0, Lcom/lenovo/anyshare/fHc;->a:I

    const-string v1, "rowOff"

    .line 11
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Lcom/lenovo/anyshare/Mic;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    long-to-float p1, v4

    mul-float p1, p1, v2

    div-float/2addr p1, v3

    float-to-int p1, p1

    .line 13
    iput p1, v0, Lcom/lenovo/anyshare/fHc;->d:I

    return-object v0
.end method

.method private c(Lcom/lenovo/anyshare/Mic;Lcom/reader/office/java/awt/Rectangle;)Lcom/lenovo/anyshare/ihc;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    const-string v1, "relIds"

    .line 14
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    const-string v1, "dm"

    .line 15
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 17
    iget-object v1, p0, Lcom/lenovo/anyshare/NDc;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/ihc;

    .line 18
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/_gc;->a(Lcom/reader/office/java/awt/Rectangle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    return-object v0
.end method

.method private d(Lcom/lenovo/anyshare/Mic;)Lcom/lenovo/anyshare/gHc;
    .locals 6

    const-string v0, "from"

    .line 1
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/NDc;->c(Lcom/lenovo/anyshare/Mic;)Lcom/lenovo/anyshare/fHc;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/gHc;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/gHc;-><init>(S)V

    .line 3
    iput-object v0, v1, Lcom/lenovo/anyshare/gHc;->d:Lcom/lenovo/anyshare/fHc;

    const-string v0, "ext"

    .line 4
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    const-string v0, "cx"

    .line 5
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    long-to-float v0, v2

    const/high16 v2, 0x42c00000    # 96.0f

    mul-float v0, v0, v2

    const v3, 0x495f3e00    # 914400.0f

    div-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v1, Lcom/lenovo/anyshare/gHc;->f:I

    const-string v0, "cy"

    .line 6
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    long-to-float p1, v4

    mul-float p1, p1, v2

    div-float/2addr p1, v3

    float-to-int p1, p1

    iput p1, v1, Lcom/lenovo/anyshare/gHc;->g:I

    return-object v1
.end method

.method private e(Lcom/lenovo/anyshare/Mic;)Lcom/lenovo/anyshare/gHc;
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/gHc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/gHc;-><init>(S)V

    const-string v1, "from"

    .line 2
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/NDc;->c(Lcom/lenovo/anyshare/Mic;)Lcom/lenovo/anyshare/fHc;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/gHc;->d:Lcom/lenovo/anyshare/fHc;

    const-string v1, "to"

    .line 3
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/NDc;->c(Lcom/lenovo/anyshare/Mic;)Lcom/lenovo/anyshare/fHc;

    move-result-object p1

    iput-object p1, v0, Lcom/lenovo/anyshare/gHc;->e:Lcom/lenovo/anyshare/fHc;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/dHc;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    .line 2
    iput-object v10, v0, Lcom/lenovo/anyshare/NDc;->b:Lcom/lenovo/anyshare/dHc;

    .line 3
    iget-object v1, v10, Lcom/lenovo/anyshare/dHc;->j:Lcom/lenovo/anyshare/eHc;

    invoke-static {v1}, Lcom/lenovo/anyshare/IDc;->a(Lcom/lenovo/anyshare/eHc;)Ljava/util/Map;

    move-result-object v11

    const-string v1, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/chart"

    .line 4
    invoke-virtual {v9, v1}, Lcom/lenovo/anyshare/eyc;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/iyc;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lcom/lenovo/anyshare/NDc;->d:Ljava/util/Map;

    .line 6
    invoke-virtual {v1}, Lcom/lenovo/anyshare/iyc;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 7
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/hyc;

    .line 9
    invoke-virtual {v1}, Lcom/lenovo/anyshare/hyc;->c()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/lenovo/anyshare/nyc;->a(Ljava/net/URI;)Lcom/lenovo/anyshare/eyc;

    move-result-object v4

    .line 10
    iget-object v12, v0, Lcom/lenovo/anyshare/NDc;->d:Ljava/util/Map;

    iget-object v13, v1, Lcom/lenovo/anyshare/hyc;->h:Ljava/lang/String;

    invoke-static {}, Lcom/lenovo/anyshare/MDc;->b()Lcom/lenovo/anyshare/MDc;

    move-result-object v1

    const/4 v6, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v5, v11

    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/MDc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Ljava/util/Map;B)Lcom/lenovo/anyshare/ZIc;

    move-result-object v1

    invoke-interface {v12, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/lenovo/anyshare/NDc;->e:Ljava/util/Map;

    const-string v1, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/diagramData"

    .line 12
    invoke-virtual {v9, v1}, Lcom/lenovo/anyshare/eyc;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/iyc;

    move-result-object v12

    if-eqz v12, :cond_1

    .line 13
    invoke-virtual {v12}, Lcom/lenovo/anyshare/iyc;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 14
    invoke-virtual {v12}, Lcom/lenovo/anyshare/iyc;->size()I

    move-result v13

    const/4 v1, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_1

    .line 15
    invoke-virtual {v12, v14}, Lcom/lenovo/anyshare/iyc;->d(I)Lcom/lenovo/anyshare/hyc;

    move-result-object v1

    .line 16
    iget-object v15, v0, Lcom/lenovo/anyshare/NDc;->e:Ljava/util/Map;

    iget-object v7, v1, Lcom/lenovo/anyshare/hyc;->h:Ljava/lang/String;

    invoke-static {}, Lcom/lenovo/anyshare/ODc;->a()Lcom/lenovo/anyshare/ODc;

    move-result-object v2

    invoke-virtual {v1}, Lcom/lenovo/anyshare/hyc;->c()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/lenovo/anyshare/nyc;->a(Ljava/net/URI;)Lcom/lenovo/anyshare/eyc;

    move-result-object v5

    move-object v1, v2

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v6, v11

    move-object v10, v7

    move-object/from16 v7, p4

    invoke-virtual/range {v1 .. v7}, Lcom/lenovo/anyshare/ODc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/eyc;Ljava/util/Map;Lcom/lenovo/anyshare/dHc;)Lcom/lenovo/anyshare/ihc;

    move-result-object v1

    invoke-interface {v15, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v10, p4

    goto :goto_1

    :cond_1
    const-string v1, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/image"

    .line 17
    invoke-virtual {v9, v1}, Lcom/lenovo/anyshare/eyc;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/iyc;

    move-result-object v1

    .line 18
    new-instance v2, Ljava/util/HashMap;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, v0, Lcom/lenovo/anyshare/NDc;->c:Ljava/util/Map;

    .line 19
    invoke-virtual {v1}, Lcom/lenovo/anyshare/iyc;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 20
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/hyc;

    .line 22
    invoke-virtual {v2}, Lcom/lenovo/anyshare/hyc;->c()Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/lenovo/anyshare/nyc;->a(Ljava/net/URI;)Lcom/lenovo/anyshare/eyc;

    move-result-object v3

    .line 23
    iget-object v4, v0, Lcom/lenovo/anyshare/NDc;->c:Ljava/util/Map;

    iget-object v2, v2, Lcom/lenovo/anyshare/hyc;->h:Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, Lcom/lenovo/anyshare/mIc;->i()Lcom/lenovo/anyshare/AIc;

    move-result-object v5

    invoke-virtual {v5}, Lcom/lenovo/anyshare/AIc;->k()Lcom/lenovo/anyshare/Sgc;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/lenovo/anyshare/Sgc;->a(Lcom/lenovo/anyshare/eyc;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 24
    :cond_2
    new-instance v1, Lcom/reader/office/fc/dom4j/io/SAXReader;

    invoke-direct {v1}, Lcom/reader/office/fc/dom4j/io/SAXReader;-><init>()V

    .line 25
    invoke-virtual/range {p3 .. p3}, Lcom/lenovo/anyshare/eyc;->w()Ljava/io/InputStream;

    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Lcom/reader/office/fc/dom4j/io/SAXReader;->a(Ljava/io/InputStream;)Lcom/lenovo/anyshare/Jic;

    move-result-object v1

    .line 27
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 28
    invoke-interface {v1}, Lcom/lenovo/anyshare/Jic;->getRootElement()Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-direct {v0, v2, v8, v9, v1}, Lcom/lenovo/anyshare/NDc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/Mic;)V

    .line 29
    invoke-direct/range {p0 .. p0}, Lcom/lenovo/anyshare/NDc;->b()V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/dHc;Lcom/lenovo/anyshare/Mic;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 202
    iput-object p4, p0, Lcom/lenovo/anyshare/NDc;->b:Lcom/lenovo/anyshare/dHc;

    if-eqz p5, :cond_1

    const-string v0, "oleObject"

    .line 203
    invoke-interface {p5, v0}, Lcom/lenovo/anyshare/Mic;->elements(Ljava/lang/String;)Ljava/util/List;

    move-result-object p5

    .line 204
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_0
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Mic;

    const-string v1, "shapeId"

    .line 205
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 206
    invoke-static {}, Lcom/lenovo/anyshare/iAc;->b()Lcom/lenovo/anyshare/iAc;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, p2, p3, v0, v2}, Lcom/lenovo/anyshare/iAc;->a(Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/lenovo/anyshare/eyc;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 207
    invoke-static {}, Lcom/lenovo/anyshare/iAc;->b()Lcom/lenovo/anyshare/iAc;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/iAc;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/gHc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 208
    new-instance v2, Lcom/lenovo/anyshare/ghc;

    invoke-direct {v2}, Lcom/lenovo/anyshare/ghc;-><init>()V

    .line 209
    invoke-interface {p1}, Lcom/lenovo/anyshare/mIc;->i()Lcom/lenovo/anyshare/AIc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/AIc;->k()Lcom/lenovo/anyshare/Sgc;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/lenovo/anyshare/Sgc;->a(Lcom/lenovo/anyshare/eyc;)I

    move-result v1

    iput v1, v2, Lcom/lenovo/anyshare/ghc;->w:I

    .line 210
    invoke-static {}, Lcom/lenovo/anyshare/KHc;->a()Lcom/lenovo/anyshare/KHc;

    move-result-object v1

    invoke-virtual {v1, p4, v0}, Lcom/lenovo/anyshare/KHc;->a(Lcom/lenovo/anyshare/dHc;Lcom/lenovo/anyshare/gHc;)Lcom/reader/office/java/awt/Rectangle;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/_gc;->a(Lcom/reader/office/java/awt/Rectangle;)V

    .line 211
    invoke-virtual {p4, v2}, Lcom/lenovo/anyshare/dHc;->a(Lcom/lenovo/anyshare/ehc;)V

    goto :goto_0

    :cond_1
    return-void
.end method
