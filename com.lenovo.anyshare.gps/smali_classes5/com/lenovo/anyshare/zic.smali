.class public Lcom/lenovo/anyshare/zic;
.super Lcom/lenovo/anyshare/hIc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/zic$a;
    }
.end annotation


# instance fields
.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public g:J

.field public h:J

.field public i:Ljava/lang/String;

.field public j:Landroid/net/Uri;

.field public k:Ljava/lang/String;

.field public l:Lcom/lenovo/anyshare/oGc;

.field public m:Lcom/lenovo/anyshare/nyc;

.field public n:Lcom/lenovo/anyshare/HNc;

.field public o:Lcom/lenovo/anyshare/eyc;

.field public p:Lcom/lenovo/anyshare/eyc;

.field public q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/ehc;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/lenovo/anyshare/ehc;",
            "[I>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/mIc;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/lenovo/anyshare/hIc;-><init>()V

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/zic;->q:Ljava/util/Map;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/zic;->r:Ljava/util/Map;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/zic;->s:Ljava/util/Map;

    .line 14
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/zic;->t:Ljava/util/Hashtable;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/zic;->v:Ljava/util/List;

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/zic;->w:Ljava/util/Map;

    .line 17
    iput-object p1, p0, Lcom/lenovo/anyshare/hIc;->b:Lcom/lenovo/anyshare/mIc;

    .line 18
    iput-object p2, p0, Lcom/lenovo/anyshare/zic;->j:Landroid/net/Uri;

    .line 19
    iput-object p3, p0, Lcom/lenovo/anyshare/zic;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/mIc;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/hIc;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/zic;->q:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/zic;->r:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/zic;->s:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/zic;->t:Ljava/util/Hashtable;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/zic;->v:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/zic;->w:Ljava/util/Map;

    .line 8
    iput-object p1, p0, Lcom/lenovo/anyshare/hIc;->b:Lcom/lenovo/anyshare/mIc;

    .line 9
    iput-object p2, p0, Lcom/lenovo/anyshare/zic;->i:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;F)F
    .locals 4

    const-string v0, "pt"

    .line 444
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 445
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    .line 446
    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    return p1

    :cond_0
    const-string v0, "in"

    .line 447
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/high16 v3, 0x42900000    # 72.0f

    if-eqz v1, :cond_1

    .line 448
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    .line 449
    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    mul-float p1, p1, v3

    return p1

    :cond_1
    const-string v0, "mm"

    .line 450
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 451
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    .line 452
    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    const p2, 0x403570a4    # 2.835f

    mul-float p1, p1, p2

    return p1

    .line 453
    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    mul-float p1, p1, p2

    mul-float p1, p1, v3

    const p2, 0x495f3e00    # 914400.0f

    div-float/2addr p1, p2

    return p1
.end method

.method private a(Lcom/lenovo/anyshare/Mic;)I
    .locals 3

    .line 570
    invoke-interface {p1}, Lcom/lenovo/anyshare/Qic;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rect"

    .line 571
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "roundrect"

    .line 572
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const-string v1, "oval"

    .line 573
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const-string v1, "curve"

    .line 574
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v0, 0xf8

    goto :goto_0

    :cond_3
    const-string v1, "polyline"

    .line 575
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v0, 0xf9

    goto :goto_0

    :cond_4
    const-string v1, "line"

    .line 576
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xf7

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    const-string v1, "type"

    .line 577
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Mic;->attribute(Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 578
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 579
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x9

    if-le v1, v2, :cond_7

    .line 580
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 581
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    move v0, p1

    goto :goto_1

    :cond_6
    const-string v1, "path"

    .line 582
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Mic;->attribute(Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;

    move-result-object p1

    if-eqz p1, :cond_7

    const/16 v0, 0xe9

    :cond_7
    :goto_1
    return v0
.end method

.method private a(Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/ENc;IZLjava/lang/String;)I
    .locals 4

    .line 90
    new-instance v0, Lcom/lenovo/anyshare/ANc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ANc;-><init>()V

    .line 91
    iget-wide v1, p0, Lcom/lenovo/anyshare/zic;->g:J

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/cGc;->a(J)V

    const-string v1, "tcPr"

    .line 92
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 93
    invoke-virtual {v0}, Lcom/lenovo/anyshare/cGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v2

    invoke-direct {p0, v1, v2, p3}, Lcom/lenovo/anyshare/zic;->a(Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/hGc;I)I

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 94
    :goto_0
    invoke-interface {p1}, Lcom/lenovo/anyshare/Mic;->elements()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lcom/lenovo/anyshare/zic;->a(Ljava/util/List;I)V

    .line 95
    iget-wide v2, p0, Lcom/lenovo/anyshare/zic;->g:J

    invoke-virtual {v0, v2, v3}, Lcom/lenovo/anyshare/cGc;->b(J)V

    .line 96
    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/ENc;->a(Lcom/lenovo/anyshare/ANc;)V

    if-eqz p4, :cond_1

    .line 97
    iget-object p1, p0, Lcom/lenovo/anyshare/zic;->r:Ljava/util/Map;

    invoke-interface {p1, p5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 98
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object p1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object p4

    iget-object v0, p0, Lcom/lenovo/anyshare/zic;->r:Ljava/util/Map;

    invoke-interface {v0, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    invoke-virtual {p1, p4, p5}, Lcom/lenovo/anyshare/dGc;->R(Lcom/lenovo/anyshare/hGc;I)V

    :cond_1
    if-lez p3, :cond_2

    :goto_1
    if-ge v1, p3, :cond_2

    .line 99
    new-instance p1, Lcom/lenovo/anyshare/ANc;

    invoke-direct {p1}, Lcom/lenovo/anyshare/ANc;-><init>()V

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/ENc;->a(Lcom/lenovo/anyshare/ANc;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return p3
.end method

.method private a(Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/hGc;I)I
    .locals 8

    const-string v0, "gridSpan"

    .line 100
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    const-string v1, "val"

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 101
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v3, "tcW"

    .line 102
    invoke-interface {p1, v3}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    const-string v5, "w"

    .line 103
    invoke-interface {v3, v5}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "type"

    .line 104
    invoke-interface {v3, v6}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "pct"

    .line 105
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "auto"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_1
    move v3, p3

    :goto_1
    add-int v6, p3, v0

    if-ge v3, v6, :cond_2

    .line 106
    iget-object v6, p0, Lcom/lenovo/anyshare/zic;->s:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 107
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 108
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object p3

    invoke-virtual {p3, p2, v5}, Lcom/lenovo/anyshare/dGc;->T(Lcom/lenovo/anyshare/hGc;I)V

    goto :goto_3

    :cond_4
    move v3, p3

    :goto_2
    add-int v5, p3, v0

    if-ge v3, v5, :cond_5

    .line 109
    iget-object v5, p0, Lcom/lenovo/anyshare/zic;->s:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 110
    :cond_5
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object p3

    invoke-virtual {p3, p2, v4}, Lcom/lenovo/anyshare/dGc;->T(Lcom/lenovo/anyshare/hGc;I)V

    :goto_3
    const-string p3, "vMerge"

    .line 111
    invoke-interface {p1, p3}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 112
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v3

    invoke-virtual {v3, p2, v2}, Lcom/lenovo/anyshare/dGc;->j(Lcom/lenovo/anyshare/hGc;Z)V

    .line 113
    invoke-interface {p3, v1}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 114
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object p3

    invoke-virtual {p3, p2, v2}, Lcom/lenovo/anyshare/dGc;->i(Lcom/lenovo/anyshare/hGc;Z)V

    :cond_6
    const-string p3, "vAlign"

    .line 115
    invoke-interface {p1, p3}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 116
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "center"

    .line 117
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 118
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object p1

    invoke-virtual {p1, p2, v2}, Lcom/lenovo/anyshare/dGc;->S(Lcom/lenovo/anyshare/hGc;I)V

    goto :goto_4

    :cond_7
    const-string p3, "bottom"

    .line 119
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 120
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object p1

    const/4 p3, 0x2

    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/dGc;->S(Lcom/lenovo/anyshare/hGc;I)V

    :cond_8
    :goto_4
    return v0
.end method

.method private a(Ljava/lang/String;)I
    .locals 2

    const-string v0, "decimal"

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "upperRoman"

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const-string v0, "lowerRoman"

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    const-string v0, "upperLetter"

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x3

    return p1

    :cond_3
    const-string v0, "lowerLetter"

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x4

    return p1

    :cond_4
    const-string v0, "chineseCountingThousand"

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 p1, 0x27

    return p1

    :cond_5
    const-string v0, "chineseLegalSimplified"

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 p1, 0x26

    return p1

    :cond_6
    const-string v0, "ideographTraditional"

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 p1, 0x1e

    return p1

    :cond_7
    const-string v0, "ideographZodiac"

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 p1, 0x1f

    return p1

    :cond_8
    const-string v0, "ordinal"

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 p1, 0x5

    return p1

    :cond_9
    const-string v0, "cardinalText"

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 p1, 0x6

    return p1

    :cond_a
    const-string v0, "ordinalText"

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 p1, 0x7

    return p1

    :cond_b
    const-string v0, "decimalZero"

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/16 p1, 0x16

    return p1

    :cond_c
    return v1
.end method

.method private a(Ljava/lang/String;Z)I
    .locals 5

    const/4 v0, -0x1

    const/high16 v1, -0x1000000

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    const-string v2, " "

    .line 408
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_2

    .line 409
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 410
    :cond_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x23

    if-ne v2, v3, :cond_5

    .line 411
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x6

    if-le v2, v4, :cond_3

    .line 412
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 413
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x4

    if-ne v2, v4, :cond_5

    .line 414
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 415
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    :goto_0
    if-ge v0, v4, :cond_4

    .line 416
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 417
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 418
    :cond_4
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_5
    const-string v2, "black"

    .line 419
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    const-string v2, "darken"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_1

    :cond_6
    const-string v2, "green"

    .line 420
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    const p1, -0xff8000

    return p1

    :cond_7
    const-string v2, "silver"

    .line 421
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    const p1, -0x3f3f40

    return p1

    :cond_8
    const-string v2, "lime"

    .line 422
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    const p1, -0xff0100

    return p1

    :cond_9
    const-string v2, "gray"

    .line 423
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    const p1, -0x7f7f80

    return p1

    :cond_a
    const-string v2, "olive"

    .line 424
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    const p1, -0x7f8000

    return p1

    :cond_b
    const-string v2, "white"

    .line 425
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    return v0

    :cond_c
    const-string v2, "yellow"

    .line 426
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 p1, -0x100

    return p1

    :cond_d
    const-string v2, "maroon"

    .line 427
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/high16 p1, -0x800000    # Float.NEGATIVE_INFINITY

    return p1

    :cond_e
    const-string v2, "navy"

    .line 428
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    const p1, -0xffff80

    return p1

    :cond_f
    const-string v2, "red"

    .line 429
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/high16 p1, -0x10000

    return p1

    :cond_10
    const-string v2, "blue"

    .line 430
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    const p1, -0xffff01

    return p1

    :cond_11
    const-string v2, "purple"

    .line 431
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    const p1, -0x7fff80

    return p1

    :cond_12
    const-string v2, "teal"

    .line 432
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    const p1, -0xff7f80

    return p1

    :cond_13
    const-string v2, "fuchsia"

    .line 433
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    const p1, -0xff01

    return p1

    :cond_14
    const-string v2, "aqua"

    .line 434
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_15

    const p1, -0xff0001

    return p1

    :cond_15
    if-eqz p2, :cond_16

    return v0

    :cond_16
    :goto_1
    return v1
.end method

.method private a(Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/mGc;Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/phc;FFIIZ)Lcom/lenovo/anyshare/_gc;
    .locals 20

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p3

    move-object/from16 v12, p4

    move/from16 v13, p5

    move/from16 v14, p6

    if-eqz v9, :cond_13

    .line 774
    invoke-interface/range {p3 .. p3}, Lcom/lenovo/anyshare/Qic;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "wsp"

    .line 775
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "grpSp"

    const-string v5, "grpSpPr"

    const-string v6, "wgp"

    const-string v7, "pic"

    const-string v8, "sp"

    if-nez v3, :cond_3

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 776
    :cond_0
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    .line 777
    :cond_2
    :goto_0
    invoke-interface {v9, v5}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v3

    goto :goto_2

    :cond_3
    :goto_1
    const-string v3, "spPr"

    .line 778
    invoke-interface {v9, v3}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v3

    :goto_2
    const-string v15, "xfrm"

    if-eqz v3, :cond_6

    .line 779
    invoke-static {}, Lcom/lenovo/anyshare/jAc;->a()Lcom/lenovo/anyshare/jAc;

    move-result-object v10

    invoke-interface {v3, v15}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v3

    invoke-virtual {v10, v3, v13, v14}, Lcom/lenovo/anyshare/jAc;->b(Lcom/lenovo/anyshare/Mic;FF)Lcom/reader/office/java/awt/Rectangle;

    move-result-object v3

    if-eqz v3, :cond_5

    if-eqz p9, :cond_4

    .line 780
    iget v10, v3, Lcom/reader/office/java/awt/Rectangle;->x:I

    add-int v10, v10, p7

    iput v10, v3, Lcom/reader/office/java/awt/Rectangle;->x:I

    .line 781
    iget v10, v3, Lcom/reader/office/java/awt/Rectangle;->y:I

    add-int v10, v10, p8

    iput v10, v3, Lcom/reader/office/java/awt/Rectangle;->y:I

    .line 782
    :cond_4
    invoke-direct {v11, v12, v3}, Lcom/lenovo/anyshare/zic;->a(Lcom/lenovo/anyshare/dhc;Lcom/reader/office/java/awt/Rectangle;)Lcom/reader/office/java/awt/Rectangle;

    :cond_5
    move-object v10, v3

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_b

    .line 783
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 784
    :cond_7
    invoke-interface {v9, v5}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 785
    invoke-static {}, Lcom/lenovo/anyshare/jAc;->a()Lcom/lenovo/anyshare/jAc;

    move-result-object v2

    invoke-interface {v1, v15}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/jAc;->a(Lcom/lenovo/anyshare/Mic;)[F

    move-result-object v16

    .line 786
    invoke-static {}, Lcom/lenovo/anyshare/jAc;->a()Lcom/lenovo/anyshare/jAc;

    move-result-object v2

    invoke-interface {v1, v15}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v3

    const/4 v15, 0x0

    aget v4, v16, v15

    mul-float v4, v4, v13

    const/16 v17, 0x1

    aget v5, v16, v17

    mul-float v5, v5, v14

    invoke-virtual {v2, v3, v4, v5}, Lcom/lenovo/anyshare/jAc;->a(Lcom/lenovo/anyshare/Mic;FF)Lcom/reader/office/java/awt/Rectangle;

    move-result-object v2

    if-eqz p9, :cond_8

    .line 787
    iget v3, v2, Lcom/reader/office/java/awt/Rectangle;->x:I

    add-int v3, v3, p7

    iput v3, v2, Lcom/reader/office/java/awt/Rectangle;->x:I

    .line 788
    iget v3, v2, Lcom/reader/office/java/awt/Rectangle;->y:I

    add-int v3, v3, p8

    iput v3, v2, Lcom/reader/office/java/awt/Rectangle;->y:I

    .line 789
    :cond_8
    new-instance v8, Lcom/lenovo/anyshare/phc;

    invoke-direct {v8}, Lcom/lenovo/anyshare/phc;-><init>()V

    .line 790
    iget v3, v10, Lcom/reader/office/java/awt/Rectangle;->x:I

    iget v4, v2, Lcom/reader/office/java/awt/Rectangle;->x:I

    sub-int/2addr v3, v4

    iget v4, v10, Lcom/reader/office/java/awt/Rectangle;->y:I

    iget v2, v2, Lcom/reader/office/java/awt/Rectangle;->y:I

    sub-int/2addr v4, v2

    invoke-virtual {v8, v3, v4}, Lcom/lenovo/anyshare/dhc;->a(II)V

    .line 791
    invoke-virtual {v8, v10}, Lcom/lenovo/anyshare/_gc;->a(Lcom/reader/office/java/awt/Rectangle;)V

    .line 792
    invoke-static {}, Lcom/lenovo/anyshare/jAc;->a()Lcom/lenovo/anyshare/jAc;

    move-result-object v2

    invoke-virtual {v2, v1, v8}, Lcom/lenovo/anyshare/jAc;->a(Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/ehc;)V

    .line 793
    invoke-interface/range {p3 .. p3}, Lcom/lenovo/anyshare/Mic;->elementIterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 794
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/lenovo/anyshare/Mic;

    aget v1, v16, v15

    mul-float v6, v1, v13

    aget v1, v16, v17

    mul-float v7, v1, v14

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v19, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v5, v8

    move-object v15, v8

    move v8, v9

    move v9, v10

    move/from16 v10, v19

    invoke-direct/range {v1 .. v10}, Lcom/lenovo/anyshare/zic;->a(Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/mGc;Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/phc;FFIIZ)Lcom/lenovo/anyshare/_gc;

    move-object v8, v15

    const/4 v15, 0x0

    goto :goto_4

    :cond_9
    move-object v15, v8

    if-nez v12, :cond_a

    .line 795
    new-instance v10, Lcom/lenovo/anyshare/nhc;

    invoke-direct {v10}, Lcom/lenovo/anyshare/nhc;-><init>()V

    .line 796
    iput-object v15, v10, Lcom/lenovo/anyshare/nhc;->qa:Lcom/lenovo/anyshare/phc;

    goto/16 :goto_7

    :cond_a
    move-object v10, v15

    goto/16 :goto_7

    :cond_b
    if-eqz v10, :cond_f

    .line 797
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_5

    .line 798
    :cond_c
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 799
    invoke-direct {v11, v9, v10}, Lcom/lenovo/anyshare/zic;->a(Lcom/lenovo/anyshare/Mic;Lcom/reader/office/java/awt/Rectangle;)Lcom/lenovo/anyshare/ghc;

    move-result-object v0

    move-object v10, v0

    goto :goto_7

    .line 800
    :cond_d
    :goto_5
    :try_start_0
    iget-boolean v1, v11, Lcom/lenovo/anyshare/zic;->d:Z

    if-eqz v1, :cond_e

    iget-object v1, v11, Lcom/lenovo/anyshare/zic;->p:Lcom/lenovo/anyshare/eyc;

    if-eqz v1, :cond_e

    .line 801
    iget-object v1, v11, Lcom/lenovo/anyshare/hIc;->b:Lcom/lenovo/anyshare/mIc;

    iget-object v2, v11, Lcom/lenovo/anyshare/zic;->m:Lcom/lenovo/anyshare/nyc;

    iget-object v3, v11, Lcom/lenovo/anyshare/zic;->p:Lcom/lenovo/anyshare/eyc;

    iget-object v6, v11, Lcom/lenovo/anyshare/zic;->u:Ljava/util/Map;

    const/4 v7, 0x0

    .line 802
    invoke-direct {v11, v9}, Lcom/lenovo/anyshare/zic;->f(Lcom/lenovo/anyshare/Mic;)Z

    move-result v8

    move-object/from16 v4, p3

    move-object v5, v10

    .line 803
    invoke-static/range {v1 .. v8}, Lcom/lenovo/anyshare/Zfc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/Mic;Lcom/reader/office/java/awt/Rectangle;Ljava/util/Map;IZ)Lcom/lenovo/anyshare/_gc;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v10, :cond_10

    .line 804
    :try_start_1
    move-object v1, v10

    check-cast v1, Lcom/lenovo/anyshare/nhc;

    invoke-direct {v11, v0, v1, v9}, Lcom/lenovo/anyshare/zic;->b(Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/nhc;Lcom/lenovo/anyshare/Mic;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    .line 805
    :cond_e
    :try_start_2
    iget-object v1, v11, Lcom/lenovo/anyshare/hIc;->b:Lcom/lenovo/anyshare/mIc;

    iget-object v2, v11, Lcom/lenovo/anyshare/zic;->m:Lcom/lenovo/anyshare/nyc;

    iget-object v6, v11, Lcom/lenovo/anyshare/zic;->u:Ljava/util/Map;

    const/4 v7, 0x0

    .line 806
    invoke-direct {v11, v9}, Lcom/lenovo/anyshare/zic;->f(Lcom/lenovo/anyshare/Mic;)Z

    move-result v8

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object v5, v10

    .line 807
    invoke-static/range {v1 .. v8}, Lcom/lenovo/anyshare/Zfc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/Mic;Lcom/reader/office/java/awt/Rectangle;Ljava/util/Map;IZ)Lcom/lenovo/anyshare/_gc;

    move-result-object v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v10, :cond_10

    .line 808
    :try_start_3
    move-object v1, v10

    check-cast v1, Lcom/lenovo/anyshare/nhc;

    invoke-direct {v11, v0, v1, v9}, Lcom/lenovo/anyshare/zic;->b(Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/nhc;Lcom/lenovo/anyshare/Mic;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    move-object/from16 v16, v10

    goto :goto_6

    :catch_1
    move-exception v0

    const/16 v16, 0x0

    .line 809
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object/from16 v10, v16

    goto :goto_7

    :cond_f
    const/4 v10, 0x0

    :cond_10
    :goto_7
    if-eqz v10, :cond_14

    if-nez v12, :cond_11

    move-object/from16 v1, p2

    .line 810
    invoke-direct {v11, v10, v1}, Lcom/lenovo/anyshare/zic;->a(Lcom/lenovo/anyshare/_gc;Lcom/lenovo/anyshare/mGc;)V

    goto :goto_8

    .line 811
    :cond_11
    invoke-virtual {v10, v12}, Lcom/lenovo/anyshare/_gc;->a(Lcom/lenovo/anyshare/ehc;)V

    .line 812
    instance-of v0, v10, Lcom/lenovo/anyshare/nhc;

    if-eqz v0, :cond_12

    .line 813
    move-object v0, v10

    check-cast v0, Lcom/lenovo/anyshare/nhc;

    iget-short v1, v12, Lcom/lenovo/anyshare/phc;->z:S

    iput-short v1, v0, Lcom/lenovo/anyshare/mhc;->na:S

    .line 814
    :cond_12
    invoke-virtual {v12, v10}, Lcom/lenovo/anyshare/dhc;->b(Lcom/lenovo/anyshare/ehc;)V

    goto :goto_8

    :cond_13
    const/4 v10, 0x0

    :cond_14
    :goto_8
    return-object v10
.end method

.method private a(Lcom/lenovo/anyshare/mGc;Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/phc;FFIIZ)Lcom/lenovo/anyshare/_gc;
    .locals 11

    move-object v10, p0

    .line 773
    iget-object v1, v10, Lcom/lenovo/anyshare/zic;->o:Lcom/lenovo/anyshare/eyc;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/lenovo/anyshare/zic;->a(Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/mGc;Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/phc;FFIIZ)Lcom/lenovo/anyshare/_gc;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/graphics/Path;Lcom/lenovo/anyshare/vgc;Lcom/lenovo/anyshare/Ggc;ZB)Lcom/lenovo/anyshare/bgc;
    .locals 2

    .line 592
    new-instance v0, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/bgc;-><init>()V

    const/4 v1, 0x1

    .line 593
    iput-boolean v1, v0, Lcom/lenovo/anyshare/bgc;->e:Z

    .line 594
    iput-object p1, v0, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    if-nez p2, :cond_0

    if-eqz p4, :cond_4

    :cond_0
    if-eqz p4, :cond_3

    const/4 p1, 0x5

    if-eq p5, p1, :cond_2

    if-eqz p3, :cond_1

    .line 595
    iget-object p1, p3, Lcom/lenovo/anyshare/Ggc;->e:Lcom/lenovo/anyshare/vgc;

    iput-object p1, v0, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_4

    .line 596
    iput-object p2, v0, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    goto :goto_0

    .line 597
    :cond_2
    invoke-virtual {v0, p3}, Lcom/lenovo/anyshare/bgc;->a(Lcom/lenovo/anyshare/Ggc;)V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 598
    iput-object p2, v0, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    :cond_4
    :goto_0
    return-object v0
.end method

.method private a(Lcom/lenovo/anyshare/Mic;Lcom/reader/office/java/awt/Rectangle;)Lcom/lenovo/anyshare/ghc;
    .locals 3

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const-string v0, "blipFill"

    .line 252
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 253
    invoke-static {p1}, Lcom/lenovo/anyshare/Wgc;->a(Lcom/lenovo/anyshare/Mic;)Lcom/lenovo/anyshare/Vgc;

    move-result-object v0

    const-string v1, "blip"

    .line 254
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "embed"

    .line 255
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 256
    iget-boolean v1, p0, Lcom/lenovo/anyshare/zic;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/zic;->p:Lcom/lenovo/anyshare/eyc;

    if-eqz v1, :cond_0

    .line 257
    iget-object v2, p0, Lcom/lenovo/anyshare/zic;->m:Lcom/lenovo/anyshare/nyc;

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/eyc;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/hyc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/hyc;->c()Ljava/net/URI;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/lenovo/anyshare/nyc;->a(Ljava/net/URI;)Lcom/lenovo/anyshare/eyc;

    move-result-object p1

    goto :goto_0

    .line 258
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/zic;->m:Lcom/lenovo/anyshare/nyc;

    iget-object v2, p0, Lcom/lenovo/anyshare/zic;->o:Lcom/lenovo/anyshare/eyc;

    invoke-virtual {v2, p1}, Lcom/lenovo/anyshare/eyc;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/hyc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/hyc;->c()Ljava/net/URI;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/nyc;->a(Ljava/net/URI;)Lcom/lenovo/anyshare/eyc;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 259
    new-instance v1, Lcom/lenovo/anyshare/ghc;

    invoke-direct {v1}, Lcom/lenovo/anyshare/ghc;-><init>()V

    .line 260
    :try_start_0
    iget-object v2, p0, Lcom/lenovo/anyshare/hIc;->b:Lcom/lenovo/anyshare/mIc;

    invoke-interface {v2}, Lcom/lenovo/anyshare/mIc;->i()Lcom/lenovo/anyshare/AIc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/AIc;->k()Lcom/lenovo/anyshare/Sgc;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/lenovo/anyshare/Sgc;->a(Lcom/lenovo/anyshare/eyc;)I

    move-result p1

    iput p1, v1, Lcom/lenovo/anyshare/ghc;->w:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 p1, 0x3e8

    .line 261
    iput-short p1, v1, Lcom/lenovo/anyshare/ghc;->x:S

    .line 262
    iput-short p1, v1, Lcom/lenovo/anyshare/ghc;->y:S

    .line 263
    iput-object v0, v1, Lcom/lenovo/anyshare/ghc;->z:Lcom/lenovo/anyshare/Vgc;

    .line 264
    invoke-virtual {v1, p2}, Lcom/lenovo/anyshare/_gc;->a(Lcom/reader/office/java/awt/Rectangle;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method

.method private a(Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/mGc;Lcom/lenovo/anyshare/phc;FFZ)Lcom/lenovo/anyshare/nhc;
    .locals 29

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    const/4 v0, 0x0

    if-eqz v7, :cond_2e

    .line 599
    invoke-direct/range {p0 .. p1}, Lcom/lenovo/anyshare/zic;->a(Lcom/lenovo/anyshare/Mic;)I

    move-result v1

    const-string v2, "adj"

    .line 600
    invoke-interface {v7, v2}, Lcom/lenovo/anyshare/Mic;->attribute(Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 601
    invoke-interface {v7, v2}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 602
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    const-string v3, ","

    .line 603
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    const/4 v9, 0x0

    if-eqz v2, :cond_2

    .line 604
    array-length v3, v2

    if-lez v3, :cond_2

    .line 605
    array-length v3, v2

    new-array v3, v3, [Ljava/lang/Float;

    const/4 v4, 0x0

    .line 606
    :goto_1
    array-length v5, v2

    if-ge v4, v5, :cond_3

    .line 607
    aget-object v5, v2, v4

    if-eqz v5, :cond_1

    .line 608
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_1

    .line 609
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    const v10, 0x46a8c000    # 21600.0f

    div-float/2addr v5, v10

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    goto :goto_2

    .line 610
    :cond_1
    aput-object v0, v3, v4

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    move-object v3, v0

    .line 611
    :cond_3
    invoke-direct/range {p0 .. p1}, Lcom/lenovo/anyshare/zic;->g(Lcom/lenovo/anyshare/Mic;)Lcom/lenovo/anyshare/vgc;

    move-result-object v10

    .line 612
    invoke-direct/range {p0 .. p1}, Lcom/lenovo/anyshare/zic;->h(Lcom/lenovo/anyshare/Mic;)Lcom/lenovo/anyshare/Ggc;

    move-result-object v11

    const/16 v2, 0x20

    const/16 v4, 0x21

    const/4 v12, 0x1

    if-eq v1, v2, :cond_27

    if-eq v1, v4, :cond_27

    const/16 v2, 0x22

    if-eq v1, v2, :cond_27

    const/16 v2, 0x26

    if-ne v1, v2, :cond_4

    goto/16 :goto_13

    :cond_4
    const/16 v2, 0xe9

    if-ne v1, v2, :cond_b

    .line 613
    new-instance v13, Lcom/lenovo/anyshare/nhc;

    invoke-direct {v13}, Lcom/lenovo/anyshare/nhc;-><init>()V

    .line 614
    iput v2, v13, Lcom/lenovo/anyshare/chc;->w:I

    .line 615
    invoke-direct {v6, v13, v7}, Lcom/lenovo/anyshare/zic;->a(Lcom/lenovo/anyshare/nhc;Lcom/lenovo/anyshare/Mic;)V

    const-string v0, "path"

    .line 616
    invoke-interface {v7, v0}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v13

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    .line 617
    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/zic;->b(Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/_gc;Lcom/lenovo/anyshare/dhc;FF)F

    move-result v0

    if-eqz v11, :cond_5

    .line 618
    iget v1, v11, Lcom/lenovo/anyshare/Dgc;->b:I

    goto :goto_3

    :cond_5
    const/4 v1, 0x1

    :goto_3
    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 619
    invoke-static {}, Lcom/lenovo/anyshare/Dic;->a()Lcom/lenovo/anyshare/Dic;

    move-result-object v1

    invoke-virtual {v1, v13, v14, v0}, Lcom/lenovo/anyshare/Dic;->a(Lcom/lenovo/anyshare/nhc;Ljava/lang/String;I)Lcom/lenovo/anyshare/Aic;

    move-result-object v14

    if-eqz v14, :cond_a

    .line 620
    iget-object v0, v14, Lcom/lenovo/anyshare/Aic;->c:[Landroid/graphics/Path;

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    .line 621
    :goto_4
    array-length v2, v0

    if-ge v1, v2, :cond_8

    .line 622
    new-instance v2, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v2}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 623
    aget-object v3, v0, v1

    iput-object v3, v2, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    if-eqz v11, :cond_6

    .line 624
    invoke-virtual {v2, v11}, Lcom/lenovo/anyshare/bgc;->a(Lcom/lenovo/anyshare/Ggc;)V

    :cond_6
    if-eqz v10, :cond_7

    .line 625
    iput-object v10, v2, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 626
    :cond_7
    invoke-virtual {v13, v2}, Lcom/lenovo/anyshare/ahc;->a(Lcom/lenovo/anyshare/bgc;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 627
    :cond_8
    iget-object v1, v14, Lcom/lenovo/anyshare/Aic;->a:Landroid/graphics/Path;

    if-eqz v1, :cond_9

    .line 628
    iget-object v0, v13, Lcom/lenovo/anyshare/fhc;->z:Lcom/lenovo/anyshare/bhc;

    iget-byte v5, v0, Lcom/lenovo/anyshare/bhc;->i:B

    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object v2, v10

    move-object v3, v11

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/zic;->a(Landroid/graphics/Path;Lcom/lenovo/anyshare/vgc;Lcom/lenovo/anyshare/Ggc;ZB)Lcom/lenovo/anyshare/bgc;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/lenovo/anyshare/ahc;->a(Lcom/lenovo/anyshare/bgc;)V

    .line 629
    :cond_9
    iget-object v1, v14, Lcom/lenovo/anyshare/Aic;->b:Landroid/graphics/Path;

    if-eqz v1, :cond_a

    .line 630
    iget-object v0, v13, Lcom/lenovo/anyshare/fhc;->A:Lcom/lenovo/anyshare/bhc;

    iget-byte v5, v0, Lcom/lenovo/anyshare/bhc;->i:B

    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object v2, v10

    move-object v3, v11

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/zic;->a(Landroid/graphics/Path;Lcom/lenovo/anyshare/vgc;Lcom/lenovo/anyshare/Ggc;ZB)Lcom/lenovo/anyshare/bgc;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/lenovo/anyshare/ahc;->a(Lcom/lenovo/anyshare/bgc;)V

    :cond_a
    :goto_5
    move-object/from16 v28, v7

    move-object v7, v6

    move-object/from16 v6, v28

    goto/16 :goto_15

    :cond_b
    const/16 v2, 0xf7

    const/16 v4, 0xf9

    const/16 v5, 0xf8

    if-eq v1, v2, :cond_11

    if-eq v1, v5, :cond_11

    if-ne v1, v4, :cond_c

    goto :goto_7

    :cond_c
    const-string v0, "id"

    .line 631
    invoke-interface {v7, v0}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v2, "WaterMarkObject"

    .line 632
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_d

    .line 633
    iput-boolean v12, v6, Lcom/lenovo/anyshare/zic;->e:Z

    .line 634
    :cond_d
    iget-boolean v0, v6, Lcom/lenovo/anyshare/zic;->e:Z

    if-eqz v0, :cond_e

    .line 635
    new-instance v0, Lcom/lenovo/anyshare/rhc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/rhc;-><init>()V

    goto :goto_6

    .line 636
    :cond_e
    new-instance v0, Lcom/lenovo/anyshare/nhc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/nhc;-><init>()V

    .line 637
    :goto_6
    iput v1, v0, Lcom/lenovo/anyshare/chc;->w:I

    .line 638
    invoke-direct {v6, v0, v7}, Lcom/lenovo/anyshare/zic;->a(Lcom/lenovo/anyshare/nhc;Lcom/lenovo/anyshare/Mic;)V

    if-eqz v10, :cond_f

    .line 639
    iput-object v10, v0, Lcom/lenovo/anyshare/_gc;->m:Lcom/lenovo/anyshare/vgc;

    :cond_f
    if-eqz v11, :cond_10

    .line 640
    invoke-virtual {v0, v11}, Lcom/lenovo/anyshare/_gc;->a(Lcom/lenovo/anyshare/Ggc;)V

    .line 641
    :cond_10
    iput-object v3, v0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    move-object v13, v0

    goto :goto_5

    .line 642
    :cond_11
    :goto_7
    new-instance v13, Lcom/lenovo/anyshare/nhc;

    invoke-direct {v13}, Lcom/lenovo/anyshare/nhc;-><init>()V

    .line 643
    iput v1, v13, Lcom/lenovo/anyshare/chc;->w:I

    .line 644
    invoke-direct {v6, v13, v7}, Lcom/lenovo/anyshare/zic;->a(Lcom/lenovo/anyshare/nhc;Lcom/lenovo/anyshare/Mic;)V

    .line 645
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    if-eqz v11, :cond_12

    .line 646
    iget v3, v11, Lcom/lenovo/anyshare/Dgc;->b:I

    goto :goto_8

    :cond_12
    const/4 v3, 0x1

    :goto_8
    const/16 v14, 0x14

    const-string v15, "to"

    const-string v0, "from"

    if-ne v1, v14, :cond_18

    if-eqz v11, :cond_13

    .line 647
    iget-object v10, v11, Lcom/lenovo/anyshare/Ggc;->e:Lcom/lenovo/anyshare/vgc;

    .line 648
    :cond_13
    invoke-interface {v7, v0}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/lenovo/anyshare/zic;->i(Ljava/lang/String;)[Landroid/graphics/PointF;

    move-result-object v0

    aget-object v0, v0, v9

    .line 649
    invoke-interface {v7, v15}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Lcom/lenovo/anyshare/zic;->i(Ljava/lang/String;)[Landroid/graphics/PointF;

    move-result-object v1

    aget-object v1, v1, v9

    .line 650
    invoke-virtual {v13}, Lcom/lenovo/anyshare/fhc;->p()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 651
    iget v14, v1, Landroid/graphics/PointF;->x:F

    iget v15, v1, Landroid/graphics/PointF;->y:F

    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 652
    iget-object v12, v13, Lcom/lenovo/anyshare/fhc;->z:Lcom/lenovo/anyshare/bhc;

    move/from16 v16, v4

    move/from16 v17, v5

    move-object/from16 v18, v12

    move/from16 v19, v3

    invoke-static/range {v14 .. v19}, Lcom/lenovo/anyshare/egc;->a(FFFFLcom/lenovo/anyshare/bhc;I)Lcom/lenovo/anyshare/dgc;

    move-result-object v4

    .line 653
    iget-object v5, v4, Lcom/lenovo/anyshare/dgc;->a:Landroid/graphics/Path;

    .line 654
    iget-object v4, v4, Lcom/lenovo/anyshare/dgc;->b:Landroid/graphics/PointF;

    goto :goto_9

    :cond_14
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 655
    :goto_9
    invoke-virtual {v13}, Lcom/lenovo/anyshare/fhc;->l()Z

    move-result v12

    if-eqz v12, :cond_15

    .line 656
    iget v14, v0, Landroid/graphics/PointF;->x:F

    iget v15, v0, Landroid/graphics/PointF;->y:F

    iget v12, v1, Landroid/graphics/PointF;->x:F

    iget v9, v1, Landroid/graphics/PointF;->y:F

    move-object/from16 p6, v5

    .line 657
    iget-object v5, v13, Lcom/lenovo/anyshare/fhc;->A:Lcom/lenovo/anyshare/bhc;

    move/from16 v16, v12

    move/from16 v17, v9

    move-object/from16 v18, v5

    move/from16 v19, v3

    invoke-static/range {v14 .. v19}, Lcom/lenovo/anyshare/egc;->a(FFFFLcom/lenovo/anyshare/bhc;I)Lcom/lenovo/anyshare/dgc;

    move-result-object v3

    .line 658
    iget-object v5, v3, Lcom/lenovo/anyshare/dgc;->a:Landroid/graphics/Path;

    .line 659
    iget-object v3, v3, Lcom/lenovo/anyshare/dgc;->b:Landroid/graphics/PointF;

    goto :goto_a

    :cond_15
    move-object/from16 p6, v5

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_a
    if-eqz v4, :cond_16

    .line 660
    iget v9, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v12, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 661
    iget-object v14, v13, Lcom/lenovo/anyshare/fhc;->z:Lcom/lenovo/anyshare/bhc;

    iget-byte v14, v14, Lcom/lenovo/anyshare/bhc;->i:B

    invoke-static {v9, v0, v12, v4, v14}, Lcom/lenovo/anyshare/egc;->a(FFFFB)Landroid/graphics/PointF;

    move-result-object v0

    :cond_16
    if-eqz v3, :cond_17

    .line 662
    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v9, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 663
    iget-object v12, v13, Lcom/lenovo/anyshare/fhc;->A:Lcom/lenovo/anyshare/bhc;

    iget-byte v12, v12, Lcom/lenovo/anyshare/bhc;->i:B

    invoke-static {v4, v1, v9, v3, v12}, Lcom/lenovo/anyshare/egc;->a(FFFFB)Landroid/graphics/PointF;

    move-result-object v1

    .line 664
    :cond_17
    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 665
    iget v0, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    move-object/from16 v1, p6

    move-object/from16 v24, v5

    move-object/from16 v26, v11

    move-object/from16 v28, v7

    move-object v7, v6

    move-object/from16 v6, v28

    goto/16 :goto_11

    :cond_18
    if-ne v1, v5, :cond_1d

    .line 666
    invoke-interface {v7, v0}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/lenovo/anyshare/zic;->i(Ljava/lang/String;)[Landroid/graphics/PointF;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v4, "control1"

    .line 667
    invoke-interface {v7, v4}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Lcom/lenovo/anyshare/zic;->i(Ljava/lang/String;)[Landroid/graphics/PointF;

    move-result-object v4

    aget-object v4, v4, v1

    const-string v5, "control2"

    .line 668
    invoke-interface {v7, v5}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Lcom/lenovo/anyshare/zic;->i(Ljava/lang/String;)[Landroid/graphics/PointF;

    move-result-object v5

    aget-object v5, v5, v1

    .line 669
    invoke-interface {v7, v15}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v9}, Lcom/lenovo/anyshare/zic;->i(Ljava/lang/String;)[Landroid/graphics/PointF;

    move-result-object v9

    aget-object v9, v9, v1

    .line 670
    invoke-virtual {v13}, Lcom/lenovo/anyshare/fhc;->p()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 671
    iget v14, v9, Landroid/graphics/PointF;->x:F

    iget v15, v9, Landroid/graphics/PointF;->y:F

    iget v1, v5, Landroid/graphics/PointF;->x:F

    iget v12, v5, Landroid/graphics/PointF;->y:F

    move-object/from16 v25, v10

    iget v10, v4, Landroid/graphics/PointF;->x:F

    iget v8, v4, Landroid/graphics/PointF;->y:F

    move-object/from16 v26, v11

    iget v11, v0, Landroid/graphics/PointF;->x:F

    iget v6, v0, Landroid/graphics/PointF;->y:F

    .line 672
    iget-object v7, v13, Lcom/lenovo/anyshare/fhc;->z:Lcom/lenovo/anyshare/bhc;

    move/from16 v16, v1

    move/from16 v17, v12

    move/from16 v18, v10

    move/from16 v19, v8

    move/from16 v20, v11

    move/from16 v21, v6

    move-object/from16 v22, v7

    move/from16 v23, v3

    invoke-static/range {v14 .. v23}, Lcom/lenovo/anyshare/egc;->a(FFFFFFFFLcom/lenovo/anyshare/bhc;I)Lcom/lenovo/anyshare/dgc;

    move-result-object v1

    .line 673
    iget-object v6, v1, Lcom/lenovo/anyshare/dgc;->a:Landroid/graphics/Path;

    .line 674
    iget-object v1, v1, Lcom/lenovo/anyshare/dgc;->b:Landroid/graphics/PointF;

    goto :goto_b

    :cond_19
    move-object/from16 v25, v10

    move-object/from16 v26, v11

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 675
    :goto_b
    invoke-virtual {v13}, Lcom/lenovo/anyshare/fhc;->l()Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 676
    iget v14, v0, Landroid/graphics/PointF;->x:F

    iget v15, v0, Landroid/graphics/PointF;->y:F

    iget v7, v4, Landroid/graphics/PointF;->x:F

    iget v8, v4, Landroid/graphics/PointF;->y:F

    iget v10, v5, Landroid/graphics/PointF;->x:F

    iget v11, v5, Landroid/graphics/PointF;->y:F

    iget v12, v9, Landroid/graphics/PointF;->x:F

    move-object/from16 p6, v6

    iget v6, v9, Landroid/graphics/PointF;->y:F

    move-object/from16 v27, v5

    .line 677
    iget-object v5, v13, Lcom/lenovo/anyshare/fhc;->A:Lcom/lenovo/anyshare/bhc;

    move/from16 v16, v7

    move/from16 v17, v8

    move/from16 v18, v10

    move/from16 v19, v11

    move/from16 v20, v12

    move/from16 v21, v6

    move-object/from16 v22, v5

    move/from16 v23, v3

    invoke-static/range {v14 .. v23}, Lcom/lenovo/anyshare/egc;->a(FFFFFFFFLcom/lenovo/anyshare/bhc;I)Lcom/lenovo/anyshare/dgc;

    move-result-object v3

    .line 678
    iget-object v5, v3, Lcom/lenovo/anyshare/dgc;->a:Landroid/graphics/Path;

    .line 679
    iget-object v3, v3, Lcom/lenovo/anyshare/dgc;->b:Landroid/graphics/PointF;

    goto :goto_c

    :cond_1a
    move-object/from16 v27, v5

    move-object/from16 p6, v6

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_c
    if-eqz v1, :cond_1b

    .line 680
    iget v6, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v7, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 681
    iget-object v8, v13, Lcom/lenovo/anyshare/fhc;->z:Lcom/lenovo/anyshare/bhc;

    iget-byte v8, v8, Lcom/lenovo/anyshare/bhc;->i:B

    invoke-static {v6, v0, v7, v1, v8}, Lcom/lenovo/anyshare/egc;->a(FFFFB)Landroid/graphics/PointF;

    move-result-object v0

    :cond_1b
    if-eqz v3, :cond_1c

    .line 682
    iget v1, v9, Landroid/graphics/PointF;->x:F

    iget v6, v9, Landroid/graphics/PointF;->y:F

    iget v7, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 683
    iget-object v8, v13, Lcom/lenovo/anyshare/fhc;->A:Lcom/lenovo/anyshare/bhc;

    iget-byte v8, v8, Lcom/lenovo/anyshare/bhc;->i:B

    invoke-static {v1, v6, v7, v3, v8}, Lcom/lenovo/anyshare/egc;->a(FFFFB)Landroid/graphics/PointF;

    move-result-object v9

    .line 684
    :cond_1c
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 685
    iget v15, v4, Landroid/graphics/PointF;->x:F

    iget v0, v4, Landroid/graphics/PointF;->y:F

    move-object/from16 v1, v27

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v4, v9, Landroid/graphics/PointF;->x:F

    iget v6, v9, Landroid/graphics/PointF;->y:F

    move-object v14, v2

    move/from16 v16, v0

    move/from16 v17, v3

    move/from16 v18, v1

    move/from16 v19, v4

    move/from16 v20, v6

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move-object/from16 v7, p0

    move-object/from16 v6, p1

    move-object/from16 v1, p6

    move-object/from16 v24, v5

    :goto_d
    move-object/from16 v10, v25

    goto/16 :goto_11

    :cond_1d
    move-object/from16 v25, v10

    move-object/from16 v26, v11

    if-ne v1, v4, :cond_23

    const-string v0, "points"

    move-object/from16 v6, p1

    .line 686
    invoke-interface {v6, v0}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v7, p0

    invoke-direct {v7, v0}, Lcom/lenovo/anyshare/zic;->i(Ljava/lang/String;)[Landroid/graphics/PointF;

    move-result-object v0

    .line 687
    array-length v1, v0

    .line 688
    invoke-virtual {v13}, Lcom/lenovo/anyshare/fhc;->p()Z

    move-result v4

    if-eqz v4, :cond_1e

    const/4 v4, 0x1

    .line 689
    aget-object v5, v0, v4

    iget v14, v5, Landroid/graphics/PointF;->x:F

    aget-object v5, v0, v4

    iget v15, v5, Landroid/graphics/PointF;->y:F

    const/4 v4, 0x0

    aget-object v5, v0, v4

    iget v5, v5, Landroid/graphics/PointF;->x:F

    aget-object v8, v0, v4

    iget v4, v8, Landroid/graphics/PointF;->y:F

    .line 690
    iget-object v8, v13, Lcom/lenovo/anyshare/fhc;->z:Lcom/lenovo/anyshare/bhc;

    move/from16 v16, v5

    move/from16 v17, v4

    move-object/from16 v18, v8

    move/from16 v19, v3

    invoke-static/range {v14 .. v19}, Lcom/lenovo/anyshare/egc;->a(FFFFLcom/lenovo/anyshare/bhc;I)Lcom/lenovo/anyshare/dgc;

    move-result-object v4

    .line 691
    iget-object v5, v4, Lcom/lenovo/anyshare/dgc;->a:Landroid/graphics/Path;

    .line 692
    iget-object v4, v4, Lcom/lenovo/anyshare/dgc;->b:Landroid/graphics/PointF;

    goto :goto_e

    :cond_1e
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 693
    :goto_e
    invoke-virtual {v13}, Lcom/lenovo/anyshare/fhc;->l()Z

    move-result v8

    if-eqz v8, :cond_1f

    add-int/lit8 v8, v1, -0x2

    .line 694
    aget-object v9, v0, v8

    iget v14, v9, Landroid/graphics/PointF;->x:F

    aget-object v8, v0, v8

    iget v15, v8, Landroid/graphics/PointF;->y:F

    add-int/lit8 v8, v1, -0x1

    aget-object v9, v0, v8

    iget v9, v9, Landroid/graphics/PointF;->x:F

    aget-object v8, v0, v8

    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 695
    iget-object v10, v13, Lcom/lenovo/anyshare/fhc;->A:Lcom/lenovo/anyshare/bhc;

    move/from16 v16, v9

    move/from16 v17, v8

    move-object/from16 v18, v10

    move/from16 v19, v3

    invoke-static/range {v14 .. v19}, Lcom/lenovo/anyshare/egc;->a(FFFFLcom/lenovo/anyshare/bhc;I)Lcom/lenovo/anyshare/dgc;

    move-result-object v3

    .line 696
    iget-object v8, v3, Lcom/lenovo/anyshare/dgc;->a:Landroid/graphics/Path;

    .line 697
    iget-object v3, v3, Lcom/lenovo/anyshare/dgc;->b:Landroid/graphics/PointF;

    move-object/from16 v24, v8

    goto :goto_f

    :cond_1f
    const/4 v3, 0x0

    const/16 v24, 0x0

    :goto_f
    if-eqz v4, :cond_20

    const/4 v8, 0x0

    .line 698
    aget-object v9, v0, v8

    iget v9, v9, Landroid/graphics/PointF;->x:F

    aget-object v10, v0, v8

    iget v10, v10, Landroid/graphics/PointF;->y:F

    iget v11, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 699
    iget-object v12, v13, Lcom/lenovo/anyshare/fhc;->z:Lcom/lenovo/anyshare/bhc;

    iget-byte v12, v12, Lcom/lenovo/anyshare/bhc;->i:B

    invoke-static {v9, v10, v11, v4, v12}, Lcom/lenovo/anyshare/egc;->a(FFFFB)Landroid/graphics/PointF;

    move-result-object v4

    aput-object v4, v0, v8

    :cond_20
    if-eqz v3, :cond_21

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    .line 700
    aget-object v4, v0, v1

    iget v4, v4, Landroid/graphics/PointF;->x:F

    aget-object v8, v0, v1

    iget v8, v8, Landroid/graphics/PointF;->y:F

    iget v9, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 701
    iget-object v10, v13, Lcom/lenovo/anyshare/fhc;->A:Lcom/lenovo/anyshare/bhc;

    iget-byte v10, v10, Lcom/lenovo/anyshare/bhc;->i:B

    invoke-static {v4, v8, v9, v3, v10}, Lcom/lenovo/anyshare/egc;->a(FFFFB)Landroid/graphics/PointF;

    move-result-object v3

    aput-object v3, v0, v1

    :cond_21
    const/4 v1, 0x0

    .line 702
    aget-object v3, v0, v1

    iget v3, v3, Landroid/graphics/PointF;->x:F

    aget-object v4, v0, v1

    iget v1, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v1, 0x1

    .line 703
    :goto_10
    array-length v3, v0

    if-ge v1, v3, :cond_22

    .line 704
    aget-object v3, v0, v1

    iget v3, v3, Landroid/graphics/PointF;->x:F

    aget-object v4, v0, v1

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_22
    move-object v1, v5

    goto/16 :goto_d

    :cond_23
    move-object/from16 v7, p0

    move-object/from16 v6, p1

    move-object/from16 v10, v25

    const/4 v1, 0x0

    const/16 v24, 0x0

    .line 705
    :goto_11
    new-instance v0, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 706
    iput-object v2, v0, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    if-eqz v26, :cond_24

    move-object/from16 v8, v26

    .line 707
    invoke-virtual {v0, v8}, Lcom/lenovo/anyshare/bgc;->a(Lcom/lenovo/anyshare/Ggc;)V

    goto :goto_12

    :cond_24
    move-object/from16 v8, v26

    :goto_12
    if-eqz v10, :cond_25

    .line 708
    iput-object v10, v0, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 709
    :cond_25
    invoke-virtual {v13, v0}, Lcom/lenovo/anyshare/ahc;->a(Lcom/lenovo/anyshare/bgc;)V

    if-eqz v1, :cond_26

    .line 710
    iget-object v0, v13, Lcom/lenovo/anyshare/fhc;->z:Lcom/lenovo/anyshare/bhc;

    iget-byte v5, v0, Lcom/lenovo/anyshare/bhc;->i:B

    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object v2, v10

    move-object v3, v8

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/zic;->a(Landroid/graphics/Path;Lcom/lenovo/anyshare/vgc;Lcom/lenovo/anyshare/Ggc;ZB)Lcom/lenovo/anyshare/bgc;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/lenovo/anyshare/ahc;->a(Lcom/lenovo/anyshare/bgc;)V

    :cond_26
    if-eqz v24, :cond_29

    .line 711
    iget-object v0, v13, Lcom/lenovo/anyshare/fhc;->A:Lcom/lenovo/anyshare/bhc;

    iget-byte v5, v0, Lcom/lenovo/anyshare/bhc;->i:B

    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    move-object v2, v10

    move-object v3, v8

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/zic;->a(Landroid/graphics/Path;Lcom/lenovo/anyshare/vgc;Lcom/lenovo/anyshare/Ggc;ZB)Lcom/lenovo/anyshare/bgc;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/lenovo/anyshare/ahc;->a(Lcom/lenovo/anyshare/bgc;)V

    goto :goto_15

    :cond_27
    :goto_13
    move-object v8, v11

    move-object/from16 v28, v7

    move-object v7, v6

    move-object/from16 v6, v28

    .line 712
    new-instance v0, Lcom/lenovo/anyshare/nhc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/nhc;-><init>()V

    .line 713
    iput v1, v0, Lcom/lenovo/anyshare/chc;->w:I

    .line 714
    invoke-virtual {v0, v8}, Lcom/lenovo/anyshare/_gc;->a(Lcom/lenovo/anyshare/Ggc;)V

    .line 715
    invoke-direct {v7, v0, v6}, Lcom/lenovo/anyshare/zic;->a(Lcom/lenovo/anyshare/nhc;Lcom/lenovo/anyshare/Mic;)V

    .line 716
    iget v1, v0, Lcom/lenovo/anyshare/chc;->w:I

    if-ne v1, v4, :cond_28

    if-nez v3, :cond_28

    const/4 v1, 0x1

    .line 717
    new-array v2, v1, [Ljava/lang/Float;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iput-object v2, v0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    goto :goto_14

    .line 718
    :cond_28
    iput-object v3, v0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    :goto_14
    move-object v13, v0

    :cond_29
    :goto_15
    if-eqz v13, :cond_2d

    const/4 v0, 0x1

    .line 719
    iput-boolean v0, v13, Lcom/lenovo/anyshare/chc;->y:Z

    move-object/from16 v8, p3

    if-nez v8, :cond_2a

    .line 720
    invoke-direct/range {p0 .. p1}, Lcom/lenovo/anyshare/zic;->d(Lcom/lenovo/anyshare/Mic;)S

    move-result v0

    iput-short v0, v13, Lcom/lenovo/anyshare/mhc;->na:S

    goto :goto_16

    .line 721
    :cond_2a
    iget-short v0, v8, Lcom/lenovo/anyshare/phc;->z:S

    iput-short v0, v13, Lcom/lenovo/anyshare/mhc;->na:S

    :goto_16
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v13

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    .line 722
    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/zic;->a(Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/_gc;Lcom/lenovo/anyshare/dhc;FF)Lcom/reader/office/java/awt/Rectangle;

    .line 723
    invoke-virtual {v7, v13}, Lcom/lenovo/anyshare/zic;->a(Lcom/lenovo/anyshare/chc;)V

    .line 724
    iget-boolean v0, v7, Lcom/lenovo/anyshare/zic;->e:Z

    if-eqz v0, :cond_2b

    .line 725
    move-object v0, v13

    check-cast v0, Lcom/lenovo/anyshare/rhc;

    invoke-direct {v7, v0, v6}, Lcom/lenovo/anyshare/zic;->a(Lcom/lenovo/anyshare/rhc;Lcom/lenovo/anyshare/Mic;)V

    const/4 v0, 0x0

    .line 726
    iput-boolean v0, v7, Lcom/lenovo/anyshare/zic;->e:Z

    :cond_2b
    if-nez v8, :cond_2c

    move-object/from16 v0, p2

    .line 727
    invoke-direct {v7, v13, v0}, Lcom/lenovo/anyshare/zic;->a(Lcom/lenovo/anyshare/_gc;Lcom/lenovo/anyshare/mGc;)V

    goto :goto_17

    .line 728
    :cond_2c
    invoke-virtual {v8, v13}, Lcom/lenovo/anyshare/dhc;->b(Lcom/lenovo/anyshare/ehc;)V

    :cond_2d
    :goto_17
    return-object v13

    :cond_2e
    move-object v7, v6

    return-object v0
.end method

.method private a(Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/Mic;B)Lcom/lenovo/anyshare/wgc;
    .locals 11

    const-string v0, "focus"

    .line 745
    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "%"

    .line 746
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "angle"

    .line 747
    invoke-interface {p2, v3}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 748
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/16 v4, -0x87

    if-eq v3, v4, :cond_4

    const/16 v4, -0x5a

    if-eq v3, v4, :cond_3

    const/16 v4, -0x2d

    if-eq v3, v4, :cond_2

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_2
    const/16 v3, 0x87

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x5a

    goto :goto_2

    :cond_4
    const/16 v3, 0x2d

    :goto_2
    const-string v4, "colors"

    .line 749
    invoke-interface {p2, v4}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_7

    const-string p1, ";"

    .line 750
    invoke-virtual {v4, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 751
    array-length v1, p1

    .line 752
    new-array v4, v1, [I

    .line 753
    new-array v6, v1, [F

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v1, :cond_6

    .line 754
    aget-object v8, p1, v7

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    .line 755
    aget-object v9, p1, v7

    invoke-virtual {v9, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const-string v10, "f"

    .line 756
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 757
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    const v10, 0x47c35000    # 100000.0f

    div-float/2addr v9, v10

    aput v9, v6, v7

    goto :goto_4

    .line 758
    :cond_5
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    aput v9, v6, v7

    .line 759
    :goto_4
    aget-object v9, p1, v7

    add-int/lit8 v8, v8, 0x1

    aget-object v10, p1, v7

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v9, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8, v5}, Lcom/lenovo/anyshare/zic;->a(Ljava/lang/String;Z)I

    move-result v8

    aput v8, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    move-object p1, v6

    goto :goto_6

    :cond_7
    const-string v4, "fillcolor"

    .line 760
    invoke-interface {p1, v4}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v5}, Lcom/lenovo/anyshare/zic;->a(Ljava/lang/String;Z)I

    move-result p1

    const-string v4, "color2"

    .line 761
    invoke-interface {p2, v4}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    const-string v6, "fill "

    .line 762
    invoke-virtual {v4, v6, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "("

    .line 763
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const-string v6, ")"

    .line 764
    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-ltz v4, :cond_8

    if-ltz v6, :cond_8

    add-int/2addr v4, v5

    .line 765
    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 766
    :cond_8
    invoke-direct {p0, v1, v5}, Lcom/lenovo/anyshare/zic;->a(Ljava/lang/String;Z)I

    move-result v1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    const/4 v4, 0x2

    .line 767
    new-array v6, v4, [I

    aput p1, v6, v2

    aput v1, v6, v5

    .line 768
    new-array p1, v4, [F

    fill-array-data p1, :array_0

    move-object v4, v6

    :goto_6
    const/4 v1, 0x0

    const/4 v2, 0x7

    if-ne p3, v2, :cond_a

    .line 769
    new-instance v1, Lcom/lenovo/anyshare/xgc;

    int-to-float p2, v3

    invoke-direct {v1, p2, v4, p1}, Lcom/lenovo/anyshare/xgc;-><init>(F[I[F)V

    goto :goto_7

    :cond_a
    const/4 v2, 0x4

    if-ne p3, v2, :cond_b

    .line 770
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/zic;->c(Lcom/lenovo/anyshare/Mic;)I

    move-result p2

    .line 771
    new-instance v1, Lcom/lenovo/anyshare/zgc;

    invoke-direct {v1, p2, v4, p1}, Lcom/lenovo/anyshare/zgc;-><init>(I[I[F)V

    :cond_b
    :goto_7
    if-eqz v1, :cond_c

    .line 772
    iput v0, v1, Lcom/lenovo/anyshare/wgc;->g:I

    :cond_c
    return-object v1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/_gc;Lcom/lenovo/anyshare/dhc;FF)Lcom/reader/office/java/awt/Rectangle;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    if-eqz v1, :cond_2b

    if-eqz v2, :cond_2b

    const-string v6, "style"

    .line 454
    invoke-interface {v1, v6}, Lcom/lenovo/anyshare/Mic;->attribute(Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;

    move-result-object v7

    if-eqz v7, :cond_2b

    .line 455
    invoke-interface {v1, v6}, Lcom/lenovo/anyshare/Mic;->attribute(Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;

    move-result-object v7

    if-eqz v7, :cond_2b

    .line 456
    invoke-interface {v1, v6}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2b

    const-string v7, ";"

    .line 457
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 458
    :goto_0
    array-length v13, v6

    const/4 v15, 0x1

    if-ge v7, v13, :cond_28

    .line 459
    aget-object v13, v6, v7

    const-string v14, ":"

    invoke-virtual {v13, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_1

    .line 460
    aget-object v14, v13, v8

    if-eqz v14, :cond_1

    aget-object v14, v13, v15

    if-eqz v14, :cond_1

    .line 461
    aget-object v14, v13, v8

    const-string v15, "position"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_0

    goto :goto_2

    .line 462
    :cond_0
    aget-object v14, v13, v8

    const-string v15, "left"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2

    const/4 v14, 0x1

    .line 463
    aget-object v13, v13, v14

    invoke-direct {v0, v13, v4}, Lcom/lenovo/anyshare/zic;->a(Ljava/lang/String;F)F

    move-result v13

    :goto_1
    add-float/2addr v9, v13

    :cond_1
    :goto_2
    move-object/from16 v17, v6

    goto/16 :goto_4

    :cond_2
    const/4 v14, 0x1

    .line 464
    aget-object v15, v13, v8

    const-string v8, "top"

    invoke-virtual {v8, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 465
    aget-object v8, v13, v14

    invoke-direct {v0, v8, v5}, Lcom/lenovo/anyshare/zic;->a(Ljava/lang/String;F)F

    move-result v8

    :goto_3
    add-float/2addr v10, v8

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    .line 466
    aget-object v14, v13, v8

    const-string v15, "text-align"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_4

    goto :goto_2

    .line 467
    :cond_4
    aget-object v14, v13, v8

    const-string v15, "margin-left"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    const/high16 v15, 0x3f800000    # 1.0f

    if-eqz v14, :cond_5

    const/4 v14, 0x1

    .line 468
    aget-object v13, v13, v14

    invoke-direct {v0, v13, v15}, Lcom/lenovo/anyshare/zic;->a(Ljava/lang/String;F)F

    move-result v13

    goto :goto_1

    :cond_5
    const/4 v14, 0x1

    .line 469
    aget-object v15, v13, v8

    const-string v8, "margin-top"

    invoke-virtual {v8, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 470
    aget-object v8, v13, v14

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v0, v8, v13}, Lcom/lenovo/anyshare/zic;->a(Ljava/lang/String;F)F

    move-result v8

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    .line 471
    aget-object v15, v13, v8

    const-string v8, "width"

    invoke-virtual {v8, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 472
    aget-object v8, v13, v14

    invoke-direct {v0, v8, v4}, Lcom/lenovo/anyshare/zic;->a(Ljava/lang/String;F)F

    move-result v8

    move-object/from16 v17, v6

    move v11, v8

    goto/16 :goto_4

    :cond_7
    const/4 v8, 0x0

    .line 473
    aget-object v15, v13, v8

    const-string v8, "height"

    invoke-virtual {v8, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 474
    aget-object v8, v13, v14

    invoke-direct {v0, v8, v5}, Lcom/lenovo/anyshare/zic;->a(Ljava/lang/String;F)F

    move-result v8

    move-object/from16 v17, v6

    move v12, v8

    goto/16 :goto_4

    :cond_8
    const/4 v8, 0x0

    .line 475
    aget-object v14, v13, v8

    const-string v8, "mso-width-percent"

    invoke-virtual {v8, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    const/4 v14, 0x4

    if-eqz v8, :cond_a

    .line 476
    iget-object v8, v0, Lcom/lenovo/anyshare/zic;->v:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 477
    new-array v8, v14, [I

    const/4 v14, 0x1

    .line 478
    aget-object v13, v13, v14

    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v13

    float-to-int v13, v13

    const/4 v14, 0x0

    aput v13, v8, v14

    .line 479
    iget-object v13, v0, Lcom/lenovo/anyshare/zic;->v:Ljava/util/List;

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 480
    iget-object v13, v0, Lcom/lenovo/anyshare/zic;->w:Ljava/util/Map;

    invoke-interface {v13, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 481
    :cond_9
    iget-object v8, v0, Lcom/lenovo/anyshare/zic;->w:Ljava/util/Map;

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [I

    const/4 v14, 0x1

    aget-object v13, v13, v14

    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v13

    float-to-int v13, v13

    const/4 v15, 0x0

    aput v13, v8, v15

    goto/16 :goto_2

    :cond_a
    const/4 v15, 0x0

    .line 482
    aget-object v8, v13, v15

    const-string v15, "mso-height-percent"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    const/4 v15, 0x2

    if-eqz v8, :cond_c

    .line 483
    iget-object v8, v0, Lcom/lenovo/anyshare/zic;->v:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    .line 484
    new-array v8, v14, [I

    const/4 v14, 0x1

    .line 485
    aget-object v13, v13, v14

    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v13

    float-to-int v13, v13

    aput v13, v8, v15

    .line 486
    iget-object v13, v0, Lcom/lenovo/anyshare/zic;->v:Ljava/util/List;

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 487
    iget-object v13, v0, Lcom/lenovo/anyshare/zic;->w:Ljava/util/Map;

    invoke-interface {v13, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 488
    :cond_b
    iget-object v8, v0, Lcom/lenovo/anyshare/zic;->w:Ljava/util/Map;

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [I

    const/4 v14, 0x1

    aget-object v13, v13, v14

    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v13

    float-to-int v13, v13

    aput v13, v8, v15

    goto/16 :goto_2

    :cond_c
    const/4 v8, 0x0

    const/4 v14, 0x1

    .line 489
    aget-object v15, v13, v8

    const-string v8, "flip"

    invoke-virtual {v8, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 490
    aget-object v8, v13, v14

    const-string v15, "x"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 491
    invoke-virtual {v2, v14}, Lcom/lenovo/anyshare/_gc;->a(Z)V

    goto/16 :goto_2

    .line 492
    :cond_d
    aget-object v8, v13, v14

    const-string v13, "y"

    invoke-virtual {v13, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 493
    invoke-virtual {v2, v14}, Lcom/lenovo/anyshare/_gc;->b(Z)V

    goto/16 :goto_2

    :cond_e
    const/4 v8, 0x0

    .line 494
    aget-object v15, v13, v8

    const-string v8, "rotation"

    invoke-virtual {v8, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 495
    aget-object v8, v13, v14

    const-string v15, "fd"

    invoke-virtual {v8, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_f

    .line 496
    aget-object v8, v13, v14

    aget-object v15, v13, v14

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const/16 v16, 0x2

    add-int/lit8 v15, v15, -0x2

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v13, v14

    .line 497
    aget-object v4, v13, v14

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const v8, 0xea60

    div-int/2addr v4, v8

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Lcom/lenovo/anyshare/_gc;->setRotation(F)V

    goto/16 :goto_2

    .line 498
    :cond_f
    aget-object v4, v13, v14

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Lcom/lenovo/anyshare/_gc;->setRotation(F)V

    goto/16 :goto_2

    :cond_10
    const/4 v4, 0x0

    .line 499
    aget-object v8, v13, v4

    const-string v14, "mso-width-relative"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_11

    goto/16 :goto_2

    .line 500
    :cond_11
    aget-object v8, v13, v4

    const-string v14, "mso-height-relative"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_12

    goto/16 :goto_2

    :cond_12
    if-nez v3, :cond_13

    .line 501
    invoke-virtual/range {p2 .. p2}, Lcom/lenovo/anyshare/_gc;->getType()S

    move-result v8

    const/4 v14, 0x7

    if-eq v8, v14, :cond_13

    aget-object v8, v13, v4

    const-string v4, "mso-position-horizontal"

    .line 502
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 503
    move-object v4, v2

    check-cast v4, Lcom/lenovo/anyshare/nhc;

    const/4 v8, 0x1

    aget-object v8, v13, v8

    invoke-direct {v0, v8}, Lcom/lenovo/anyshare/zic;->b(Ljava/lang/String;)B

    move-result v8

    iput-byte v8, v4, Lcom/lenovo/anyshare/mhc;->ia:B

    goto/16 :goto_2

    :cond_13
    if-nez v3, :cond_14

    .line 504
    invoke-virtual/range {p2 .. p2}, Lcom/lenovo/anyshare/_gc;->getType()S

    move-result v4

    const/4 v8, 0x7

    if-eq v4, v8, :cond_14

    const/4 v4, 0x0

    aget-object v8, v13, v4

    const-string v4, "mso-left-percent"

    .line 505
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 506
    move-object v4, v2

    check-cast v4, Lcom/lenovo/anyshare/nhc;

    const/4 v8, 0x1

    aget-object v13, v13, v8

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    iput v13, v4, Lcom/lenovo/anyshare/mhc;->ha:I

    .line 507
    iput-byte v8, v4, Lcom/lenovo/anyshare/mhc;->fa:B

    goto/16 :goto_2

    :cond_14
    const-string v8, "outer-margin-area"

    const-string v14, "inner-margin-area"

    const-string v15, "text"

    const-string v4, "page"

    const-string v5, "margin"

    if-nez v3, :cond_1c

    move-object/from16 v17, v6

    .line 508
    invoke-virtual/range {p2 .. p2}, Lcom/lenovo/anyshare/_gc;->getType()S

    move-result v6

    const/4 v1, 0x7

    if-eq v6, v1, :cond_1d

    const/4 v1, 0x0

    aget-object v6, v13, v1

    const-string v1, "mso-position-horizontal-relative"

    .line 509
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v1, 0x1

    .line 510
    aget-object v6, v13, v1

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 511
    move-object v4, v2

    check-cast v4, Lcom/lenovo/anyshare/nhc;

    iput-byte v1, v4, Lcom/lenovo/anyshare/mhc;->ga:B

    goto/16 :goto_4

    .line 512
    :cond_15
    aget-object v5, v13, v1

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 513
    move-object v1, v2

    check-cast v1, Lcom/lenovo/anyshare/nhc;

    const/4 v4, 0x2

    iput-byte v4, v1, Lcom/lenovo/anyshare/mhc;->ga:B

    goto/16 :goto_4

    .line 514
    :cond_16
    aget-object v4, v13, v1

    const-string v5, "left-margin-area"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 515
    move-object v1, v2

    check-cast v1, Lcom/lenovo/anyshare/nhc;

    const/4 v4, 0x4

    iput-byte v4, v1, Lcom/lenovo/anyshare/mhc;->ga:B

    goto/16 :goto_4

    .line 516
    :cond_17
    aget-object v4, v13, v1

    const-string v5, "right-margin-area"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 517
    move-object v1, v2

    check-cast v1, Lcom/lenovo/anyshare/nhc;

    const/4 v4, 0x5

    iput-byte v4, v1, Lcom/lenovo/anyshare/mhc;->ga:B

    goto/16 :goto_4

    .line 518
    :cond_18
    aget-object v4, v13, v1

    invoke-virtual {v14, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 519
    move-object v1, v2

    check-cast v1, Lcom/lenovo/anyshare/nhc;

    const/16 v4, 0x8

    iput-byte v4, v1, Lcom/lenovo/anyshare/mhc;->ga:B

    goto/16 :goto_4

    .line 520
    :cond_19
    aget-object v4, v13, v1

    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 521
    move-object v1, v2

    check-cast v1, Lcom/lenovo/anyshare/nhc;

    const/16 v4, 0x9

    iput-byte v4, v1, Lcom/lenovo/anyshare/mhc;->ga:B

    goto/16 :goto_4

    .line 522
    :cond_1a
    aget-object v4, v13, v1

    invoke-virtual {v15, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 523
    move-object v1, v2

    check-cast v1, Lcom/lenovo/anyshare/nhc;

    const/4 v4, 0x0

    iput-byte v4, v1, Lcom/lenovo/anyshare/mhc;->ga:B

    goto/16 :goto_4

    .line 524
    :cond_1b
    aget-object v1, v13, v1

    const-string v4, "char"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 525
    move-object v1, v2

    check-cast v1, Lcom/lenovo/anyshare/nhc;

    const/4 v4, 0x3

    iput-byte v4, v1, Lcom/lenovo/anyshare/mhc;->ga:B

    goto/16 :goto_4

    :cond_1c
    move-object/from16 v17, v6

    :cond_1d
    if-nez v3, :cond_1e

    .line 526
    invoke-virtual/range {p2 .. p2}, Lcom/lenovo/anyshare/_gc;->getType()S

    move-result v1

    const/4 v6, 0x7

    if-eq v1, v6, :cond_1e

    const/4 v1, 0x0

    aget-object v6, v13, v1

    const-string v1, "mso-position-vertical"

    .line 527
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 528
    move-object v1, v2

    check-cast v1, Lcom/lenovo/anyshare/nhc;

    const/4 v4, 0x1

    aget-object v4, v13, v4

    invoke-direct {v0, v4}, Lcom/lenovo/anyshare/zic;->b(Ljava/lang/String;)B

    move-result v4

    iput-byte v4, v1, Lcom/lenovo/anyshare/mhc;->ma:B

    goto/16 :goto_4

    :cond_1e
    if-nez v3, :cond_1f

    .line 529
    invoke-virtual/range {p2 .. p2}, Lcom/lenovo/anyshare/_gc;->getType()S

    move-result v1

    const/4 v6, 0x7

    if-eq v1, v6, :cond_1f

    const/4 v1, 0x0

    aget-object v6, v13, v1

    const-string v1, "mso-top-percent"

    .line 530
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 531
    move-object v1, v2

    check-cast v1, Lcom/lenovo/anyshare/nhc;

    const/4 v4, 0x1

    aget-object v5, v13, v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v1, Lcom/lenovo/anyshare/mhc;->la:I

    .line 532
    iput-byte v4, v1, Lcom/lenovo/anyshare/mhc;->ja:B

    goto/16 :goto_4

    :cond_1f
    if-nez v3, :cond_27

    .line 533
    invoke-virtual/range {p2 .. p2}, Lcom/lenovo/anyshare/_gc;->getType()S

    move-result v1

    const/4 v6, 0x7

    if-eq v1, v6, :cond_27

    const/4 v1, 0x0

    aget-object v6, v13, v1

    const-string v1, "mso-position-vertical-relative"

    .line 534
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_27

    const/4 v1, 0x1

    .line 535
    aget-object v6, v13, v1

    const-string v1, "line"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 536
    move-object v1, v2

    check-cast v1, Lcom/lenovo/anyshare/nhc;

    const/16 v4, 0xb

    iput-byte v4, v1, Lcom/lenovo/anyshare/mhc;->ka:B

    goto/16 :goto_4

    :cond_20
    const/4 v1, 0x1

    .line 537
    aget-object v6, v13, v1

    invoke-virtual {v15, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_21

    .line 538
    move-object v1, v2

    check-cast v1, Lcom/lenovo/anyshare/nhc;

    const/16 v4, 0xa

    iput-byte v4, v1, Lcom/lenovo/anyshare/mhc;->ka:B

    goto :goto_4

    .line 539
    :cond_21
    aget-object v6, v13, v1

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_22

    .line 540
    move-object v4, v2

    check-cast v4, Lcom/lenovo/anyshare/nhc;

    iput-byte v1, v4, Lcom/lenovo/anyshare/mhc;->ka:B

    goto :goto_4

    .line 541
    :cond_22
    aget-object v5, v13, v1

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_23

    .line 542
    move-object v1, v2

    check-cast v1, Lcom/lenovo/anyshare/nhc;

    const/4 v4, 0x2

    iput-byte v4, v1, Lcom/lenovo/anyshare/mhc;->ka:B

    goto :goto_4

    .line 543
    :cond_23
    aget-object v4, v13, v1

    const-string v5, "top-margin-area"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_24

    .line 544
    move-object v1, v2

    check-cast v1, Lcom/lenovo/anyshare/nhc;

    const/4 v4, 0x6

    iput-byte v4, v1, Lcom/lenovo/anyshare/mhc;->ka:B

    goto :goto_4

    .line 545
    :cond_24
    aget-object v4, v13, v1

    const-string v5, "bottom-margin-area"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 546
    move-object v1, v2

    check-cast v1, Lcom/lenovo/anyshare/nhc;

    const/4 v4, 0x7

    iput-byte v4, v1, Lcom/lenovo/anyshare/mhc;->ka:B

    goto :goto_4

    .line 547
    :cond_25
    aget-object v4, v13, v1

    invoke-virtual {v14, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 548
    move-object v1, v2

    check-cast v1, Lcom/lenovo/anyshare/nhc;

    const/16 v4, 0x8

    iput-byte v4, v1, Lcom/lenovo/anyshare/mhc;->ka:B

    goto :goto_4

    .line 549
    :cond_26
    aget-object v1, v13, v1

    invoke-virtual {v8, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 550
    move-object v1, v2

    check-cast v1, Lcom/lenovo/anyshare/nhc;

    const/16 v4, 0x9

    iput-byte v4, v1, Lcom/lenovo/anyshare/mhc;->ka:B

    :cond_27
    :goto_4
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p1

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, v17

    const/4 v8, 0x0

    goto/16 :goto_0

    .line 551
    :cond_28
    new-instance v1, Lcom/reader/office/java/awt/Rectangle;

    invoke-direct {v1}, Lcom/reader/office/java/awt/Rectangle;-><init>()V

    const v4, 0x3faaaaab

    mul-float v9, v9, v4

    float-to-int v5, v9

    .line 552
    iput v5, v1, Lcom/reader/office/java/awt/Rectangle;->x:I

    mul-float v10, v10, v4

    float-to-int v5, v10

    .line 553
    iput v5, v1, Lcom/reader/office/java/awt/Rectangle;->y:I

    mul-float v11, v11, v4

    float-to-int v5, v11

    .line 554
    iput v5, v1, Lcom/reader/office/java/awt/Rectangle;->width:I

    mul-float v12, v12, v4

    float-to-int v4, v12

    .line 555
    iput v4, v1, Lcom/reader/office/java/awt/Rectangle;->height:I

    .line 556
    invoke-virtual/range {p2 .. p2}, Lcom/lenovo/anyshare/_gc;->getType()S

    move-result v4

    const/4 v5, 0x7

    if-eq v4, v5, :cond_29

    move-object v4, v2

    check-cast v4, Lcom/lenovo/anyshare/nhc;

    iget-object v4, v4, Lcom/lenovo/anyshare/nhc;->qa:Lcom/lenovo/anyshare/phc;

    if-nez v4, :cond_29

    .line 557
    invoke-direct {v0, v3, v1}, Lcom/lenovo/anyshare/zic;->a(Lcom/lenovo/anyshare/dhc;Lcom/reader/office/java/awt/Rectangle;)Lcom/reader/office/java/awt/Rectangle;

    .line 558
    :cond_29
    instance-of v3, v2, Lcom/lenovo/anyshare/nhc;

    if-eqz v3, :cond_2a

    move-object v3, v2

    check-cast v3, Lcom/lenovo/anyshare/nhc;

    iget v4, v3, Lcom/lenovo/anyshare/chc;->w:I

    const/16 v5, 0xe9

    if-ne v4, v5, :cond_2a

    const-string v4, "coordsize"

    move-object/from16 v5, p1

    .line 559
    invoke-interface {v5, v4}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2a

    .line 560
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2a

    const-string v5, ","

    .line 561
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 562
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/4 v6, 0x0

    .line 563
    aget-object v6, v4, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    int-to-float v6, v6

    const/4 v7, 0x1

    .line 564
    aget-object v4, v4, v7

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    .line 565
    iget v7, v1, Lcom/reader/office/java/awt/Rectangle;->width:I

    int-to-float v7, v7

    div-float/2addr v7, v6

    iget v6, v1, Lcom/reader/office/java/awt/Rectangle;->height:I

    int-to-float v6, v6

    div-float/2addr v6, v4

    invoke-virtual {v5, v7, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 566
    iget-object v3, v3, Lcom/lenovo/anyshare/ahc;->B:Ljava/util/List;

    .line 567
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/bgc;

    .line 568
    iget-object v4, v4, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    invoke-virtual {v4, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    goto :goto_5

    .line 569
    :cond_2a
    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/_gc;->a(Lcom/reader/office/java/awt/Rectangle;)V

    goto :goto_6

    :cond_2b
    const/4 v1, 0x0

    :goto_6
    return-object v1
.end method

.method private a(Lcom/lenovo/anyshare/dhc;Lcom/reader/office/java/awt/Rectangle;)Lcom/reader/office/java/awt/Rectangle;
    .locals 2

    if-eqz p1, :cond_0

    .line 442
    iget v0, p2, Lcom/reader/office/java/awt/Rectangle;->x:I

    iget v1, p1, Lcom/lenovo/anyshare/dhc;->w:I

    add-int/2addr v0, v1

    iput v0, p2, Lcom/reader/office/java/awt/Rectangle;->x:I

    .line 443
    iget v0, p2, Lcom/reader/office/java/awt/Rectangle;->y:I

    iget p1, p1, Lcom/lenovo/anyshare/dhc;->x:I

    add-int/2addr v0, p1

    iput v0, p2, Lcom/reader/office/java/awt/Rectangle;->y:I

    :cond_0
    return-object p2
.end method

.method private a(Lcom/lenovo/anyshare/Jgc;Lcom/lenovo/anyshare/Mic;)V
    .locals 9

    const-string v0, "start"

    .line 6
    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    const-string v1, "val"

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/lenovo/anyshare/Jgc;->a:I

    :cond_0
    const-string v0, "lvlJc"

    .line 8
    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    const-string v2, "left"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 11
    iput-byte v4, p1, Lcom/lenovo/anyshare/Jgc;->d:B

    goto :goto_0

    :cond_1
    const-string v6, "center"

    .line 12
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 13
    iput-byte v5, p1, Lcom/lenovo/anyshare/Jgc;->d:B

    goto :goto_0

    :cond_2
    const-string v6, "right"

    .line 14
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    iput-byte v3, p1, Lcom/lenovo/anyshare/Jgc;->d:B

    :cond_3
    :goto_0
    const-string v0, "suff"

    .line 16
    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 17
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "space"

    .line 18
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 19
    iput-byte v5, p1, Lcom/lenovo/anyshare/Jgc;->e:B

    goto :goto_1

    :cond_4
    const-string v6, "nothing"

    .line 20
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    iput-byte v3, p1, Lcom/lenovo/anyshare/Jgc;->e:B

    :cond_5
    :goto_1
    const-string v0, "numFmt"

    .line 22
    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 23
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/zic;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/lenovo/anyshare/Jgc;->b:I

    :cond_6
    const-string v0, "lvlText"

    .line 24
    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 27
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v1, v6, :cond_f

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x25

    if-ne v6, v7, :cond_7

    add-int/lit8 v6, v1, 0x1

    add-int/lit8 v1, v1, 0x2

    .line 29
    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v1, v5

    int-to-char v1, v1

    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v1, v6

    goto :goto_5

    :cond_7
    const v7, 0xf06c

    const/16 v8, 0x25cf

    if-ne v6, v7, :cond_8

    :goto_3
    const/16 v6, 0x25cf

    goto :goto_4

    :cond_8
    const v7, 0xf06e

    if-ne v6, v7, :cond_9

    const/16 v6, 0x25a0

    goto :goto_4

    :cond_9
    const v7, 0xf075

    if-ne v6, v7, :cond_a

    const/16 v6, 0x25c6

    goto :goto_4

    :cond_a
    const v7, 0xf0fc

    if-ne v6, v7, :cond_b

    const/16 v6, 0x221a

    goto :goto_4

    :cond_b
    const v7, 0xf0d8

    if-ne v6, v7, :cond_c

    const/16 v6, 0x2605

    goto :goto_4

    :cond_c
    const v7, 0xf0b2

    if-ne v6, v7, :cond_d

    const/16 v6, 0x2606

    goto :goto_4

    :cond_d
    const v7, 0xf000

    if-lt v6, v7, :cond_e

    goto :goto_3

    .line 31
    :cond_e
    :goto_4
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_5
    add-int/2addr v1, v5

    goto :goto_2

    .line 32
    :cond_f
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    new-array v0, v0, [C

    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v3, v4, v1, v0, v4}, Ljava/lang/StringBuilder;->getChars(II[CI)V

    .line 34
    iput-object v0, p1, Lcom/lenovo/anyshare/Jgc;->c:[C

    :cond_10
    const-string v0, "pPr"

    .line 35
    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p2

    if-eqz p2, :cond_12

    const-string v0, "ind"

    .line 36
    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p2

    if-eqz p2, :cond_12

    const-string v0, "hanging"

    .line 37
    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    neg-int v0, v0

    iput v0, p1, Lcom/lenovo/anyshare/Jgc;->g:I

    .line 39
    :cond_11
    invoke-interface {p2, v2}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_12

    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p1, Lcom/lenovo/anyshare/Jgc;->f:I

    :cond_12
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Mic;I)V
    .locals 2

    const-string v0, "tr"

    .line 129
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->elements(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 130
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Mic;

    const-string v1, "tc"

    .line 131
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Mic;->elements(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 132
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Mic;

    .line 133
    invoke-interface {v1}, Lcom/lenovo/anyshare/Mic;->elements()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/lenovo/anyshare/zic;->a(Ljava/util/List;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/Dgc;)V
    .locals 3

    const-string v0, "color"

    .line 70
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "auto"

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/lenovo/anyshare/Dgc;->a:I

    goto :goto_1

    :cond_1
    :goto_0
    const/high16 v0, -0x1000000

    .line 73
    iput v0, p2, Lcom/lenovo/anyshare/Dgc;->a:I

    :goto_1
    const-string v0, "space"

    .line 74
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const/16 p1, 0x20

    .line 75
    iput-short p1, p2, Lcom/lenovo/anyshare/Dgc;->d:S

    goto :goto_2

    .line 76
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3faaaaab

    mul-float p1, p1, v0

    float-to-int p1, p1

    int-to-short p1, p1

    iput-short p1, p2, Lcom/lenovo/anyshare/Dgc;->d:S

    :goto_2
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/FNc;ZLjava/lang/String;)V
    .locals 8

    .line 77
    new-instance v6, Lcom/lenovo/anyshare/ENc;

    invoke-direct {v6}, Lcom/lenovo/anyshare/ENc;-><init>()V

    .line 78
    iget-wide v0, p0, Lcom/lenovo/anyshare/zic;->g:J

    invoke-virtual {v6, v0, v1}, Lcom/lenovo/anyshare/cGc;->a(J)V

    const-string v0, "trPr"

    .line 79
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v6}, Lcom/lenovo/anyshare/cGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/zic;->a(Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/hGc;)V

    :cond_0
    const-string v0, "tc"

    .line 81
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->elements(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 82
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v7, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/lenovo/anyshare/Mic;

    move-object v0, p0

    move-object v2, v6

    move v3, v7

    move v4, p3

    move-object v5, p4

    .line 83
    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/zic;->a(Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/ENc;IZLjava/lang/String;)I

    move-result v0

    add-int/2addr v7, v0

    goto :goto_0

    .line 84
    :cond_1
    iget-wide p3, p0, Lcom/lenovo/anyshare/zic;->g:J

    invoke-virtual {v6, p3, p4}, Lcom/lenovo/anyshare/cGc;->b(J)V

    .line 85
    invoke-virtual {p2, v6}, Lcom/lenovo/anyshare/FNc;->a(Lcom/lenovo/anyshare/ENc;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/hGc;)V
    .locals 2

    const-string v0, "trHeight"

    .line 86
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 87
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v0

    const-string v1, "val"

    .line 88
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 89
    invoke-virtual {v0, p2, p1}, Lcom/lenovo/anyshare/dGc;->aa(Lcom/lenovo/anyshare/hGc;I)V

    :cond_0
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/mGc;)V
    .locals 13

    if-eqz p1, :cond_6

    const-string v0, "Choice"

    .line 815
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v0, "drawing"

    .line 816
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v0, "anchor"

    .line 817
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const-string v0, "inline"

    .line 818
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    if-eqz v0, :cond_6

    const-string v2, "docPr"

    .line 819
    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "name"

    .line 820
    invoke-interface {v2, v3}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "Genko"

    .line 821
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "Header"

    .line 822
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "Footer"

    .line 823
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    return-void

    :cond_2
    const-string v2, "graphic"

    .line 824
    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v3, "graphicData"

    .line 825
    invoke-interface {v2, v3}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 826
    invoke-interface {v2}, Lcom/lenovo/anyshare/Mic;->elementIterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 827
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/lenovo/anyshare/Mic;

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v4, p0

    move-object v5, p2

    invoke-direct/range {v4 .. v12}, Lcom/lenovo/anyshare/zic;->a(Lcom/lenovo/anyshare/mGc;Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/phc;FFIIZ)Lcom/lenovo/anyshare/_gc;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 828
    instance-of v4, v3, Lcom/lenovo/anyshare/nhc;

    if-eqz v4, :cond_5

    move-object v4, v3

    check-cast v4, Lcom/lenovo/anyshare/nhc;

    iget-object v4, v4, Lcom/lenovo/anyshare/nhc;->qa:Lcom/lenovo/anyshare/phc;

    if-eqz v4, :cond_5

    if-ne p1, v1, :cond_4

    .line 829
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/zic;->b(Lcom/lenovo/anyshare/Mic;)S

    move-result p1

    .line 830
    :cond_4
    iput-short p1, v4, Lcom/lenovo/anyshare/phc;->z:S

    .line 831
    invoke-direct {p0, v4, p1}, Lcom/lenovo/anyshare/zic;->a(Lcom/lenovo/anyshare/phc;S)V

    .line 832
    :cond_5
    move-object v4, v3

    check-cast v4, Lcom/lenovo/anyshare/nhc;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/_gc;->getBounds()Lcom/reader/office/java/awt/Rectangle;

    move-result-object v3

    invoke-direct {p0, v4, v0, v3}, Lcom/lenovo/anyshare/zic;->a(Lcom/lenovo/anyshare/mhc;Lcom/lenovo/anyshare/Mic;Lcom/reader/office/java/awt/Rectangle;)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/mGc;Lcom/lenovo/anyshare/phc;FF)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v6, p3

    .line 327
    invoke-interface/range {p1 .. p1}, Lcom/lenovo/anyshare/Qic;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "group"

    .line 328
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "Footer"

    const-string v3, "Header"

    const-string v4, "Genko"

    const-string v5, "id"

    if-eqz v1, :cond_11

    .line 329
    invoke-interface {v8, v5}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 330
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 331
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 332
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    .line 333
    :cond_1
    new-instance v9, Lcom/lenovo/anyshare/phc;

    invoke-direct {v9}, Lcom/lenovo/anyshare/phc;-><init>()V

    if-nez v6, :cond_2

    .line 334
    new-instance v0, Lcom/lenovo/anyshare/nhc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/nhc;-><init>()V

    .line 335
    iput-object v9, v0, Lcom/lenovo/anyshare/nhc;->qa:Lcom/lenovo/anyshare/phc;

    move-object v10, v0

    goto :goto_0

    :cond_2
    move-object v10, v9

    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v10

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    .line 336
    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/zic;->a(Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/_gc;Lcom/lenovo/anyshare/dhc;FF)Lcom/reader/office/java/awt/Rectangle;

    move-result-object v0

    if-eqz v0, :cond_10

    const/4 v1, 0x2

    .line 337
    new-array v11, v1, [F

    fill-array-data v11, :array_0

    .line 338
    new-instance v2, Lcom/reader/office/java/awt/Rectangle;

    invoke-direct {v2}, Lcom/reader/office/java/awt/Rectangle;-><init>()V

    const-string v3, "coordorigin"

    .line 339
    invoke-interface {v8, v3}, Lcom/lenovo/anyshare/Mic;->attribute(Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;

    move-result-object v4

    const-string v5, ","

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v4, :cond_5

    .line 340
    invoke-interface {v8, v3}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 341
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5

    .line 342
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 343
    array-length v4, v3

    if-ne v4, v1, :cond_4

    .line 344
    aget-object v4, v3, v14

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    .line 345
    aget-object v4, v3, v14

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 346
    :goto_1
    aget-object v3, v3, v13

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    move/from16 v17, v4

    move v4, v3

    move/from16 v3, v17

    goto :goto_3

    .line 347
    :cond_4
    array-length v4, v3

    if-ne v4, v13, :cond_5

    .line 348
    aget-object v3, v3, v14

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    const/4 v4, 0x0

    :goto_3
    const-string v15, "coordsize"

    .line 349
    invoke-interface {v8, v15}, Lcom/lenovo/anyshare/Mic;->attribute(Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;

    move-result-object v16

    if-eqz v16, :cond_8

    .line 350
    invoke-interface {v8, v15}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_8

    .line 351
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v16

    if-lez v16, :cond_8

    .line 352
    invoke-virtual {v15, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 353
    array-length v15, v5

    if-ne v15, v1, :cond_7

    .line 354
    aget-object v1, v5, v14

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    .line 355
    aget-object v1, v5, v14

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    .line 356
    :goto_4
    aget-object v5, v5, v13

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    goto :goto_6

    .line 357
    :cond_7
    array-length v1, v5

    if-ne v1, v13, :cond_8

    .line 358
    aget-object v1, v5, v14

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    const/4 v5, 0x0

    :goto_6
    const/high16 v15, 0x42c00000    # 96.0f

    cmpl-float v16, v1, v12

    if-eqz v16, :cond_9

    cmpl-float v12, v5, v12

    if-eqz v12, :cond_9

    .line 359
    iget v12, v0, Lcom/reader/office/java/awt/Rectangle;->width:I

    const v16, 0xdf3e0

    mul-int v12, v12, v16

    int-to-float v12, v12

    div-float/2addr v12, v15

    div-float v12, v12, p4

    div-float/2addr v12, v1

    aput v12, v11, v14

    .line 360
    iget v12, v0, Lcom/reader/office/java/awt/Rectangle;->height:I

    mul-int v12, v12, v16

    int-to-float v12, v12

    div-float/2addr v12, v15

    div-float v12, v12, p5

    div-float/2addr v12, v5

    aput v12, v11, v13

    .line 361
    :cond_9
    invoke-direct {v7, v6, v0}, Lcom/lenovo/anyshare/zic;->a(Lcom/lenovo/anyshare/dhc;Lcom/reader/office/java/awt/Rectangle;)Lcom/reader/office/java/awt/Rectangle;

    .line 362
    aget v12, v11, v14

    mul-float v3, v3, v12

    mul-float v3, v3, p4

    mul-float v3, v3, v15

    const v12, 0x495f3e00    # 914400.0f

    div-float/2addr v3, v12

    float-to-int v3, v3

    iput v3, v2, Lcom/reader/office/java/awt/Rectangle;->x:I

    .line 363
    aget v3, v11, v13

    mul-float v4, v4, v3

    mul-float v4, v4, p5

    mul-float v4, v4, v15

    div-float/2addr v4, v12

    float-to-int v3, v4

    iput v3, v2, Lcom/reader/office/java/awt/Rectangle;->y:I

    .line 364
    aget v3, v11, v14

    mul-float v1, v1, v3

    mul-float v1, v1, p4

    mul-float v1, v1, v15

    div-float/2addr v1, v12

    float-to-int v1, v1

    iput v1, v2, Lcom/reader/office/java/awt/Rectangle;->width:I

    .line 365
    aget v1, v11, v13

    mul-float v5, v5, v1

    mul-float v5, v5, p5

    mul-float v5, v5, v15

    div-float/2addr v5, v12

    float-to-int v1, v5

    iput v1, v2, Lcom/reader/office/java/awt/Rectangle;->height:I

    if-nez v6, :cond_a

    .line 366
    iget v1, v2, Lcom/reader/office/java/awt/Rectangle;->x:I

    iget v3, v0, Lcom/reader/office/java/awt/Rectangle;->x:I

    add-int/2addr v1, v3

    iput v1, v2, Lcom/reader/office/java/awt/Rectangle;->x:I

    .line 367
    iget v1, v2, Lcom/reader/office/java/awt/Rectangle;->y:I

    iget v3, v0, Lcom/reader/office/java/awt/Rectangle;->y:I

    add-int/2addr v1, v3

    iput v1, v2, Lcom/reader/office/java/awt/Rectangle;->y:I

    .line 368
    :cond_a
    iget v1, v0, Lcom/reader/office/java/awt/Rectangle;->x:I

    iget v3, v2, Lcom/reader/office/java/awt/Rectangle;->x:I

    sub-int/2addr v1, v3

    iget v3, v0, Lcom/reader/office/java/awt/Rectangle;->y:I

    iget v2, v2, Lcom/reader/office/java/awt/Rectangle;->y:I

    sub-int/2addr v3, v2

    invoke-virtual {v9, v1, v3}, Lcom/lenovo/anyshare/dhc;->a(II)V

    .line 369
    invoke-virtual {v9, v0}, Lcom/lenovo/anyshare/_gc;->a(Lcom/reader/office/java/awt/Rectangle;)V

    .line 370
    invoke-virtual {v9, v6}, Lcom/lenovo/anyshare/_gc;->a(Lcom/lenovo/anyshare/ehc;)V

    .line 371
    invoke-virtual {v10}, Lcom/lenovo/anyshare/_gc;->getRotation()F

    move-result v0

    invoke-virtual {v9, v0}, Lcom/lenovo/anyshare/_gc;->setRotation(F)V

    .line 372
    invoke-virtual {v10}, Lcom/lenovo/anyshare/_gc;->b()Z

    move-result v0

    invoke-virtual {v9, v0}, Lcom/lenovo/anyshare/_gc;->a(Z)V

    .line 373
    invoke-virtual {v10}, Lcom/lenovo/anyshare/_gc;->a()Z

    move-result v0

    invoke-virtual {v9, v0}, Lcom/lenovo/anyshare/_gc;->b(Z)V

    if-nez v6, :cond_b

    .line 374
    invoke-direct/range {p0 .. p1}, Lcom/lenovo/anyshare/zic;->d(Lcom/lenovo/anyshare/Mic;)S

    move-result v0

    .line 375
    iput-short v0, v9, Lcom/lenovo/anyshare/phc;->z:S

    .line 376
    move-object v1, v10

    check-cast v1, Lcom/lenovo/anyshare/nhc;

    iput-short v0, v1, Lcom/lenovo/anyshare/mhc;->na:S

    goto :goto_7

    .line 377
    :cond_b
    iget-short v0, v6, Lcom/lenovo/anyshare/phc;->z:S

    iput-short v0, v9, Lcom/lenovo/anyshare/phc;->z:S

    .line 378
    :goto_7
    invoke-interface/range {p1 .. p1}, Lcom/lenovo/anyshare/Mic;->elementIterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 379
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/lenovo/anyshare/Mic;

    aget v0, v11, v14

    mul-float v4, v0, p4

    aget v0, v11, v13

    mul-float v5, v0, p5

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object v3, v9

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/zic;->a(Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/mGc;Lcom/lenovo/anyshare/phc;FF)V

    goto :goto_8

    .line 380
    :cond_c
    invoke-virtual {v9}, Lcom/lenovo/anyshare/dhc;->i()[Lcom/lenovo/anyshare/ehc;

    move-result-object v0

    .line 381
    array-length v1, v0

    :goto_9
    if-ge v14, v1, :cond_e

    aget-object v2, v0, v14

    .line 382
    instance-of v3, v2, Lcom/lenovo/anyshare/mhc;

    if-eqz v3, :cond_d

    instance-of v3, v10, Lcom/lenovo/anyshare/mhc;

    if-eqz v3, :cond_d

    .line 383
    check-cast v2, Lcom/lenovo/anyshare/mhc;

    move-object v3, v10

    check-cast v3, Lcom/lenovo/anyshare/mhc;

    iget-short v4, v3, Lcom/lenovo/anyshare/mhc;->na:S

    int-to-short v4, v4

    iput-short v4, v2, Lcom/lenovo/anyshare/mhc;->na:S

    .line 384
    iget-byte v4, v3, Lcom/lenovo/anyshare/mhc;->fa:B

    iput-byte v4, v2, Lcom/lenovo/anyshare/mhc;->fa:B

    .line 385
    iget-byte v4, v3, Lcom/lenovo/anyshare/mhc;->ga:B

    iput-byte v4, v2, Lcom/lenovo/anyshare/mhc;->ga:B

    .line 386
    iget v4, v3, Lcom/lenovo/anyshare/mhc;->ha:I

    iput v4, v2, Lcom/lenovo/anyshare/mhc;->ha:I

    .line 387
    iget-byte v4, v3, Lcom/lenovo/anyshare/mhc;->ia:B

    iput-byte v4, v2, Lcom/lenovo/anyshare/mhc;->ia:B

    .line 388
    iget-byte v4, v3, Lcom/lenovo/anyshare/mhc;->ja:B

    iput-byte v4, v2, Lcom/lenovo/anyshare/mhc;->ja:B

    .line 389
    iget-byte v4, v3, Lcom/lenovo/anyshare/mhc;->ka:B

    iput-byte v4, v2, Lcom/lenovo/anyshare/mhc;->ka:B

    .line 390
    iget v4, v3, Lcom/lenovo/anyshare/mhc;->la:I

    iput v4, v2, Lcom/lenovo/anyshare/mhc;->la:I

    .line 391
    iget-byte v3, v3, Lcom/lenovo/anyshare/mhc;->ma:B

    iput-byte v3, v2, Lcom/lenovo/anyshare/mhc;->ma:B

    :cond_d
    add-int/lit8 v14, v14, 0x1

    goto :goto_9

    :cond_e
    if-nez v6, :cond_f

    move-object/from16 v9, p2

    .line 392
    invoke-direct {v7, v10, v9}, Lcom/lenovo/anyshare/zic;->a(Lcom/lenovo/anyshare/_gc;Lcom/lenovo/anyshare/mGc;)V

    goto/16 :goto_a

    .line 393
    :cond_f
    invoke-virtual {v6, v10}, Lcom/lenovo/anyshare/dhc;->b(Lcom/lenovo/anyshare/ehc;)V

    goto/16 :goto_a

    .line 394
    :cond_10
    invoke-virtual {v10}, Lcom/lenovo/anyshare/_gc;->dispose()V

    goto/16 :goto_a

    :cond_11
    move-object/from16 v9, p2

    .line 395
    invoke-interface {v8, v5}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 396
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 397
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 398
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_12
    return-void

    :cond_13
    const-string v1, "shape"

    .line 399
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v0, "imagedata"

    .line 400
    invoke-interface {v8, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 401
    invoke-direct/range {p0 .. p2}, Lcom/lenovo/anyshare/zic;->c(Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/mGc;)V

    goto/16 :goto_a

    .line 402
    :cond_14
    invoke-direct/range {p0 .. p1}, Lcom/lenovo/anyshare/zic;->e(Lcom/lenovo/anyshare/Mic;)Z

    move-result v10

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move v6, v10

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/zic;->a(Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/mGc;Lcom/lenovo/anyshare/phc;FFZ)Lcom/lenovo/anyshare/nhc;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 403
    iget-object v1, v7, Lcom/lenovo/anyshare/zic;->o:Lcom/lenovo/anyshare/eyc;

    invoke-direct {v7, v1, v0, v8}, Lcom/lenovo/anyshare/zic;->a(Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/nhc;Lcom/lenovo/anyshare/Mic;)Z

    goto :goto_a

    :cond_15
    const-string v1, "line"

    .line 404
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    const-string v1, "polyline"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    const-string v1, "curve"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    const-string v1, "rect"

    .line 405
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    const-string v1, "roundrect"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    const-string v1, "oval"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 406
    :cond_16
    invoke-direct/range {p0 .. p1}, Lcom/lenovo/anyshare/zic;->e(Lcom/lenovo/anyshare/Mic;)Z

    move-result v10

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move v6, v10

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/zic;->a(Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/mGc;Lcom/lenovo/anyshare/phc;FFZ)Lcom/lenovo/anyshare/nhc;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 407
    iget-object v1, v7, Lcom/lenovo/anyshare/zic;->o:Lcom/lenovo/anyshare/eyc;

    invoke-direct {v7, v1, v0, v8}, Lcom/lenovo/anyshare/zic;->a(Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/nhc;Lcom/lenovo/anyshare/Mic;)Z

    :cond_17
    :goto_a
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(Lcom/lenovo/anyshare/_gc;Lcom/lenovo/anyshare/mGc;)V
    .locals 5

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 246
    new-instance v0, Lcom/lenovo/anyshare/lGc;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/lGc;-><init>(Ljava/lang/String;)V

    .line 247
    iget-wide v1, p0, Lcom/lenovo/anyshare/zic;->g:J

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/cGc;->a(J)V

    .line 248
    iget-wide v1, p0, Lcom/lenovo/anyshare/zic;->g:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/lenovo/anyshare/zic;->g:J

    .line 249
    iget-wide v1, p0, Lcom/lenovo/anyshare/zic;->g:J

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/cGc;->b(J)V

    .line 250
    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/mGc;->a(Lcom/lenovo/anyshare/lGc;)V

    .line 251
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object p2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/hIc;->b:Lcom/lenovo/anyshare/mIc;

    invoke-interface {v1}, Lcom/lenovo/anyshare/mIc;->i()Lcom/lenovo/anyshare/AIc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/AIc;->m()Lcom/lenovo/anyshare/rNc;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/rNc;->a(Lcom/lenovo/anyshare/_gc;)I

    move-result p1

    invoke-virtual {p2, v0, p1}, Lcom/lenovo/anyshare/dGc;->N(Lcom/lenovo/anyshare/hGc;I)V

    :cond_0
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/hyc;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 54
    iget-object v0, p0, Lcom/lenovo/anyshare/zic;->m:Lcom/lenovo/anyshare/nyc;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/hyc;->c()Ljava/net/URI;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/nyc;->a(Ljava/net/URI;)Lcom/lenovo/anyshare/eyc;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/zic;->p:Lcom/lenovo/anyshare/eyc;

    .line 55
    iget-object p1, p0, Lcom/lenovo/anyshare/zic;->p:Lcom/lenovo/anyshare/eyc;

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lcom/lenovo/anyshare/zic;->d:Z

    if-eqz p2, :cond_0

    const-wide/high16 v0, 0x1000000000000000L

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x2000000000000000L

    .line 57
    :goto_0
    iput-wide v0, p0, Lcom/lenovo/anyshare/zic;->g:J

    .line 58
    new-instance v0, Lcom/reader/office/fc/dom4j/io/SAXReader;

    invoke-direct {v0}, Lcom/reader/office/fc/dom4j/io/SAXReader;-><init>()V

    .line 59
    iget-object v1, p0, Lcom/lenovo/anyshare/zic;->p:Lcom/lenovo/anyshare/eyc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/eyc;->w()Ljava/io/InputStream;

    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/dom4j/io/SAXReader;->a(Ljava/io/InputStream;)Lcom/lenovo/anyshare/Jic;

    move-result-object v0

    .line 61
    invoke-interface {v0}, Lcom/lenovo/anyshare/Jic;->getRootElement()Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    .line 62
    invoke-interface {v0}, Lcom/lenovo/anyshare/Mic;->elements()Ljava/util/List;

    move-result-object v0

    .line 63
    new-instance v2, Lcom/lenovo/anyshare/CNc;

    if-eqz p2, :cond_1

    const/4 p2, 0x5

    goto :goto_1

    :cond_1
    const/4 p2, 0x6

    :goto_1
    invoke-direct {v2, p2, p1}, Lcom/lenovo/anyshare/CNc;-><init>(SB)V

    .line 64
    iget-wide p1, p0, Lcom/lenovo/anyshare/zic;->g:J

    invoke-virtual {v2, p1, p2}, Lcom/lenovo/anyshare/cGc;->a(J)V

    .line 65
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/zic;->a(Ljava/util/List;)V

    .line 66
    iget-wide p1, p0, Lcom/lenovo/anyshare/zic;->g:J

    invoke-virtual {v2, p1, p2}, Lcom/lenovo/anyshare/cGc;->b(J)V

    .line 67
    iget-object p1, p0, Lcom/lenovo/anyshare/zic;->n:Lcom/lenovo/anyshare/HNc;

    iget-wide v3, p0, Lcom/lenovo/anyshare/zic;->g:J

    invoke-virtual {p1, v2, v3, v4}, Lcom/lenovo/anyshare/HNc;->b(Lcom/lenovo/anyshare/jGc;J)V

    .line 68
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    const/4 p1, 0x0

    .line 69
    iput-boolean p1, p0, Lcom/lenovo/anyshare/zic;->d:Z

    :cond_2
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/mGc;Lcom/lenovo/anyshare/Mic;Lcom/reader/office/java/awt/Rectangle;Z)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object v10, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    if-eqz v2, :cond_5

    .line 294
    invoke-virtual/range {p3 .. p3}, Lcom/lenovo/anyshare/eyc;->w()Ljava/io/InputStream;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 295
    new-instance v6, Lcom/reader/office/fc/dom4j/io/SAXReader;

    invoke-direct {v6}, Lcom/reader/office/fc/dom4j/io/SAXReader;-><init>()V

    .line 296
    invoke-virtual {v6, v5}, Lcom/reader/office/fc/dom4j/io/SAXReader;->a(Ljava/io/InputStream;)Lcom/lenovo/anyshare/Jic;

    move-result-object v7

    .line 297
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 298
    invoke-interface {v7}, Lcom/lenovo/anyshare/Jic;->getRootElement()Lcom/lenovo/anyshare/Mic;

    move-result-object v5

    const-string v7, "bg"

    .line 299
    invoke-interface {v5, v7}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v7

    iget-object v8, v10, Lcom/lenovo/anyshare/zic;->u:Ljava/util/Map;

    invoke-static {v0, v1, v2, v7, v8}, Lcom/lenovo/anyshare/Zfc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/Mic;Ljava/util/Map;)Lcom/lenovo/anyshare/vgc;

    move-result-object v7

    const-string v8, "whole"

    .line 300
    invoke-interface {v5, v8}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v8

    const-string v9, "ln"

    invoke-interface {v8, v9}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v8

    iget-object v9, v10, Lcom/lenovo/anyshare/zic;->u:Ljava/util/Map;

    invoke-static {v0, v1, v2, v8, v9}, Lcom/lenovo/anyshare/Ghc;->b(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/Mic;Ljava/util/Map;)Lcom/lenovo/anyshare/Ggc;

    move-result-object v0

    const/4 v2, 0x0

    const-string v8, "extLst"

    .line 301
    invoke-interface {v5, v8}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v8, "ext"

    invoke-interface {v5, v8}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v8, "dataModelExt"

    invoke-interface {v5, v8}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v8, "relId"

    .line 302
    invoke-interface {v5, v8}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 303
    iget-object v2, v10, Lcom/lenovo/anyshare/zic;->o:Lcom/lenovo/anyshare/eyc;

    invoke-virtual {v2, v5}, Lcom/lenovo/anyshare/eyc;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/hyc;

    move-result-object v2

    .line 304
    invoke-virtual {v2}, Lcom/lenovo/anyshare/hyc;->c()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/nyc;->a(Ljava/net/URI;)Lcom/lenovo/anyshare/eyc;

    move-result-object v1

    move-object v11, v1

    goto :goto_0

    :cond_0
    move-object v11, v2

    :goto_0
    if-nez v11, :cond_1

    return-void

    .line 305
    :cond_1
    invoke-virtual {v11}, Lcom/lenovo/anyshare/eyc;->w()Ljava/io/InputStream;

    move-result-object v1

    .line 306
    invoke-virtual {v6, v1}, Lcom/reader/office/fc/dom4j/io/SAXReader;->a(Ljava/io/InputStream;)Lcom/lenovo/anyshare/Jic;

    move-result-object v2

    .line 307
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    if-eqz v2, :cond_5

    .line 308
    invoke-interface {v2}, Lcom/lenovo/anyshare/Jic;->getRootElement()Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v2, "spTree"

    .line 309
    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 310
    new-instance v12, Lcom/lenovo/anyshare/phc;

    invoke-direct {v12}, Lcom/lenovo/anyshare/phc;-><init>()V

    .line 311
    new-instance v13, Lcom/lenovo/anyshare/nhc;

    invoke-direct {v13}, Lcom/lenovo/anyshare/nhc;-><init>()V

    .line 312
    iput-object v12, v13, Lcom/lenovo/anyshare/nhc;->qa:Lcom/lenovo/anyshare/phc;

    const/4 v2, 0x2

    if-nez p7, :cond_2

    .line 313
    invoke-direct {p0, v13, v3, v4}, Lcom/lenovo/anyshare/zic;->a(Lcom/lenovo/anyshare/mhc;Lcom/lenovo/anyshare/Mic;Lcom/reader/office/java/awt/Rectangle;)V

    .line 314
    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/zic;->b(Lcom/lenovo/anyshare/Mic;)S

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    .line 315
    :goto_1
    invoke-virtual {v12, v4}, Lcom/lenovo/anyshare/_gc;->a(Lcom/reader/office/java/awt/Rectangle;)V

    .line 316
    iput-object v7, v13, Lcom/lenovo/anyshare/_gc;->m:Lcom/lenovo/anyshare/vgc;

    .line 317
    invoke-virtual {v13, v0}, Lcom/lenovo/anyshare/_gc;->a(Lcom/lenovo/anyshare/Ggc;)V

    const/4 v0, 0x1

    .line 318
    iput v0, v13, Lcom/lenovo/anyshare/chc;->w:I

    if-eq v3, v2, :cond_3

    .line 319
    iput-short v3, v12, Lcom/lenovo/anyshare/phc;->z:S

    .line 320
    iput-short v3, v13, Lcom/lenovo/anyshare/mhc;->na:S

    goto :goto_2

    .line 321
    :cond_3
    iput-short v2, v12, Lcom/lenovo/anyshare/phc;->z:S

    .line 322
    iput-short v2, v13, Lcom/lenovo/anyshare/mhc;->na:S

    .line 323
    :goto_2
    invoke-virtual {v13, v4}, Lcom/lenovo/anyshare/_gc;->a(Lcom/reader/office/java/awt/Rectangle;)V

    .line 324
    invoke-interface {v1}, Lcom/lenovo/anyshare/Mic;->elementIterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 325
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/lenovo/anyshare/Mic;

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, v11

    move-object/from16 v2, p4

    move-object v4, v12

    invoke-direct/range {v0 .. v9}, Lcom/lenovo/anyshare/zic;->a(Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/mGc;Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/phc;FFIIZ)Lcom/lenovo/anyshare/_gc;

    goto :goto_3

    :cond_4
    move-object/from16 v0, p4

    .line 326
    invoke-direct {p0, v13, v0}, Lcom/lenovo/anyshare/zic;->a(Lcom/lenovo/anyshare/_gc;Lcom/lenovo/anyshare/mGc;)V

    :cond_5
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/mhc;Lcom/lenovo/anyshare/Mic;Lcom/reader/office/java/awt/Rectangle;)V
    .locals 12

    const-string v0, "behindDoc"

    .line 265
    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    .line 266
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    .line 267
    iput-short v0, p1, Lcom/lenovo/anyshare/mhc;->na:S

    .line 268
    :cond_0
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/zic;->b(Lcom/lenovo/anyshare/Mic;)S

    move-result v0

    iput-short v0, p1, Lcom/lenovo/anyshare/mhc;->na:S

    const-string v0, "AlternateContent"

    .line 269
    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/Mic;->elements(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 270
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "positionV"

    const-string v5, "positionH"

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Mic;

    const-string v6, "Choice"

    .line 271
    invoke-interface {v3, v6}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 272
    invoke-interface {v3, v5}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 273
    invoke-interface {v3, v5}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    .line 274
    :cond_2
    invoke-interface {v3, v4}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 275
    invoke-interface {v3, v4}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v2

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    .line 276
    invoke-interface {p2, v5}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    :cond_4
    const/4 v0, 0x1

    const/4 v3, 0x0

    const v5, 0x495f3e00    # 914400.0f

    const/high16 v6, 0x42c00000    # 96.0f

    const-string v7, "relativeFrom"

    const-string v8, "posOffset"

    const-string v9, "align"

    if-eqz v1, :cond_7

    .line 277
    invoke-interface {v1, v7}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {p0, v10}, Lcom/lenovo/anyshare/zic;->g(Ljava/lang/String;)B

    move-result v10

    iput-byte v10, p1, Lcom/lenovo/anyshare/mhc;->ga:B

    .line 278
    invoke-interface {v1, v9}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 279
    invoke-interface {v1, v9}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/Mic;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/zic;->b(Ljava/lang/String;)B

    move-result v1

    iput-byte v1, p1, Lcom/lenovo/anyshare/mhc;->ia:B

    goto :goto_1

    .line 280
    :cond_5
    invoke-interface {v1, v8}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 281
    invoke-interface {v1, v8}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/Mic;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v6

    div-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p3, v1, v3}, Lcom/reader/office/java/awt/Rectangle;->translate(II)V

    goto :goto_1

    :cond_6
    const-string v10, "pctPosHOffset"

    .line 282
    invoke-interface {v1, v10}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v11

    if-eqz v11, :cond_7

    .line 283
    invoke-interface {v1, v10}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/Mic;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    div-int/lit8 v1, v1, 0x64

    iput v1, p1, Lcom/lenovo/anyshare/mhc;->ha:I

    .line 284
    iput-byte v0, p1, Lcom/lenovo/anyshare/mhc;->fa:B

    :cond_7
    :goto_1
    if-nez v2, :cond_8

    .line 285
    invoke-interface {p2, v4}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v2

    :cond_8
    if-eqz v2, :cond_b

    .line 286
    invoke-interface {v2, v7}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/zic;->g(Ljava/lang/String;)B

    move-result p2

    iput-byte p2, p1, Lcom/lenovo/anyshare/mhc;->ka:B

    .line 287
    invoke-interface {v2, v9}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 288
    invoke-interface {v2, v9}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p2

    invoke-interface {p2}, Lcom/lenovo/anyshare/Mic;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/zic;->b(Ljava/lang/String;)B

    move-result p2

    iput-byte p2, p1, Lcom/lenovo/anyshare/mhc;->ma:B

    goto :goto_2

    .line 289
    :cond_9
    invoke-interface {v2, v8}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 290
    invoke-interface {v2, v8}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/Mic;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v6

    div-float/2addr p1, v5

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p3, v3, p1}, Lcom/reader/office/java/awt/Rectangle;->translate(II)V

    goto :goto_2

    :cond_a
    const-string p2, "pctPosVOffset"

    .line 291
    invoke-interface {v2, p2}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p3

    if-eqz p3, :cond_b

    .line 292
    invoke-interface {v2, p2}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p2

    invoke-interface {p2}, Lcom/lenovo/anyshare/Mic;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    div-int/lit8 p2, p2, 0x64

    iput p2, p1, Lcom/lenovo/anyshare/mhc;->la:I

    .line 293
    iput-byte v0, p1, Lcom/lenovo/anyshare/mhc;->ja:B

    :cond_b
    :goto_2
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/nhc;Lcom/lenovo/anyshare/Mic;)V
    .locals 3

    const-string v0, "stroke"

    .line 583
    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v0, "startarrow"

    .line 584
    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/zic;->d(Ljava/lang/String;)B

    move-result v0

    if-lez v0, :cond_0

    const-string v1, "startarrowwidth"

    .line 585
    invoke-interface {p2, v1}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/zic;->e(Ljava/lang/String;)I

    move-result v1

    const-string v2, "startarrowlength"

    .line 586
    invoke-interface {p2, v2}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/zic;->c(Ljava/lang/String;)I

    move-result v2

    .line 587
    invoke-virtual {p1, v0, v1, v2}, Lcom/lenovo/anyshare/fhc;->b(BII)V

    :cond_0
    const-string v0, "endarrow"

    .line 588
    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/zic;->d(Ljava/lang/String;)B

    move-result v0

    if-lez v0, :cond_1

    const-string v1, "endarrowwidth"

    .line 589
    invoke-interface {p2, v1}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/zic;->e(Ljava/lang/String;)I

    move-result v1

    const-string v2, "endarrowlength"

    .line 590
    invoke-interface {p2, v2}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/zic;->c(Ljava/lang/String;)I

    move-result p2

    .line 591
    invoke-virtual {p1, v0, v1, p2}, Lcom/lenovo/anyshare/fhc;->a(BII)V

    :cond_1
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/phc;S)V
    .locals 4

    .line 833
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dhc;->i()[Lcom/lenovo/anyshare/ehc;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 834
    instance-of v3, v2, Lcom/lenovo/anyshare/mhc;

    if-eqz v3, :cond_0

    .line 835
    check-cast v2, Lcom/lenovo/anyshare/mhc;

    iput-short p2, v2, Lcom/lenovo/anyshare/mhc;->na:S

    goto :goto_1

    .line 836
    :cond_0
    instance-of v3, v2, Lcom/lenovo/anyshare/phc;

    if-eqz v3, :cond_1

    .line 837
    check-cast v2, Lcom/lenovo/anyshare/phc;

    invoke-direct {p0, v2, p2}, Lcom/lenovo/anyshare/zic;->a(Lcom/lenovo/anyshare/phc;S)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/rhc;Lcom/lenovo/anyshare/Mic;)V
    .locals 7

    const-string v0, "textpath"

    .line 729
    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 730
    iput-byte v1, p1, Lcom/lenovo/anyshare/rhc;->ua:B

    const-string v2, "fillcolor"

    .line 731
    invoke-interface {p2, v2}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 732
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 733
    invoke-direct {p0, v2, v1}, Lcom/lenovo/anyshare/zic;->a(Ljava/lang/String;Z)I

    move-result v2

    iput v2, p1, Lcom/lenovo/anyshare/rhc;->ya:I

    :cond_0
    const-string v2, "fill"

    .line 734
    invoke-interface {p2, v2}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v2, "opacity"

    .line 735
    invoke-interface {p2, v2}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/rhc;->a(F)V

    :cond_1
    const-string p2, "string"

    .line 736
    invoke-interface {v0, p2}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/lenovo/anyshare/rhc;->va:Ljava/lang/String;

    const-string p2, "style"

    .line 737
    invoke-interface {v0, p2}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, ";"

    .line 738
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 739
    array-length v0, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v3, p2, v2

    const-string v4, ":"

    .line 740
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 741
    aget-object v4, v3, v1

    const-string v5, "font-size"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    .line 742
    aget-object v3, v3, v4

    const-string v5, "pt"

    const-string v6, ""

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v4, :cond_2

    .line 743
    iput-boolean v4, p1, Lcom/lenovo/anyshare/rhc;->wa:Z

    goto :goto_1

    .line 744
    :cond_2
    iput v3, p1, Lcom/lenovo/anyshare/rhc;->xa:I

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/zic;Lcom/lenovo/anyshare/Mic;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/zic;->k(Lcom/lenovo/anyshare/Mic;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/zic;Lcom/lenovo/anyshare/Mic;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/zic;->b(Lcom/lenovo/anyshare/Mic;I)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/zic;Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/mGc;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/zic;->c(Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/mGc;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/zic;Ljava/util/List;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/zic;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Mic;",
            ">;)V"
        }
    .end annotation

    .line 838
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Mic;

    .line 839
    invoke-interface {v0}, Lcom/lenovo/anyshare/Qic;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdt"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "sdtContent"

    .line 840
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 841
    invoke-interface {v0}, Lcom/lenovo/anyshare/Mic;->elements()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/zic;->a(Ljava/util/List;)V

    .line 842
    :cond_1
    invoke-interface {v0}, Lcom/lenovo/anyshare/Qic;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "p"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 843
    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/zic;->b(Lcom/lenovo/anyshare/Mic;I)V

    goto :goto_0

    .line 844
    :cond_2
    invoke-interface {v0}, Lcom/lenovo/anyshare/Qic;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tbl"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 845
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/zic;->k(Lcom/lenovo/anyshare/Mic;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private a(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Mic;",
            ">;I)V"
        }
    .end annotation

    .line 121
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Mic;

    .line 122
    invoke-interface {v0}, Lcom/lenovo/anyshare/Qic;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdt"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "sdtContent"

    .line 123
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 124
    invoke-interface {v0}, Lcom/lenovo/anyshare/Mic;->elements()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/lenovo/anyshare/zic;->a(Ljava/util/List;I)V

    .line 125
    :cond_1
    invoke-interface {v0}, Lcom/lenovo/anyshare/Qic;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "p"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 126
    invoke-direct {p0, v0, p2}, Lcom/lenovo/anyshare/zic;->b(Lcom/lenovo/anyshare/Mic;I)V

    goto :goto_0

    .line 127
    :cond_2
    invoke-interface {v0}, Lcom/lenovo/anyshare/Qic;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tbl"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 128
    invoke-direct {p0, v0, p2}, Lcom/lenovo/anyshare/zic;->a(Lcom/lenovo/anyshare/Mic;I)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/mGc;BZ)Z
    .locals 24

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    .line 135
    invoke-interface/range {p1 .. p1}, Lcom/lenovo/anyshare/Mic;->elements()Ljava/util/List;

    move-result-object v0

    .line 136
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const-string v10, ""

    const/4 v12, 0x0

    move-object v4, v10

    move-object v5, v4

    const/4 v0, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    const/16 v16, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "rPr"

    if-eqz v1, :cond_34

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Mic;

    .line 137
    invoke-interface {v1}, Lcom/lenovo/anyshare/Qic;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v11, "smartTag"

    .line 138
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 139
    invoke-direct {v6, v1, v7, v12}, Lcom/lenovo/anyshare/zic;->a(Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/mGc;Z)Z

    move-result v1

    :goto_2
    move v14, v1

    :goto_3
    move-object/from16 v17, v4

    :goto_4
    const/4 v3, 0x0

    const/4 v4, 0x1

    goto/16 :goto_18

    :cond_0
    const-string v11, "hyperlink"

    .line 140
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 141
    invoke-direct {v6, v1, v7}, Lcom/lenovo/anyshare/zic;->b(Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/mGc;)Lcom/lenovo/anyshare/lGc;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    goto :goto_1

    :cond_2
    const-string v11, "bookmarkStart"

    .line 142
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const-string v2, "name"

    .line 143
    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_3

    .line 144
    iget-object v1, v6, Lcom/lenovo/anyshare/hIc;->b:Lcom/lenovo/anyshare/mIc;

    invoke-interface {v1}, Lcom/lenovo/anyshare/mIc;->i()Lcom/lenovo/anyshare/AIc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/AIc;->d()Lcom/lenovo/anyshare/Cgc;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/Bgc;

    move/from16 v23, v14

    iget-wide v13, v6, Lcom/lenovo/anyshare/zic;->g:J

    move-object/from16 v17, v2

    move-wide/from16 v19, v13

    move-wide/from16 v21, v13

    invoke-direct/range {v17 .. v22}, Lcom/lenovo/anyshare/Bgc;-><init>(Ljava/lang/String;JJ)V

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Cgc;->a(Lcom/lenovo/anyshare/Bgc;)V

    goto :goto_5

    :cond_3
    move/from16 v23, v14

    :goto_5
    move-object/from16 v17, v4

    move-object v14, v5

    goto/16 :goto_10

    :cond_4
    move/from16 v23, v14

    const-string v13, "fldSimple"

    .line 145
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const-string v14, "PAGE"

    const-string v11, "NUMPAGES"

    const/16 v18, 0x2

    const/16 v19, -0x1

    if-eqz v13, :cond_7

    const-string v0, "instr"

    .line 146
    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 147
    invoke-virtual {v0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v0, 0x2

    goto :goto_6

    .line 148
    :cond_5
    invoke-virtual {v0, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, -0x1

    .line 149
    :goto_6
    invoke-direct {v6, v1, v7, v0, v12}, Lcom/lenovo/anyshare/zic;->a(Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/mGc;BZ)Z

    move-result v0

    move v14, v0

    move-object/from16 v17, v4

    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    const-string v13, "sdt"

    .line 150
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    const-string v2, "sdtContent"

    .line 151
    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v2

    if-eqz v2, :cond_a

    const-string v0, "sdtPr"

    .line 152
    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v1, "docPartObj"

    .line 153
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v1, "docPartGallery"

    .line 154
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v1, "val"

    .line 155
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 156
    iget-boolean v1, v6, Lcom/lenovo/anyshare/zic;->d:Z

    if-eqz v1, :cond_8

    const-string v1, "Margins"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    return v12

    :cond_8
    const-string v1, "Watermarks"

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    .line 158
    iput-boolean v0, v6, Lcom/lenovo/anyshare/zic;->e:Z

    .line 159
    :cond_9
    invoke-direct {v6, v2, v7, v12}, Lcom/lenovo/anyshare/zic;->a(Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/mGc;Z)Z

    move-result v14

    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_a
    move/from16 v14, v23

    goto/16 :goto_3

    :cond_b
    const-string v13, "ins"

    .line 160
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    .line 161
    invoke-direct {v6, v1, v7, v12}, Lcom/lenovo/anyshare/zic;->a(Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/mGc;Z)Z

    move-result v1

    goto/16 :goto_2

    :cond_c
    const-string v13, "r"

    .line 162
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    const-string v3, "fldChar"

    .line 163
    invoke-interface {v1, v3}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v3

    if-eqz v3, :cond_1a

    const-string v12, "fldCharType"

    .line 164
    invoke-interface {v3, v12}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v12, "begin"

    .line 165
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    move/from16 v14, v23

    const/4 v12, 0x0

    const/16 v16, 0x1

    goto/16 :goto_1

    :cond_d
    const-string v12, "separate"

    .line 166
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    goto/16 :goto_5

    :cond_e
    const-string v12, "end"

    .line 167
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    if-eqz v5, :cond_19

    const/16 v3, 0x25cb

    .line 168
    invoke-virtual {v5, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const-string v12, ","

    if-lez v3, :cond_f

    .line 169
    invoke-virtual {v5, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v13, 0x1

    add-int/2addr v3, v13

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v13

    invoke-virtual {v5, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/4 v3, -0x1

    const/4 v13, 0x0

    goto :goto_8

    :cond_f
    const/4 v13, 0x1

    const/16 v3, 0x25a1

    .line 170
    invoke-virtual {v5, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-lez v3, :cond_10

    .line 171
    invoke-virtual {v5, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v13

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v13

    invoke-virtual {v5, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/4 v3, -0x1

    goto :goto_8

    :cond_10
    const/16 v3, 0x25b3

    .line 172
    invoke-virtual {v5, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-lez v3, :cond_11

    .line 173
    invoke-virtual {v5, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v13

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v13

    invoke-virtual {v5, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/4 v3, -0x1

    const/4 v13, 0x2

    goto :goto_8

    :cond_11
    const/16 v3, 0x25c7

    .line 174
    invoke-virtual {v5, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-lez v3, :cond_12

    .line 175
    invoke-virtual {v5, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v13

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v13

    invoke-virtual {v5, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x3

    const/4 v3, -0x1

    const/4 v13, 0x3

    goto :goto_8

    .line 176
    :cond_12
    invoke-virtual {v5, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v3, 0x2

    :goto_7
    const/4 v13, -0x1

    goto :goto_8

    .line 177
    :cond_13
    invoke-virtual {v5, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v3, 0x1

    goto :goto_7

    :cond_14
    const/4 v3, -0x1

    goto :goto_7

    .line 178
    :goto_8
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_18

    .line 179
    new-instance v0, Lcom/lenovo/anyshare/lGc;

    invoke-direct {v0, v4}, Lcom/lenovo/anyshare/lGc;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 181
    invoke-virtual {v0}, Lcom/lenovo/anyshare/cGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v2

    invoke-direct {v6, v1, v2}, Lcom/lenovo/anyshare/zic;->b(Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/hGc;)V

    .line 182
    :cond_15
    iget-wide v1, v6, Lcom/lenovo/anyshare/zic;->g:J

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/cGc;->a(J)V

    .line 183
    iget-wide v1, v6, Lcom/lenovo/anyshare/zic;->g:J

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v1, v4

    iput-wide v1, v6, Lcom/lenovo/anyshare/zic;->g:J

    .line 184
    iget-wide v1, v6, Lcom/lenovo/anyshare/zic;->g:J

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/cGc;->b(J)V

    if-ltz v13, :cond_16

    .line 185
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v2

    invoke-virtual {v1, v2, v13}, Lcom/lenovo/anyshare/dGc;->b(Lcom/lenovo/anyshare/hGc;I)V

    goto :goto_9

    .line 186
    :cond_16
    iget-boolean v1, v6, Lcom/lenovo/anyshare/zic;->d:Z

    if-eqz v1, :cond_17

    iget-object v1, v6, Lcom/lenovo/anyshare/zic;->p:Lcom/lenovo/anyshare/eyc;

    if-eqz v1, :cond_17

    if-lez v3, :cond_17

    .line 187
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/dGc;->f(Lcom/lenovo/anyshare/hGc;I)V

    .line 188
    :cond_17
    :goto_9
    invoke-virtual {v7, v0}, Lcom/lenovo/anyshare/mGc;->a(Lcom/lenovo/anyshare/lGc;)V

    const/4 v14, 0x1

    goto :goto_a

    :cond_18
    move/from16 v14, v23

    :goto_a
    move-object v4, v10

    move-object v5, v4

    goto :goto_b

    :cond_19
    move/from16 v14, v23

    :goto_b
    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_1a
    const-string v3, "t"

    if-eqz v16, :cond_1c

    const-string v2, "instrText"

    .line 189
    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v2

    if-eqz v2, :cond_1b

    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lcom/lenovo/anyshare/Mic;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_11

    .line 191
    :cond_1b
    invoke-interface {v1, v3}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    if-eqz v1, :cond_23

    .line 192
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lcom/lenovo/anyshare/Mic;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto/16 :goto_11

    :cond_1c
    const-string v11, "object"

    .line 193
    invoke-interface {v1, v11}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v11

    if-eqz v11, :cond_1e

    .line 194
    invoke-interface {v11}, Lcom/lenovo/anyshare/Mic;->elementIterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 195
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/lenovo/anyshare/Mic;

    const/4 v3, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v17, v4

    move v4, v13

    move-object v13, v5

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/zic;->a(Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/mGc;Lcom/lenovo/anyshare/phc;FF)V

    move-object v5, v13

    move-object/from16 v4, v17

    goto :goto_c

    :cond_1d
    move-object/from16 v17, v4

    move-object v13, v5

    goto :goto_e

    :cond_1e
    move-object/from16 v17, v4

    move-object v14, v5

    const-string v4, "drawing"

    .line 196
    invoke-interface {v1, v4}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v4

    if-eqz v4, :cond_20

    .line 197
    invoke-direct {v6, v4, v7}, Lcom/lenovo/anyshare/zic;->d(Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/mGc;)V

    :cond_1f
    :goto_d
    move-object v5, v14

    move-object/from16 v4, v17

    :goto_e
    move/from16 v14, v23

    const/4 v0, 0x0

    goto/16 :goto_19

    :cond_20
    const-string v4, "pict"

    .line 198
    invoke-interface {v1, v4}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v4

    if-eqz v4, :cond_21

    .line 199
    invoke-interface {v4}, Lcom/lenovo/anyshare/Mic;->elementIterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 200
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/lenovo/anyshare/Mic;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/zic;->a(Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/mGc;Lcom/lenovo/anyshare/phc;FF)V

    goto :goto_f

    :cond_21
    const-string v4, "AlternateContent"

    .line 201
    invoke-interface {v1, v4}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v4

    if-eqz v4, :cond_22

    .line 202
    invoke-direct {v6, v4, v7}, Lcom/lenovo/anyshare/zic;->a(Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/mGc;)V

    goto :goto_d

    :cond_22
    const-string v4, "ruby"

    .line 203
    invoke-interface {v1, v4}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v4

    if-eqz v4, :cond_24

    const-string v5, "rubyBase"

    .line 204
    invoke-interface {v4, v5}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v4

    if-eqz v4, :cond_24

    .line 205
    invoke-interface {v4, v13}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    if-nez v1, :cond_24

    :goto_10
    move-object v5, v14

    move-object/from16 v4, v17

    :cond_23
    :goto_11
    move/from16 v14, v23

    goto/16 :goto_19

    :cond_24
    const-string v4, "br"

    .line 206
    invoke-interface {v1, v4}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v4

    .line 207
    invoke-interface {v1, v3}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v3

    const/16 v5, 0xb

    if-eqz v3, :cond_25

    .line 208
    invoke-interface {v3}, Lcom/lenovo/anyshare/Mic;->getText()Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_28

    .line 209
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    :cond_25
    if-eqz v4, :cond_27

    const-string v3, "type"

    .line 210
    invoke-interface {v4, v3}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "page"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    const/16 v3, 0xc

    .line 211
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    const/4 v15, 0x1

    goto :goto_12

    .line 212
    :cond_26
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    :cond_27
    move-object v3, v10

    .line 213
    :cond_28
    :goto_12
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_32

    .line 214
    new-instance v0, Lcom/lenovo/anyshare/lGc;

    invoke-direct {v0, v3}, Lcom/lenovo/anyshare/lGc;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    if-eqz v1, :cond_29

    .line 216
    invoke-virtual {v0}, Lcom/lenovo/anyshare/cGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v2

    invoke-direct {v6, v1, v2}, Lcom/lenovo/anyshare/zic;->b(Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/hGc;)V

    .line 217
    :cond_29
    iget-boolean v1, v6, Lcom/lenovo/anyshare/zic;->d:Z

    if-eqz v1, :cond_2a

    iget-object v1, v6, Lcom/lenovo/anyshare/zic;->p:Lcom/lenovo/anyshare/eyc;

    if-eqz v1, :cond_2a

    if-lez v8, :cond_2a

    .line 218
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v2

    invoke-virtual {v1, v2, v8}, Lcom/lenovo/anyshare/dGc;->f(Lcom/lenovo/anyshare/hGc;I)V

    .line 219
    :cond_2a
    iget-wide v1, v6, Lcom/lenovo/anyshare/zic;->g:J

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/cGc;->a(J)V

    .line 220
    iget-wide v1, v6, Lcom/lenovo/anyshare/zic;->g:J

    int-to-long v3, v4

    add-long/2addr v1, v3

    iput-wide v1, v6, Lcom/lenovo/anyshare/zic;->g:J

    .line 221
    iget-wide v1, v6, Lcom/lenovo/anyshare/zic;->g:J

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/cGc;->b(J)V

    .line 222
    invoke-virtual {v7, v0}, Lcom/lenovo/anyshare/mGc;->a(Lcom/lenovo/anyshare/lGc;)V

    if-eqz v14, :cond_31

    const-string v1, "mailto"

    .line 223
    invoke-virtual {v14, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_2c

    const-string v1, "mailto"

    .line 224
    invoke-virtual {v14, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v14, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\""

    .line 225
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_2b

    const/4 v3, 0x0

    .line 226
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_2b
    move-object v11, v1

    move-object v1, v11

    goto :goto_13

    :cond_2c
    const-string v1, "HYPERLINK"

    .line 227
    invoke-virtual {v14, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_2e

    const-string v1, "\""

    .line 228
    invoke-virtual {v14, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v14, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    .line 229
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_2d

    const/4 v3, 0x0

    .line 230
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_14

    :cond_2d
    :goto_13
    const/4 v3, 0x0

    goto :goto_14

    :cond_2e
    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_14
    if-eqz v1, :cond_2f

    .line 231
    iget-object v2, v6, Lcom/lenovo/anyshare/hIc;->b:Lcom/lenovo/anyshare/mIc;

    invoke-interface {v2}, Lcom/lenovo/anyshare/mIc;->i()Lcom/lenovo/anyshare/AIc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/AIc;->g()Lcom/lenovo/anyshare/Mgc;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v4}, Lcom/lenovo/anyshare/Mgc;->a(Ljava/lang/String;I)I

    move-result v1

    if-ltz v1, :cond_30

    .line 232
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v5

    const v11, -0xffff01

    invoke-virtual {v2, v5, v11}, Lcom/lenovo/anyshare/dGc;->c(Lcom/lenovo/anyshare/hGc;I)V

    .line 233
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, Lcom/lenovo/anyshare/dGc;->k(Lcom/lenovo/anyshare/hGc;I)V

    .line 234
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v5

    invoke-virtual {v2, v5, v11}, Lcom/lenovo/anyshare/dGc;->l(Lcom/lenovo/anyshare/hGc;I)V

    .line 235
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v5

    invoke-virtual {v2, v5, v1}, Lcom/lenovo/anyshare/dGc;->m(Lcom/lenovo/anyshare/hGc;I)V

    goto :goto_15

    :cond_2f
    const/4 v4, 0x1

    :cond_30
    :goto_15
    move-object v5, v10

    move-object/from16 v17, v5

    goto :goto_16

    :cond_31
    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v5, v14

    :goto_16
    const/4 v14, 0x1

    goto :goto_18

    :cond_32
    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v5, v14

    goto :goto_17

    :cond_33
    move-object/from16 v17, v4

    move-object v14, v5

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_17
    move/from16 v14, v23

    :goto_18
    move-object/from16 v4, v17

    :goto_19
    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_34
    move/from16 v23, v14

    const-wide/16 v3, 0x1

    const-string v1, "\n"

    if-nez v23, :cond_37

    .line 236
    new-instance v0, Lcom/lenovo/anyshare/lGc;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/lGc;-><init>(Ljava/lang/String;)V

    const-string v1, "pPr"

    move-object/from16 v5, p1

    .line 237
    invoke-interface {v5, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    if-eqz v1, :cond_35

    .line 238
    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    :cond_35
    if-eqz v1, :cond_36

    .line 239
    invoke-virtual {v0}, Lcom/lenovo/anyshare/cGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v2

    invoke-direct {v6, v1, v2}, Lcom/lenovo/anyshare/zic;->b(Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/hGc;)V

    .line 240
    :cond_36
    iget-wide v1, v6, Lcom/lenovo/anyshare/zic;->g:J

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/cGc;->a(J)V

    .line 241
    iget-wide v1, v6, Lcom/lenovo/anyshare/zic;->g:J

    add-long/2addr v1, v3

    iput-wide v1, v6, Lcom/lenovo/anyshare/zic;->g:J

    .line 242
    iget-wide v1, v6, Lcom/lenovo/anyshare/zic;->g:J

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/cGc;->b(J)V

    .line 243
    invoke-virtual {v7, v0}, Lcom/lenovo/anyshare/mGc;->a(Lcom/lenovo/anyshare/lGc;)V

    return v23

    :cond_37
    if-eqz p4, :cond_38

    if-eqz v0, :cond_38

    if-nez v15, :cond_38

    .line 244
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v6, Lcom/lenovo/anyshare/zic;->n:Lcom/lenovo/anyshare/HNc;

    invoke-virtual {v0, v5}, Lcom/lenovo/anyshare/lGc;->a(Lcom/lenovo/anyshare/iGc;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/lGc;->a(Ljava/lang/String;)V

    .line 245
    iget-wide v0, v6, Lcom/lenovo/anyshare/zic;->g:J

    add-long/2addr v0, v3

    iput-wide v0, v6, Lcom/lenovo/anyshare/zic;->g:J

    :cond_38
    return v23
.end method

.method private a(Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/mGc;Z)Z
    .locals 1

    const/4 v0, -0x1

    .line 134
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/lenovo/anyshare/zic;->a(Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/mGc;BZ)Z

    move-result p1

    return p1
.end method

.method private a(Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/nhc;Lcom/lenovo/anyshare/Mic;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "textbox"

    .line 846
    invoke-interface {v2, v3}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v3

    const-string v4, ";"

    const-string v7, "style"

    const/16 v8, 0x20

    const-wide/high16 v9, 0x5000000000000000L    # 2.315841784746324E77

    const/high16 v13, 0x41700000    # 15.0f

    const/4 v12, 0x1

    if-eqz v3, :cond_b

    const-string v11, "txbxContent"

    .line 847
    invoke-interface {v3, v11}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v11

    if-eqz v11, :cond_18

    .line 848
    iget-wide v5, v0, Lcom/lenovo/anyshare/zic;->g:J

    .line 849
    iget-wide v14, v0, Lcom/lenovo/anyshare/zic;->h:J

    shl-long v16, v14, v8

    add-long v9, v16, v9

    iput-wide v9, v0, Lcom/lenovo/anyshare/zic;->g:J

    long-to-int v8, v14

    .line 850
    iput v8, v1, Lcom/lenovo/anyshare/mhc;->oa:I

    .line 851
    new-instance v8, Lcom/lenovo/anyshare/oGc;

    invoke-direct {v8}, Lcom/lenovo/anyshare/oGc;-><init>()V

    .line 852
    iget-wide v9, v0, Lcom/lenovo/anyshare/zic;->g:J

    invoke-virtual {v8, v9, v10}, Lcom/lenovo/anyshare/cGc;->a(J)V

    .line 853
    iget-object v9, v0, Lcom/lenovo/anyshare/zic;->n:Lcom/lenovo/anyshare/HNc;

    iget-wide v14, v0, Lcom/lenovo/anyshare/zic;->g:J

    invoke-virtual {v9, v8, v14, v15}, Lcom/lenovo/anyshare/HNc;->b(Lcom/lenovo/anyshare/jGc;J)V

    .line 854
    invoke-interface {v11}, Lcom/lenovo/anyshare/Mic;->elements()Ljava/util/List;

    move-result-object v9

    invoke-direct {v0, v9}, Lcom/lenovo/anyshare/zic;->a(Ljava/util/List;)V

    .line 855
    invoke-virtual {v8}, Lcom/lenovo/anyshare/cGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v9

    .line 856
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lcom/lenovo/anyshare/nhc;->getBounds()Lcom/reader/office/java/awt/Rectangle;

    move-result-object v11

    iget v11, v11, Lcom/reader/office/java/awt/Rectangle;->width:I

    int-to-float v11, v11

    mul-float v11, v11, v13

    float-to-int v11, v11

    invoke-virtual {v10, v9, v11}, Lcom/lenovo/anyshare/dGc;->y(Lcom/lenovo/anyshare/hGc;I)V

    .line 857
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lcom/lenovo/anyshare/nhc;->getBounds()Lcom/reader/office/java/awt/Rectangle;

    move-result-object v11

    iget v11, v11, Lcom/reader/office/java/awt/Rectangle;->height:I

    int-to-float v11, v11

    mul-float v11, v11, v13

    float-to-int v11, v11

    invoke-virtual {v10, v9, v11}, Lcom/lenovo/anyshare/dGc;->s(Lcom/lenovo/anyshare/hGc;I)V

    const-string v10, "inset"

    .line 858
    invoke-interface {v3, v10}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v10, ","

    .line 859
    invoke-virtual {v3, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 860
    array-length v10, v3

    const/high16 v11, 0x41a00000    # 20.0f

    const/high16 v13, 0x3f800000    # 1.0f

    if-lez v10, :cond_0

    const/4 v10, 0x0

    aget-object v14, v3, v10

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_0

    .line 861
    aget-object v14, v3, v10

    invoke-direct {v0, v14, v13}, Lcom/lenovo/anyshare/zic;->a(Ljava/lang/String;F)F

    move-result v10

    mul-float v10, v10, v11

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    goto :goto_0

    :cond_0
    const/16 v10, 0x90

    .line 862
    :goto_0
    array-length v14, v3

    if-le v14, v12, :cond_1

    aget-object v14, v3, v12

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_1

    .line 863
    aget-object v14, v3, v12

    invoke-direct {v0, v14, v13}, Lcom/lenovo/anyshare/zic;->a(Ljava/lang/String;F)F

    move-result v14

    mul-float v14, v14, v11

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    goto :goto_1

    :cond_1
    const/16 v14, 0x48

    .line 864
    :goto_1
    array-length v15, v3

    const/4 v12, 0x2

    if-le v15, v12, :cond_2

    aget-object v15, v3, v12

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_2

    .line 865
    aget-object v15, v3, v12

    invoke-direct {v0, v15, v13}, Lcom/lenovo/anyshare/zic;->a(Ljava/lang/String;F)F

    move-result v12

    mul-float v12, v12, v11

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    goto :goto_2

    :cond_2
    const/16 v12, 0x90

    .line 866
    :goto_2
    array-length v15, v3

    const/4 v11, 0x3

    if-le v15, v11, :cond_3

    aget-object v15, v3, v11

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_3

    .line 867
    aget-object v3, v3, v11

    invoke-direct {v0, v3, v13}, Lcom/lenovo/anyshare/zic;->a(Ljava/lang/String;F)F

    move-result v3

    const/high16 v11, 0x41a00000    # 20.0f

    mul-float v3, v3, v11

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v11

    goto :goto_3

    :cond_3
    const/16 v11, 0x48

    goto :goto_3

    :cond_4
    const/16 v10, 0x90

    const/16 v11, 0x48

    const/16 v12, 0x90

    const/16 v14, 0x48

    .line 868
    :goto_3
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v3

    invoke-virtual {v3, v9, v14}, Lcom/lenovo/anyshare/dGc;->x(Lcom/lenovo/anyshare/hGc;I)V

    .line 869
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v3

    invoke-virtual {v3, v9, v11}, Lcom/lenovo/anyshare/dGc;->u(Lcom/lenovo/anyshare/hGc;I)V

    .line 870
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v3

    invoke-virtual {v3, v9, v10}, Lcom/lenovo/anyshare/dGc;->v(Lcom/lenovo/anyshare/hGc;I)V

    .line 871
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v3

    invoke-virtual {v3, v9, v12}, Lcom/lenovo/anyshare/dGc;->w(Lcom/lenovo/anyshare/hGc;I)V

    .line 872
    invoke-interface {v2, v7}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 873
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 874
    :goto_4
    array-length v4, v2

    if-ge v3, v4, :cond_a

    .line 875
    aget-object v4, v2, v3

    const-string v7, ":"

    invoke-virtual {v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    const/4 v7, 0x0

    .line 876
    aget-object v10, v4, v7

    if-eqz v10, :cond_9

    const/4 v10, 0x1

    aget-object v11, v4, v10

    if-eqz v11, :cond_9

    .line 877
    aget-object v11, v4, v7

    const-string v12, "text-align"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_5

    .line 878
    :cond_5
    aget-object v11, v4, v7

    const-string v7, "v-text-anchor"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 879
    aget-object v7, v4, v10

    const-string v11, "middle"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 880
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v4

    invoke-virtual {v4, v9, v10}, Lcom/lenovo/anyshare/dGc;->b(Lcom/lenovo/anyshare/hGc;B)V

    goto :goto_5

    .line 881
    :cond_6
    aget-object v7, v4, v10

    const-string v11, "bottom"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 882
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v4

    const/4 v7, 0x2

    invoke-virtual {v4, v9, v7}, Lcom/lenovo/anyshare/dGc;->b(Lcom/lenovo/anyshare/hGc;B)V

    goto :goto_5

    .line 883
    :cond_7
    aget-object v4, v4, v10

    const-string v7, "top"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 884
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v9, v7}, Lcom/lenovo/anyshare/dGc;->b(Lcom/lenovo/anyshare/hGc;B)V

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    .line 885
    aget-object v10, v4, v7

    const-string v7, "mso-wrap-style"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v7, 0x1

    .line 886
    aget-object v4, v4, v7

    const-string v10, "none"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    xor-int/2addr v4, v7

    iput-boolean v4, v1, Lcom/lenovo/anyshare/mhc;->pa:Z

    :cond_9
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 887
    :cond_a
    iget-wide v2, v0, Lcom/lenovo/anyshare/zic;->h:J

    long-to-int v3, v2

    iput v3, v1, Lcom/lenovo/anyshare/mhc;->oa:I

    .line 888
    iget-wide v1, v0, Lcom/lenovo/anyshare/zic;->g:J

    invoke-virtual {v8, v1, v2}, Lcom/lenovo/anyshare/cGc;->b(J)V

    .line 889
    iget-wide v1, v0, Lcom/lenovo/anyshare/zic;->h:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/lenovo/anyshare/zic;->h:J

    .line 890
    iput-wide v5, v0, Lcom/lenovo/anyshare/zic;->g:J

    :goto_6
    const/4 v1, 0x1

    return v1

    :cond_b
    const-string v3, "textpath"

    .line 891
    invoke-interface {v2, v3}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v5

    if-eqz v5, :cond_18

    .line 892
    invoke-interface {v2, v3}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v3

    const-string v5, "string"

    invoke-interface {v3, v5}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    .line 893
    iput-object v5, v1, Lcom/lenovo/anyshare/_gc;->m:Lcom/lenovo/anyshare/vgc;

    .line 894
    iget-wide v5, v0, Lcom/lenovo/anyshare/zic;->g:J

    .line 895
    iget-wide v11, v0, Lcom/lenovo/anyshare/zic;->h:J

    shl-long v14, v11, v8

    add-long/2addr v14, v9

    iput-wide v14, v0, Lcom/lenovo/anyshare/zic;->g:J

    long-to-int v8, v11

    .line 896
    iput v8, v1, Lcom/lenovo/anyshare/mhc;->oa:I

    .line 897
    new-instance v8, Lcom/lenovo/anyshare/oGc;

    invoke-direct {v8}, Lcom/lenovo/anyshare/oGc;-><init>()V

    .line 898
    iget-wide v9, v0, Lcom/lenovo/anyshare/zic;->g:J

    invoke-virtual {v8, v9, v10}, Lcom/lenovo/anyshare/cGc;->a(J)V

    .line 899
    iget-object v9, v0, Lcom/lenovo/anyshare/zic;->n:Lcom/lenovo/anyshare/HNc;

    iget-wide v10, v0, Lcom/lenovo/anyshare/zic;->g:J

    invoke-virtual {v9, v8, v10, v11}, Lcom/lenovo/anyshare/HNc;->b(Lcom/lenovo/anyshare/jGc;J)V

    .line 900
    new-instance v9, Lcom/lenovo/anyshare/mGc;

    invoke-direct {v9}, Lcom/lenovo/anyshare/mGc;-><init>()V

    .line 901
    iget-wide v10, v0, Lcom/lenovo/anyshare/zic;->g:J

    .line 902
    invoke-virtual {v9, v10, v11}, Lcom/lenovo/anyshare/cGc;->a(J)V

    .line 903
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_f

    .line 904
    new-instance v14, Lcom/lenovo/anyshare/lGc;

    invoke-direct {v14, v3}, Lcom/lenovo/anyshare/lGc;-><init>(Ljava/lang/String;)V

    const-string v15, "fillcolor"

    .line 905
    invoke-interface {v2, v15}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_c

    .line 906
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v17

    if-lez v17, :cond_c

    .line 907
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v13

    move-wide/from16 v18, v5

    invoke-virtual {v14}, Lcom/lenovo/anyshare/cGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v0, v15, v6}, Lcom/lenovo/anyshare/zic;->a(Ljava/lang/String;Z)I

    move-result v15

    invoke-virtual {v13, v5, v15}, Lcom/lenovo/anyshare/dGc;->c(Lcom/lenovo/anyshare/hGc;I)V

    goto :goto_7

    :cond_c
    move-wide/from16 v18, v5

    .line 908
    :goto_7
    invoke-virtual/range {p2 .. p2}, Lcom/lenovo/anyshare/nhc;->getBounds()Lcom/reader/office/java/awt/Rectangle;

    move-result-object v5

    invoke-virtual {v5}, Lcom/reader/office/java/awt/Rectangle;->getWidth()D

    move-result-wide v5

    double-to-float v5, v5

    const v6, 0x4199999a    # 19.2f

    sub-float/2addr v5, v6

    .line 909
    invoke-virtual/range {p2 .. p2}, Lcom/lenovo/anyshare/nhc;->getBounds()Lcom/reader/office/java/awt/Rectangle;

    move-result-object v6

    invoke-virtual {v6}, Lcom/reader/office/java/awt/Rectangle;->getHeight()D

    move-result-wide v1

    double-to-float v1, v1

    const v2, 0x4119999a    # 9.6f

    sub-float/2addr v1, v2

    const/16 v2, 0xc

    .line 910
    invoke-static {}, Lcom/lenovo/anyshare/Wfc;->b()Lcom/lenovo/anyshare/Wfc;

    move-result-object v6

    invoke-virtual {v6}, Lcom/lenovo/anyshare/Wfc;->a()Landroid/graphics/Paint;

    move-result-object v6

    int-to-float v13, v2

    .line 911
    invoke-virtual {v6, v13}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 912
    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v13

    .line 913
    :goto_8
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v15

    float-to-int v15, v15

    int-to-float v15, v15

    cmpg-float v15, v15, v5

    if-gez v15, :cond_d

    iget v15, v13, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v13, v13, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v15, v13

    move-object/from16 v20, v3

    move-object v13, v4

    float-to-double v3, v15

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    int-to-float v3, v3

    cmpg-float v3, v3, v1

    if-gez v3, :cond_e

    add-int/lit8 v2, v2, 0x1

    int-to-float v3, v2

    .line 914
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 915
    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    move-object v4, v13

    move-object v13, v3

    move-object/from16 v3, v20

    goto :goto_8

    :cond_d
    move-object v13, v4

    .line 916
    :cond_e
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v1

    invoke-virtual {v14}, Lcom/lenovo/anyshare/cGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v3

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    int-to-float v2, v2

    const/high16 v4, 0x3f400000    # 0.75f

    mul-float v2, v2, v4

    float-to-int v2, v2

    invoke-virtual {v1, v3, v2}, Lcom/lenovo/anyshare/dGc;->i(Lcom/lenovo/anyshare/hGc;I)V

    .line 917
    iget-wide v1, v0, Lcom/lenovo/anyshare/zic;->g:J

    invoke-virtual {v14, v1, v2}, Lcom/lenovo/anyshare/cGc;->a(J)V

    .line 918
    iget-wide v1, v0, Lcom/lenovo/anyshare/zic;->g:J

    int-to-long v3, v12

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/lenovo/anyshare/zic;->g:J

    .line 919
    iget-wide v1, v0, Lcom/lenovo/anyshare/zic;->g:J

    invoke-virtual {v14, v1, v2}, Lcom/lenovo/anyshare/cGc;->b(J)V

    .line 920
    invoke-virtual {v9, v14}, Lcom/lenovo/anyshare/mGc;->a(Lcom/lenovo/anyshare/lGc;)V

    goto :goto_9

    :cond_f
    move-object v13, v4

    move-wide/from16 v18, v5

    .line 921
    :goto_9
    iget-wide v1, v0, Lcom/lenovo/anyshare/zic;->g:J

    invoke-virtual {v9, v1, v2}, Lcom/lenovo/anyshare/cGc;->b(J)V

    .line 922
    iget-wide v1, v0, Lcom/lenovo/anyshare/zic;->g:J

    cmp-long v3, v1, v10

    if-lez v3, :cond_10

    .line 923
    iget-object v3, v0, Lcom/lenovo/anyshare/zic;->n:Lcom/lenovo/anyshare/HNc;

    invoke-virtual {v3, v9, v1, v2}, Lcom/lenovo/anyshare/HNc;->a(Lcom/lenovo/anyshare/jGc;J)V

    .line 924
    :cond_10
    invoke-virtual {v8}, Lcom/lenovo/anyshare/cGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v1

    .line 925
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/lenovo/anyshare/nhc;->getBounds()Lcom/reader/office/java/awt/Rectangle;

    move-result-object v3

    iget v3, v3, Lcom/reader/office/java/awt/Rectangle;->width:I

    int-to-float v3, v3

    const/high16 v4, 0x41700000    # 15.0f

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v1, v3}, Lcom/lenovo/anyshare/dGc;->y(Lcom/lenovo/anyshare/hGc;I)V

    .line 926
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/lenovo/anyshare/nhc;->getBounds()Lcom/reader/office/java/awt/Rectangle;

    move-result-object v3

    iget v3, v3, Lcom/reader/office/java/awt/Rectangle;->height:I

    int-to-float v3, v3

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v1, v3}, Lcom/lenovo/anyshare/dGc;->s(Lcom/lenovo/anyshare/hGc;I)V

    .line 927
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v2

    const/16 v3, 0x48

    invoke-virtual {v2, v1, v3}, Lcom/lenovo/anyshare/dGc;->x(Lcom/lenovo/anyshare/hGc;I)V

    .line 928
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v2

    invoke-virtual {v2, v1, v3}, Lcom/lenovo/anyshare/dGc;->u(Lcom/lenovo/anyshare/hGc;I)V

    .line 929
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v2

    const/16 v3, 0x90

    invoke-virtual {v2, v1, v3}, Lcom/lenovo/anyshare/dGc;->v(Lcom/lenovo/anyshare/hGc;I)V

    .line 930
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v2

    invoke-virtual {v2, v1, v3}, Lcom/lenovo/anyshare/dGc;->w(Lcom/lenovo/anyshare/hGc;I)V

    move-object/from16 v2, p3

    .line 931
    invoke-interface {v2, v7}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    move-object v3, v13

    .line 932
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 933
    :goto_a
    array-length v4, v2

    if-ge v3, v4, :cond_17

    .line 934
    aget-object v4, v2, v3

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_16

    const/4 v5, 0x0

    .line 935
    aget-object v6, v4, v5

    if-eqz v6, :cond_16

    const/4 v6, 0x1

    aget-object v7, v4, v6

    if-eqz v7, :cond_16

    .line 936
    aget-object v7, v4, v5

    const-string v9, "text-align"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_c

    .line 937
    :cond_11
    aget-object v7, v4, v5

    const-string v5, "v-text-anchor"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 938
    aget-object v5, v4, v6

    const-string v7, "middle"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 939
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v4

    invoke-virtual {v4, v1, v6}, Lcom/lenovo/anyshare/dGc;->b(Lcom/lenovo/anyshare/hGc;B)V

    goto :goto_c

    .line 940
    :cond_12
    aget-object v5, v4, v6

    const-string v7, "bottom"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 941
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v1, v5}, Lcom/lenovo/anyshare/dGc;->b(Lcom/lenovo/anyshare/hGc;B)V

    goto :goto_b

    :cond_13
    const/4 v5, 0x2

    .line 942
    aget-object v4, v4, v6

    const-string v6, "top"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 943
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v1, v6}, Lcom/lenovo/anyshare/dGc;->b(Lcom/lenovo/anyshare/hGc;B)V

    goto :goto_b

    :cond_14
    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 944
    aget-object v7, v4, v6

    const-string v6, "mso-wrap-style"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_15

    const/4 v6, 0x1

    .line 945
    aget-object v4, v4, v6

    const-string v7, "none"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    xor-int/2addr v4, v6

    move-object/from16 v6, p2

    iput-boolean v4, v6, Lcom/lenovo/anyshare/mhc;->pa:Z

    goto :goto_d

    :cond_15
    :goto_b
    move-object/from16 v6, p2

    goto :goto_d

    :cond_16
    :goto_c
    move-object/from16 v6, p2

    const/4 v5, 0x2

    :goto_d
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_a

    :cond_17
    move-object/from16 v6, p2

    .line 946
    iget-wide v1, v0, Lcom/lenovo/anyshare/zic;->h:J

    long-to-int v2, v1

    iput v2, v6, Lcom/lenovo/anyshare/mhc;->oa:I

    .line 947
    iget-wide v1, v0, Lcom/lenovo/anyshare/zic;->g:J

    invoke-virtual {v8, v1, v2}, Lcom/lenovo/anyshare/cGc;->b(J)V

    .line 948
    iget-wide v1, v0, Lcom/lenovo/anyshare/zic;->h:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/lenovo/anyshare/zic;->h:J

    move-wide/from16 v1, v18

    .line 949
    iput-wide v1, v0, Lcom/lenovo/anyshare/zic;->g:J

    goto/16 :goto_6

    :cond_18
    const/4 v1, 0x0

    return v1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/zic;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/hIc;->a:Z

    return p0
.end method

.method private b(Ljava/lang/String;)B
    .locals 1

    const-string v0, "left"

    .line 156
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string v0, "right"

    .line 157
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x3

    return p1

    :cond_1
    const-string v0, "top"

    .line 158
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x4

    return p1

    :cond_2
    const-string v0, "bottom"

    .line 159
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x5

    return p1

    :cond_3
    const-string v0, "center"

    .line 160
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x2

    return p1

    :cond_4
    const-string v0, "inside"

    .line 161
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p1, 0x6

    return p1

    :cond_5
    const-string v0, "outside"

    .line 162
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x7

    return p1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method private b(Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/_gc;Lcom/lenovo/anyshare/dhc;FF)F
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    if-eqz v0, :cond_14

    if-eqz v1, :cond_14

    const-string v2, "style"

    .line 170
    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/Mic;->attribute(Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 171
    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/Mic;->attribute(Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 172
    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    const-string v3, ";"

    .line 173
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 174
    :goto_0
    array-length v9, v2

    const/4 v10, 0x1

    if-ge v3, v9, :cond_12

    .line 175
    aget-object v9, v2, v3

    const-string v11, ":"

    invoke-virtual {v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_11

    .line 176
    aget-object v11, v9, v4

    if-eqz v11, :cond_11

    aget-object v11, v9, v10

    if-eqz v11, :cond_11

    .line 177
    aget-object v11, v9, v4

    const-string v12, "left"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    const v12, 0x495f3e00    # 914400.0f

    const-string v13, "in"

    const-string v14, "pt"

    const/high16 v15, 0x42900000    # 72.0f

    if-eqz v11, :cond_2

    .line 178
    aget-object v11, v9, v10

    invoke-virtual {v11, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    if-lez v11, :cond_0

    .line 179
    aget-object v9, v9, v10

    invoke-virtual {v9, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    :goto_1
    add-float/2addr v5, v9

    goto/16 :goto_6

    .line 180
    :cond_0
    aget-object v11, v9, v10

    invoke-virtual {v11, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    if-lez v11, :cond_1

    .line 181
    aget-object v9, v9, v10

    invoke-virtual {v9, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    :goto_2
    mul-float v9, v9, v15

    goto :goto_1

    .line 182
    :cond_1
    aget-object v9, v9, v10

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    mul-float v9, v9, p4

    mul-float v9, v9, v15

    div-float/2addr v9, v12

    goto :goto_1

    .line 183
    :cond_2
    aget-object v11, v9, v4

    const-string v12, "top"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 184
    aget-object v11, v9, v10

    invoke-virtual {v11, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    if-lez v11, :cond_3

    .line 185
    aget-object v9, v9, v10

    invoke-virtual {v9, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    :goto_3
    add-float/2addr v6, v9

    goto/16 :goto_6

    .line 186
    :cond_3
    aget-object v11, v9, v10

    invoke-virtual {v11, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    if-lez v11, :cond_4

    .line 187
    aget-object v9, v9, v10

    invoke-virtual {v9, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    :goto_4
    mul-float v9, v9, v15

    goto :goto_3

    .line 188
    :cond_4
    aget-object v9, v9, v10

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    mul-float v9, v9, p5

    :goto_5
    mul-float v9, v9, v15

    const v10, 0x495f3e00    # 914400.0f

    div-float/2addr v9, v10

    goto :goto_3

    .line 189
    :cond_5
    aget-object v11, v9, v4

    const-string v12, "margin-left"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 190
    aget-object v11, v9, v10

    invoke-virtual {v11, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    if-lez v11, :cond_6

    .line 191
    aget-object v9, v9, v10

    invoke-virtual {v9, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    goto/16 :goto_1

    .line 192
    :cond_6
    aget-object v11, v9, v10

    invoke-virtual {v11, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    if-lez v11, :cond_7

    .line 193
    aget-object v9, v9, v10

    invoke-virtual {v9, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    goto/16 :goto_2

    .line 194
    :cond_7
    aget-object v9, v9, v10

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    mul-float v9, v9, v15

    const v10, 0x495f3e00    # 914400.0f

    div-float/2addr v9, v10

    goto/16 :goto_1

    .line 195
    :cond_8
    aget-object v11, v9, v4

    const-string v12, "margin-top"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 196
    aget-object v11, v9, v10

    invoke-virtual {v11, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    if-lez v11, :cond_9

    .line 197
    aget-object v9, v9, v10

    invoke-virtual {v9, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    goto/16 :goto_3

    .line 198
    :cond_9
    aget-object v11, v9, v10

    invoke-virtual {v11, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    if-lez v11, :cond_a

    .line 199
    aget-object v9, v9, v10

    invoke-virtual {v9, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    goto/16 :goto_4

    .line 200
    :cond_a
    aget-object v9, v9, v10

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    goto :goto_5

    .line 201
    :cond_b
    aget-object v11, v9, v4

    const-string v12, "width"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_e

    .line 202
    aget-object v7, v9, v10

    invoke-virtual {v7, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_c

    .line 203
    aget-object v9, v9, v10

    invoke-virtual {v9, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    goto :goto_6

    .line 204
    :cond_c
    aget-object v7, v9, v10

    invoke-virtual {v7, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_d

    .line 205
    aget-object v9, v9, v10

    invoke-virtual {v9, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    mul-float v7, v7, v15

    goto :goto_6

    .line 206
    :cond_d
    aget-object v7, v9, v10

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    mul-float v7, v7, p4

    mul-float v7, v7, v15

    const v9, 0x495f3e00    # 914400.0f

    div-float/2addr v7, v9

    goto :goto_6

    .line 207
    :cond_e
    aget-object v11, v9, v4

    const-string v12, "height"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_11

    .line 208
    aget-object v8, v9, v10

    invoke-virtual {v8, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_f

    .line 209
    aget-object v9, v9, v10

    invoke-virtual {v9, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    goto :goto_6

    .line 210
    :cond_f
    aget-object v8, v9, v10

    invoke-virtual {v8, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_10

    .line 211
    aget-object v9, v9, v10

    invoke-virtual {v9, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    mul-float v8, v8, v15

    goto :goto_6

    .line 212
    :cond_10
    aget-object v8, v9, v10

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    mul-float v8, v8, p5

    mul-float v8, v8, v15

    const v9, 0x495f3e00    # 914400.0f

    div-float/2addr v8, v9

    :cond_11
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 213
    :cond_12
    new-instance v2, Lcom/reader/office/java/awt/Rectangle;

    invoke-direct {v2}, Lcom/reader/office/java/awt/Rectangle;-><init>()V

    const v3, 0x3faaaaab

    mul-float v5, v5, v3

    float-to-int v5, v5

    .line 214
    iput v5, v2, Lcom/reader/office/java/awt/Rectangle;->x:I

    mul-float v6, v6, v3

    float-to-int v5, v6

    .line 215
    iput v5, v2, Lcom/reader/office/java/awt/Rectangle;->y:I

    mul-float v7, v7, v3

    float-to-int v5, v7

    .line 216
    iput v5, v2, Lcom/reader/office/java/awt/Rectangle;->width:I

    mul-float v8, v8, v3

    float-to-int v3, v8

    .line 217
    iput v3, v2, Lcom/reader/office/java/awt/Rectangle;->height:I

    .line 218
    invoke-virtual/range {p2 .. p2}, Lcom/lenovo/anyshare/_gc;->getType()S

    move-result v3

    const/4 v5, 0x7

    if-eq v3, v5, :cond_13

    move-object v3, v1

    check-cast v3, Lcom/lenovo/anyshare/nhc;

    iget-object v3, v3, Lcom/lenovo/anyshare/nhc;->qa:Lcom/lenovo/anyshare/phc;

    if-nez v3, :cond_13

    move-object/from16 v3, p0

    move-object/from16 v5, p3

    .line 219
    invoke-direct {v3, v5, v2}, Lcom/lenovo/anyshare/zic;->a(Lcom/lenovo/anyshare/dhc;Lcom/reader/office/java/awt/Rectangle;)Lcom/reader/office/java/awt/Rectangle;

    goto :goto_7

    :cond_13
    move-object/from16 v3, p0

    .line 220
    :goto_7
    instance-of v5, v1, Lcom/lenovo/anyshare/nhc;

    if-eqz v5, :cond_15

    check-cast v1, Lcom/lenovo/anyshare/nhc;

    iget v1, v1, Lcom/lenovo/anyshare/chc;->w:I

    const/16 v5, 0xe9

    if-ne v1, v5, :cond_15

    const-string v1, "coordsize"

    .line 221
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 222
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_15

    const-string v1, ","

    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 224
    aget-object v1, v0, v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    .line 225
    aget-object v0, v0, v10

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    .line 226
    iget v4, v2, Lcom/reader/office/java/awt/Rectangle;->width:I

    int-to-float v4, v4

    div-float/2addr v1, v4

    iget v2, v2, Lcom/reader/office/java/awt/Rectangle;->height:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0

    :cond_14
    move-object/from16 v3, p0

    :cond_15
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method private b(Ljava/lang/String;Z)I
    .locals 3

    if-eqz p2, :cond_0

    const/16 p2, 0x90

    goto :goto_0

    :cond_0
    const/16 p2, 0x48

    :goto_0
    if-eqz p1, :cond_2

    .line 271
    invoke-static {}, Lcom/lenovo/anyshare/jAc;->a()Lcom/lenovo/anyshare/jAc;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/jAc;->a(Ljava/lang/String;)Z

    move-result p2

    const/high16 v0, 0x41700000    # 15.0f

    const v1, 0x495f3e00    # 914400.0f

    const/high16 v2, 0x42c00000    # 96.0f

    if-eqz p2, :cond_1

    .line 272
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_1
    const/16 p2, 0x10

    .line 273
    invoke-static {p1, p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    :goto_1
    int-to-float p1, p1

    mul-float p1, p1, v2

    div-float/2addr p1, v1

    mul-float p1, p1, v0

    float-to-int p2, p1

    :cond_2
    return p2
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/zic;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/zic;->g:J

    return-wide v0
.end method

.method private b(Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/mGc;)Lcom/lenovo/anyshare/lGc;
    .locals 13

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "id"

    .line 126
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 127
    iget-object v2, p0, Lcom/lenovo/anyshare/zic;->o:Lcom/lenovo/anyshare/eyc;

    const-string v3, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/hyperlink"

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/eyc;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/iyc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/iyc;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/hyc;

    move-result-object v1
    :try_end_0
    .catch Lcom/reader/office/fc/openxml4j/exceptions/InvalidFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz v1, :cond_1

    .line 128
    iget-object v4, p0, Lcom/lenovo/anyshare/hIc;->b:Lcom/lenovo/anyshare/mIc;

    invoke-interface {v4}, Lcom/lenovo/anyshare/mIc;->i()Lcom/lenovo/anyshare/AIc;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lenovo/anyshare/AIc;->g()Lcom/lenovo/anyshare/Mgc;

    move-result-object v4

    invoke-virtual {v1}, Lcom/lenovo/anyshare/hyc;->c()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v2}, Lcom/lenovo/anyshare/Mgc;->a(Ljava/lang/String;I)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-ne v1, v3, :cond_2

    const-string v4, "anchor"

    .line 129
    invoke-interface {p1, v4}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 130
    iget-object v1, p0, Lcom/lenovo/anyshare/hIc;->b:Lcom/lenovo/anyshare/mIc;

    invoke-interface {v1}, Lcom/lenovo/anyshare/mIc;->i()Lcom/lenovo/anyshare/AIc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/AIc;->g()Lcom/lenovo/anyshare/Mgc;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v1, v4, v5}, Lcom/lenovo/anyshare/Mgc;->a(Ljava/lang/String;I)I

    move-result v1

    :cond_2
    const-string v4, "r"

    .line 131
    invoke-interface {p1, v4}, Lcom/lenovo/anyshare/Mic;->elements(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 132
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v5, v1

    :goto_2
    move-object v1, v0

    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lenovo/anyshare/Mic;

    const-string v7, "instrText"

    .line 133
    invoke-interface {v6, v7}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 134
    invoke-interface {v7}, Lcom/lenovo/anyshare/Mic;->getText()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    const-string v8, "PAGEREF"

    .line 135
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v5, -0x1

    :cond_4
    const-string v7, "ruby"

    .line 136
    invoke-interface {v6, v7}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v7

    if-eqz v7, :cond_5

    const-string v8, "rubyBase"

    .line 137
    invoke-interface {v7, v8}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 138
    invoke-interface {v7, v4}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    const-string v7, "t"

    .line 139
    invoke-interface {v6, v7}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v7

    if-nez v7, :cond_6

    const-string v7, "drawing"

    .line 140
    invoke-interface {v6, v7}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 141
    invoke-direct {p0, v6, p2}, Lcom/lenovo/anyshare/zic;->d(Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/mGc;)V

    goto :goto_2

    .line 142
    :cond_6
    invoke-interface {v7}, Lcom/lenovo/anyshare/Mic;->getText()Ljava/lang/String;

    move-result-object v7

    .line 143
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_3

    .line 144
    new-instance v1, Lcom/lenovo/anyshare/lGc;

    invoke-direct {v1, v7}, Lcom/lenovo/anyshare/lGc;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v1}, Lcom/lenovo/anyshare/cGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v7

    const-string v9, "rPr"

    .line 146
    invoke-interface {v6, v9}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 147
    invoke-direct {p0, v6, v7}, Lcom/lenovo/anyshare/zic;->b(Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/hGc;)V

    .line 148
    :cond_7
    iget-wide v9, p0, Lcom/lenovo/anyshare/zic;->g:J

    invoke-virtual {v1, v9, v10}, Lcom/lenovo/anyshare/cGc;->a(J)V

    .line 149
    iget-wide v9, p0, Lcom/lenovo/anyshare/zic;->g:J

    int-to-long v11, v8

    add-long/2addr v9, v11

    iput-wide v9, p0, Lcom/lenovo/anyshare/zic;->g:J

    .line 150
    iget-wide v8, p0, Lcom/lenovo/anyshare/zic;->g:J

    invoke-virtual {v1, v8, v9}, Lcom/lenovo/anyshare/cGc;->b(J)V

    .line 151
    invoke-virtual {p2, v1}, Lcom/lenovo/anyshare/mGc;->a(Lcom/lenovo/anyshare/lGc;)V

    if-ltz v5, :cond_3

    .line 152
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v6

    const v8, -0xffff01

    invoke-virtual {v6, v7, v8}, Lcom/lenovo/anyshare/dGc;->c(Lcom/lenovo/anyshare/hGc;I)V

    .line 153
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v6

    invoke-virtual {v6, v7, v2}, Lcom/lenovo/anyshare/dGc;->k(Lcom/lenovo/anyshare/hGc;I)V

    .line 154
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v6

    invoke-virtual {v6, v7, v8}, Lcom/lenovo/anyshare/dGc;->l(Lcom/lenovo/anyshare/hGc;I)V

    .line 155
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v6

    invoke-virtual {v6, v7, v5}, Lcom/lenovo/anyshare/dGc;->m(Lcom/lenovo/anyshare/hGc;I)V

    goto/16 :goto_3

    :cond_8
    return-object v1
.end method

.method private b(Lcom/lenovo/anyshare/Mic;)S
    .locals 1

    if-eqz p1, :cond_6

    const-string v0, "wrapNone"

    .line 163
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "behindDoc"

    .line 164
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    .line 165
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x6

    return p1

    :cond_0
    const/4 p1, 0x3

    return p1

    :cond_1
    const-string v0, "wrapSquare"

    .line 166
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const-string v0, "wrapTight"

    .line 167
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    return p1

    :cond_3
    const-string v0, "wrapThrough"

    .line 168
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 p1, 0x4

    return p1

    :cond_4
    const-string v0, "wrapTopAndBottom"

    .line 169
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 p1, 0x5

    return p1

    :cond_5
    const/4 p1, 0x2

    return p1

    :cond_6
    const/4 p1, -0x1

    return p1
.end method

.method private b(Lcom/lenovo/anyshare/Mic;I)V
    .locals 5

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/mGc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/mGc;-><init>()V

    .line 3
    iget-wide v1, p0, Lcom/lenovo/anyshare/zic;->g:J

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/cGc;->a(J)V

    const-string v3, "pPr"

    .line 5
    invoke-interface {p1, v3}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v3

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v4

    invoke-direct {p0, v3, v4, p2}, Lcom/lenovo/anyshare/zic;->b(Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/hGc;I)V

    const/4 p2, 0x1

    .line 6
    invoke-direct {p0, p1, v0, p2}, Lcom/lenovo/anyshare/zic;->a(Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/mGc;Z)Z

    .line 7
    iget-wide p1, p0, Lcom/lenovo/anyshare/zic;->g:J

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/cGc;->b(J)V

    .line 8
    iget-wide p1, p0, Lcom/lenovo/anyshare/zic;->g:J

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/zic;->n:Lcom/lenovo/anyshare/HNc;

    invoke-virtual {v1, v0, p1, p2}, Lcom/lenovo/anyshare/HNc;->a(Lcom/lenovo/anyshare/jGc;J)V

    :cond_0
    return-void
.end method

.method private b(Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/hGc;)V
    .locals 6

    const-string v0, "szCs"

    .line 227
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    const-string v1, "sz"

    .line 228
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    const-string v2, "val"

    if-nez v0, :cond_0

    if-eqz v1, :cond_3

    :cond_0
    const/high16 v3, 0x41400000    # 12.0f

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v0, :cond_1

    .line 229
    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 230
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    div-float/2addr v0, v4

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    :cond_1
    if-eqz v1, :cond_2

    .line 231
    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 232
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    div-float/2addr v0, v4

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 233
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v0

    float-to-int v1, v3

    invoke-virtual {v0, p2, v1}, Lcom/lenovo/anyshare/dGc;->i(Lcom/lenovo/anyshare/hGc;I)V

    :cond_3
    const-string v0, "rFonts"

    .line 234
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "hAnsi"

    .line 235
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, "eastAsia"

    .line 236
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_5

    .line 237
    invoke-static {}, Lcom/lenovo/anyshare/bGc;->b()Lcom/lenovo/anyshare/bGc;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bGc;->a(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_5

    .line 238
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Lcom/lenovo/anyshare/dGc;->e(Lcom/lenovo/anyshare/hGc;I)V

    :cond_5
    const-string v0, "color"

    .line 239
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    const-string v3, "#"

    if-eqz v1, :cond_8

    .line 240
    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "auto"

    .line 241
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "FFFFFF"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_0

    .line 242
    :cond_6
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 243
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 244
    invoke-virtual {v4, p2, v1}, Lcom/lenovo/anyshare/dGc;->c(Lcom/lenovo/anyshare/hGc;I)V

    goto :goto_1

    .line 245
    :cond_7
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v1

    const/high16 v4, -0x1000000

    invoke-virtual {v1, p2, v4}, Lcom/lenovo/anyshare/dGc;->c(Lcom/lenovo/anyshare/hGc;I)V

    :cond_8
    :goto_1
    const-string v1, "b"

    .line 246
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_9

    .line 247
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v1

    invoke-virtual {v1, p2, v4}, Lcom/lenovo/anyshare/dGc;->a(Lcom/lenovo/anyshare/hGc;Z)V

    :cond_9
    const-string v1, "i"

    .line 248
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 249
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v1

    invoke-virtual {v1, p2, v4}, Lcom/lenovo/anyshare/dGc;->c(Lcom/lenovo/anyshare/hGc;Z)V

    :cond_a
    const-string v1, "u"

    .line 250
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 251
    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 252
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v5

    invoke-virtual {v5, p2, v4}, Lcom/lenovo/anyshare/dGc;->k(Lcom/lenovo/anyshare/hGc;I)V

    .line 253
    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 254
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_b

    .line 255
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 256
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 257
    invoke-virtual {v1, p2, v0}, Lcom/lenovo/anyshare/dGc;->l(Lcom/lenovo/anyshare/hGc;I)V

    :cond_b
    const-string v0, "strike"

    .line 258
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    const-string v1, "0"

    if-eqz v0, :cond_c

    .line 259
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v3

    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-virtual {v3, p2, v0}, Lcom/lenovo/anyshare/dGc;->d(Lcom/lenovo/anyshare/hGc;Z)V

    :cond_c
    const-string v0, "dstrike"

    .line 260
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 261
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v3

    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-virtual {v3, p2, v0}, Lcom/lenovo/anyshare/dGc;->b(Lcom/lenovo/anyshare/hGc;Z)V

    :cond_d
    const-string v0, "vertAlign"

    .line 262
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 263
    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 264
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v1

    const-string v3, "superscript"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_2

    :cond_e
    const/4 v4, 0x2

    :goto_2
    invoke-virtual {v1, p2, v4}, Lcom/lenovo/anyshare/dGc;->h(Lcom/lenovo/anyshare/hGc;I)V

    :cond_f
    const-string v0, "rStyle"

    .line 265
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 266
    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 267
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_10

    .line 268
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v1

    iget-object v3, p0, Lcom/lenovo/anyshare/zic;->q:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, p2, v0}, Lcom/lenovo/anyshare/dGc;->K(Lcom/lenovo/anyshare/hGc;I)V

    :cond_10
    const-string v0, "highlight"

    .line 269
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 270
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v0

    invoke-interface {p1, v2}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Fhc;->a(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lcom/lenovo/anyshare/dGc;->d(Lcom/lenovo/anyshare/hGc;I)V

    :cond_11
    return-void
.end method

.method private b(Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/hGc;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    if-lez v3, :cond_0

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/lenovo/anyshare/dGc;->F(Lcom/lenovo/anyshare/hGc;I)V

    :cond_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    const-string v3, "pStyle"

    .line 11
    invoke-interface {v1, v3}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "val"

    if-eqz v3, :cond_2

    .line 12
    invoke-interface {v3, v5}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_3

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v6

    iget-object v7, v0, Lcom/lenovo/anyshare/zic;->q:Ljava/util/Map;

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v6, v2, v3}, Lcom/lenovo/anyshare/dGc;->K(Lcom/lenovo/anyshare/hGc;I)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v3

    invoke-virtual {v3, v2, v4}, Lcom/lenovo/anyshare/dGc;->K(Lcom/lenovo/anyshare/hGc;I)V

    :cond_3
    :goto_0
    const-string v3, "spacing"

    .line 16
    invoke-interface {v1, v3}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v3

    const/high16 v6, 0x42c80000    # 100.0f

    if-eqz v3, :cond_11

    const-string v7, "line"

    .line 17
    invoke-interface {v3, v7}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "afterLines"

    const-string v10, "after"

    const-string v11, "beforeLines"

    const-string v12, "before"

    const/high16 v13, 0x43700000    # 240.0f

    if-eqz v8, :cond_8

    .line 18
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-nez v8, :cond_4

    const/16 v8, 0xf0

    .line 19
    :cond_4
    invoke-interface {v3, v11}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_5

    .line 20
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_5

    .line 21
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v14

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v15, v6

    int-to-float v4, v8

    mul-float v15, v15, v4

    float-to-int v4, v15

    invoke-virtual {v14, v2, v4}, Lcom/lenovo/anyshare/dGc;->A(Lcom/lenovo/anyshare/hGc;I)V

    :cond_5
    if-nez v11, :cond_6

    .line 22
    invoke-interface {v3, v12}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_6

    .line 24
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v11

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v11, v2, v4}, Lcom/lenovo/anyshare/dGc;->A(Lcom/lenovo/anyshare/hGc;I)V

    .line 25
    :cond_6
    invoke-interface {v3, v9}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 26
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_7

    .line 27
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v11, v6

    int-to-float v8, v8

    mul-float v11, v11, v8

    float-to-int v8, v11

    invoke-virtual {v9, v2, v8}, Lcom/lenovo/anyshare/dGc;->z(Lcom/lenovo/anyshare/hGc;I)V

    :cond_7
    if-nez v4, :cond_c

    .line 28
    invoke-interface {v3, v10}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 29
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_c

    .line 30
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v8, v2, v4}, Lcom/lenovo/anyshare/dGc;->z(Lcom/lenovo/anyshare/hGc;I)V

    goto :goto_2

    .line 31
    :cond_8
    invoke-interface {v3, v12}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 32
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_9

    .line 33
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v8, v2, v4}, Lcom/lenovo/anyshare/dGc;->A(Lcom/lenovo/anyshare/hGc;I)V

    goto :goto_1

    .line 34
    :cond_9
    invoke-interface {v3, v11}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 35
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_a

    .line 36
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v6

    mul-float v4, v4, v13

    float-to-int v4, v4

    invoke-virtual {v8, v2, v4}, Lcom/lenovo/anyshare/dGc;->A(Lcom/lenovo/anyshare/hGc;I)V

    .line 37
    :cond_a
    :goto_1
    invoke-interface {v3, v10}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 38
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_b

    .line 39
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v8, v2, v4}, Lcom/lenovo/anyshare/dGc;->z(Lcom/lenovo/anyshare/hGc;I)V

    goto :goto_2

    .line 40
    :cond_b
    invoke-interface {v3, v9}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 41
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_c

    .line 42
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v6

    mul-float v4, v4, v13

    float-to-int v4, v4

    invoke-virtual {v8, v2, v4}, Lcom/lenovo/anyshare/dGc;->z(Lcom/lenovo/anyshare/hGc;I)V

    :cond_c
    :goto_2
    const-string v4, "lineRule"

    .line 43
    invoke-interface {v3, v4}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 44
    invoke-interface {v3, v7}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_d

    .line 45
    invoke-interface {v3, v7}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    goto :goto_3

    :cond_d
    const/4 v3, 0x0

    :goto_3
    const-string v7, "auto"

    .line 46
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 47
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v4

    const/4 v7, 0x5

    invoke-virtual {v4, v2, v7}, Lcom/lenovo/anyshare/dGc;->G(Lcom/lenovo/anyshare/hGc;I)V

    cmpl-float v4, v3, v9

    if-eqz v4, :cond_11

    .line 48
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v4

    div-float/2addr v3, v13

    invoke-virtual {v4, v2, v3}, Lcom/lenovo/anyshare/dGc;->a(Lcom/lenovo/anyshare/hGc;F)V

    goto :goto_4

    :cond_e
    const-string v7, "atLeast"

    .line 49
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 50
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v4

    const/4 v7, 0x3

    invoke-virtual {v4, v2, v7}, Lcom/lenovo/anyshare/dGc;->G(Lcom/lenovo/anyshare/hGc;I)V

    cmpl-float v4, v3, v9

    if-eqz v4, :cond_11

    .line 51
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/lenovo/anyshare/dGc;->a(Lcom/lenovo/anyshare/hGc;F)V

    goto :goto_4

    :cond_f
    const-string v7, "exact"

    .line 52
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 53
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v4

    const/4 v7, 0x4

    invoke-virtual {v4, v2, v7}, Lcom/lenovo/anyshare/dGc;->G(Lcom/lenovo/anyshare/hGc;I)V

    cmpl-float v4, v3, v9

    if-eqz v4, :cond_11

    .line 54
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v4

    neg-float v3, v3

    invoke-virtual {v4, v2, v3}, Lcom/lenovo/anyshare/dGc;->a(Lcom/lenovo/anyshare/hGc;F)V

    goto :goto_4

    .line 55
    :cond_10
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v4

    const/4 v7, 0x5

    invoke-virtual {v4, v2, v7}, Lcom/lenovo/anyshare/dGc;->G(Lcom/lenovo/anyshare/hGc;I)V

    cmpl-float v4, v3, v9

    if-eqz v4, :cond_11

    .line 56
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v4

    neg-float v3, v3

    div-float/2addr v3, v13

    invoke-virtual {v4, v2, v3}, Lcom/lenovo/anyshare/dGc;->a(Lcom/lenovo/anyshare/hGc;F)V

    :cond_11
    :goto_4
    const-string v3, "ind"

    .line 57
    invoke-interface {v1, v3}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v3

    const-string v4, "right"

    const-string v7, "left"

    if-eqz v3, :cond_1b

    const/16 v8, 0xc

    .line 58
    invoke-static {}, Lcom/lenovo/anyshare/qGc;->b()Lcom/lenovo/anyshare/qGc;

    move-result-object v9

    iget-object v10, v0, Lcom/lenovo/anyshare/zic;->q:Ljava/util/Map;

    const-string v11, "docDefaults"

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/lenovo/anyshare/qGc;->a(I)Lcom/lenovo/anyshare/pGc;

    move-result-object v9

    if-eqz v9, :cond_12

    .line 59
    iget-object v9, v9, Lcom/lenovo/anyshare/pGc;->e:Lcom/lenovo/anyshare/hGc;

    if-eqz v9, :cond_12

    .line 60
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v8

    invoke-virtual {v8, v9, v9}, Lcom/lenovo/anyshare/dGc;->j(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)I

    move-result v8

    :cond_12
    const-string v9, "leftChars"

    .line 61
    invoke-interface {v3, v9}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/high16 v10, 0x41a00000    # 20.0f

    const-string v11, "0"

    if-eqz v9, :cond_13

    .line 62
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_13

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_13

    .line 63
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v6

    .line 64
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v12

    int-to-float v13, v8

    mul-float v13, v13, v9

    mul-float v13, v13, v10

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-virtual {v12, v2, v9}, Lcom/lenovo/anyshare/dGc;->D(Lcom/lenovo/anyshare/hGc;I)V

    goto :goto_5

    .line 65
    :cond_13
    invoke-interface {v3, v7}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_14

    if-eqz v9, :cond_14

    .line 66
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_14

    .line 67
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 68
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v12

    invoke-virtual {v12, v2, v9}, Lcom/lenovo/anyshare/dGc;->D(Lcom/lenovo/anyshare/hGc;I)V

    goto :goto_6

    :cond_14
    :goto_5
    const/4 v9, 0x0

    :goto_6
    const-string v12, "rightChars"

    .line 69
    invoke-interface {v3, v12}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_15

    .line 70
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_15

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_15

    .line 71
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v12, v6

    .line 72
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v13

    int-to-float v14, v8

    mul-float v14, v14, v12

    mul-float v14, v14, v10

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-virtual {v13, v2, v12}, Lcom/lenovo/anyshare/dGc;->E(Lcom/lenovo/anyshare/hGc;I)V

    goto :goto_7

    .line 73
    :cond_15
    invoke-interface {v3, v4}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_16

    if-eqz v12, :cond_16

    .line 74
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_16

    .line 75
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v13, v2, v12}, Lcom/lenovo/anyshare/dGc;->E(Lcom/lenovo/anyshare/hGc;I)V

    :cond_16
    :goto_7
    const-string v12, "firstLineChars"

    .line 76
    invoke-interface {v3, v12}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_17

    .line 77
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_17

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_17

    .line 78
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v12, v6

    .line 79
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v13

    int-to-float v14, v8

    mul-float v14, v14, v12

    mul-float v14, v14, v10

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-virtual {v13, v2, v12}, Lcom/lenovo/anyshare/dGc;->J(Lcom/lenovo/anyshare/hGc;I)V

    goto :goto_8

    :cond_17
    const-string v12, "firstLine"

    .line 80
    invoke-interface {v3, v12}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_18

    if-eqz v12, :cond_18

    .line 81
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_18

    .line 82
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v13, v2, v12}, Lcom/lenovo/anyshare/dGc;->J(Lcom/lenovo/anyshare/hGc;I)V

    :cond_18
    :goto_8
    const-string v12, "hangingChars"

    .line 83
    invoke-interface {v3, v12}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1a

    .line 84
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_1a

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1a

    .line 85
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v6

    int-to-float v6, v8

    mul-float v6, v6, v3

    mul-float v6, v6, v10

    .line 86
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v3

    neg-int v3, v3

    .line 87
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Lcom/lenovo/anyshare/dGc;->J(Lcom/lenovo/anyshare/hGc;I)V

    if-nez v9, :cond_19

    .line 88
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/lenovo/anyshare/dGc;->v(Lcom/lenovo/anyshare/hGc;)I

    move-result v9

    :cond_19
    if-gez v3, :cond_1b

    .line 89
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v6

    add-int/2addr v9, v3

    invoke-virtual {v6, v2, v9}, Lcom/lenovo/anyshare/dGc;->D(Lcom/lenovo/anyshare/hGc;I)V

    goto :goto_9

    :cond_1a
    const-string v6, "hanging"

    .line 90
    invoke-interface {v3, v6}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1b

    if-eqz v3, :cond_1b

    .line 91
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1b

    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    neg-int v3, v3

    .line 93
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Lcom/lenovo/anyshare/dGc;->J(Lcom/lenovo/anyshare/hGc;I)V

    if-gez v3, :cond_1b

    .line 94
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v6

    add-int/2addr v9, v3

    invoke-virtual {v6, v2, v9}, Lcom/lenovo/anyshare/dGc;->D(Lcom/lenovo/anyshare/hGc;I)V

    :cond_1b
    :goto_9
    const-string v3, "jc"

    .line 95
    invoke-interface {v1, v3}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v3

    if-eqz v3, :cond_1f

    .line 96
    invoke-interface {v3, v5}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 97
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e

    const-string v6, "both"

    .line 98
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e

    const-string v6, "distribute"

    .line 99
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    goto :goto_a

    :cond_1c
    const-string v6, "center"

    .line 100
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 101
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lcom/lenovo/anyshare/dGc;->B(Lcom/lenovo/anyshare/hGc;I)V

    goto :goto_b

    .line 102
    :cond_1d
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 103
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v2, v4}, Lcom/lenovo/anyshare/dGc;->B(Lcom/lenovo/anyshare/hGc;I)V

    goto :goto_b

    .line 104
    :cond_1e
    :goto_a
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/lenovo/anyshare/dGc;->B(Lcom/lenovo/anyshare/hGc;I)V

    goto :goto_c

    :cond_1f
    :goto_b
    const/4 v4, 0x0

    :goto_c
    const-string v3, "numPr"

    .line 105
    invoke-interface {v1, v3}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v3

    if-eqz v3, :cond_21

    const-string v4, "ilvl"

    .line 106
    invoke-interface {v3, v4}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v4

    if-eqz v4, :cond_20

    .line 107
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v6

    invoke-interface {v4, v5}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v6, v2, v4}, Lcom/lenovo/anyshare/dGc;->I(Lcom/lenovo/anyshare/hGc;I)V

    :cond_20
    const-string v4, "numId"

    .line 108
    invoke-interface {v3, v4}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v3

    if-eqz v3, :cond_24

    .line 109
    invoke-interface {v3, v5}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_24

    .line 110
    iget-object v4, v0, Lcom/lenovo/anyshare/zic;->t:Ljava/util/Hashtable;

    invoke-virtual {v4, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_24

    .line 111
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v2, v3}, Lcom/lenovo/anyshare/dGc;->H(Lcom/lenovo/anyshare/hGc;I)V

    goto :goto_d

    .line 112
    :cond_21
    invoke-static {}, Lcom/lenovo/anyshare/qGc;->b()Lcom/lenovo/anyshare/qGc;

    move-result-object v3

    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/lenovo/anyshare/dGc;->D(Lcom/lenovo/anyshare/hGc;)I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/lenovo/anyshare/qGc;->a(I)Lcom/lenovo/anyshare/pGc;

    move-result-object v3

    if-eqz v3, :cond_24

    .line 113
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v6

    iget-object v7, v3, Lcom/lenovo/anyshare/pGc;->e:Lcom/lenovo/anyshare/hGc;

    invoke-virtual {v6, v7}, Lcom/lenovo/anyshare/dGc;->B(Lcom/lenovo/anyshare/hGc;)I

    move-result v6

    .line 114
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v7

    iget-object v3, v3, Lcom/lenovo/anyshare/pGc;->e:Lcom/lenovo/anyshare/hGc;

    invoke-virtual {v7, v3}, Lcom/lenovo/anyshare/dGc;->A(Lcom/lenovo/anyshare/hGc;)I

    move-result v3

    const/4 v7, -0x1

    if-le v3, v7, :cond_23

    if-gez v6, :cond_22

    const/4 v6, 0x0

    .line 115
    :cond_22
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/lenovo/anyshare/dGc;->H(Lcom/lenovo/anyshare/hGc;I)V

    :cond_23
    if-le v6, v7, :cond_24

    .line 116
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v3

    invoke-virtual {v3, v2, v6}, Lcom/lenovo/anyshare/dGc;->I(Lcom/lenovo/anyshare/hGc;I)V

    :cond_24
    :goto_d
    const-string v3, "tabs"

    .line 117
    invoke-interface {v1, v3}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v3

    if-eqz v3, :cond_26

    const-string v4, "tab"

    .line 118
    invoke-interface {v3, v4}, Lcom/lenovo/anyshare/Mic;->elements(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_26

    .line 119
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_25
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/Mic;

    .line 120
    invoke-interface {v4, v5}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "clear"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_25

    const-string v6, "pos"

    .line 121
    invoke-interface {v4, v6}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_25

    .line 122
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_25

    .line 123
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v6, v2, v4}, Lcom/lenovo/anyshare/dGc;->L(Lcom/lenovo/anyshare/hGc;I)V

    goto :goto_e

    .line 124
    :cond_26
    iget-boolean v2, v0, Lcom/lenovo/anyshare/zic;->c:Z

    if-nez v2, :cond_27

    const-string v2, "sectPr"

    .line 125
    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/zic;->j(Lcom/lenovo/anyshare/Mic;)V

    :cond_27
    return-void
.end method

.method private b(Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/nhc;Lcom/lenovo/anyshare/Mic;)Z
    .locals 9

    const-string p1, "txbx"

    .line 274
    invoke-interface {p3, p1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    const-string v1, "txbxContent"

    .line 275
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 276
    iget-wide v1, p0, Lcom/lenovo/anyshare/zic;->g:J

    const-wide/high16 v3, 0x5000000000000000L    # 2.315841784746324E77

    .line 277
    iget-wide v5, p0, Lcom/lenovo/anyshare/zic;->h:J

    const/16 v7, 0x20

    shl-long v7, v5, v7

    add-long/2addr v7, v3

    iput-wide v7, p0, Lcom/lenovo/anyshare/zic;->g:J

    long-to-int v3, v5

    .line 278
    iput v3, p2, Lcom/lenovo/anyshare/mhc;->oa:I

    .line 279
    new-instance v3, Lcom/lenovo/anyshare/oGc;

    invoke-direct {v3}, Lcom/lenovo/anyshare/oGc;-><init>()V

    .line 280
    iget-wide v4, p0, Lcom/lenovo/anyshare/zic;->g:J

    invoke-virtual {v3, v4, v5}, Lcom/lenovo/anyshare/cGc;->a(J)V

    .line 281
    iget-object v4, p0, Lcom/lenovo/anyshare/zic;->n:Lcom/lenovo/anyshare/HNc;

    iget-wide v5, p0, Lcom/lenovo/anyshare/zic;->g:J

    invoke-virtual {v4, v3, v5, v6}, Lcom/lenovo/anyshare/HNc;->b(Lcom/lenovo/anyshare/jGc;J)V

    .line 282
    invoke-interface {p1}, Lcom/lenovo/anyshare/Mic;->elements()Ljava/util/List;

    move-result-object p1

    .line 283
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/zic;->a(Ljava/util/List;)V

    .line 284
    invoke-virtual {v3}, Lcom/lenovo/anyshare/cGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object p1

    .line 285
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v4

    invoke-virtual {p2}, Lcom/lenovo/anyshare/nhc;->getBounds()Lcom/reader/office/java/awt/Rectangle;

    move-result-object v5

    iget v5, v5, Lcom/reader/office/java/awt/Rectangle;->width:I

    int-to-float v5, v5

    const/high16 v6, 0x41700000    # 15.0f

    mul-float v5, v5, v6

    float-to-int v5, v5

    invoke-virtual {v4, p1, v5}, Lcom/lenovo/anyshare/dGc;->y(Lcom/lenovo/anyshare/hGc;I)V

    .line 286
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v4

    invoke-virtual {p2}, Lcom/lenovo/anyshare/nhc;->getBounds()Lcom/reader/office/java/awt/Rectangle;

    move-result-object v5

    iget v5, v5, Lcom/reader/office/java/awt/Rectangle;->height:I

    int-to-float v5, v5

    mul-float v5, v5, v6

    float-to-int v5, v5

    invoke-virtual {v4, p1, v5}, Lcom/lenovo/anyshare/dGc;->s(Lcom/lenovo/anyshare/hGc;I)V

    const-string v4, "bodyPr"

    .line 287
    invoke-interface {p3, v4}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p3

    const/4 v4, 0x1

    if-eqz p3, :cond_5

    .line 288
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v5

    const-string v6, "tIns"

    invoke-interface {p3, v6}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6, v0}, Lcom/lenovo/anyshare/zic;->b(Ljava/lang/String;Z)I

    move-result v6

    invoke-virtual {v5, p1, v6}, Lcom/lenovo/anyshare/dGc;->x(Lcom/lenovo/anyshare/hGc;I)V

    .line 289
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v5

    const-string v6, "bIns"

    invoke-interface {p3, v6}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6, v0}, Lcom/lenovo/anyshare/zic;->b(Ljava/lang/String;Z)I

    move-result v6

    invoke-virtual {v5, p1, v6}, Lcom/lenovo/anyshare/dGc;->u(Lcom/lenovo/anyshare/hGc;I)V

    .line 290
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v5

    const-string v6, "lIns"

    invoke-interface {p3, v6}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6, v4}, Lcom/lenovo/anyshare/zic;->b(Ljava/lang/String;Z)I

    move-result v6

    invoke-virtual {v5, p1, v6}, Lcom/lenovo/anyshare/dGc;->v(Lcom/lenovo/anyshare/hGc;I)V

    .line 291
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v5

    const-string v6, "rIns"

    invoke-interface {p3, v6}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6, v4}, Lcom/lenovo/anyshare/zic;->b(Ljava/lang/String;Z)I

    move-result v6

    invoke-virtual {v5, p1, v6}, Lcom/lenovo/anyshare/dGc;->w(Lcom/lenovo/anyshare/hGc;I)V

    const-string v5, "anchor"

    .line 292
    invoke-interface {p3, v5}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "ctr"

    .line 293
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 294
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v5

    invoke-virtual {v5, p1, v4}, Lcom/lenovo/anyshare/dGc;->b(Lcom/lenovo/anyshare/hGc;B)V

    goto :goto_0

    :cond_0
    const-string v6, "b"

    .line 295
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 296
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v5, p1, v6}, Lcom/lenovo/anyshare/dGc;->b(Lcom/lenovo/anyshare/hGc;B)V

    goto :goto_0

    :cond_1
    const-string v6, "t"

    .line 297
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 298
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v5

    invoke-virtual {v5, p1, v0}, Lcom/lenovo/anyshare/dGc;->b(Lcom/lenovo/anyshare/hGc;B)V

    :cond_2
    :goto_0
    const-string p1, "wrap"

    .line 299
    invoke-interface {p3, p1}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p3, "square"

    .line 300
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, p2, Lcom/lenovo/anyshare/mhc;->pa:Z

    .line 301
    iget-wide v5, p0, Lcom/lenovo/anyshare/zic;->h:J

    long-to-int p1, v5

    iput p1, p2, Lcom/lenovo/anyshare/mhc;->oa:I

    .line 302
    :cond_5
    iget-wide p1, p0, Lcom/lenovo/anyshare/zic;->g:J

    invoke-virtual {v3, p1, p2}, Lcom/lenovo/anyshare/cGc;->b(J)V

    .line 303
    iget-wide p1, p0, Lcom/lenovo/anyshare/zic;->h:J

    const-wide/16 v5, 0x1

    add-long/2addr p1, v5

    iput-wide p1, p0, Lcom/lenovo/anyshare/zic;->h:J

    .line 304
    iput-wide v1, p0, Lcom/lenovo/anyshare/zic;->g:J

    return v4

    :cond_6
    return v0
.end method

.method private c(Lcom/lenovo/anyshare/Mic;)I
    .locals 6

    const-string v0, "focusposition"

    .line 50
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    const-string v3, ","

    .line 52
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 53
    array-length v3, p1

    const-string v4, "1"

    if-ne v3, v0, :cond_3

    .line 54
    aget-object v3, p1, v1

    const-string v5, ".5"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    .line 55
    :cond_0
    aget-object v3, p1, v1

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    .line 56
    :cond_1
    aget-object v3, p1, v1

    const-string v5, ""

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 57
    :cond_2
    aget-object v0, p1, v1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    aget-object p1, p1, v2

    invoke-virtual {v5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    .line 58
    :cond_3
    array-length v0, p1

    if-ne v0, v2, :cond_4

    aget-object p1, p1, v1

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private c(Ljava/lang/String;)I
    .locals 1

    const-string v0, "short"

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "long"

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/zic;)Lcom/lenovo/anyshare/HNc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/zic;->n:Lcom/lenovo/anyshare/HNc;

    return-object p0
.end method

.method private c(Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/hGc;)V
    .locals 2

    const-string v0, "jc"

    .line 2
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "val"

    .line 3
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "center"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/lenovo/anyshare/dGc;->B(Lcom/lenovo/anyshare/hGc;I)V

    goto :goto_0

    :cond_0
    const-string v1, "right"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p2, v1}, Lcom/lenovo/anyshare/dGc;->B(Lcom/lenovo/anyshare/hGc;I)V

    :cond_1
    :goto_0
    const-string v0, "tblInd"

    .line 8
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "w"

    .line 9
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lcom/lenovo/anyshare/dGc;->D(Lcom/lenovo/anyshare/hGc;I)V

    :cond_2
    return-void
.end method

.method private c(Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/mGc;)V
    .locals 8

    if-eqz p1, :cond_7

    const-string v0, "imagedata"

    .line 11
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "rect"

    .line 12
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p1, "fill"

    .line 13
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :cond_0
    if-eqz v0, :cond_7

    const-string v1, "id"

    .line 14
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 15
    iget-boolean v3, p0, Lcom/lenovo/anyshare/zic;->d:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/lenovo/anyshare/zic;->p:Lcom/lenovo/anyshare/eyc;

    if-eqz v3, :cond_1

    .line 16
    iget-object v4, p0, Lcom/lenovo/anyshare/zic;->m:Lcom/lenovo/anyshare/nyc;

    invoke-virtual {v3, v2}, Lcom/lenovo/anyshare/eyc;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/hyc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/hyc;->c()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/lenovo/anyshare/nyc;->a(Ljava/net/URI;)Lcom/lenovo/anyshare/eyc;

    move-result-object v2

    goto :goto_0

    .line 17
    :cond_1
    iget-object v3, p0, Lcom/lenovo/anyshare/zic;->m:Lcom/lenovo/anyshare/nyc;

    iget-object v4, p0, Lcom/lenovo/anyshare/zic;->o:Lcom/lenovo/anyshare/eyc;

    invoke-virtual {v4, v2}, Lcom/lenovo/anyshare/eyc;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/hyc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/hyc;->c()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/lenovo/anyshare/nyc;->a(Ljava/net/URI;)Lcom/lenovo/anyshare/eyc;

    move-result-object v2

    :goto_0
    const-string v3, "style"

    .line 18
    invoke-interface {p1, v3}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_7

    if-eqz v3, :cond_7

    .line 19
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const-string v4, "PictureWatermark"

    .line 20
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2

    .line 21
    iput-boolean v3, p0, Lcom/lenovo/anyshare/zic;->e:Z

    .line 22
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/hIc;->b:Lcom/lenovo/anyshare/mIc;

    invoke-interface {v1}, Lcom/lenovo/anyshare/mIc;->i()Lcom/lenovo/anyshare/AIc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/AIc;->k()Lcom/lenovo/anyshare/Sgc;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Sgc;->a(Lcom/lenovo/anyshare/eyc;)I

    move-result v1

    .line 23
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/zic;->d(Lcom/lenovo/anyshare/Mic;)S

    move-result v2

    .line 24
    iget-boolean v4, p0, Lcom/lenovo/anyshare/zic;->e:Z

    if-eqz v4, :cond_5

    .line 25
    new-instance v4, Lcom/lenovo/anyshare/rhc;

    invoke-direct {v4}, Lcom/lenovo/anyshare/rhc;-><init>()V

    const-string v5, "blacklevel"

    .line 26
    invoke-interface {v0, v5}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const v6, 0x47c35000    # 100000.0f

    if-eqz v5, :cond_3

    .line 27
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    div-float/2addr v5, v6

    iput v5, v4, Lcom/lenovo/anyshare/rhc;->Aa:F

    :cond_3
    const-string v5, "gain"

    .line 28
    invoke-interface {v0, v5}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    div-float/2addr v0, v6

    iput v0, v4, Lcom/lenovo/anyshare/rhc;->Ba:F

    .line 30
    :cond_4
    iput-byte v3, v4, Lcom/lenovo/anyshare/rhc;->ua:B

    .line 31
    iput v1, v4, Lcom/lenovo/anyshare/rhc;->za:I

    .line 32
    iput-short v2, v4, Lcom/lenovo/anyshare/mhc;->na:S

    move-object v0, v4

    goto :goto_1

    .line 33
    :cond_5
    invoke-static {v0}, Lcom/lenovo/anyshare/Wgc;->b(Lcom/lenovo/anyshare/Mic;)Lcom/lenovo/anyshare/Vgc;

    move-result-object v0

    .line 34
    new-instance v3, Lcom/lenovo/anyshare/ghc;

    invoke-direct {v3}, Lcom/lenovo/anyshare/ghc;-><init>()V

    .line 35
    iput v1, v3, Lcom/lenovo/anyshare/ghc;->w:I

    const/16 v1, 0x3e8

    .line 36
    iput-short v1, v3, Lcom/lenovo/anyshare/ghc;->x:S

    .line 37
    iput-short v1, v3, Lcom/lenovo/anyshare/ghc;->y:S

    .line 38
    iput-object v0, v3, Lcom/lenovo/anyshare/ghc;->z:Lcom/lenovo/anyshare/Vgc;

    .line 39
    new-instance v0, Lcom/lenovo/anyshare/qhc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/qhc;-><init>()V

    .line 40
    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/qhc;->a(Lcom/lenovo/anyshare/ghc;)V

    .line 41
    iput-short v2, v0, Lcom/lenovo/anyshare/mhc;->na:S

    :goto_1
    const/4 v4, 0x0

    const/high16 v5, 0x447a0000    # 1000.0f

    const/high16 v6, 0x447a0000    # 1000.0f

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    .line 42
    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/zic;->a(Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/_gc;Lcom/lenovo/anyshare/dhc;FF)Lcom/reader/office/java/awt/Rectangle;

    move-result-object v1

    .line 43
    iget-boolean v2, p0, Lcom/lenovo/anyshare/zic;->e:Z

    if-nez v2, :cond_6

    .line 44
    move-object v2, v0

    check-cast v2, Lcom/lenovo/anyshare/qhc;

    iget-object v2, v2, Lcom/lenovo/anyshare/qhc;->ra:Lcom/lenovo/anyshare/ghc;

    .line 45
    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/_gc;->a(Lcom/reader/office/java/awt/Rectangle;)V

    .line 46
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/zic;->g(Lcom/lenovo/anyshare/Mic;)Lcom/lenovo/anyshare/vgc;

    move-result-object v1

    iput-object v1, v2, Lcom/lenovo/anyshare/_gc;->m:Lcom/lenovo/anyshare/vgc;

    .line 47
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/zic;->h(Lcom/lenovo/anyshare/Mic;)Lcom/lenovo/anyshare/Ggc;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/lenovo/anyshare/_gc;->a(Lcom/lenovo/anyshare/Ggc;)V

    .line 48
    :cond_6
    invoke-direct {p0, v0, p2}, Lcom/lenovo/anyshare/zic;->a(Lcom/lenovo/anyshare/_gc;Lcom/lenovo/anyshare/mGc;)V

    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Lcom/lenovo/anyshare/zic;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    return-void
.end method

.method private d(Ljava/lang/String;)B
    .locals 1

    const-string v0, "block"

    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string v0, "classic"

    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const-string v0, "oval"

    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x4

    return p1

    :cond_2
    const-string v0, "diamond"

    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x3

    return p1

    :cond_3
    const-string v0, "open"

    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x5

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private d(Lcom/lenovo/anyshare/Mic;)S
    .locals 3

    const-string v0, "wrap"

    .line 97
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const-string v2, "type"

    .line 98
    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "none"

    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    const-string v2, "square"

    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    const-string v2, "tight"

    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    const-string v2, "topAndBottom"

    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 p1, 0x5

    return p1

    :cond_3
    const-string v2, "through"

    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x4

    return p1

    :cond_4
    const-string v0, "style"

    .line 104
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string v0, ";"

    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 106
    array-length v0, p1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_7

    .line 107
    aget-object v1, p1, v0

    const-string v2, "z-index:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 108
    aget-object p1, p1, v0

    const-string v0, ""

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_5

    const/4 p1, 0x3

    return p1

    :cond_5
    const/4 p1, 0x6

    return p1

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_7
    const/4 p1, -0x1

    return p1
.end method

.method private d()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zic;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/lenovo/anyshare/zic;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/lenovo/anyshare/zic;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Ofc;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    new-instance v0, Lcom/lenovo/anyshare/nyc;

    iget-object v1, p0, Lcom/lenovo/anyshare/zic;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/nyc;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/zic;->m:Lcom/lenovo/anyshare/nyc;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/_Dc;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/zic;->j:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/reader/office/FileUtils;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 5
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/lenovo/anyshare/Ofc;->c:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 6
    :catch_1
    sget-object v1, Lcom/lenovo/anyshare/_Dc;->a:Lcom/lenovo/anyshare/ZDc;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/lenovo/anyshare/ZDc;->c:Lcom/lenovo/anyshare/WDc;

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v1}, Lcom/lenovo/anyshare/WDc;->a()V

    .line 8
    :cond_1
    new-instance v1, Lcom/lenovo/anyshare/nyc;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/nyc;-><init>(Ljava/io/InputStream;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/zic;->m:Lcom/lenovo/anyshare/nyc;

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/zic;->m:Lcom/lenovo/anyshare/nyc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/nyc;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "Format error"

    if-eqz v0, :cond_6

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/zic;->m:Lcom/lenovo/anyshare/nyc;

    const-string v2, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/officeDocument"

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/nyc;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/iyc;

    move-result-object v0

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/iyc;->d(I)Lcom/lenovo/anyshare/hyc;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/lenovo/anyshare/hyc;->c()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/word/document.xml"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 13
    iget-object v1, p0, Lcom/lenovo/anyshare/zic;->m:Lcom/lenovo/anyshare/nyc;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/nyc;->b(Lcom/lenovo/anyshare/hyc;)Lcom/lenovo/anyshare/eyc;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/zic;->o:Lcom/lenovo/anyshare/eyc;

    .line 14
    invoke-direct {p0}, Lcom/lenovo/anyshare/zic;->h()V

    .line 15
    invoke-direct {p0}, Lcom/lenovo/anyshare/zic;->e()V

    .line 16
    invoke-direct {p0}, Lcom/lenovo/anyshare/zic;->g()V

    .line 17
    new-instance v0, Lcom/lenovo/anyshare/oGc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/oGc;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/zic;->l:Lcom/lenovo/anyshare/oGc;

    const-wide/16 v0, 0x0

    .line 18
    iput-wide v0, p0, Lcom/lenovo/anyshare/zic;->g:J

    .line 19
    new-instance v0, Lcom/reader/office/fc/dom4j/io/SAXReader;

    invoke-direct {v0}, Lcom/reader/office/fc/dom4j/io/SAXReader;-><init>()V

    .line 20
    new-instance v1, Lcom/lenovo/anyshare/zic$a;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/zic$a;-><init>(Lcom/lenovo/anyshare/zic;)V

    const-string v2, "/document/body/tbl"

    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/reader/office/fc/dom4j/io/SAXReader;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Nic;)V

    const-string v2, "/document/body/p"

    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/reader/office/fc/dom4j/io/SAXReader;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Nic;)V

    const-string v2, "/document/body/sdt"

    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/reader/office/fc/dom4j/io/SAXReader;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Nic;)V

    .line 24
    iget-object v1, p0, Lcom/lenovo/anyshare/zic;->o:Lcom/lenovo/anyshare/eyc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/eyc;->w()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/reader/office/fc/dom4j/io/SAXReader;->a(Ljava/io/InputStream;)Lcom/lenovo/anyshare/Jic;

    move-result-object v0

    .line 25
    invoke-interface {v0}, Lcom/lenovo/anyshare/Jic;->getRootElement()Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    const-string v2, "background"

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v3, 0x0

    .line 26
    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 27
    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/zic;->g(Lcom/lenovo/anyshare/Mic;)Lcom/lenovo/anyshare/vgc;

    move-result-object v3

    goto :goto_1

    :cond_2
    const-string v2, "color"

    .line 28
    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 29
    new-instance v3, Lcom/lenovo/anyshare/vgc;

    invoke-direct {v3}, Lcom/lenovo/anyshare/vgc;-><init>()V

    .line 30
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#aabb"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lcom/lenovo/anyshare/vgc;->p:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 31
    :catch_2
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Lcom/lenovo/anyshare/vgc;->p:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 32
    :catch_3
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/lenovo/anyshare/zic;->n:Lcom/lenovo/anyshare/HNc;

    iput-object v3, v1, Lcom/lenovo/anyshare/HNc;->e:Lcom/lenovo/anyshare/vgc;

    .line 33
    :cond_4
    invoke-interface {v0}, Lcom/lenovo/anyshare/Jic;->getRootElement()Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    const-string v1, "body"

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/zic;->i(Lcom/lenovo/anyshare/Mic;)V

    .line 34
    invoke-direct {p0}, Lcom/lenovo/anyshare/zic;->f()V

    return-void

    .line 35
    :cond_5
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_6
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private d(Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/mGc;)V
    .locals 19

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v4, p2

    const-string v1, "inline"

    .line 37
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const-string v2, "anchor"

    .line 38
    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    move-object v5, v0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    move-object v5, v1

    const/4 v7, 0x1

    :goto_0
    if-eqz v5, :cond_d

    const-string v0, "graphic"

    .line 39
    invoke-interface {v5, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v1, "graphicData"

    .line 40
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v1, "pic"

    .line 41
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    const/4 v2, 0x2

    if-eqz v1, :cond_4

    const-string v0, "spPr"

    .line 42
    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v12

    if-eqz v12, :cond_d

    const/4 v0, 0x0

    const-string v3, "blipFill"

    .line 43
    invoke-interface {v12, v3}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 44
    invoke-interface {v12, v3}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v3

    const-string v6, "blip"

    .line 45
    invoke-interface {v3, v6}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v6, "embed"

    .line 46
    invoke-interface {v3, v6}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 47
    iget-boolean v0, v8, Lcom/lenovo/anyshare/zic;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, v8, Lcom/lenovo/anyshare/zic;->p:Lcom/lenovo/anyshare/eyc;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 48
    :cond_1
    iget-object v0, v8, Lcom/lenovo/anyshare/zic;->o:Lcom/lenovo/anyshare/eyc;

    :cond_2
    :goto_1
    move-object v11, v0

    .line 49
    invoke-static {}, Lcom/lenovo/anyshare/jAc;->a()Lcom/lenovo/anyshare/jAc;

    move-result-object v0

    const-string v3, "xfrm"

    invoke-interface {v12, v3}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v3

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3, v6, v6}, Lcom/lenovo/anyshare/jAc;->b(Lcom/lenovo/anyshare/Mic;FF)Lcom/reader/office/java/awt/Rectangle;

    move-result-object v0

    invoke-direct {v8, v1, v0}, Lcom/lenovo/anyshare/zic;->a(Lcom/lenovo/anyshare/Mic;Lcom/reader/office/java/awt/Rectangle;)Lcom/lenovo/anyshare/ghc;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 50
    iget-object v9, v8, Lcom/lenovo/anyshare/hIc;->b:Lcom/lenovo/anyshare/mIc;

    iget-object v10, v8, Lcom/lenovo/anyshare/zic;->m:Lcom/lenovo/anyshare/nyc;

    iget-object v13, v8, Lcom/lenovo/anyshare/zic;->u:Ljava/util/Map;

    move-object v14, v0

    invoke-static/range {v9 .. v14}, Lcom/lenovo/anyshare/Zfc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/Mic;Ljava/util/Map;Lcom/lenovo/anyshare/ghc;)V

    .line 51
    new-instance v1, Lcom/lenovo/anyshare/qhc;

    invoke-direct {v1}, Lcom/lenovo/anyshare/qhc;-><init>()V

    .line 52
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/qhc;->a(Lcom/lenovo/anyshare/ghc;)V

    .line 53
    invoke-virtual {v0}, Lcom/lenovo/anyshare/_gc;->getBounds()Lcom/reader/office/java/awt/Rectangle;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/_gc;->a(Lcom/reader/office/java/awt/Rectangle;)V

    if-nez v7, :cond_3

    .line 54
    invoke-virtual {v0}, Lcom/lenovo/anyshare/_gc;->getBounds()Lcom/reader/office/java/awt/Rectangle;

    move-result-object v0

    invoke-direct {v8, v1, v5, v0}, Lcom/lenovo/anyshare/zic;->a(Lcom/lenovo/anyshare/mhc;Lcom/lenovo/anyshare/Mic;Lcom/reader/office/java/awt/Rectangle;)V

    goto :goto_2

    .line 55
    :cond_3
    iput-short v2, v1, Lcom/lenovo/anyshare/mhc;->na:S

    .line 56
    :goto_2
    invoke-direct {v8, v1, v4}, Lcom/lenovo/anyshare/zic;->a(Lcom/lenovo/anyshare/_gc;Lcom/lenovo/anyshare/mGc;)V

    goto/16 :goto_4

    :cond_4
    const-string v1, "chart"

    .line 57
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v3

    const-string v6, "extent"

    const-string v9, "cy"

    const-string v10, "cx"

    const v11, 0x495f3e00    # 914400.0f

    const/high16 v12, 0x42c00000    # 96.0f

    if-eqz v3, :cond_a

    .line 58
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v1, "id"

    .line 59
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Mic;->attribute(Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 60
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    iget-object v1, v8, Lcom/lenovo/anyshare/zic;->o:Lcom/lenovo/anyshare/eyc;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/eyc;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/hyc;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 62
    iget-object v1, v8, Lcom/lenovo/anyshare/zic;->m:Lcom/lenovo/anyshare/nyc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/hyc;->c()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/nyc;->a(Ljava/net/URI;)Lcom/lenovo/anyshare/eyc;

    move-result-object v16

    .line 63
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/MDc;->b()Lcom/lenovo/anyshare/MDc;

    move-result-object v13

    iget-object v14, v8, Lcom/lenovo/anyshare/hIc;->b:Lcom/lenovo/anyshare/mIc;

    iget-object v15, v8, Lcom/lenovo/anyshare/zic;->m:Lcom/lenovo/anyshare/nyc;

    iget-object v0, v8, Lcom/lenovo/anyshare/zic;->u:Ljava/util/Map;

    const/16 v18, 0x0

    move-object/from16 v17, v0

    invoke-virtual/range {v13 .. v18}, Lcom/lenovo/anyshare/MDc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Ljava/util/Map;B)Lcom/lenovo/anyshare/ZIc;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 64
    new-instance v1, Lcom/reader/office/java/awt/Rectangle;

    invoke-direct {v1}, Lcom/reader/office/java/awt/Rectangle;-><init>()V

    const-string v3, "simplePos"

    .line 65
    invoke-interface {v5, v3}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v13, "x"

    .line 66
    invoke-interface {v3, v13}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_5

    .line 67
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    int-to-float v13, v13

    mul-float v13, v13, v12

    div-float/2addr v13, v11

    float-to-int v13, v13

    iput v13, v1, Lcom/reader/office/java/awt/Rectangle;->x:I

    :cond_5
    const-string v13, "y"

    .line 68
    invoke-interface {v3, v13}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v12

    div-float/2addr v3, v11

    float-to-int v3, v3

    iput v3, v1, Lcom/reader/office/java/awt/Rectangle;->y:I

    .line 70
    :cond_6
    invoke-interface {v5, v6}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 71
    invoke-interface {v3, v10}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 72
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v12

    div-float/2addr v6, v11

    float-to-int v6, v6

    iput v6, v1, Lcom/reader/office/java/awt/Rectangle;->width:I

    .line 73
    :cond_7
    invoke-interface {v3, v9}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v12

    div-float/2addr v3, v11

    float-to-int v3, v3

    iput v3, v1, Lcom/reader/office/java/awt/Rectangle;->height:I

    .line 75
    :cond_8
    new-instance v3, Lcom/lenovo/anyshare/ohc;

    invoke-direct {v3}, Lcom/lenovo/anyshare/ohc;-><init>()V

    .line 76
    iput-object v0, v3, Lcom/lenovo/anyshare/ohc;->ra:Lcom/lenovo/anyshare/ZIc;

    .line 77
    invoke-virtual {v3, v1}, Lcom/lenovo/anyshare/_gc;->a(Lcom/reader/office/java/awt/Rectangle;)V

    if-nez v7, :cond_9

    .line 78
    invoke-direct {v8, v3, v5, v1}, Lcom/lenovo/anyshare/zic;->a(Lcom/lenovo/anyshare/mhc;Lcom/lenovo/anyshare/Mic;Lcom/reader/office/java/awt/Rectangle;)V

    goto :goto_3

    .line 79
    :cond_9
    iput-short v2, v3, Lcom/lenovo/anyshare/mhc;->na:S

    .line 80
    :goto_3
    invoke-direct {v8, v3, v4}, Lcom/lenovo/anyshare/zic;->a(Lcom/lenovo/anyshare/_gc;Lcom/lenovo/anyshare/mGc;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    return-void

    :cond_a
    const-string v1, "relIds"

    .line 81
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 82
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v1, "dm"

    .line 83
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 84
    :try_start_1
    iget-object v1, v8, Lcom/lenovo/anyshare/zic;->o:Lcom/lenovo/anyshare/eyc;

    const-string v2, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/diagramData"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/eyc;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/iyc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/iyc;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/hyc;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 85
    new-instance v13, Lcom/reader/office/java/awt/Rectangle;

    invoke-direct {v13}, Lcom/reader/office/java/awt/Rectangle;-><init>()V

    .line 86
    invoke-interface {v5, v6}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 87
    invoke-interface {v1, v10}, Lcom/lenovo/anyshare/Mic;->attribute(Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 88
    invoke-interface {v1, v10}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 89
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_b

    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v12

    div-float/2addr v2, v11

    float-to-int v2, v2

    iput v2, v13, Lcom/reader/office/java/awt/Rectangle;->width:I

    .line 91
    :cond_b
    invoke-interface {v1, v9}, Lcom/lenovo/anyshare/Mic;->attribute(Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 92
    invoke-interface {v1, v9}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 93
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_c

    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v12

    div-float/2addr v1, v11

    float-to-int v1, v1

    iput v1, v13, Lcom/reader/office/java/awt/Rectangle;->height:I

    .line 95
    :cond_c
    iget-object v1, v8, Lcom/lenovo/anyshare/zic;->m:Lcom/lenovo/anyshare/nyc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/hyc;->c()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/nyc;->a(Ljava/net/URI;)Lcom/lenovo/anyshare/eyc;

    move-result-object v3

    .line 96
    iget-object v1, v8, Lcom/lenovo/anyshare/hIc;->b:Lcom/lenovo/anyshare/mIc;

    iget-object v2, v8, Lcom/lenovo/anyshare/zic;->m:Lcom/lenovo/anyshare/nyc;

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    move-object v6, v13

    invoke-direct/range {v0 .. v7}, Lcom/lenovo/anyshare/zic;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/mGc;Lcom/lenovo/anyshare/Mic;Lcom/reader/office/java/awt/Rectangle;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_d
    :goto_4
    return-void
.end method

.method private e(Ljava/lang/String;)I
    .locals 1

    const-string v0, "narrow"

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "wide"

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private e()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zic;->o:Lcom/lenovo/anyshare/eyc;

    const-string v1, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/numbering"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/eyc;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/iyc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/iyc;->d(I)Lcom/lenovo/anyshare/hyc;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/zic;->m:Lcom/lenovo/anyshare/nyc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/hyc;->c()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/nyc;->a(Ljava/net/URI;)Lcom/lenovo/anyshare/eyc;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 3
    new-instance v2, Lcom/reader/office/fc/dom4j/io/SAXReader;

    invoke-direct {v2}, Lcom/reader/office/fc/dom4j/io/SAXReader;-><init>()V

    .line 4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/eyc;->w()Ljava/io/InputStream;

    move-result-object v0

    .line 5
    invoke-virtual {v2, v0}, Lcom/reader/office/fc/dom4j/io/SAXReader;->a(Ljava/io/InputStream;)Lcom/lenovo/anyshare/Jic;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Lcom/lenovo/anyshare/Jic;->getRootElement()Lcom/lenovo/anyshare/Mic;

    move-result-object v2

    const-string v3, "num"

    .line 7
    invoke-interface {v2, v3}, Lcom/lenovo/anyshare/Mic;->elements(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "val"

    const-string v6, "abstractNumId"

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/Mic;

    .line 9
    invoke-interface {v4, v6}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 10
    invoke-interface {v6, v5}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "numId"

    .line 11
    invoke-interface {v4, v6}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 12
    iget-object v6, p0, Lcom/lenovo/anyshare/zic;->t:Ljava/util/Hashtable;

    invoke-virtual {v6, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v3, "abstractNum"

    .line 13
    invoke-interface {v2, v3}, Lcom/lenovo/anyshare/Mic;->elements(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Mic;

    .line 15
    new-instance v4, Lcom/lenovo/anyshare/Hgc;

    invoke-direct {v4}, Lcom/lenovo/anyshare/Hgc;-><init>()V

    .line 16
    invoke-interface {v3, v6}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 17
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v4, Lcom/lenovo/anyshare/Hgc;->a:I

    :cond_2
    const-string v7, "lvl"

    .line 18
    invoke-interface {v3, v7}, Lcom/lenovo/anyshare/Mic;->elements(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 19
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    .line 20
    new-array v9, v8, [Lcom/lenovo/anyshare/Jgc;

    int-to-byte v10, v8

    .line 21
    iput-byte v10, v4, Lcom/lenovo/anyshare/Hgc;->b:B

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v8, :cond_3

    .line 22
    new-instance v12, Lcom/lenovo/anyshare/Jgc;

    invoke-direct {v12}, Lcom/lenovo/anyshare/Jgc;-><init>()V

    aput-object v12, v9, v11

    .line 23
    aget-object v12, v9, v11

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/lenovo/anyshare/Mic;

    invoke-direct {p0, v12, v13}, Lcom/lenovo/anyshare/zic;->a(Lcom/lenovo/anyshare/Jgc;Lcom/lenovo/anyshare/Mic;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 24
    :cond_3
    iput-object v9, v4, Lcom/lenovo/anyshare/Hgc;->f:[Lcom/lenovo/anyshare/Jgc;

    .line 25
    iput-byte v10, v4, Lcom/lenovo/anyshare/Hgc;->b:B

    if-nez v8, :cond_4

    const-string v7, "numStyleLink"

    .line 26
    invoke-interface {v3, v7}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 27
    invoke-interface {v3, v5}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 28
    iget-object v7, p0, Lcom/lenovo/anyshare/zic;->q:Ljava/util/Map;

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_4

    .line 29
    invoke-virtual {v3}, Ljava/lang/Integer;->shortValue()S

    move-result v7

    iput-short v7, v4, Lcom/lenovo/anyshare/Hgc;->d:S

    .line 30
    invoke-static {}, Lcom/lenovo/anyshare/qGc;->b()Lcom/lenovo/anyshare/qGc;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v7, v3}, Lcom/lenovo/anyshare/qGc;->a(I)Lcom/lenovo/anyshare/pGc;

    move-result-object v3

    .line 31
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v7

    iget-object v8, v3, Lcom/lenovo/anyshare/pGc;->e:Lcom/lenovo/anyshare/hGc;

    invoke-virtual {v7, v8}, Lcom/lenovo/anyshare/dGc;->A(Lcom/lenovo/anyshare/hGc;)I

    move-result v7

    if-ltz v7, :cond_4

    .line 32
    iget-object v8, p0, Lcom/lenovo/anyshare/zic;->t:Ljava/util/Hashtable;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 33
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v8

    iget-object v3, v3, Lcom/lenovo/anyshare/pGc;->e:Lcom/lenovo/anyshare/hGc;

    invoke-virtual {v8, v3, v7}, Lcom/lenovo/anyshare/dGc;->H(Lcom/lenovo/anyshare/hGc;I)V

    .line 34
    :cond_4
    iget-object v3, p0, Lcom/lenovo/anyshare/hIc;->b:Lcom/lenovo/anyshare/mIc;

    invoke-interface {v3}, Lcom/lenovo/anyshare/mIc;->i()Lcom/lenovo/anyshare/AIc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/AIc;->h()Lcom/lenovo/anyshare/Kgc;

    move-result-object v3

    iget v7, v4, Lcom/lenovo/anyshare/Hgc;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7, v4}, Lcom/lenovo/anyshare/Kgc;->a(Ljava/lang/Integer;Lcom/lenovo/anyshare/Hgc;)I

    goto/16 :goto_1

    .line 35
    :cond_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_6
    return-void
.end method

.method private e(Lcom/lenovo/anyshare/Mic;)Z
    .locals 4

    const-string v0, "textbox"

    .line 36
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p1, "txbxContent"

    .line 37
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    if-eqz p1, :cond_2

    return v1

    :cond_0
    const-string v0, "textpath"

    .line 38
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 39
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    const-string v0, "string"

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_2
    return v2
.end method

.method private f(Ljava/lang/String;)B
    .locals 1

    const-string v0, "gradient"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x7

    return p1

    :cond_0
    const-string v0, "gradientRadial"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x4

    return p1

    :cond_1
    const-string v0, "pattern"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const-string v0, "tile"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x2

    return p1

    :cond_3
    const-string v0, "frame"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x3

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private f()V
    .locals 9

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/zic;->l:Lcom/lenovo/anyshare/oGc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/cGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dGc;->q(Lcom/lenovo/anyshare/hGc;)I

    move-result v0

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/zic;->l:Lcom/lenovo/anyshare/oGc;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/cGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/dGc;->i(Lcom/lenovo/anyshare/hGc;)I

    move-result v1

    .line 10
    iget-object v2, p0, Lcom/lenovo/anyshare/zic;->v:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/ehc;

    .line 13
    iget-object v4, p0, Lcom/lenovo/anyshare/zic;->w:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    .line 14
    invoke-interface {v3}, Lcom/lenovo/anyshare/ehc;->getBounds()Lcom/reader/office/java/awt/Rectangle;

    move-result-object v3

    const/4 v5, 0x0

    .line 15
    aget v6, v4, v5

    const/high16 v7, 0x447a0000    # 1000.0f

    const v8, 0x3d888889

    if-lez v6, :cond_1

    int-to-float v6, v0

    mul-float v6, v6, v8

    .line 16
    aget v5, v4, v5

    int-to-float v5, v5

    mul-float v6, v6, v5

    div-float/2addr v6, v7

    float-to-int v5, v6

    iput v5, v3, Lcom/reader/office/java/awt/Rectangle;->width:I

    :cond_1
    const/4 v5, 0x2

    .line 17
    aget v6, v4, v5

    if-lez v6, :cond_0

    int-to-float v6, v1

    mul-float v6, v6, v8

    .line 18
    aget v4, v4, v5

    int-to-float v4, v4

    mul-float v6, v6, v4

    div-float/2addr v6, v7

    float-to-int v4, v6

    iput v4, v3, Lcom/reader/office/java/awt/Rectangle;->height:I

    goto :goto_0

    :cond_2
    return-void
.end method

.method private f(Lcom/lenovo/anyshare/Mic;)Z
    .locals 1

    const-string v0, "txbx"

    .line 6
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "txbxContent"

    .line 7
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private g(Ljava/lang/String;)B
    .locals 2

    const-string v0, "margin"

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string v0, "page"

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const-string v0, "column"

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const-string v0, "character"

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x3

    return p1

    :cond_3
    const-string v0, "leftMargin"

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x4

    return p1

    :cond_4
    const-string v0, "rightMargin"

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p1, 0x5

    return p1

    :cond_5
    const-string v0, "insideMargin"

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 p1, 0x8

    return p1

    :cond_6
    const-string v0, "outsideMargin"

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 p1, 0x9

    return p1

    :cond_7
    const-string v0, "paragraph"

    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 p1, 0xa

    return p1

    :cond_8
    const-string v0, "line"

    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 p1, 0xb

    return p1

    :cond_9
    const-string v0, "topMargin"

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 p1, 0x6

    return p1

    :cond_a
    const-string v0, "bottomMargin"

    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    const/4 p1, 0x7

    return p1

    :cond_b
    return v1
.end method

.method private g(Lcom/lenovo/anyshare/Mic;)Lcom/lenovo/anyshare/vgc;
    .locals 13

    const-string v0, "filled"

    .line 69
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->attribute(Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 70
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, "f"

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "false"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_e

    const-string v0, "fill"

    .line 73
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    const-string v4, "fillcolor"

    const-string v5, "type"

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, -0x1

    if-eqz v0, :cond_7

    const-string v8, "id"

    .line 74
    invoke-interface {v0, v8}, Lcom/lenovo/anyshare/Mic;->attribute(Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 75
    invoke-interface {v0, v8}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 76
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_7

    .line 77
    iget-boolean v9, p0, Lcom/lenovo/anyshare/zic;->d:Z

    if-eqz v9, :cond_2

    iget-object v9, p0, Lcom/lenovo/anyshare/zic;->p:Lcom/lenovo/anyshare/eyc;

    if-eqz v9, :cond_2

    .line 78
    iget-object v10, p0, Lcom/lenovo/anyshare/zic;->m:Lcom/lenovo/anyshare/nyc;

    invoke-virtual {v9, v8}, Lcom/lenovo/anyshare/eyc;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/hyc;

    move-result-object v8

    invoke-virtual {v8}, Lcom/lenovo/anyshare/hyc;->c()Ljava/net/URI;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/lenovo/anyshare/nyc;->a(Ljava/net/URI;)Lcom/lenovo/anyshare/eyc;

    move-result-object v8

    goto :goto_1

    .line 79
    :cond_2
    iget-object v9, p0, Lcom/lenovo/anyshare/zic;->m:Lcom/lenovo/anyshare/nyc;

    iget-object v10, p0, Lcom/lenovo/anyshare/zic;->o:Lcom/lenovo/anyshare/eyc;

    invoke-virtual {v10, v8}, Lcom/lenovo/anyshare/eyc;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/hyc;

    move-result-object v8

    invoke-virtual {v8}, Lcom/lenovo/anyshare/hyc;->c()Ljava/net/URI;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/lenovo/anyshare/nyc;->a(Ljava/net/URI;)Lcom/lenovo/anyshare/eyc;

    move-result-object v8

    :goto_1
    if-eqz v8, :cond_7

    .line 80
    new-instance v1, Lcom/lenovo/anyshare/vgc;

    invoke-direct {v1}, Lcom/lenovo/anyshare/vgc;-><init>()V

    .line 81
    invoke-interface {v0, v5}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v9}, Lcom/lenovo/anyshare/zic;->f(Ljava/lang/String;)B

    move-result v9

    const/4 v10, 0x2

    if-ne v9, v10, :cond_3

    .line 82
    :try_start_0
    iput-byte v10, v1, Lcom/lenovo/anyshare/vgc;->n:B

    .line 83
    iget-object v9, p0, Lcom/lenovo/anyshare/hIc;->b:Lcom/lenovo/anyshare/mIc;

    invoke-interface {v9}, Lcom/lenovo/anyshare/mIc;->i()Lcom/lenovo/anyshare/AIc;

    move-result-object v9

    invoke-virtual {v9}, Lcom/lenovo/anyshare/AIc;->k()Lcom/lenovo/anyshare/Sgc;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/lenovo/anyshare/Sgc;->a(Lcom/lenovo/anyshare/eyc;)I

    move-result v8

    .line 84
    new-instance v9, Lcom/lenovo/anyshare/Agc;

    iget-object v10, p0, Lcom/lenovo/anyshare/hIc;->b:Lcom/lenovo/anyshare/mIc;

    .line 85
    invoke-interface {v10}, Lcom/lenovo/anyshare/mIc;->i()Lcom/lenovo/anyshare/AIc;

    move-result-object v10

    invoke-virtual {v10}, Lcom/lenovo/anyshare/AIc;->k()Lcom/lenovo/anyshare/Sgc;

    move-result-object v10

    invoke-virtual {v10, v8}, Lcom/lenovo/anyshare/Sgc;->a(I)Lcom/lenovo/anyshare/Ngc;

    move-result-object v8

    invoke-direct {v9, v8, v2, v6, v6}, Lcom/lenovo/anyshare/Agc;-><init>(Lcom/lenovo/anyshare/Ngc;IFF)V

    .line 86
    iput-object v9, v1, Lcom/lenovo/anyshare/vgc;->r:Lcom/lenovo/anyshare/ugc;

    goto :goto_4

    :cond_3
    if-ne v9, v3, :cond_6

    .line 87
    invoke-interface {p1, v4}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 88
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_4

    .line 89
    invoke-direct {p0, v9, v2}, Lcom/lenovo/anyshare/zic;->a(Ljava/lang/String;Z)I

    move-result v9

    goto :goto_2

    :cond_4
    const/4 v9, -0x1

    :goto_2
    const-string v10, "color2"

    .line 90
    invoke-interface {v0, v10}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 91
    invoke-direct {p0, v10, v3}, Lcom/lenovo/anyshare/zic;->a(Ljava/lang/String;Z)I

    move-result v10

    goto :goto_3

    :cond_5
    const/4 v10, -0x1

    .line 92
    :goto_3
    iput-byte v3, v1, Lcom/lenovo/anyshare/vgc;->n:B

    .line 93
    iget-object v11, p0, Lcom/lenovo/anyshare/hIc;->b:Lcom/lenovo/anyshare/mIc;

    invoke-interface {v11}, Lcom/lenovo/anyshare/mIc;->i()Lcom/lenovo/anyshare/AIc;

    move-result-object v11

    invoke-virtual {v11}, Lcom/lenovo/anyshare/AIc;->k()Lcom/lenovo/anyshare/Sgc;

    move-result-object v11

    invoke-virtual {v11, v8}, Lcom/lenovo/anyshare/Sgc;->a(Lcom/lenovo/anyshare/eyc;)I

    move-result v8

    .line 94
    new-instance v11, Lcom/lenovo/anyshare/ygc;

    iget-object v12, p0, Lcom/lenovo/anyshare/hIc;->b:Lcom/lenovo/anyshare/mIc;

    .line 95
    invoke-interface {v12}, Lcom/lenovo/anyshare/mIc;->i()Lcom/lenovo/anyshare/AIc;

    move-result-object v12

    invoke-virtual {v12}, Lcom/lenovo/anyshare/AIc;->k()Lcom/lenovo/anyshare/Sgc;

    move-result-object v12

    invoke-virtual {v12, v8}, Lcom/lenovo/anyshare/Sgc;->a(I)Lcom/lenovo/anyshare/Ngc;

    move-result-object v8

    invoke-direct {v11, v8, v10, v9}, Lcom/lenovo/anyshare/ygc;-><init>(Lcom/lenovo/anyshare/Ngc;II)V

    .line 96
    iput-object v11, v1, Lcom/lenovo/anyshare/vgc;->r:Lcom/lenovo/anyshare/ugc;

    goto :goto_4

    :cond_6
    const/4 v9, 0x3

    .line 97
    iput-byte v9, v1, Lcom/lenovo/anyshare/vgc;->n:B

    .line 98
    iget-object v9, p0, Lcom/lenovo/anyshare/hIc;->b:Lcom/lenovo/anyshare/mIc;

    invoke-interface {v9}, Lcom/lenovo/anyshare/mIc;->i()Lcom/lenovo/anyshare/AIc;

    move-result-object v9

    invoke-virtual {v9}, Lcom/lenovo/anyshare/AIc;->k()Lcom/lenovo/anyshare/Sgc;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/lenovo/anyshare/Sgc;->a(Lcom/lenovo/anyshare/eyc;)I

    move-result v8

    iput v8, v1, Lcom/lenovo/anyshare/vgc;->q:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    :goto_4
    if-nez v1, :cond_e

    .line 99
    new-instance v1, Lcom/lenovo/anyshare/vgc;

    invoke-direct {v1}, Lcom/lenovo/anyshare/vgc;-><init>()V

    if-eqz v0, :cond_8

    .line 100
    invoke-interface {v0, v5}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/lenovo/anyshare/zic;->f(Ljava/lang/String;)B

    move-result v5

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    :goto_5
    if-eqz v0, :cond_a

    if-nez v5, :cond_9

    goto :goto_6

    .line 101
    :cond_9
    invoke-direct {p0, p1, v0, v5}, Lcom/lenovo/anyshare/zic;->a(Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/Mic;B)Lcom/lenovo/anyshare/wgc;

    move-result-object p1

    .line 102
    iput-byte v5, v1, Lcom/lenovo/anyshare/vgc;->n:B

    .line 103
    iput-object p1, v1, Lcom/lenovo/anyshare/vgc;->r:Lcom/lenovo/anyshare/ugc;

    goto :goto_7

    .line 104
    :cond_a
    :goto_6
    iput-byte v2, v1, Lcom/lenovo/anyshare/vgc;->n:B

    .line 105
    invoke-interface {p1, v4}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 106
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_b

    .line 107
    invoke-direct {p0, p1, v3}, Lcom/lenovo/anyshare/zic;->a(Ljava/lang/String;Z)I

    move-result v7

    :cond_b
    if-eqz v0, :cond_d

    const-string p1, "opacity"

    .line 108
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 109
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    cmpl-float v0, p1, v6

    if-lez v0, :cond_c

    const/high16 v0, 0x47800000    # 65536.0f

    div-float/2addr p1, v0

    :cond_c
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    int-to-byte p1, p1

    shl-int/lit8 p1, p1, 0x18

    const v0, 0xffffff

    and-int/2addr v0, v7

    or-int v7, p1, v0

    .line 110
    :cond_d
    iput v7, v1, Lcom/lenovo/anyshare/vgc;->p:I

    :cond_e
    :goto_7
    return-object v1
.end method

.method private g()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zic;->o:Lcom/lenovo/anyshare/eyc;

    const-string v1, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/styles"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/eyc;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/iyc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/iyc;->d(I)Lcom/lenovo/anyshare/hyc;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/zic;->m:Lcom/lenovo/anyshare/nyc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/hyc;->c()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/nyc;->a(Ljava/net/URI;)Lcom/lenovo/anyshare/eyc;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 3
    new-instance v2, Lcom/reader/office/fc/dom4j/io/SAXReader;

    invoke-direct {v2}, Lcom/reader/office/fc/dom4j/io/SAXReader;-><init>()V

    .line 4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/eyc;->w()Ljava/io/InputStream;

    move-result-object v0

    .line 5
    invoke-virtual {v2, v0}, Lcom/reader/office/fc/dom4j/io/SAXReader;->a(Ljava/io/InputStream;)Lcom/lenovo/anyshare/Jic;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Lcom/lenovo/anyshare/Jic;->getRootElement()Lcom/lenovo/anyshare/Mic;

    move-result-object v2

    const-string v3, "style"

    .line 7
    invoke-interface {v2, v3}, Lcom/lenovo/anyshare/Mic;->elements(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const-string v4, "docDefaults"

    .line 8
    invoke-interface {v2, v4}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v2

    const-string v5, "rPr"

    const-string v6, "pPr"

    if-eqz v2, :cond_2

    .line 9
    new-instance v7, Lcom/lenovo/anyshare/pGc;

    invoke-direct {v7}, Lcom/lenovo/anyshare/pGc;-><init>()V

    .line 10
    iget-object v8, p0, Lcom/lenovo/anyshare/zic;->q:Ljava/util/Map;

    iget v9, p0, Lcom/lenovo/anyshare/zic;->f:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget v8, p0, Lcom/lenovo/anyshare/zic;->f:I

    iput v8, v7, Lcom/lenovo/anyshare/pGc;->a:I

    add-int/lit8 v8, v8, 0x1

    .line 12
    iput v8, p0, Lcom/lenovo/anyshare/zic;->f:I

    .line 13
    iput-byte v1, v7, Lcom/lenovo/anyshare/pGc;->d:B

    .line 14
    iput-object v4, v7, Lcom/lenovo/anyshare/pGc;->c:Ljava/lang/String;

    const-string v4, "pPrDefault"

    .line 15
    invoke-interface {v2, v4}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 16
    invoke-interface {v4, v6}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 17
    iget-object v8, v7, Lcom/lenovo/anyshare/pGc;->e:Lcom/lenovo/anyshare/hGc;

    invoke-direct {p0, v4, v8, v1}, Lcom/lenovo/anyshare/zic;->b(Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/hGc;I)V

    :cond_0
    const-string v4, "rPrDefault"

    .line 18
    invoke-interface {v2, v4}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 19
    invoke-interface {v2, v5}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 20
    iget-object v4, v7, Lcom/lenovo/anyshare/pGc;->e:Lcom/lenovo/anyshare/hGc;

    invoke-direct {p0, v2, v4}, Lcom/lenovo/anyshare/zic;->b(Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/hGc;)V

    .line 21
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/qGc;->b()Lcom/lenovo/anyshare/qGc;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/lenovo/anyshare/qGc;->a(Lcom/lenovo/anyshare/pGc;)V

    .line 22
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Mic;

    .line 23
    iget-boolean v4, p0, Lcom/lenovo/anyshare/hIc;->a:Z

    if-eqz v4, :cond_3

    goto/16 :goto_3

    :cond_3
    const-string v4, "type"

    .line 24
    invoke-interface {v3, v4}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "table"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "styleId"

    if-eqz v7, :cond_4

    const-string v7, "tblStylePr"

    .line 25
    invoke-interface {v3, v7}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 26
    invoke-interface {v7, v4}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "firstRow"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const-string v9, "tcPr"

    .line 27
    invoke-interface {v7, v9}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v7

    if-eqz v7, :cond_4

    const-string v9, "shd"

    .line 28
    invoke-interface {v7, v9}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v7

    if-eqz v7, :cond_4

    const-string v9, "fill"

    .line 29
    invoke-interface {v7, v9}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 30
    iget-object v9, p0, Lcom/lenovo/anyshare/zic;->r:Ljava/util/Map;

    invoke-interface {v3, v8}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "#"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_4
    new-instance v7, Lcom/lenovo/anyshare/pGc;

    invoke-direct {v7}, Lcom/lenovo/anyshare/pGc;-><init>()V

    .line 32
    invoke-interface {v3, v8}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 33
    iget-object v9, p0, Lcom/lenovo/anyshare/zic;->q:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-nez v9, :cond_5

    .line 34
    iget-object v9, p0, Lcom/lenovo/anyshare/zic;->q:Ljava/util/Map;

    iget v10, p0, Lcom/lenovo/anyshare/zic;->f:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget v8, p0, Lcom/lenovo/anyshare/zic;->f:I

    iput v8, v7, Lcom/lenovo/anyshare/pGc;->a:I

    add-int/lit8 v8, v8, 0x1

    .line 36
    iput v8, p0, Lcom/lenovo/anyshare/zic;->f:I

    goto :goto_1

    .line 37
    :cond_5
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iput v8, v7, Lcom/lenovo/anyshare/pGc;->a:I

    .line 38
    :cond_6
    :goto_1
    invoke-interface {v3, v4}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "paragraph"

    .line 39
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    int-to-byte v4, v4

    iput-byte v4, v7, Lcom/lenovo/anyshare/pGc;->d:B

    const-string v4, "name"

    .line 40
    invoke-interface {v3, v4}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v4

    const-string v8, "val"

    if-eqz v4, :cond_7

    .line 41
    invoke-interface {v4, v8}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, Lcom/lenovo/anyshare/pGc;->c:Ljava/lang/String;

    :cond_7
    const-string v4, "basedOn"

    .line 42
    invoke-interface {v3, v4}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 43
    invoke-interface {v4, v8}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 44
    iget-object v8, p0, Lcom/lenovo/anyshare/zic;->q:Ljava/util/Map;

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-nez v8, :cond_8

    .line 45
    iget-object v8, p0, Lcom/lenovo/anyshare/zic;->q:Ljava/util/Map;

    iget v9, p0, Lcom/lenovo/anyshare/zic;->f:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget v4, p0, Lcom/lenovo/anyshare/zic;->f:I

    iput v4, v7, Lcom/lenovo/anyshare/pGc;->b:I

    add-int/lit8 v4, v4, 0x1

    .line 47
    iput v4, p0, Lcom/lenovo/anyshare/zic;->f:I

    goto :goto_2

    .line 48
    :cond_8
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v7, Lcom/lenovo/anyshare/pGc;->b:I

    goto :goto_2

    :cond_9
    const-string v4, "default"

    .line 49
    invoke-interface {v3, v4}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "1"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 50
    iput v1, v7, Lcom/lenovo/anyshare/pGc;->b:I

    .line 51
    :cond_a
    :goto_2
    invoke-interface {v3, v6}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 52
    iget-object v8, v7, Lcom/lenovo/anyshare/pGc;->e:Lcom/lenovo/anyshare/hGc;

    invoke-direct {p0, v4, v8, v1}, Lcom/lenovo/anyshare/zic;->b(Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/hGc;I)V

    .line 53
    :cond_b
    invoke-interface {v3, v5}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 54
    iget-object v4, v7, Lcom/lenovo/anyshare/pGc;->e:Lcom/lenovo/anyshare/hGc;

    invoke-direct {p0, v3, v4}, Lcom/lenovo/anyshare/zic;->b(Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/hGc;)V

    .line 55
    :cond_c
    invoke-static {}, Lcom/lenovo/anyshare/qGc;->b()Lcom/lenovo/anyshare/qGc;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/lenovo/anyshare/qGc;->a(Lcom/lenovo/anyshare/pGc;)V

    goto/16 :goto_0

    .line 56
    :cond_d
    :goto_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_e
    return-void
.end method

.method private h(Ljava/lang/String;)F
    .locals 3

    const-string v0, "pt"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    goto :goto_0

    :cond_0
    const-string v0, "in"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/high16 v2, 0x42900000    # 72.0f

    if-lez v0, :cond_1

    .line 4
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    mul-float p1, p1, v2

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    mul-float p1, p1, v2

    const v0, 0x495f3e00    # 914400.0f

    div-float/2addr p1, v0

    :goto_0
    const v0, 0x3faaaaab

    mul-float p1, p1, v0

    return p1
.end method

.method private h(Lcom/lenovo/anyshare/Mic;)Lcom/lenovo/anyshare/Ggc;
    .locals 9

    const-string v0, "stroked"

    .line 6
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "f"

    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_b

    const-string v3, "false"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v1, "type"

    .line 8
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-interface {p1}, Lcom/lenovo/anyshare/Qic;->getParent()Lcom/lenovo/anyshare/Mic;

    move-result-object v5

    const-string v6, "shapetype"

    invoke-interface {v5, v6}, Lcom/lenovo/anyshare/Mic;->elements(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    if-eqz v1, :cond_2

    if-eqz v5, :cond_2

    .line 10
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lenovo/anyshare/Mic;

    .line 11
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "#"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "id"

    invoke-interface {v6, v8}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_2
    move-object v6, v4

    :goto_0
    if-eqz v6, :cond_4

    .line 12
    invoke-interface {v6, v0}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    return-object v4

    :cond_4
    const/high16 v0, -0x1000000

    const-string v1, "strokecolor"

    .line 14
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5

    .line 16
    invoke-direct {p0, v1, v2}, Lcom/lenovo/anyshare/zic;->a(Ljava/lang/String;Z)I

    move-result v0

    .line 17
    :cond_5
    new-instance v1, Lcom/lenovo/anyshare/vgc;

    invoke-direct {v1}, Lcom/lenovo/anyshare/vgc;-><init>()V

    .line 18
    iput v0, v1, Lcom/lenovo/anyshare/vgc;->p:I

    const-string v0, "strokeweight"

    .line 19
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_9

    const-string v0, "pt"

    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const-string v6, ""

    if-ltz v5, :cond_6

    .line 22
    invoke-virtual {v3, v0, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_6
    const-string v0, "mm"

    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_7

    .line 24
    invoke-virtual {v3, v0, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_7
    const-string v0, "cm"

    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_8

    .line 26
    invoke-virtual {v3, v0, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 27
    :cond_8
    :goto_1
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const v3, 0x3faaaaab

    mul-float v0, v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_2

    :cond_9
    const/4 v0, 0x1

    :goto_2
    const-string v3, "stroke"

    .line 28
    invoke-interface {p1, v3}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 29
    invoke-interface {p1, v3}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    const-string v3, "dashstyle"

    .line 30
    invoke-interface {p1, v3}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    const/4 v2, 0x1

    .line 31
    :cond_a
    new-instance p1, Lcom/lenovo/anyshare/Ggc;

    invoke-direct {p1}, Lcom/lenovo/anyshare/Ggc;-><init>()V

    .line 32
    iput-object v1, p1, Lcom/lenovo/anyshare/Ggc;->e:Lcom/lenovo/anyshare/vgc;

    .line 33
    iput v0, p1, Lcom/lenovo/anyshare/Dgc;->b:I

    .line 34
    iput-boolean v2, p1, Lcom/lenovo/anyshare/Ggc;->f:Z

    return-object p1

    :cond_b
    :goto_3
    return-object v4
.end method

.method private h()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/lenovo/anyshare/zic;->o:Lcom/lenovo/anyshare/eyc;

    if-eqz v0, :cond_0

    const-string v1, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/theme"

    .line 36
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/eyc;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/iyc;

    move-result-object v0

    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/iyc;->d(I)Lcom/lenovo/anyshare/hyc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v1, p0, Lcom/lenovo/anyshare/zic;->m:Lcom/lenovo/anyshare/nyc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/hyc;->c()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/nyc;->a(Ljava/net/URI;)Lcom/lenovo/anyshare/eyc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    invoke-static {}, Lcom/lenovo/anyshare/oAc;->a()Lcom/lenovo/anyshare/oAc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/oAc;->a(Lcom/lenovo/anyshare/eyc;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/zic;->u:Ljava/util/Map;

    .line 40
    iget-object v0, p0, Lcom/lenovo/anyshare/zic;->u:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "lt1"

    .line 41
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const-string v2, "bg1"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v0, p0, Lcom/lenovo/anyshare/zic;->u:Ljava/util/Map;

    const-string v1, "dk1"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const-string v2, "tx1"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v0, p0, Lcom/lenovo/anyshare/zic;->u:Ljava/util/Map;

    const-string v1, "lt2"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const-string v2, "bg2"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v0, p0, Lcom/lenovo/anyshare/zic;->u:Ljava/util/Map;

    const-string v1, "dk2"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const-string v2, "tx2"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private i(Lcom/lenovo/anyshare/Mic;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zic;->l:Lcom/lenovo/anyshare/oGc;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/cGc;->a(J)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/zic;->l:Lcom/lenovo/anyshare/oGc;

    iget-wide v1, p0, Lcom/lenovo/anyshare/zic;->g:J

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/cGc;->b(J)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/zic;->n:Lcom/lenovo/anyshare/HNc;

    iget-object v1, p0, Lcom/lenovo/anyshare/zic;->l:Lcom/lenovo/anyshare/oGc;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/HNc;->a(Lcom/lenovo/anyshare/jGc;)V

    const-string v0, "sectPr"

    .line 4
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/zic;->j(Lcom/lenovo/anyshare/Mic;)V

    return-void
.end method

.method private i(Ljava/lang/String;)[Landroid/graphics/PointF;
    .locals 6

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    const-string v1, ","

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 7
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v1, -0x1

    if-ge v2, v3, :cond_0

    .line 8
    new-instance v3, Landroid/graphics/PointF;

    aget-object v4, p1, v2

    invoke-direct {p0, v4}, Lcom/lenovo/anyshare/zic;->h(Ljava/lang/String;)F

    move-result v4

    add-int/lit8 v5, v2, 0x1

    aget-object v5, p1, v5

    invoke-direct {p0, v5}, Lcom/lenovo/anyshare/zic;->h(Ljava/lang/String;)F

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Landroid/graphics/PointF;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/graphics/PointF;

    return-object p1
.end method

.method private j(Lcom/lenovo/anyshare/Mic;)V
    .locals 11

    if-eqz p1, :cond_14

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/zic;->c:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/zic;->l:Lcom/lenovo/anyshare/oGc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v0

    const-string v1, "pgSz"

    .line 3
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v2

    const-string v3, "w"

    .line 5
    invoke-interface {v1, v3}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 6
    invoke-virtual {v2, v0, v3}, Lcom/lenovo/anyshare/dGc;->y(Lcom/lenovo/anyshare/hGc;I)V

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v2

    const-string v3, "h"

    .line 8
    invoke-interface {v1, v3}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 9
    invoke-virtual {v2, v0, v1}, Lcom/lenovo/anyshare/dGc;->s(Lcom/lenovo/anyshare/hGc;I)V

    :cond_1
    const-string v1, "pgMar"

    .line 10
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    const-string v2, "bottom"

    const-string v3, "top"

    const-string v4, "right"

    const-string v5, "left"

    if-eqz v1, :cond_3

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v6

    .line 12
    invoke-interface {v1, v5}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 13
    invoke-virtual {v6, v0, v7}, Lcom/lenovo/anyshare/dGc;->v(Lcom/lenovo/anyshare/hGc;I)V

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v6

    .line 15
    invoke-interface {v1, v4}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 16
    invoke-virtual {v6, v0, v7}, Lcom/lenovo/anyshare/dGc;->w(Lcom/lenovo/anyshare/hGc;I)V

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v6

    .line 18
    invoke-interface {v1, v3}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 19
    invoke-virtual {v6, v0, v7}, Lcom/lenovo/anyshare/dGc;->x(Lcom/lenovo/anyshare/hGc;I)V

    .line 20
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v6

    .line 21
    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 22
    invoke-virtual {v6, v0, v7}, Lcom/lenovo/anyshare/dGc;->u(Lcom/lenovo/anyshare/hGc;I)V

    const-string v6, "header"

    .line 23
    invoke-interface {v1, v6}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 24
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v7

    .line 25
    invoke-interface {v1, v6}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 26
    invoke-virtual {v7, v0, v6}, Lcom/lenovo/anyshare/dGc;->r(Lcom/lenovo/anyshare/hGc;I)V

    :cond_2
    const-string v6, "footer"

    .line 27
    invoke-interface {v1, v6}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 28
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v7

    .line 29
    invoke-interface {v1, v6}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 30
    invoke-virtual {v7, v0, v1}, Lcom/lenovo/anyshare/dGc;->q(Lcom/lenovo/anyshare/hGc;I)V

    :cond_3
    const-string v1, "pgBorders"

    .line 31
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    const/4 v6, 0x1

    if-eqz v1, :cond_9

    .line 32
    new-instance v7, Lcom/lenovo/anyshare/Egc;

    invoke-direct {v7}, Lcom/lenovo/anyshare/Egc;-><init>()V

    const-string v8, "offsetFrom"

    .line 33
    invoke-interface {v1, v8}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "page"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 34
    iput-byte v6, v7, Lcom/lenovo/anyshare/Egc;->e:B

    .line 35
    :cond_4
    invoke-interface {v1, v3}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 36
    new-instance v8, Lcom/lenovo/anyshare/Dgc;

    invoke-direct {v8}, Lcom/lenovo/anyshare/Dgc;-><init>()V

    .line 37
    invoke-direct {p0, v3, v8}, Lcom/lenovo/anyshare/zic;->a(Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/Dgc;)V

    .line 38
    iput-object v8, v7, Lcom/lenovo/anyshare/Egc;->b:Lcom/lenovo/anyshare/Dgc;

    .line 39
    :cond_5
    invoke-interface {v1, v5}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 40
    new-instance v5, Lcom/lenovo/anyshare/Dgc;

    invoke-direct {v5}, Lcom/lenovo/anyshare/Dgc;-><init>()V

    .line 41
    invoke-direct {p0, v3, v5}, Lcom/lenovo/anyshare/zic;->a(Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/Dgc;)V

    .line 42
    iput-object v5, v7, Lcom/lenovo/anyshare/Egc;->a:Lcom/lenovo/anyshare/Dgc;

    .line 43
    :cond_6
    invoke-interface {v1, v4}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 44
    new-instance v4, Lcom/lenovo/anyshare/Dgc;

    invoke-direct {v4}, Lcom/lenovo/anyshare/Dgc;-><init>()V

    .line 45
    invoke-direct {p0, v3, v4}, Lcom/lenovo/anyshare/zic;->a(Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/Dgc;)V

    .line 46
    iput-object v4, v7, Lcom/lenovo/anyshare/Egc;->c:Lcom/lenovo/anyshare/Dgc;

    .line 47
    :cond_7
    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 48
    new-instance v2, Lcom/lenovo/anyshare/Dgc;

    invoke-direct {v2}, Lcom/lenovo/anyshare/Dgc;-><init>()V

    .line 49
    invoke-direct {p0, v1, v2}, Lcom/lenovo/anyshare/zic;->a(Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/Dgc;)V

    .line 50
    iput-object v2, v7, Lcom/lenovo/anyshare/Egc;->d:Lcom/lenovo/anyshare/Dgc;

    .line 51
    :cond_8
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/hIc;->b:Lcom/lenovo/anyshare/mIc;

    invoke-interface {v2}, Lcom/lenovo/anyshare/mIc;->i()Lcom/lenovo/anyshare/AIc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/AIc;->e()Lcom/lenovo/anyshare/Fgc;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/lenovo/anyshare/Fgc;->a(Lcom/lenovo/anyshare/Egc;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/dGc;->p(Lcom/lenovo/anyshare/hGc;I)V

    :cond_9
    const-string v1, "docGrid"

    .line 52
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    const-string v2, "type"

    const/4 v3, 0x0

    if-eqz v1, :cond_b

    .line 53
    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "lines"

    .line 54
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    const-string v5, "linesAndChars"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    const-string v5, "snapToChars"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    :cond_a
    const-string v4, "linePitch"

    .line 55
    invoke-interface {v1, v4}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_b

    .line 57
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v0, v1}, Lcom/lenovo/anyshare/dGc;->t(Lcom/lenovo/anyshare/hGc;I)V

    const/4 v0, 0x0

    :goto_0
    int-to-long v4, v0

    .line 58
    iget-wide v7, p0, Lcom/lenovo/anyshare/zic;->h:J

    cmp-long v1, v4, v7

    if-gez v1, :cond_b

    .line 59
    iget-object v1, p0, Lcom/lenovo/anyshare/zic;->n:Lcom/lenovo/anyshare/HNc;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/HNc;->a(I)Lcom/lenovo/anyshare/jGc;

    move-result-object v1

    .line 60
    iget-object v4, p0, Lcom/lenovo/anyshare/zic;->l:Lcom/lenovo/anyshare/oGc;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/cGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v4

    .line 61
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v5

    invoke-interface {v1}, Lcom/lenovo/anyshare/jGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v1

    .line 62
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/lenovo/anyshare/dGc;->k(Lcom/lenovo/anyshare/hGc;)I

    move-result v4

    .line 63
    invoke-virtual {v5, v1, v4}, Lcom/lenovo/anyshare/dGc;->t(Lcom/lenovo/anyshare/hGc;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    :cond_b
    iget-wide v0, p0, Lcom/lenovo/anyshare/zic;->g:J

    const-string v4, "headerReference"

    .line 65
    invoke-interface {p1, v4}, Lcom/lenovo/anyshare/Mic;->elements(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const-string v5, "default"

    const-string v7, ""

    const-string v8, "id"

    if-eqz v4, :cond_f

    .line 66
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_f

    .line 67
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v6, :cond_c

    .line 68
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/Mic;

    invoke-interface {v4, v8}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 69
    :cond_c
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/lenovo/anyshare/Mic;

    .line 70
    invoke-interface {v9, v2}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 71
    invoke-interface {v9, v8}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_e
    move-object v4, v7

    :goto_1
    if-eqz v4, :cond_f

    .line 72
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_f

    .line 73
    :try_start_0
    iget-object v9, p0, Lcom/lenovo/anyshare/zic;->o:Lcom/lenovo/anyshare/eyc;

    const-string v10, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/header"

    invoke-virtual {v9, v10}, Lcom/lenovo/anyshare/eyc;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/iyc;

    move-result-object v9

    invoke-virtual {v9, v4}, Lcom/lenovo/anyshare/iyc;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/hyc;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 74
    invoke-direct {p0, v4, v6}, Lcom/lenovo/anyshare/zic;->a(Lcom/lenovo/anyshare/hyc;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    :cond_f
    :goto_2
    const-string v4, "footerReference"

    .line 75
    invoke-interface {p1, v4}, Lcom/lenovo/anyshare/Mic;->elements(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 76
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_13

    .line 77
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v6, :cond_10

    .line 78
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Mic;

    invoke-interface {p1, v8}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    .line 79
    :cond_10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/Mic;

    .line 80
    invoke-interface {v4, v2}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 81
    invoke-interface {v4, v8}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_12
    :goto_3
    if-eqz v7, :cond_13

    .line 82
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_13

    .line 83
    :try_start_1
    iget-object p1, p0, Lcom/lenovo/anyshare/zic;->o:Lcom/lenovo/anyshare/eyc;

    const-string v2, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/footer"

    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/eyc;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/iyc;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/lenovo/anyshare/iyc;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/hyc;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 84
    invoke-direct {p0, p1, v3}, Lcom/lenovo/anyshare/zic;->a(Lcom/lenovo/anyshare/hyc;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    :catch_1
    :cond_13
    iput-wide v0, p0, Lcom/lenovo/anyshare/zic;->g:J

    .line 86
    iput-boolean v6, p0, Lcom/lenovo/anyshare/zic;->c:Z

    :cond_14
    :goto_4
    return-void
.end method

.method private k(Lcom/lenovo/anyshare/Mic;)V
    .locals 9

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/FNc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/FNc;-><init>()V

    .line 2
    iget-wide v1, p0, Lcom/lenovo/anyshare/zic;->g:J

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/cGc;->a(J)V

    const-string v1, "tblPr"

    .line 3
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/cGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lcom/lenovo/anyshare/zic;->c(Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/hGc;)V

    const-string v3, "tblStyle"

    .line 5
    invoke-interface {v1, v3}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v3, "val"

    .line 6
    invoke-interface {v1, v3}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :cond_1
    :goto_0
    const-string v1, "tblGrid"

    .line 7
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const-string v4, "gridCol"

    .line 8
    invoke-interface {v1, v4}, Lcom/lenovo/anyshare/Mic;->elements(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    .line 9
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 10
    iget-object v5, p0, Lcom/lenovo/anyshare/zic;->s:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lenovo/anyshare/Mic;

    const-string v8, "w"

    invoke-interface {v7, v8}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const-string v1, "tr"

    .line 11
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Mic;->elements(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/Mic;

    .line 13
    invoke-direct {p0, v4, v0, v1, v2}, Lcom/lenovo/anyshare/zic;->a(Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/FNc;ZLjava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_2

    .line 14
    :cond_3
    iget-wide v1, p0, Lcom/lenovo/anyshare/zic;->g:J

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/cGc;->b(J)V

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/zic;->n:Lcom/lenovo/anyshare/HNc;

    iget-wide v1, p0, Lcom/lenovo/anyshare/zic;->g:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/lenovo/anyshare/HNc;->a(Lcom/lenovo/anyshare/jGc;J)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/chc;)V
    .locals 3

    .line 435
    invoke-virtual {p1}, Lcom/lenovo/anyshare/_gc;->getRotation()F

    move-result v0

    .line 436
    invoke-virtual {p1}, Lcom/lenovo/anyshare/_gc;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    neg-float v0, v0

    .line 437
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/_gc;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    neg-float v0, v0

    .line 438
    :cond_1
    iget v1, p1, Lcom/lenovo/anyshare/chc;->w:I

    const/16 v2, 0x20

    if-eq v1, v2, :cond_2

    const/16 v2, 0x22

    if-eq v1, v2, :cond_2

    const/16 v2, 0x26

    if-ne v1, v2, :cond_4

    :cond_2
    const/high16 v1, 0x42340000    # 45.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_3

    const/high16 v1, 0x43070000    # 135.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_3

    const/high16 v1, 0x43610000    # 225.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_4

    .line 439
    :cond_3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/_gc;->b()Z

    move-result v1

    if-nez v1, :cond_4

    .line 440
    invoke-virtual {p1}, Lcom/lenovo/anyshare/_gc;->a()Z

    move-result v1

    if-nez v1, :cond_4

    const/high16 v1, 0x42b40000    # 90.0f

    sub-float/2addr v0, v1

    .line 441
    :cond_4
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/_gc;->setRotation(F)V

    return-void
.end method

.method public a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 950
    iget-object p1, p0, Lcom/lenovo/anyshare/zic;->i:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/lenovo/anyshare/zic;->i:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 951
    new-instance p1, Lcom/lenovo/anyshare/nyc;

    iget-object v0, p0, Lcom/lenovo/anyshare/zic;->i:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/nyc;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/zic;->m:Lcom/lenovo/anyshare/nyc;

    goto :goto_0

    .line 952
    :cond_0
    new-instance p1, Lcom/lenovo/anyshare/nyc;

    invoke-static {}, Lcom/lenovo/anyshare/_Dc;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/zic;->j:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/reader/office/FileUtils;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/nyc;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/zic;->m:Lcom/lenovo/anyshare/nyc;

    .line 953
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/zic;->m:Lcom/lenovo/anyshare/nyc;

    const-string v0, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/officeDocument"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/nyc;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/iyc;

    move-result-object p1

    const/4 v0, 0x0

    .line 954
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/iyc;->d(I)Lcom/lenovo/anyshare/hyc;

    move-result-object p1

    .line 955
    iget-object v1, p0, Lcom/lenovo/anyshare/zic;->m:Lcom/lenovo/anyshare/nyc;

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/nyc;->b(Lcom/lenovo/anyshare/hyc;)Lcom/lenovo/anyshare/eyc;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/zic;->o:Lcom/lenovo/anyshare/eyc;

    .line 956
    new-instance p1, Lcom/reader/office/fc/dom4j/io/SAXReader;

    invoke-direct {p1}, Lcom/reader/office/fc/dom4j/io/SAXReader;-><init>()V

    .line 957
    iget-object v1, p0, Lcom/lenovo/anyshare/zic;->o:Lcom/lenovo/anyshare/eyc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/eyc;->w()Ljava/io/InputStream;

    move-result-object v1

    .line 958
    invoke-virtual {p1, v1}, Lcom/reader/office/fc/dom4j/io/SAXReader;->a(Ljava/io/InputStream;)Lcom/lenovo/anyshare/Jic;

    move-result-object p1

    .line 959
    invoke-interface {p1}, Lcom/lenovo/anyshare/Jic;->getRootElement()Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    const-string v2, "body"

    .line 960
    invoke-interface {p1, v2}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    .line 961
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_4

    const-string v3, "p"

    .line 962
    invoke-interface {p1, v3}, Lcom/lenovo/anyshare/Mic;->elements(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 963
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Mic;

    const-string v4, "r"

    .line 964
    invoke-interface {v3, v4}, Lcom/lenovo/anyshare/Mic;->elements(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 965
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/Mic;

    const-string v5, "t"

    .line 966
    invoke-interface {v4, v5}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_2

    .line 967
    :cond_1
    invoke-interface {v4}, Lcom/lenovo/anyshare/Mic;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 968
    :cond_2
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    .line 969
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    :goto_3
    const/4 p1, 0x0

    .line 970
    iput-object p1, p0, Lcom/lenovo/anyshare/zic;->m:Lcom/lenovo/anyshare/nyc;

    .line 971
    iput-object p1, p0, Lcom/lenovo/anyshare/zic;->o:Lcom/lenovo/anyshare/eyc;

    .line 972
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return v0
.end method

.method public dispose()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/hIc;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/zic;->i:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/zic;->j:Landroid/net/Uri;

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/zic;->k:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/lenovo/anyshare/zic;->m:Lcom/lenovo/anyshare/nyc;

    .line 6
    iput-object v0, p0, Lcom/lenovo/anyshare/zic;->n:Lcom/lenovo/anyshare/HNc;

    .line 7
    iput-object v0, p0, Lcom/lenovo/anyshare/zic;->o:Lcom/lenovo/anyshare/eyc;

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/zic;->q:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 10
    iput-object v0, p0, Lcom/lenovo/anyshare/zic;->q:Ljava/util/Map;

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/zic;->s:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 12
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 13
    iput-object v0, p0, Lcom/lenovo/anyshare/zic;->s:Ljava/util/Map;

    .line 14
    :cond_1
    iput-object v0, p0, Lcom/lenovo/anyshare/zic;->s:Ljava/util/Map;

    .line 15
    iput-object v0, p0, Lcom/lenovo/anyshare/hIc;->b:Lcom/lenovo/anyshare/mIc;

    .line 16
    iget-object v1, p0, Lcom/lenovo/anyshare/zic;->v:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 17
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 18
    iput-object v0, p0, Lcom/lenovo/anyshare/zic;->v:Ljava/util/List;

    .line 19
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/zic;->w:Ljava/util/Map;

    if-eqz v1, :cond_3

    .line 20
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 21
    iput-object v0, p0, Lcom/lenovo/anyshare/zic;->w:Ljava/util/Map;

    .line 22
    :cond_3
    iget-object v1, p0, Lcom/lenovo/anyshare/zic;->t:Ljava/util/Hashtable;

    if-eqz v1, :cond_4

    .line 23
    invoke-virtual {v1}, Ljava/util/Hashtable;->clear()V

    .line 24
    iput-object v0, p0, Lcom/lenovo/anyshare/zic;->t:Ljava/util/Hashtable;

    :cond_4
    return-void
.end method

.method public getModel()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zic;->n:Lcom/lenovo/anyshare/HNc;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/HNc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/HNc;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/zic;->n:Lcom/lenovo/anyshare/HNc;

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/zic;->d()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/zic;->n:Lcom/lenovo/anyshare/HNc;

    return-object v0
.end method
