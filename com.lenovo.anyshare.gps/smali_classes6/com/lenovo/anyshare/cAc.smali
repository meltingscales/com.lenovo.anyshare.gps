.class public Lcom/lenovo/anyshare/cAc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x90

.field public static final b:I = 0x48

.field public static final c:I = 0x1e

.field public static d:Lcom/lenovo/anyshare/cAc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/cAc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/cAc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/cAc;->d:Lcom/lenovo/anyshare/cAc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/cAc;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/cAc;->d:Lcom/lenovo/anyshare/cAc;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)Lcom/lenovo/anyshare/hGc;
    .locals 3

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    :goto_0
    new-instance v0, Lcom/lenovo/anyshare/eGc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/eGc;-><init>()V

    if-nez p1, :cond_2

    .line 3
    invoke-virtual {p0, p2, v0}, Lcom/lenovo/anyshare/cAc;->c(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    .line 4
    invoke-virtual {p0, p2, v0}, Lcom/lenovo/anyshare/cAc;->d(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    .line 5
    invoke-virtual {p0, p2, v0}, Lcom/lenovo/anyshare/cAc;->e(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    .line 6
    invoke-virtual {p0, p2, v0}, Lcom/lenovo/anyshare/cAc;->b(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    .line 7
    invoke-virtual {p0, p2, v0}, Lcom/lenovo/anyshare/cAc;->f(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    goto/16 :goto_5

    :cond_2
    if-nez p2, :cond_3

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/cAc;->c(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/cAc;->d(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/cAc;->e(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/cAc;->b(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/cAc;->f(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    goto :goto_5

    .line 13
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v1

    const/16 v2, 0x2002

    invoke-virtual {v1, p1, v2}, Lcom/lenovo/anyshare/dGc;->a(Lcom/lenovo/anyshare/hGc;S)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/cAc;->c(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {p0, p2, v0}, Lcom/lenovo/anyshare/cAc;->c(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    .line 16
    :goto_1
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v1

    const/16 v2, 0x2003

    invoke-virtual {v1, p1, v2}, Lcom/lenovo/anyshare/dGc;->a(Lcom/lenovo/anyshare/hGc;S)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/cAc;->d(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    goto :goto_2

    .line 18
    :cond_5
    invoke-virtual {p0, p2, v0}, Lcom/lenovo/anyshare/cAc;->d(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    .line 19
    :goto_2
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v1

    const/16 v2, 0x2004

    invoke-virtual {v1, p1, v2}, Lcom/lenovo/anyshare/dGc;->a(Lcom/lenovo/anyshare/hGc;S)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/cAc;->e(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    goto :goto_3

    .line 21
    :cond_6
    invoke-virtual {p0, p2, v0}, Lcom/lenovo/anyshare/cAc;->e(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    .line 22
    :goto_3
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v1

    const/16 v2, 0x2005

    invoke-virtual {v1, p1, v2}, Lcom/lenovo/anyshare/dGc;->a(Lcom/lenovo/anyshare/hGc;S)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/cAc;->b(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    goto :goto_4

    .line 24
    :cond_7
    invoke-virtual {p0, p2, v0}, Lcom/lenovo/anyshare/cAc;->b(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    .line 25
    :goto_4
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v1

    const/16 v2, 0x2006

    invoke-virtual {v1, p1, v2}, Lcom/lenovo/anyshare/dGc;->a(Lcom/lenovo/anyshare/hGc;S)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 26
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/cAc;->f(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    goto :goto_5

    .line 27
    :cond_8
    invoke-virtual {p0, p2, v0}, Lcom/lenovo/anyshare/cAc;->f(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    :goto_5
    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;Z)V
    .locals 5

    .line 28
    invoke-virtual {p0, p3, p4}, Lcom/lenovo/anyshare/cAc;->a(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)Lcom/lenovo/anyshare/hGc;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p1, :cond_f

    const-string v0, "lIns"

    .line 29
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->attribute(Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;

    move-result-object v1

    const/high16 v2, 0x41a00000    # 20.0f

    const v3, 0x495f3e00    # 914400.0f

    const/high16 v4, 0x42900000    # 72.0f

    if-eqz v1, :cond_0

    .line 30
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v4

    div-float/2addr v0, v3

    mul-float v0, v0, v2

    float-to-int v0, v0

    .line 33
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Lcom/lenovo/anyshare/dGc;->v(Lcom/lenovo/anyshare/hGc;I)V

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0, p3, p2}, Lcom/lenovo/anyshare/cAc;->c(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    :cond_1
    :goto_0
    const-string v0, "rIns"

    .line 35
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->attribute(Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 36
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v4

    div-float/2addr v0, v3

    mul-float v0, v0, v2

    float-to-int v0, v0

    .line 39
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Lcom/lenovo/anyshare/dGc;->w(Lcom/lenovo/anyshare/hGc;I)V

    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p0, p3, p2}, Lcom/lenovo/anyshare/cAc;->d(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    :cond_3
    :goto_1
    const-string v0, "tIns"

    .line 41
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->attribute(Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 42
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v4

    div-float/2addr v0, v3

    mul-float v0, v0, v2

    float-to-int v0, v0

    .line 45
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Lcom/lenovo/anyshare/dGc;->x(Lcom/lenovo/anyshare/hGc;I)V

    goto :goto_2

    .line 46
    :cond_4
    invoke-virtual {p0, p3, p2}, Lcom/lenovo/anyshare/cAc;->e(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    :cond_5
    :goto_2
    const-string v0, "bIns"

    .line 47
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->attribute(Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 48
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v4

    div-float/2addr v0, v3

    mul-float v0, v0, v2

    float-to-int v0, v0

    .line 51
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Lcom/lenovo/anyshare/dGc;->u(Lcom/lenovo/anyshare/hGc;I)V

    goto :goto_3

    .line 52
    :cond_6
    invoke-virtual {p0, p3, p2}, Lcom/lenovo/anyshare/cAc;->b(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    :cond_7
    :goto_3
    const-string v0, "anchor"

    .line 53
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    const-string v2, "t"

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    const-string v2, "ctr"

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_4
    const/4 v0, 0x1

    goto :goto_5

    :cond_a
    const-string v2, "b"

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v0, 0x2

    goto :goto_5

    :cond_b
    const-string v2, "just"

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_4

    :cond_c
    const-string v2, "dist"

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    .line 59
    :goto_5
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v2

    invoke-virtual {v2, p2, v0}, Lcom/lenovo/anyshare/dGc;->b(Lcom/lenovo/anyshare/hGc;B)V

    goto :goto_6

    .line 60
    :cond_d
    invoke-virtual {p0, p3, p2}, Lcom/lenovo/anyshare/cAc;->f(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    :goto_6
    const-string v0, "anchorCtr"

    .line 61
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    const-string p3, "1"

    .line 62
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 63
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object p1

    invoke-virtual {p1, p2, v1}, Lcom/lenovo/anyshare/dGc;->a(Lcom/lenovo/anyshare/hGc;B)V

    goto :goto_7

    :cond_e
    if-eqz p3, :cond_10

    .line 64
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object p1

    const/16 v0, 0x2009

    invoke-virtual {p1, p3, v0}, Lcom/lenovo/anyshare/dGc;->a(Lcom/lenovo/anyshare/hGc;S)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 65
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object p1

    .line 66
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/lenovo/anyshare/dGc;->j(Lcom/lenovo/anyshare/hGc;)B

    move-result p3

    .line 67
    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/dGc;->a(Lcom/lenovo/anyshare/hGc;B)V

    goto :goto_7

    :cond_f
    if-eqz p3, :cond_10

    .line 68
    invoke-virtual {p0, p3, p2}, Lcom/lenovo/anyshare/cAc;->c(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    .line 69
    invoke-virtual {p0, p3, p2}, Lcom/lenovo/anyshare/cAc;->d(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    .line 70
    invoke-virtual {p0, p3, p2}, Lcom/lenovo/anyshare/cAc;->e(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    .line 71
    invoke-virtual {p0, p3, p2}, Lcom/lenovo/anyshare/cAc;->b(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    .line 72
    invoke-virtual {p0, p3, p2}, Lcom/lenovo/anyshare/cAc;->f(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    .line 73
    :cond_10
    :goto_7
    invoke-static {}, Lcom/lenovo/anyshare/bAc;->b()Lcom/lenovo/anyshare/bAc;

    move-result-object p1

    iget-boolean p1, p1, Lcom/lenovo/anyshare/bAc;->d:Z

    if-eqz p1, :cond_18

    .line 74
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object p1

    const/16 p3, 0x2002

    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/dGc;->a(Lcom/lenovo/anyshare/hGc;S)Z

    move-result p1

    const/16 p3, 0x90

    const/16 v0, 0x1e

    if-nez p1, :cond_12

    if-eqz p5, :cond_11

    .line 75
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lcom/lenovo/anyshare/dGc;->v(Lcom/lenovo/anyshare/hGc;I)V

    goto :goto_8

    .line 76
    :cond_11
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/dGc;->v(Lcom/lenovo/anyshare/hGc;I)V

    .line 77
    :cond_12
    :goto_8
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object p1

    const/16 v1, 0x2003

    invoke-virtual {p1, p2, v1}, Lcom/lenovo/anyshare/dGc;->a(Lcom/lenovo/anyshare/hGc;S)Z

    move-result p1

    if-nez p1, :cond_14

    if-eqz p5, :cond_13

    .line 78
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lcom/lenovo/anyshare/dGc;->w(Lcom/lenovo/anyshare/hGc;I)V

    goto :goto_9

    .line 79
    :cond_13
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/dGc;->w(Lcom/lenovo/anyshare/hGc;I)V

    .line 80
    :cond_14
    :goto_9
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object p1

    const/16 p3, 0x2004

    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/dGc;->a(Lcom/lenovo/anyshare/hGc;S)Z

    move-result p1

    const/16 p3, 0x48

    if-nez p1, :cond_16

    if-eqz p5, :cond_15

    .line 81
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lcom/lenovo/anyshare/dGc;->x(Lcom/lenovo/anyshare/hGc;I)V

    goto :goto_a

    .line 82
    :cond_15
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/dGc;->x(Lcom/lenovo/anyshare/hGc;I)V

    .line 83
    :cond_16
    :goto_a
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object p1

    const/16 v0, 0x2005

    invoke-virtual {p1, p2, v0}, Lcom/lenovo/anyshare/dGc;->a(Lcom/lenovo/anyshare/hGc;S)Z

    move-result p1

    if-nez p1, :cond_18

    if-eqz p5, :cond_17

    .line 84
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object p1

    invoke-virtual {p1, p2, p4}, Lcom/lenovo/anyshare/dGc;->u(Lcom/lenovo/anyshare/hGc;I)V

    goto :goto_b

    .line 85
    :cond_17
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/dGc;->u(Lcom/lenovo/anyshare/hGc;I)V

    :cond_18
    :goto_b
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v0

    const/16 v1, 0x2005

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/dGc;->a(Lcom/lenovo/anyshare/hGc;S)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/dGc;->l(Lcom/lenovo/anyshare/hGc;)I

    move-result p1

    .line 4
    invoke-virtual {v0, p2, p1}, Lcom/lenovo/anyshare/dGc;->u(Lcom/lenovo/anyshare/hGc;I)V

    :cond_0
    return-void
.end method

.method public c(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v0

    const/16 v1, 0x2002

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/dGc;->a(Lcom/lenovo/anyshare/hGc;S)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/dGc;->m(Lcom/lenovo/anyshare/hGc;)I

    move-result p1

    .line 4
    invoke-virtual {v0, p2, p1}, Lcom/lenovo/anyshare/dGc;->v(Lcom/lenovo/anyshare/hGc;I)V

    :cond_0
    return-void
.end method

.method public d(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v0

    const/16 v1, 0x2003

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/dGc;->a(Lcom/lenovo/anyshare/hGc;S)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/dGc;->n(Lcom/lenovo/anyshare/hGc;)I

    move-result p1

    .line 4
    invoke-virtual {v0, p2, p1}, Lcom/lenovo/anyshare/dGc;->w(Lcom/lenovo/anyshare/hGc;I)V

    :cond_0
    return-void
.end method

.method public e(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v0

    const/16 v1, 0x2004

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/dGc;->a(Lcom/lenovo/anyshare/hGc;S)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/dGc;->o(Lcom/lenovo/anyshare/hGc;)I

    move-result p1

    .line 4
    invoke-virtual {v0, p2, p1}, Lcom/lenovo/anyshare/dGc;->x(Lcom/lenovo/anyshare/hGc;I)V

    :cond_0
    return-void
.end method

.method public f(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v0

    const/16 v1, 0x2006

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/dGc;->a(Lcom/lenovo/anyshare/hGc;S)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/dGc;->p(Lcom/lenovo/anyshare/hGc;)B

    move-result p1

    .line 4
    invoke-virtual {v0, p2, p1}, Lcom/lenovo/anyshare/dGc;->b(Lcom/lenovo/anyshare/hGc;B)V

    :cond_0
    return-void
.end method
