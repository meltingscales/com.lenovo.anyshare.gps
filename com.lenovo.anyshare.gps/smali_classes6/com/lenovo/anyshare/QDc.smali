.class public Lcom/lenovo/anyshare/QDc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/QDc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/QDc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/QDc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/QDc;->a:Lcom/lenovo/anyshare/QDc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/eHc;)I
    .locals 4

    const-string v0, "srgbClr"

    .line 61
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    const/16 v2, 0x10

    const/high16 v3, -0x1000000

    if-eqz v1, :cond_0

    .line 62
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    const-string v0, "val"

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    goto :goto_0

    :cond_0
    const-string v0, "sysClr"

    .line 63
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 64
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    const-string v0, "lastClr"

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    goto :goto_0

    :cond_1
    const/high16 p1, -0x1000000

    :goto_0
    or-int/2addr p1, v3

    .line 65
    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/eHc;->b(I)I

    move-result p1

    return p1
.end method

.method public static a()Lcom/lenovo/anyshare/QDc;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/QDc;->a:Lcom/lenovo/anyshare/QDc;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/eHc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/reader/office/fc/dom4j/io/SAXReader;

    invoke-direct {v0}, Lcom/reader/office/fc/dom4j/io/SAXReader;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eyc;->w()Ljava/io/InputStream;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/reader/office/fc/dom4j/io/SAXReader;->a(Ljava/io/InputStream;)Lcom/lenovo/anyshare/Jic;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 6
    invoke-interface {v0}, Lcom/lenovo/anyshare/Jic;->getRootElement()Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    const-string v0, "themeElements"

    .line 7
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    const-string v0, "clrScheme"

    .line 8
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    const-string v0, "lt1"

    .line 9
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    .line 10
    invoke-direct {p0, v1, p2}, Lcom/lenovo/anyshare/QDc;->a(Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/eHc;)I

    move-result v1

    .line 11
    invoke-virtual {p2, v0, v1}, Lcom/lenovo/anyshare/eHc;->a(Ljava/lang/String;I)V

    const-string v0, "bg1"

    .line 12
    invoke-virtual {p2, v0, v1}, Lcom/lenovo/anyshare/eHc;->a(Ljava/lang/String;I)V

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p2, v0, v1}, Lcom/lenovo/anyshare/eHc;->b(II)V

    const-string v0, "dk1"

    .line 14
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    .line 15
    invoke-direct {p0, v1, p2}, Lcom/lenovo/anyshare/QDc;->a(Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/eHc;)I

    move-result v1

    .line 16
    invoke-virtual {p2, v0, v1}, Lcom/lenovo/anyshare/eHc;->a(Ljava/lang/String;I)V

    const-string v0, "tx1"

    .line 17
    invoke-virtual {p2, v0, v1}, Lcom/lenovo/anyshare/eHc;->a(Ljava/lang/String;I)V

    const/4 v0, 0x1

    .line 18
    invoke-virtual {p2, v0, v1}, Lcom/lenovo/anyshare/eHc;->b(II)V

    const-string v0, "lt2"

    .line 19
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    .line 20
    invoke-direct {p0, v1, p2}, Lcom/lenovo/anyshare/QDc;->a(Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/eHc;)I

    move-result v1

    .line 21
    invoke-virtual {p2, v0, v1}, Lcom/lenovo/anyshare/eHc;->a(Ljava/lang/String;I)V

    const-string v0, "bg2"

    .line 22
    invoke-virtual {p2, v0, v1}, Lcom/lenovo/anyshare/eHc;->a(Ljava/lang/String;I)V

    const/4 v0, 0x2

    .line 23
    invoke-virtual {p2, v0, v1}, Lcom/lenovo/anyshare/eHc;->b(II)V

    const-string v0, "dk2"

    .line 24
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    .line 25
    invoke-direct {p0, v1, p2}, Lcom/lenovo/anyshare/QDc;->a(Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/eHc;)I

    move-result v1

    .line 26
    invoke-virtual {p2, v0, v1}, Lcom/lenovo/anyshare/eHc;->a(Ljava/lang/String;I)V

    const-string v0, "tx2"

    .line 27
    invoke-virtual {p2, v0, v1}, Lcom/lenovo/anyshare/eHc;->a(Ljava/lang/String;I)V

    const/4 v0, 0x3

    .line 28
    invoke-virtual {p2, v0, v1}, Lcom/lenovo/anyshare/eHc;->b(II)V

    const-string v0, "accent1"

    .line 29
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    .line 30
    invoke-direct {p0, v1, p2}, Lcom/lenovo/anyshare/QDc;->a(Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/eHc;)I

    move-result v1

    .line 31
    invoke-virtual {p2, v0, v1}, Lcom/lenovo/anyshare/eHc;->a(Ljava/lang/String;I)V

    const/4 v0, 0x4

    .line 32
    invoke-virtual {p2, v0, v1}, Lcom/lenovo/anyshare/eHc;->b(II)V

    const-string v0, "accent2"

    .line 33
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    .line 34
    invoke-direct {p0, v1, p2}, Lcom/lenovo/anyshare/QDc;->a(Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/eHc;)I

    move-result v1

    .line 35
    invoke-virtual {p2, v0, v1}, Lcom/lenovo/anyshare/eHc;->a(Ljava/lang/String;I)V

    const/4 v0, 0x5

    .line 36
    invoke-virtual {p2, v0, v1}, Lcom/lenovo/anyshare/eHc;->b(II)V

    const-string v0, "accent3"

    .line 37
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    .line 38
    invoke-direct {p0, v1, p2}, Lcom/lenovo/anyshare/QDc;->a(Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/eHc;)I

    move-result v1

    .line 39
    invoke-virtual {p2, v0, v1}, Lcom/lenovo/anyshare/eHc;->a(Ljava/lang/String;I)V

    const/4 v0, 0x6

    .line 40
    invoke-virtual {p2, v0, v1}, Lcom/lenovo/anyshare/eHc;->b(II)V

    const-string v0, "accent4"

    .line 41
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    .line 42
    invoke-direct {p0, v1, p2}, Lcom/lenovo/anyshare/QDc;->a(Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/eHc;)I

    move-result v1

    .line 43
    invoke-virtual {p2, v0, v1}, Lcom/lenovo/anyshare/eHc;->a(Ljava/lang/String;I)V

    const/4 v0, 0x7

    .line 44
    invoke-virtual {p2, v0, v1}, Lcom/lenovo/anyshare/eHc;->b(II)V

    const-string v0, "accent5"

    .line 45
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    .line 46
    invoke-direct {p0, v1, p2}, Lcom/lenovo/anyshare/QDc;->a(Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/eHc;)I

    move-result v1

    .line 47
    invoke-virtual {p2, v0, v1}, Lcom/lenovo/anyshare/eHc;->a(Ljava/lang/String;I)V

    const/16 v0, 0x8

    .line 48
    invoke-virtual {p2, v0, v1}, Lcom/lenovo/anyshare/eHc;->b(II)V

    const-string v0, "accent6"

    .line 49
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    .line 50
    invoke-direct {p0, v1, p2}, Lcom/lenovo/anyshare/QDc;->a(Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/eHc;)I

    move-result v1

    .line 51
    invoke-virtual {p2, v0, v1}, Lcom/lenovo/anyshare/eHc;->a(Ljava/lang/String;I)V

    const/16 v0, 0x9

    .line 52
    invoke-virtual {p2, v0, v1}, Lcom/lenovo/anyshare/eHc;->b(II)V

    const-string v0, "hlink"

    .line 53
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    .line 54
    invoke-direct {p0, v1, p2}, Lcom/lenovo/anyshare/QDc;->a(Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/eHc;)I

    move-result v1

    .line 55
    invoke-virtual {p2, v0, v1}, Lcom/lenovo/anyshare/eHc;->a(Ljava/lang/String;I)V

    const/16 v0, 0xa

    .line 56
    invoke-virtual {p2, v0, v1}, Lcom/lenovo/anyshare/eHc;->b(II)V

    const-string v0, "folHlink"

    .line 57
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/QDc;->a(Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/eHc;)I

    move-result p1

    .line 59
    invoke-virtual {p2, v0, p1}, Lcom/lenovo/anyshare/eHc;->a(Ljava/lang/String;I)V

    const/16 v0, 0xb

    .line 60
    invoke-virtual {p2, v0, p1}, Lcom/lenovo/anyshare/eHc;->b(II)V

    return-void
.end method
