.class public Lcom/lenovo/anyshare/PDc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/PDc$a;
    }
.end annotation


# static fields
.field public static a:Lcom/lenovo/anyshare/PDc;


# instance fields
.field public b:Lcom/lenovo/anyshare/eHc;

.field public c:Lcom/lenovo/anyshare/qIc;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lenovo/anyshare/sHc;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lenovo/anyshare/qHc;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lenovo/anyshare/vgc;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/lenovo/anyshare/wHc;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/PDc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/PDc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/PDc;->a:Lcom/lenovo/anyshare/PDc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Mic;)I
    .locals 5

    if-eqz p0, :cond_3

    const-string v0, "left"

    .line 29
    invoke-interface {p0, v0}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "top"

    .line 30
    invoke-interface {p0, v1}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "right"

    .line 31
    invoke-interface {p0, v2}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "bottom"

    .line 32
    invoke-interface {p0, v3}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "1"

    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x3

    return p0

    .line 34
    :cond_0
    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p0, 0x2

    return p0

    .line 35
    :cond_1
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const-string v3, "0.5"

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static a()Lcom/lenovo/anyshare/PDc;
    .locals 1

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/PDc;->a:Lcom/lenovo/anyshare/PDc;

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/PDc;)Lcom/lenovo/anyshare/qIc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/PDc;->c:Lcom/lenovo/anyshare/qIc;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/PDc;Lcom/lenovo/anyshare/Mic;)Lcom/lenovo/anyshare/sHc;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/PDc;->h(Lcom/lenovo/anyshare/Mic;)Lcom/lenovo/anyshare/sHc;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/lenovo/anyshare/rHc;Lcom/lenovo/anyshare/Mic;)V
    .locals 2

    const-string v0, "vertical"

    .line 38
    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 39
    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/rHc;->c(Ljava/lang/String;)V

    :cond_0
    const-string v0, "horizontal"

    .line 40
    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 41
    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/rHc;->b(Ljava/lang/String;)V

    :cond_1
    const-string v0, "textRotation"

    .line 42
    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 43
    :try_start_0
    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/rHc;->l(S)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_2
    :goto_0
    const-string v0, "wrapText"

    .line 45
    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 46
    :try_start_1
    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/rHc;->a(Z)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_4
    :goto_2
    const-string v0, "indent"

    .line 48
    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 49
    :try_start_2
    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    int-to-short p2, p2

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/rHc;->j(S)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_5
    :goto_3
    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/PDc;Lcom/lenovo/anyshare/Mic;)Lcom/lenovo/anyshare/qHc;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/PDc;->c(Lcom/lenovo/anyshare/Mic;)Lcom/lenovo/anyshare/qHc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/PDc;)Ljava/util/Map;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/PDc;->e:Ljava/util/Map;

    return-object p0
.end method

.method private b(Lcom/lenovo/anyshare/Mic;)S
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    const-string v1, "theme"

    .line 3
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Mic;->attribute(Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/PDc;->b:Lcom/lenovo/anyshare/eHc;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/eHc;->k(I)I

    move-result v0

    const-string v1, "tint"

    .line 6
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Mic;->attribute(Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 7
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/PDc;->b:Lcom/lenovo/anyshare/eHc;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eHc;->d(I)I

    move-result p1

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/HHc;->a()Lcom/lenovo/anyshare/HHc;

    move-result-object v0

    invoke-virtual {v0, p1, v1, v2}, Lcom/lenovo/anyshare/HHc;->b(ID)I

    move-result p1

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/PDc;->b:Lcom/lenovo/anyshare/eHc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/eHc;->b(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const-string v1, "rgb"

    .line 11
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Mic;->attribute(Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 12
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_1

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const/16 v0, 0x10

    .line 15
    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/PDc;->b:Lcom/lenovo/anyshare/eHc;

    const/high16 v1, -0x1000000

    or-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/eHc;->b(I)I

    move-result v0

    goto :goto_1

    :cond_2
    const-string v1, "indexed"

    .line 17
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Mic;->attribute(Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 18
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/16 v1, 0x40

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    if-le p1, v1, :cond_4

    const/16 v0, 0x9

    goto :goto_1

    :cond_4
    :goto_0
    move v0, p1

    :cond_5
    :goto_1
    int-to-short p1, v0

    return p1
.end method

.method private b()V
    .locals 2

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/lenovo/anyshare/PDc;->b:Lcom/lenovo/anyshare/eHc;

    .line 20
    iput-object v0, p0, Lcom/lenovo/anyshare/PDc;->c:Lcom/lenovo/anyshare/qIc;

    .line 21
    iput-object v0, p0, Lcom/lenovo/anyshare/PDc;->g:Lcom/lenovo/anyshare/wHc;

    .line 22
    iget-object v1, p0, Lcom/lenovo/anyshare/PDc;->d:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 23
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 24
    iput-object v0, p0, Lcom/lenovo/anyshare/PDc;->d:Ljava/util/Map;

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/PDc;->e:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 26
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 27
    iput-object v0, p0, Lcom/lenovo/anyshare/PDc;->e:Ljava/util/Map;

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/PDc;->f:Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 29
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 30
    iput-object v0, p0, Lcom/lenovo/anyshare/PDc;->f:Ljava/util/Map;

    :cond_2
    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/PDc;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/PDc;->k:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/lenovo/anyshare/PDc;->k:I

    return v0
.end method

.method private c(Lcom/lenovo/anyshare/Mic;)Lcom/lenovo/anyshare/qHc;
    .locals 6

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/qHc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/qHc;-><init>()V

    const-string v1, "left"

    .line 8
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    const-string v2, "color"

    const-string v3, "style"

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v1, v3}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/PDc;->b(Lcom/lenovo/anyshare/Mic;)S

    move-result v1

    .line 11
    new-instance v5, Lcom/lenovo/anyshare/oHc;

    invoke-direct {v5, v4, v1}, Lcom/lenovo/anyshare/oHc;-><init>(Ljava/lang/String;S)V

    .line 12
    iput-object v5, v0, Lcom/lenovo/anyshare/qHc;->a:Lcom/lenovo/anyshare/oHc;

    :cond_0
    const-string v1, "top"

    .line 13
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 14
    invoke-interface {v1, v3}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/PDc;->b(Lcom/lenovo/anyshare/Mic;)S

    move-result v1

    .line 16
    new-instance v5, Lcom/lenovo/anyshare/oHc;

    invoke-direct {v5, v4, v1}, Lcom/lenovo/anyshare/oHc;-><init>(Ljava/lang/String;S)V

    .line 17
    iput-object v5, v0, Lcom/lenovo/anyshare/qHc;->b:Lcom/lenovo/anyshare/oHc;

    :cond_1
    const-string v1, "right"

    .line 18
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 19
    invoke-interface {v1, v3}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/PDc;->b(Lcom/lenovo/anyshare/Mic;)S

    move-result v1

    .line 21
    new-instance v5, Lcom/lenovo/anyshare/oHc;

    invoke-direct {v5, v4, v1}, Lcom/lenovo/anyshare/oHc;-><init>(Ljava/lang/String;S)V

    .line 22
    iput-object v5, v0, Lcom/lenovo/anyshare/qHc;->c:Lcom/lenovo/anyshare/oHc;

    :cond_2
    const-string v1, "bottom"

    .line 23
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 24
    invoke-interface {p1, v3}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-interface {p1, v2}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/PDc;->b(Lcom/lenovo/anyshare/Mic;)S

    move-result p1

    .line 26
    new-instance v2, Lcom/lenovo/anyshare/oHc;

    invoke-direct {v2, v1, p1}, Lcom/lenovo/anyshare/oHc;-><init>(Ljava/lang/String;S)V

    .line 27
    iput-object v2, v0, Lcom/lenovo/anyshare/qHc;->d:Lcom/lenovo/anyshare/oHc;

    :cond_3
    return-object v0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/PDc;Lcom/lenovo/anyshare/Mic;)Lcom/lenovo/anyshare/rHc;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/PDc;->d(Lcom/lenovo/anyshare/Mic;)Lcom/lenovo/anyshare/rHc;

    move-result-object p0

    return-object p0
.end method

.method private c()V
    .locals 8

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/pHc;->a()[Ljava/lang/String;

    move-result-object v0

    .line 4
    array-length v1, v0

    .line 5
    new-instance v2, Ljava/util/HashMap;

    add-int/lit8 v3, v1, 0x14

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p0, Lcom/lenovo/anyshare/PDc;->d:Ljava/util/Map;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    iget-object v3, p0, Lcom/lenovo/anyshare/PDc;->d:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/lenovo/anyshare/sHc;

    int-to-short v6, v2

    aget-object v7, v0, v2

    invoke-direct {v5, v6, v7}, Lcom/lenovo/anyshare/sHc;-><init>(SLjava/lang/String;)V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/PDc;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/PDc;->l:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/lenovo/anyshare/PDc;->l:I

    return v0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/PDc;Lcom/lenovo/anyshare/Mic;)I
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/PDc;->g(Lcom/lenovo/anyshare/Mic;)I

    move-result p0

    return p0
.end method

.method private d(Lcom/lenovo/anyshare/Mic;)Lcom/lenovo/anyshare/rHc;
    .locals 5

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/rHc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/rHc;-><init>()V

    const-string v1, "numFmtId"

    .line 4
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 6
    :goto_0
    iget-object v3, p0, Lcom/lenovo/anyshare/PDc;->d:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    iget-object v3, p0, Lcom/lenovo/anyshare/PDc;->d:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/sHc;

    iput-object v1, v0, Lcom/lenovo/anyshare/rHc;->T:Lcom/lenovo/anyshare/sHc;

    :cond_1
    const-string v1, "fontId"

    .line 8
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :goto_1
    int-to-short v1, v1

    .line 10
    iput-short v1, v0, Lcom/lenovo/anyshare/rHc;->U:S

    const-string v1, "fillId"

    .line 11
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    .line 12
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 13
    :goto_2
    iget-object v3, p0, Lcom/lenovo/anyshare/PDc;->f:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/vgc;

    iput-object v1, v0, Lcom/lenovo/anyshare/rHc;->Z:Lcom/lenovo/anyshare/vgc;

    const-string v1, "borderId"

    .line 14
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_3

    .line 15
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 16
    :goto_3
    iget-object v1, p0, Lcom/lenovo/anyshare/PDc;->e:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/qHc;

    iput-object v1, v0, Lcom/lenovo/anyshare/rHc;->Y:Lcom/lenovo/anyshare/qHc;

    const-string v1, "alignment"

    .line 17
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 18
    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/PDc;->a(Lcom/lenovo/anyshare/rHc;Lcom/lenovo/anyshare/Mic;)V

    :cond_5
    return-object v0
.end method

.method private e(Lcom/lenovo/anyshare/Mic;)Lcom/lenovo/anyshare/vgc;
    .locals 8

    const-string v0, "patternFill"

    .line 3
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/vgc;

    invoke-direct {p1}, Lcom/lenovo/anyshare/vgc;-><init>()V

    const-string v3, "patternType"

    .line 5
    invoke-interface {v0, v3}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "none"

    .line 6
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    const-string v1, "fgColor"

    .line 7
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v3, p0, Lcom/lenovo/anyshare/PDc;->b:Lcom/lenovo/anyshare/eHc;

    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/PDc;->b(Lcom/lenovo/anyshare/Mic;)S

    move-result v1

    invoke-virtual {v3, v1}, Lcom/lenovo/anyshare/eHc;->d(I)I

    move-result v1

    iput v1, p1, Lcom/lenovo/anyshare/vgc;->p:I

    .line 9
    iput-byte v2, p1, Lcom/lenovo/anyshare/vgc;->n:B

    :cond_1
    const-string v1, "bgColor"

    .line 10
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/PDc;->b:Lcom/lenovo/anyshare/eHc;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/PDc;->b(Lcom/lenovo/anyshare/Mic;)S

    move-result v0

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/eHc;->d(I)I

    move-result v0

    iput v0, p1, Lcom/lenovo/anyshare/vgc;->o:I

    :cond_2
    return-object p1

    :cond_3
    const-string v0, "gradientFill"

    .line 12
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 13
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    const-string v0, "stop"

    .line 14
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->elements(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [F

    const/4 v4, 0x0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 18
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/Mic;

    const-string v6, "position"

    .line 19
    invoke-interface {v5, v6}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    aput v6, v3, v4

    .line 20
    iget-object v6, p0, Lcom/lenovo/anyshare/PDc;->b:Lcom/lenovo/anyshare/eHc;

    const-string v7, "color"

    invoke-interface {v5, v7}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/lenovo/anyshare/PDc;->b(Lcom/lenovo/anyshare/Mic;)S

    move-result v5

    invoke-virtual {v6, v5}, Lcom/lenovo/anyshare/eHc;->d(I)I

    move-result v5

    aput v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 21
    :cond_4
    new-instance v0, Lcom/lenovo/anyshare/vgc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/vgc;-><init>()V

    const-string v4, "type"

    .line 22
    invoke-interface {p1, v4}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "path"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    const/4 v4, 0x7

    .line 23
    iput-byte v4, v0, Lcom/lenovo/anyshare/vgc;->n:B

    const-string v4, "degree"

    .line 24
    invoke-interface {p1, v4}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 25
    invoke-interface {p1, v4}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 26
    :cond_5
    new-instance p1, Lcom/lenovo/anyshare/xgc;

    int-to-float v2, v2

    invoke-direct {p1, v2, v1, v3}, Lcom/lenovo/anyshare/xgc;-><init>(F[I[F)V

    goto :goto_1

    :cond_6
    const/4 v2, 0x4

    .line 27
    iput-byte v2, v0, Lcom/lenovo/anyshare/vgc;->n:B

    .line 28
    new-instance v2, Lcom/lenovo/anyshare/zgc;

    invoke-static {p1}, Lcom/lenovo/anyshare/PDc;->a(Lcom/lenovo/anyshare/Mic;)I

    move-result p1

    invoke-direct {v2, p1, v1, v3}, Lcom/lenovo/anyshare/zgc;-><init>(I[I[F)V

    move-object p1, v2

    .line 29
    :goto_1
    iput-object p1, v0, Lcom/lenovo/anyshare/vgc;->r:Lcom/lenovo/anyshare/ugc;

    return-object v0

    :cond_7
    return-object v1
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/PDc;)Ljava/util/Map;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/PDc;->d:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/PDc;Lcom/lenovo/anyshare/Mic;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/PDc;->i(Lcom/lenovo/anyshare/Mic;)V

    return-void
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/PDc;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/PDc;->h:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/lenovo/anyshare/PDc;->h:I

    return v0
.end method

.method private f(Lcom/lenovo/anyshare/Mic;)Lcom/lenovo/anyshare/_Fc;
    .locals 6

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/_Fc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/_Fc;-><init>()V

    .line 4
    iget v1, p0, Lcom/lenovo/anyshare/PDc;->h:I

    iput v1, v0, Lcom/lenovo/anyshare/_Fc;->s:I

    const-string v1, "fontElement"

    .line 5
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "val"

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v1, v4}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "superscript"

    .line 7
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 8
    iput-byte v3, v0, Lcom/lenovo/anyshare/_Fc;->y:B

    goto :goto_0

    :cond_0
    const-string v5, "subscript"

    .line 9
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    .line 10
    iput-byte v1, v0, Lcom/lenovo/anyshare/_Fc;->y:B

    goto :goto_0

    .line 11
    :cond_1
    iput-byte v2, v0, Lcom/lenovo/anyshare/_Fc;->y:B

    goto :goto_0

    .line 12
    :cond_2
    iput-byte v2, v0, Lcom/lenovo/anyshare/_Fc;->y:B

    :goto_0
    const-string v1, "sz"

    .line 13
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 14
    invoke-interface {v1, v4}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    goto :goto_1

    :cond_3
    const-wide/high16 v1, 0x4028000000000000L    # 12.0

    .line 15
    :goto_1
    iput-wide v1, v0, Lcom/lenovo/anyshare/_Fc;->u:D

    const-string v1, "color"

    .line 16
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    .line 17
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/PDc;->b(Lcom/lenovo/anyshare/Mic;)S

    move-result v1

    iput v1, v0, Lcom/lenovo/anyshare/_Fc;->x:I

    const-string v1, "name"

    .line 18
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 19
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    invoke-interface {v1, v4}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    iput-object v1, v0, Lcom/lenovo/anyshare/_Fc;->t:Ljava/lang/String;

    :cond_4
    const-string v1, "b"

    .line 21
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 22
    invoke-interface {v1, v4}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    invoke-interface {v1, v4}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 23
    :goto_2
    iput-boolean v1, v0, Lcom/lenovo/anyshare/_Fc;->w:Z

    :cond_6
    const-string v1, "i"

    .line 24
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 25
    invoke-interface {v1, v4}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    const/4 v1, 0x1

    goto :goto_3

    :cond_7
    invoke-interface {v1, v4}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 26
    :goto_3
    iput-boolean v1, v0, Lcom/lenovo/anyshare/_Fc;->v:Z

    :cond_8
    const-string v1, "u"

    .line 27
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 28
    invoke-interface {v1, v4}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 29
    invoke-interface {v1, v4}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/_Fc;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 30
    :cond_9
    iput v3, v0, Lcom/lenovo/anyshare/_Fc;->z:I

    :cond_a
    :goto_4
    const-string v1, "strike"

    .line 31
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 32
    invoke-interface {p1, v4}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    invoke-interface {p1, v4}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 33
    :goto_5
    iput-boolean v3, v0, Lcom/lenovo/anyshare/_Fc;->A:Z

    :cond_c
    return-object v0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/PDc;Lcom/lenovo/anyshare/Mic;)Lcom/lenovo/anyshare/_Fc;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/PDc;->f(Lcom/lenovo/anyshare/Mic;)Lcom/lenovo/anyshare/_Fc;

    move-result-object p0

    return-object p0
.end method

.method private g(Lcom/lenovo/anyshare/Mic;)I
    .locals 2

    const-string v0, "rgb"

    .line 3
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/16 v0, 0x10

    .line 6
    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    const/high16 v0, -0x1000000

    or-int/2addr p1, v0

    return p1
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/PDc;)Lcom/lenovo/anyshare/eHc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/PDc;->b:Lcom/lenovo/anyshare/eHc;

    return-object p0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/PDc;Lcom/lenovo/anyshare/Mic;)Lcom/lenovo/anyshare/vgc;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/PDc;->e(Lcom/lenovo/anyshare/Mic;)Lcom/lenovo/anyshare/vgc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/PDc;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/PDc;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/lenovo/anyshare/PDc;->i:I

    return v0
.end method

.method private h(Lcom/lenovo/anyshare/Mic;)Lcom/lenovo/anyshare/sHc;
    .locals 2

    const-string v0, "numFmtId"

    .line 2
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->attribute(Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/Eic;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "formatCode"

    .line 3
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Mic;->attribute(Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/Eic;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/sHc;

    int-to-short v0, v0

    invoke-direct {v1, v0, p1}, Lcom/lenovo/anyshare/sHc;-><init>(SLjava/lang/String;)V

    return-object v1
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/PDc;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/PDc;->f:Ljava/util/Map;

    return-object p0
.end method

.method private i(Lcom/lenovo/anyshare/Mic;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/PDc;->g:Lcom/lenovo/anyshare/wHc;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/wHc;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/wHc;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/PDc;->g:Lcom/lenovo/anyshare/wHc;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/PDc;->b:Lcom/lenovo/anyshare/eHc;

    iget-object v1, p0, Lcom/lenovo/anyshare/PDc;->g:Lcom/lenovo/anyshare/wHc;

    iput-object v1, v0, Lcom/lenovo/anyshare/eHc;->o:Lcom/lenovo/anyshare/wHc;

    .line 5
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/rHc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/rHc;-><init>()V

    const-string v1, "numFmt"

    .line 6
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/PDc;->h(Lcom/lenovo/anyshare/Mic;)Lcom/lenovo/anyshare/sHc;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/rHc;->T:Lcom/lenovo/anyshare/sHc;

    :cond_1
    const-string v1, "font"

    .line 8
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v2, p0, Lcom/lenovo/anyshare/PDc;->b:Lcom/lenovo/anyshare/eHc;

    iget v3, p0, Lcom/lenovo/anyshare/PDc;->h:I

    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/PDc;->f(Lcom/lenovo/anyshare/Mic;)Lcom/lenovo/anyshare/_Fc;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/lenovo/anyshare/eHc;->a(ILcom/lenovo/anyshare/_Fc;)V

    .line 10
    iget v1, p0, Lcom/lenovo/anyshare/PDc;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/lenovo/anyshare/PDc;->h:I

    int-to-short v1, v1

    iput-short v1, v0, Lcom/lenovo/anyshare/rHc;->U:S

    :cond_2
    const-string v1, "fill"

    .line 11
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 12
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/PDc;->e(Lcom/lenovo/anyshare/Mic;)Lcom/lenovo/anyshare/vgc;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/rHc;->Z:Lcom/lenovo/anyshare/vgc;

    :cond_3
    const-string v1, "border"

    .line 13
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 14
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/PDc;->c(Lcom/lenovo/anyshare/Mic;)Lcom/lenovo/anyshare/qHc;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/rHc;->Y:Lcom/lenovo/anyshare/qHc;

    :cond_4
    const-string v1, "alignment"

    .line 15
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 16
    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/PDc;->a(Lcom/lenovo/anyshare/rHc;Lcom/lenovo/anyshare/Mic;)V

    .line 17
    :cond_5
    iget-object p1, p0, Lcom/lenovo/anyshare/PDc;->g:Lcom/lenovo/anyshare/wHc;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/wHc;->a(Lcom/lenovo/anyshare/rHc;)I

    return-void
.end method

.method public static synthetic j(Lcom/lenovo/anyshare/PDc;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/PDc;->j:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/lenovo/anyshare/PDc;->j:I

    return v0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/eHc;Lcom/lenovo/anyshare/qIc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 4
    iput-object p2, p0, Lcom/lenovo/anyshare/PDc;->b:Lcom/lenovo/anyshare/eHc;

    .line 5
    iput-object p3, p0, Lcom/lenovo/anyshare/PDc;->c:Lcom/lenovo/anyshare/qIc;

    const/4 p2, 0x0

    .line 6
    iput p2, p0, Lcom/lenovo/anyshare/PDc;->h:I

    .line 7
    iput p2, p0, Lcom/lenovo/anyshare/PDc;->i:I

    .line 8
    iput p2, p0, Lcom/lenovo/anyshare/PDc;->j:I

    .line 9
    iput p2, p0, Lcom/lenovo/anyshare/PDc;->k:I

    .line 10
    iput p2, p0, Lcom/lenovo/anyshare/PDc;->l:I

    .line 11
    new-instance p2, Ljava/util/HashMap;

    const/4 p3, 0x5

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    iput-object p2, p0, Lcom/lenovo/anyshare/PDc;->f:Ljava/util/Map;

    .line 12
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    iput-object p2, p0, Lcom/lenovo/anyshare/PDc;->e:Ljava/util/Map;

    .line 13
    invoke-direct {p0}, Lcom/lenovo/anyshare/PDc;->c()V

    .line 14
    new-instance p2, Lcom/reader/office/fc/dom4j/io/SAXReader;

    invoke-direct {p2}, Lcom/reader/office/fc/dom4j/io/SAXReader;-><init>()V

    .line 15
    :try_start_0
    new-instance p3, Lcom/lenovo/anyshare/PDc$a;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/PDc$a;-><init>(Lcom/lenovo/anyshare/PDc;)V

    const-string v0, "/styleSheet/numFmts/numFmt"

    .line 16
    invoke-virtual {p2, v0, p3}, Lcom/reader/office/fc/dom4j/io/SAXReader;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Nic;)V

    const-string v0, "/styleSheet/fonts/font"

    .line 17
    invoke-virtual {p2, v0, p3}, Lcom/reader/office/fc/dom4j/io/SAXReader;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Nic;)V

    const-string v0, "/styleSheet/fills/fill"

    .line 18
    invoke-virtual {p2, v0, p3}, Lcom/reader/office/fc/dom4j/io/SAXReader;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Nic;)V

    const-string v0, "/styleSheet/borders/border"

    .line 19
    invoke-virtual {p2, v0, p3}, Lcom/reader/office/fc/dom4j/io/SAXReader;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Nic;)V

    const-string v0, "/styleSheet/cellXfs/xf"

    .line 20
    invoke-virtual {p2, v0, p3}, Lcom/reader/office/fc/dom4j/io/SAXReader;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Nic;)V

    const-string v0, "/styleSheet/colors/indexedColors/rgbColor"

    .line 21
    invoke-virtual {p2, v0, p3}, Lcom/reader/office/fc/dom4j/io/SAXReader;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Nic;)V

    const-string v0, "/styleSheet/dxfs/dxf"

    .line 22
    invoke-virtual {p2, v0, p3}, Lcom/reader/office/fc/dom4j/io/SAXReader;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Nic;)V

    .line 23
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eyc;->w()Ljava/io/InputStream;

    move-result-object p1

    .line 24
    invoke-virtual {p2, p1}, Lcom/reader/office/fc/dom4j/io/SAXReader;->a(Ljava/io/InputStream;)Lcom/lenovo/anyshare/Jic;

    .line 25
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 26
    invoke-direct {p0}, Lcom/lenovo/anyshare/PDc;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {p2}, Lcom/reader/office/fc/dom4j/io/SAXReader;->e()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Lcom/reader/office/fc/dom4j/io/SAXReader;->e()V

    .line 28
    throw p1
.end method
