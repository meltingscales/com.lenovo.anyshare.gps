.class public Lcom/lenovo/anyshare/iAc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/iAc;


# instance fields
.field public b:Lcom/lenovo/anyshare/eyc;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/gHc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/iAc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/iAc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/iAc;->a:Lcom/lenovo/anyshare/iAc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Boolean;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/iAc;->b:Lcom/lenovo/anyshare/eyc;

    if-eqz v0, :cond_8

    .line 11
    new-instance v0, Lcom/reader/office/fc/dom4j/io/SAXReader;

    invoke-direct {v0}, Lcom/reader/office/fc/dom4j/io/SAXReader;-><init>()V

    .line 12
    iget-object v1, p0, Lcom/lenovo/anyshare/iAc;->b:Lcom/lenovo/anyshare/eyc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/eyc;->w()Ljava/io/InputStream;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/dom4j/io/SAXReader;->a(Ljava/io/InputStream;)Lcom/lenovo/anyshare/Jic;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/lenovo/anyshare/Jic;->getRootElement()Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 15
    iget-object v2, p0, Lcom/lenovo/anyshare/iAc;->c:Ljava/util/Map;

    if-nez v2, :cond_0

    .line 16
    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    iput-object v2, p0, Lcom/lenovo/anyshare/iAc;->c:Ljava/util/Map;

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/lenovo/anyshare/iAc;->d:Ljava/util/Map;

    if-nez v2, :cond_1

    .line 18
    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    iput-object v2, p0, Lcom/lenovo/anyshare/iAc;->d:Ljava/util/Map;

    :cond_1
    const-string v2, "shape"

    .line 19
    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/Mic;->elements(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Mic;

    const-string v3, "imagedata"

    .line 21
    invoke-interface {v2, v3}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "spid"

    .line 22
    invoke-interface {v2, v4}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-string v6, "id"

    const-string v7, "relid"

    if-eqz v5, :cond_5

    if-nez v4, :cond_3

    .line 24
    invoke-interface {v2, v6}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    if-eqz v4, :cond_4

    .line 25
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x8

    if-le v5, v6, :cond_4

    .line 26
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 27
    iget-object v5, p0, Lcom/lenovo/anyshare/iAc;->c:Ljava/util/Map;

    invoke-interface {v3, v7}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ClientData"

    .line 28
    invoke-interface {v2, v3}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "Anchor"

    .line 29
    invoke-interface {v2, v3}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 30
    invoke-interface {v2}, Lcom/lenovo/anyshare/Mic;->getText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    const-string v5, ""

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 34
    array-length v3, v2

    if-ne v3, v6, :cond_2

    .line 35
    new-instance v3, Lcom/lenovo/anyshare/fHc;

    invoke-direct {v3}, Lcom/lenovo/anyshare/fHc;-><init>()V

    const/4 v5, 0x0

    .line 36
    aget-object v5, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    int-to-short v5, v5

    iput-short v5, v3, Lcom/lenovo/anyshare/fHc;->b:S

    const/4 v5, 0x1

    .line 37
    aget-object v6, v2, v5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    int-to-short v6, v6

    iput v6, v3, Lcom/lenovo/anyshare/fHc;->c:I

    const/4 v6, 0x2

    .line 38
    aget-object v6, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    int-to-short v6, v6

    iput v6, v3, Lcom/lenovo/anyshare/fHc;->a:I

    const/4 v6, 0x3

    .line 39
    aget-object v6, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    int-to-short v6, v6

    iput v6, v3, Lcom/lenovo/anyshare/fHc;->d:I

    .line 40
    new-instance v6, Lcom/lenovo/anyshare/fHc;

    invoke-direct {v6}, Lcom/lenovo/anyshare/fHc;-><init>()V

    const/4 v7, 0x4

    .line 41
    aget-object v7, v2, v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    int-to-short v7, v7

    iput-short v7, v6, Lcom/lenovo/anyshare/fHc;->b:S

    const/4 v7, 0x5

    .line 42
    aget-object v7, v2, v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    int-to-short v7, v7

    iput v7, v6, Lcom/lenovo/anyshare/fHc;->c:I

    const/4 v7, 0x6

    .line 43
    aget-object v7, v2, v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    int-to-short v7, v7

    iput v7, v6, Lcom/lenovo/anyshare/fHc;->a:I

    const/4 v7, 0x7

    .line 44
    aget-object v2, v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-short v2, v2

    iput v2, v6, Lcom/lenovo/anyshare/fHc;->d:I

    .line 45
    new-instance v2, Lcom/lenovo/anyshare/gHc;

    invoke-direct {v2, v5}, Lcom/lenovo/anyshare/gHc;-><init>(S)V

    .line 46
    iput-object v3, v2, Lcom/lenovo/anyshare/gHc;->d:Lcom/lenovo/anyshare/fHc;

    .line 47
    iput-object v6, v2, Lcom/lenovo/anyshare/gHc;->e:Lcom/lenovo/anyshare/fHc;

    .line 48
    iget-object v3, p0, Lcom/lenovo/anyshare/iAc;->d:Ljava/util/Map;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    return-void

    :cond_5
    if-eqz v4, :cond_6

    .line 49
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_6

    .line 50
    iget-object v2, p0, Lcom/lenovo/anyshare/iAc;->c:Ljava/util/Map;

    invoke-interface {v3, v7}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 51
    :cond_6
    iget-object v4, p0, Lcom/lenovo/anyshare/iAc;->c:Ljava/util/Map;

    invoke-interface {v2, v6}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v7}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 52
    :cond_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_8
    return-void
.end method

.method public static b()Lcom/lenovo/anyshare/iAc;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/iAc;->a:Lcom/lenovo/anyshare/iAc;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/lenovo/anyshare/eyc;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/iAc;->b:Lcom/lenovo/anyshare/eyc;

    if-nez v0, :cond_0

    const-string v0, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/vmlDrawing"

    .line 2
    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/eyc;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/iyc;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lcom/lenovo/anyshare/iyc;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/hyc;

    .line 4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/hyc;->c()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/nyc;->a(Ljava/net/URI;)Lcom/lenovo/anyshare/eyc;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/iAc;->b:Lcom/lenovo/anyshare/eyc;

    .line 5
    invoke-direct {p0, p4}, Lcom/lenovo/anyshare/iAc;->a(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/iAc;->c:Ljava/util/Map;

    if-eqz p2, :cond_1

    .line 7
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 8
    iget-object p3, p0, Lcom/lenovo/anyshare/iAc;->b:Lcom/lenovo/anyshare/eyc;

    invoke-virtual {p3, p2}, Lcom/lenovo/anyshare/eyc;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/hyc;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p2}, Lcom/lenovo/anyshare/hyc;->c()Ljava/net/URI;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/nyc;->a(Ljava/net/URI;)Lcom/lenovo/anyshare/eyc;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/gHc;
    .locals 1

    if-eqz p1, :cond_0

    .line 53
    iget-object v0, p0, Lcom/lenovo/anyshare/iAc;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/lenovo/anyshare/iAc;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/gHc;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 4

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcom/lenovo/anyshare/iAc;->b:Lcom/lenovo/anyshare/eyc;

    .line 56
    iget-object v1, p0, Lcom/lenovo/anyshare/iAc;->c:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 57
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 58
    iput-object v0, p0, Lcom/lenovo/anyshare/iAc;->c:Ljava/util/Map;

    .line 59
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/iAc;->d:Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 60
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 61
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 62
    iget-object v2, p0, Lcom/lenovo/anyshare/iAc;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/gHc;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/gHc;->a()V

    goto :goto_0

    .line 63
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/iAc;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 64
    iput-object v0, p0, Lcom/lenovo/anyshare/iAc;->d:Ljava/util/Map;

    :cond_2
    return-void
.end method
