.class public Lcom/lenovo/anyshare/eAc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/eAc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/eAc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/eAc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/eAc;->a:Lcom/lenovo/anyshare/eAc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/eAc;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/eAc;->a:Lcom/lenovo/anyshare/eAc;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/Mic;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p4, :cond_3

    const-string p1, "solidFill"

    .line 51
    invoke-interface {p4, p1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 52
    invoke-static {}, Lcom/lenovo/anyshare/jAc;->a()Lcom/lenovo/anyshare/jAc;

    move-result-object p2

    invoke-virtual {p2, p3, p1, p5}, Lcom/lenovo/anyshare/jAc;->a(Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/Mic;Z)I

    move-result p1

    return p1

    :cond_0
    const-string p1, "gradFill"

    .line 53
    invoke-interface {p4, p1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "gsLst"

    .line 54
    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 55
    invoke-static {}, Lcom/lenovo/anyshare/jAc;->a()Lcom/lenovo/anyshare/jAc;

    move-result-object p2

    const-string p4, "gs"

    invoke-interface {p1, p4}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/lenovo/anyshare/jAc;->a(Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/Mic;)I

    move-result p1

    return p1

    :cond_1
    const-string p1, "fillRef"

    .line 56
    invoke-interface {p4, p1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 57
    invoke-static {}, Lcom/lenovo/anyshare/jAc;->a()Lcom/lenovo/anyshare/jAc;

    move-result-object p2

    invoke-virtual {p2, p3, p1}, Lcom/lenovo/anyshare/jAc;->a(Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/Mic;)I

    move-result p1

    return p1

    :cond_2
    const-string p1, "pattFill"

    .line 58
    invoke-interface {p4, p1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p2, "bgClr"

    .line 59
    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    .line 60
    invoke-static {}, Lcom/lenovo/anyshare/jAc;->a()Lcom/lenovo/anyshare/jAc;

    move-result-object p2

    invoke-virtual {p2, p3, p1}, Lcom/lenovo/anyshare/jAc;->a(Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/Mic;)I

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/Mic;)Lcom/lenovo/anyshare/vgc;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p5, :cond_1

    const-string v0, "bgPr"

    .line 2
    invoke-interface {p5, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v6

    const-string v0, "bgRef"

    .line 3
    invoke-interface {p5, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p5

    if-eqz p5, :cond_0

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/vgc;

    invoke-direct {p1}, Lcom/lenovo/anyshare/vgc;-><init>()V

    const/4 p2, 0x0

    .line 5
    iput-byte p2, p1, Lcom/lenovo/anyshare/vgc;->n:B

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/jAc;->a()Lcom/lenovo/anyshare/jAc;

    move-result-object p2

    invoke-virtual {p2, p4, p5}, Lcom/lenovo/anyshare/jAc;->a(Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/Mic;)I

    move-result p2

    iput p2, p1, Lcom/lenovo/anyshare/vgc;->p:I

    return-object p1

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 7
    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/eAc;->b(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/Mic;)Lcom/lenovo/anyshare/vgc;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/Mic;Z)Lcom/lenovo/anyshare/vgc;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p5, :cond_b

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/vgc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/vgc;-><init>()V

    const-string v1, "solidFill"

    .line 9
    invoke-interface {p5, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 10
    iput-byte v2, v0, Lcom/lenovo/anyshare/vgc;->n:B

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/jAc;->a()Lcom/lenovo/anyshare/jAc;

    move-result-object p1

    invoke-virtual {p1, p4, v1, p6}, Lcom/lenovo/anyshare/jAc;->a(Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/Mic;Z)I

    move-result p1

    iput p1, v0, Lcom/lenovo/anyshare/vgc;->p:I

    return-object v0

    :cond_0
    const-string p6, "blipFill"

    .line 12
    invoke-interface {p5, p6}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p6

    if-eqz p6, :cond_8

    const-string p4, "blip"

    .line 13
    invoke-interface {p6, p4}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p4

    if-eqz p4, :cond_b

    const-string p5, "embed"

    .line 14
    invoke-interface {p4, p5}, Lcom/lenovo/anyshare/Mic;->attribute(Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 15
    invoke-interface {p4, p5}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    if-eqz p5, :cond_b

    .line 16
    invoke-virtual {p3, p5}, Lcom/lenovo/anyshare/eyc;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/hyc;

    move-result-object p3

    if-eqz p3, :cond_b

    .line 17
    invoke-virtual {p3}, Lcom/lenovo/anyshare/hyc;->c()Ljava/net/URI;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/nyc;->a(Ljava/net/URI;)Lcom/lenovo/anyshare/eyc;

    move-result-object p2

    if-eqz p2, :cond_b

    const-string p3, "tile"

    .line 18
    invoke-interface {p6, p3}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p3

    const p5, 0x47c35000    # 100000.0f

    if-nez p3, :cond_6

    const/4 p3, 0x3

    .line 19
    iput-byte p3, v0, Lcom/lenovo/anyshare/vgc;->n:B

    const-string p3, "stretch"

    .line 20
    invoke-interface {p6, p3}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p3

    if-eqz p3, :cond_5

    const-string p4, "fillRect"

    .line 21
    invoke-interface {p3, p4}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 22
    new-instance p4, Lcom/lenovo/anyshare/Ygc;

    invoke-direct {p4}, Lcom/lenovo/anyshare/Ygc;-><init>()V

    const-string p6, "l"

    .line 23
    invoke-interface {p3, p6}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    const/4 v1, 0x1

    if-eqz p6, :cond_1

    .line 24
    invoke-static {p6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p6

    div-float/2addr p6, p5

    iput p6, p4, Lcom/lenovo/anyshare/Ygc;->a:F

    const/4 v2, 0x1

    :cond_1
    const-string p6, "r"

    .line 25
    invoke-interface {p3, p6}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    if-eqz p6, :cond_2

    .line 26
    invoke-static {p6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p6

    div-float/2addr p6, p5

    iput p6, p4, Lcom/lenovo/anyshare/Ygc;->b:F

    const/4 v2, 0x1

    :cond_2
    const-string p6, "t"

    .line 27
    invoke-interface {p3, p6}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    if-eqz p6, :cond_3

    .line 28
    invoke-static {p6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p6

    div-float/2addr p6, p5

    iput p6, p4, Lcom/lenovo/anyshare/Ygc;->c:F

    const/4 v2, 0x1

    :cond_3
    const-string p6, "b"

    .line 29
    invoke-interface {p3, p6}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 30
    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p3

    div-float/2addr p3, p5

    iput p3, p4, Lcom/lenovo/anyshare/Ygc;->d:F

    goto :goto_0

    :cond_4
    move v1, v2

    :goto_0
    if-eqz v1, :cond_5

    .line 31
    iput-object p4, v0, Lcom/lenovo/anyshare/vgc;->m:Lcom/lenovo/anyshare/Ygc;

    .line 32
    :cond_5
    invoke-interface {p1}, Lcom/lenovo/anyshare/mIc;->i()Lcom/lenovo/anyshare/AIc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/AIc;->k()Lcom/lenovo/anyshare/Sgc;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Sgc;->a(Lcom/lenovo/anyshare/eyc;)I

    move-result p1

    iput p1, v0, Lcom/lenovo/anyshare/vgc;->q:I

    goto :goto_1

    .line 33
    :cond_6
    invoke-interface {p1}, Lcom/lenovo/anyshare/mIc;->i()Lcom/lenovo/anyshare/AIc;

    move-result-object p6

    invoke-virtual {p6}, Lcom/lenovo/anyshare/AIc;->k()Lcom/lenovo/anyshare/Sgc;

    move-result-object p6

    invoke-virtual {p6, p2}, Lcom/lenovo/anyshare/Sgc;->a(Lcom/lenovo/anyshare/eyc;)I

    move-result p2

    const/4 p6, 0x2

    .line 34
    iput-byte p6, v0, Lcom/lenovo/anyshare/vgc;->n:B

    .line 35
    invoke-interface {p1}, Lcom/lenovo/anyshare/mIc;->i()Lcom/lenovo/anyshare/AIc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/AIc;->k()Lcom/lenovo/anyshare/Sgc;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Sgc;->a(I)Lcom/lenovo/anyshare/Ngc;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/lenovo/anyshare/Khc;->a(Lcom/lenovo/anyshare/Ngc;Lcom/lenovo/anyshare/Mic;)Lcom/lenovo/anyshare/Agc;

    move-result-object p1

    const-string p2, "alphaModFix"

    .line 36
    invoke-interface {p4, p2}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p2

    if-eqz p2, :cond_7

    const-string p3, "amt"

    .line 37
    invoke-interface {p2, p3}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, p5

    const/high16 p3, 0x437f0000    # 255.0f

    mul-float p2, p2, p3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p1, Lcom/lenovo/anyshare/ugc;->a:I

    .line 39
    :cond_7
    iput-object p1, v0, Lcom/lenovo/anyshare/vgc;->r:Lcom/lenovo/anyshare/ugc;

    :goto_1
    return-object v0

    :cond_8
    const-string p1, "gradFill"

    .line 40
    invoke-interface {p5, p1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    if-eqz p1, :cond_9

    const-string p2, "gsLst"

    .line 41
    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 42
    invoke-static {p1}, Lcom/lenovo/anyshare/Khc;->a(Lcom/lenovo/anyshare/Mic;)B

    move-result p2

    iput-byte p2, v0, Lcom/lenovo/anyshare/vgc;->n:B

    .line 43
    invoke-static {p4, p1}, Lcom/lenovo/anyshare/Khc;->a(Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/Mic;)Lcom/lenovo/anyshare/wgc;

    move-result-object p1

    iput-object p1, v0, Lcom/lenovo/anyshare/vgc;->r:Lcom/lenovo/anyshare/ugc;

    return-object v0

    :cond_9
    const-string p1, "fillRef"

    .line 44
    invoke-interface {p5, p1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 45
    iput-byte v2, v0, Lcom/lenovo/anyshare/vgc;->n:B

    .line 46
    invoke-static {}, Lcom/lenovo/anyshare/jAc;->a()Lcom/lenovo/anyshare/jAc;

    move-result-object p2

    invoke-virtual {p2, p4, p1}, Lcom/lenovo/anyshare/jAc;->a(Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/Mic;)I

    move-result p1

    iput p1, v0, Lcom/lenovo/anyshare/vgc;->p:I

    return-object v0

    :cond_a
    const-string p1, "pattFill"

    .line 47
    invoke-interface {p5, p1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    if-eqz p1, :cond_b

    const-string p2, "bgClr"

    .line 48
    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    .line 49
    iput-byte v2, v0, Lcom/lenovo/anyshare/vgc;->n:B

    .line 50
    invoke-static {}, Lcom/lenovo/anyshare/jAc;->a()Lcom/lenovo/anyshare/jAc;

    move-result-object p2

    invoke-virtual {p2, p4, p1}, Lcom/lenovo/anyshare/jAc;->a(Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/Mic;)I

    move-result p1

    iput p1, v0, Lcom/lenovo/anyshare/vgc;->p:I

    return-object v0

    :cond_b
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/Mic;)Lcom/lenovo/anyshare/vgc;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/eAc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/Mic;Z)Lcom/lenovo/anyshare/vgc;

    move-result-object p1

    return-object p1
.end method
