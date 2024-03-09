.class public Lcom/lenovo/anyshare/dAc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/dAc;


# instance fields
.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/dAc;->b:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/dAc;->c:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/dAc;->d:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/dAc;->e:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/dAc;->f:Ljava/util/Map;

    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 2

    const-string v0, "arabicPeriod"

    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "romanUcPeriod"

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const-string v0, "romanLcPeriod"

    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    const-string v0, "alphaUcPeriod"

    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x3

    return p1

    :cond_3
    const-string v0, "alphaLcPeriod"

    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x4

    return p1

    :cond_4
    const-string v0, "arabicPlain"

    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "circleNumDbPlain"

    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const-string v0, "arabicParenR"

    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p1, 0x6

    return p1

    :cond_6
    const-string v0, "romanUcParenR"

    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 p1, 0x7

    return p1

    :cond_7
    const-string v0, "romanLcParenR"

    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 p1, 0x8

    return p1

    :cond_8
    const-string v0, "alphaUcParenR"

    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 p1, 0x9

    return p1

    :cond_9
    const-string v0, "alphaLcParenR"

    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 p1, 0xa

    return p1

    :cond_a
    const-string v0, "arabicParenBoth"

    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 p1, 0xb

    return p1

    :cond_b
    const-string v0, "romanUcParentBoth"

    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 p1, 0xc

    return p1

    :cond_c
    const-string v0, "romanLcParenBoth"

    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 p1, 0xd

    return p1

    :cond_d
    const-string v0, "alphaUcParenBoth"

    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 p1, 0xe

    return p1

    :cond_e
    const-string v0, "alphaLcParenBoth"

    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 p1, 0xf

    return p1

    :cond_f
    const-string v0, "ea1JpnChsDbPeriod"

    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    const/16 p1, 0x27

    return p1

    :cond_10
    return v1

    :cond_11
    :goto_0
    const/4 p1, 0x5

    return p1
.end method

.method private a(III)Ljava/lang/String;
    .locals 6

    .line 49
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 50
    iget-object v1, p0, Lcom/lenovo/anyshare/dAc;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 51
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, p2, :cond_0

    goto :goto_1

    .line 52
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/dAc;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 53
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, p3, :cond_1

    goto :goto_0

    .line 54
    :cond_1
    iget-object p3, p0, Lcom/lenovo/anyshare/dAc;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    add-int/2addr p3, v2

    .line 55
    iget-object v1, p0, Lcom/lenovo/anyshare/dAc;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 56
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/dAc;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v1, p0, Lcom/lenovo/anyshare/dAc;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    if-nez p1, :cond_4

    .line 58
    iget-object v1, p0, Lcom/lenovo/anyshare/dAc;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 59
    iget-object v1, p0, Lcom/lenovo/anyshare/dAc;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 60
    iget-object v1, p0, Lcom/lenovo/anyshare/dAc;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 61
    :cond_4
    iget-object v1, p0, Lcom/lenovo/anyshare/dAc;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v1, p0, Lcom/lenovo/anyshare/dAc;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v1, p0, Lcom/lenovo/anyshare/dAc;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const/16 p1, 0xb

    const/4 v1, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/16 v5, 0xf

    if-ne p2, v4, :cond_5

    goto :goto_7

    :cond_5
    if-eq p2, v3, :cond_f

    if-ne p2, p1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x7

    if-eq p2, v1, :cond_e

    const/16 v1, 0xc

    if-ne p2, v1, :cond_7

    goto :goto_6

    :cond_7
    const/16 v1, 0x8

    if-eq p2, v1, :cond_d

    const/16 v1, 0xd

    if-ne p2, v1, :cond_8

    goto :goto_5

    :cond_8
    const/16 v1, 0x9

    if-eq p2, v1, :cond_c

    const/16 v1, 0xe

    if-ne p2, v1, :cond_9

    goto :goto_4

    :cond_9
    const/16 v1, 0xa

    if-eq p2, v1, :cond_b

    if-ne p2, v5, :cond_a

    goto :goto_3

    :cond_a
    move v1, p2

    goto :goto_7

    :cond_b
    :goto_3
    const/4 v1, 0x4

    goto :goto_7

    :cond_c
    :goto_4
    const/4 v1, 0x3

    goto :goto_7

    :cond_d
    :goto_5
    const/4 v1, 0x2

    goto :goto_7

    :cond_e
    :goto_6
    const/4 v1, 0x1

    :cond_f
    :goto_7
    if-lt p2, p1, :cond_10

    if-gt p2, v5, :cond_10

    const-string p1, "("

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 65
    :cond_10
    invoke-static {}, Lcom/lenovo/anyshare/Igc;->a()Lcom/lenovo/anyshare/Igc;

    move-result-object p1

    invoke-virtual {p1, p3, v1}, Lcom/lenovo/anyshare/Igc;->a(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-lt p2, v3, :cond_11

    if-gt p2, v5, :cond_11

    const-string p1, ")"

    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_8

    :cond_11
    if-eq p2, v4, :cond_12

    const-string p1, "."

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    :cond_12
    :goto_8
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/lenovo/anyshare/Mic;)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_a

    const-string v0, "buNone"

    .line 15
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "lvl"

    .line 16
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Mic;->attribute(Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 17
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "buAutoNum"

    .line 20
    invoke-interface {p1, v2}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 p1, 0x1

    const-string v0, "startAt"

    .line 21
    invoke-interface {v2, v0}, Lcom/lenovo/anyshare/Mic;->attribute(Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 22
    invoke-interface {v2, v0}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    :cond_1
    const-string v0, "type"

    .line 25
    invoke-interface {v2, v0}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/dAc;->a(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v1, v0, p1}, Lcom/lenovo/anyshare/dAc;->a(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v2, "buBlip"

    .line 26
    invoke-interface {p1, v2}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string p1, "blip"

    .line 27
    invoke-interface {v2, p1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v2, p1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    const-string v0, "embed"

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    const/16 p1, 0x6c

    .line 28
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dAc;->c(I)C

    move-result p1

    .line 29
    iget-object v0, p0, Lcom/lenovo/anyshare/dAc;->b:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, p1, :cond_5

    :cond_3
    if-eqz v0, :cond_4

    if-nez v1, :cond_4

    .line 31
    iget-object v0, p0, Lcom/lenovo/anyshare/dAc;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 32
    iget-object v0, p0, Lcom/lenovo/anyshare/dAc;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 33
    iget-object v0, p0, Lcom/lenovo/anyshare/dAc;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 34
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/dAc;->b:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    const-string v2, "buChar"

    .line 36
    invoke-interface {p1, v2}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    if-eqz p1, :cond_a

    const-string v2, "char"

    .line 37
    invoke-interface {p1, v2}, Lcom/lenovo/anyshare/Mic;->attribute(Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 38
    invoke-interface {p1, v2}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_a

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    .line 41
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dAc;->c(I)C

    move-result p1

    .line 42
    iget-object v0, p0, Lcom/lenovo/anyshare/dAc;->b:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, p1, :cond_9

    :cond_7
    if-eqz v0, :cond_8

    if-nez v1, :cond_8

    .line 44
    iget-object v0, p0, Lcom/lenovo/anyshare/dAc;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 45
    iget-object v0, p0, Lcom/lenovo/anyshare/dAc;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 46
    iget-object v0, p0, Lcom/lenovo/anyshare/dAc;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 47
    :cond_8
    iget-object v0, p0, Lcom/lenovo/anyshare/dAc;->b:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_9
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_a
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(I)I
    .locals 2

    const/16 v0, 0x12

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x26

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x7

    goto :goto_0

    :pswitch_1
    const/16 v1, 0xc

    goto :goto_0

    :pswitch_2
    const/16 v1, 0xb

    goto :goto_0

    :pswitch_3
    const/16 v1, 0x9

    goto :goto_0

    :pswitch_4
    const/16 v1, 0xe

    goto :goto_0

    :pswitch_5
    const/16 v1, 0xa

    goto :goto_0

    :pswitch_6
    const/16 v1, 0xf

    goto :goto_0

    :pswitch_7
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_8
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_9
    const/16 v1, 0x8

    goto :goto_0

    :pswitch_a
    const/16 v1, 0xd

    goto :goto_0

    :pswitch_b
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_c
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_d
    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/16 v1, 0x27

    goto :goto_0

    :cond_1
    :pswitch_e
    const/4 v1, 0x5

    :goto_0
    :pswitch_f
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_f
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_e
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c(I)C
    .locals 2

    const/16 v0, 0x25cf

    const/16 v1, 0x2022

    if-eq p1, v1, :cond_6

    const/16 v1, 0x6c

    if-eq p1, v1, :cond_6

    const/16 v1, 0x70

    if-ne p1, v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0x6e

    if-eq p1, v1, :cond_5

    const/16 v1, 0xa7

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x75

    if-ne p1, v1, :cond_2

    const/16 p1, 0x25c6

    goto :goto_2

    :cond_2
    const/16 v1, 0xfc

    if-ne p1, v1, :cond_3

    const/16 p1, 0x221a

    goto :goto_2

    :cond_3
    const/16 v1, 0xd8

    if-ne p1, v1, :cond_4

    const/16 p1, 0x2605

    goto :goto_2

    :cond_4
    const/16 v1, 0x2013

    if-eq p1, v1, :cond_7

    goto :goto_1

    :cond_5
    :goto_0
    const/16 p1, 0x25a0

    goto :goto_2

    :cond_6
    :goto_1
    const/16 p1, 0x25cf

    :cond_7
    :goto_2
    int-to-char p1, p1

    return p1
.end method

.method public static c()Lcom/lenovo/anyshare/dAc;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/dAc;->a:Lcom/lenovo/anyshare/dAc;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/dAc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dAc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/dAc;->a:Lcom/lenovo/anyshare/dAc;

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/dAc;->a:Lcom/lenovo/anyshare/dAc;

    return-object v0
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dAc;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public a(Lcom/lenovo/anyshare/mIc;IIIC)I
    .locals 0

    .line 69
    invoke-direct {p0, p5}, Lcom/lenovo/anyshare/dAc;->c(I)C

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    .line 70
    iget-object p3, p0, Lcom/lenovo/anyshare/dAc;->f:Ljava/util/Map;

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_0

    .line 71
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 72
    :cond_0
    invoke-interface {p1}, Lcom/lenovo/anyshare/mIc;->i()Lcom/lenovo/anyshare/AIc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/AIc;->i()Lcom/lenovo/anyshare/HFc;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/HFc;->a(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 73
    iget-object p3, p0, Lcom/lenovo/anyshare/dAc;->f:Ljava/util/Map;

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public a(Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/Mic;)I
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/dAc;->e:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 5
    :cond_0
    invoke-direct {p0, p3}, Lcom/lenovo/anyshare/dAc;->a(Lcom/lenovo/anyshare/Mic;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6
    iget-object p3, p0, Lcom/lenovo/anyshare/dAc;->f:Ljava/util/Map;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_2

    if-lez p2, :cond_1

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/dAc;->e:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 9
    :cond_2
    invoke-interface {p1}, Lcom/lenovo/anyshare/mIc;->i()Lcom/lenovo/anyshare/AIc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/AIc;->i()Lcom/lenovo/anyshare/HFc;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/HFc;->a(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 10
    iget-object p3, p0, Lcom/lenovo/anyshare/dAc;->f:Ljava/util/Map;

    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-lez p2, :cond_3

    .line 11
    iget-object p3, p0, Lcom/lenovo/anyshare/dAc;->e:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_4
    if-eqz p3, :cond_5

    const-string p1, "buNone"

    .line 13
    invoke-interface {p3, p1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/dAc;->e:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, -0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 p1, -0x1

    return p1
.end method

.method public a()V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/lenovo/anyshare/dAc;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 94
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dAc;->c:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 96
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/dAc;->d:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 98
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dAc;->b:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    iput-object v1, p0, Lcom/lenovo/anyshare/dAc;->b:Ljava/util/Map;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dAc;->c:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    iput-object v1, p0, Lcom/lenovo/anyshare/dAc;->c:Ljava/util/Map;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/dAc;->d:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    iput-object v1, p0, Lcom/lenovo/anyshare/dAc;->d:Ljava/util/Map;

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/dAc;->e:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 12
    iput-object v1, p0, Lcom/lenovo/anyshare/dAc;->e:Ljava/util/Map;

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/dAc;->f:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 15
    iput-object v1, p0, Lcom/lenovo/anyshare/dAc;->f:Ljava/util/Map;

    .line 16
    :cond_4
    sput-object v1, Lcom/lenovo/anyshare/dAc;->a:Lcom/lenovo/anyshare/dAc;

    return-void
.end method
