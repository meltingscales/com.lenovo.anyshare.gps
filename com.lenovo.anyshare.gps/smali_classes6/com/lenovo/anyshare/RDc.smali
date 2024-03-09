.class public Lcom/lenovo/anyshare/RDc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/RDc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/RDc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/RDc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/RDc;->a:Lcom/lenovo/anyshare/RDc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/RDc;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/RDc;->a:Lcom/lenovo/anyshare/RDc;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/dHc;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p1, "0"

    .line 2
    new-instance v0, Lcom/reader/office/fc/dom4j/io/SAXReader;

    invoke-direct {v0}, Lcom/reader/office/fc/dom4j/io/SAXReader;-><init>()V

    .line 3
    :try_start_0
    invoke-virtual {p2}, Lcom/lenovo/anyshare/eyc;->w()Ljava/io/InputStream;

    move-result-object p2

    .line 4
    invoke-virtual {v0, p2}, Lcom/reader/office/fc/dom4j/io/SAXReader;->a(Ljava/io/InputStream;)Lcom/lenovo/anyshare/Jic;

    move-result-object v1

    .line 5
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 6
    new-instance p2, Lcom/lenovo/anyshare/tHc;

    invoke-direct {p2}, Lcom/lenovo/anyshare/tHc;-><init>()V

    .line 7
    invoke-interface {v1}, Lcom/lenovo/anyshare/Jic;->getRootElement()Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    const-string v2, "ref"

    .line 8
    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ":"

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 10
    array-length v5, v2

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    .line 11
    new-instance v5, Lcom/lenovo/anyshare/SGc;

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/LHc;->a()Lcom/lenovo/anyshare/LHc;

    move-result-object v6

    aget-object v7, v2, v3

    invoke-virtual {v6, v7}, Lcom/lenovo/anyshare/LHc;->b(Ljava/lang/String;)I

    move-result v6

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/LHc;->a()Lcom/lenovo/anyshare/LHc;

    move-result-object v7

    aget-object v8, v2, v3

    invoke-virtual {v7, v8}, Lcom/lenovo/anyshare/LHc;->a(Ljava/lang/String;)I

    move-result v7

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/LHc;->a()Lcom/lenovo/anyshare/LHc;

    move-result-object v8

    aget-object v9, v2, v4

    invoke-virtual {v8, v9}, Lcom/lenovo/anyshare/LHc;->b(Ljava/lang/String;)I

    move-result v8

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/LHc;->a()Lcom/lenovo/anyshare/LHc;

    move-result-object v9

    aget-object v2, v2, v4

    invoke-virtual {v9, v2}, Lcom/lenovo/anyshare/LHc;->a(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v5, v6, v7, v8, v2}, Lcom/lenovo/anyshare/SGc;-><init>(IIII)V

    .line 16
    iput-object v5, p2, Lcom/lenovo/anyshare/tHc;->a:Lcom/lenovo/anyshare/SGc;

    :cond_0
    const-string v2, "totalsRowDxfId"

    .line 17
    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p2, Lcom/lenovo/anyshare/tHc;->l:I

    :cond_1
    const-string v2, "totalsRowBorderDxfId"

    .line 19
    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p2, Lcom/lenovo/anyshare/tHc;->m:I

    :cond_2
    const-string v2, "headerRowDxfId"

    .line 21
    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p2, Lcom/lenovo/anyshare/tHc;->j:I

    :cond_3
    const-string v2, "headerRowBorderDxfId"

    .line 23
    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p2, Lcom/lenovo/anyshare/tHc;->k:I

    :cond_4
    const-string v2, "tableBorderDxfId"

    .line 25
    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p2, Lcom/lenovo/anyshare/tHc;->i:I

    :cond_5
    const-string v2, "headerRowCount"

    .line 27
    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 29
    iput-boolean v3, p2, Lcom/lenovo/anyshare/tHc;->b:Z

    :cond_6
    const-string v2, "totalsRowCount"

    .line 30
    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move-object v2, p1

    :cond_7
    const-string v3, "totalsRowShown"

    .line 31
    invoke-interface {v1, v3}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "1"

    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 34
    iput-boolean v4, p2, Lcom/lenovo/anyshare/tHc;->c:Z

    :cond_8
    const-string v2, "tableStyleInfo"

    .line 35
    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v2, "name"

    .line 36
    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    iput-object v2, p2, Lcom/lenovo/anyshare/tHc;->d:Ljava/lang/String;

    const-string v2, "showFirstColumn"

    .line 38
    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 40
    iput-boolean v4, p2, Lcom/lenovo/anyshare/tHc;->e:Z

    :cond_9
    const-string v2, "showLastColumn"

    .line 41
    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 43
    iput-boolean v4, p2, Lcom/lenovo/anyshare/tHc;->f:Z

    :cond_a
    const-string v2, "showRowStripes"

    .line 44
    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 46
    iput-boolean v4, p2, Lcom/lenovo/anyshare/tHc;->g:Z

    :cond_b
    const-string v2, "showColumnStripes"

    .line 47
    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 49
    iput-boolean v4, p2, Lcom/lenovo/anyshare/tHc;->h:Z

    .line 50
    :cond_c
    invoke-virtual {p3, p2}, Lcom/lenovo/anyshare/dHc;->a(Lcom/lenovo/anyshare/tHc;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_d
    invoke-virtual {v0}, Lcom/reader/office/fc/dom4j/io/SAXReader;->e()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 52
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :goto_0
    invoke-virtual {v0}, Lcom/reader/office/fc/dom4j/io/SAXReader;->e()V

    .line 54
    throw p1
.end method
