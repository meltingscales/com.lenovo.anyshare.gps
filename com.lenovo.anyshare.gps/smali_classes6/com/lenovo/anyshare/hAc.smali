.class public Lcom/lenovo/anyshare/hAc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/hAc;


# instance fields
.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/hAc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/hAc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/hAc;->a:Lcom/lenovo/anyshare/hAc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/hAc;->b:I

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/Mic;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/theme"

    .line 21
    invoke-virtual {p3, v0}, Lcom/lenovo/anyshare/eyc;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/iyc;

    move-result-object p3

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p3, v0}, Lcom/lenovo/anyshare/iyc;->d(I)Lcom/lenovo/anyshare/hyc;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 23
    invoke-virtual {p3}, Lcom/lenovo/anyshare/hyc;->c()Ljava/net/URI;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/nyc;->a(Ljava/net/URI;)Lcom/lenovo/anyshare/eyc;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 24
    invoke-static {}, Lcom/lenovo/anyshare/oAc;->a()Lcom/lenovo/anyshare/oAc;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/lenovo/anyshare/oAc;->a(Lcom/lenovo/anyshare/eyc;)Ljava/util/Map;

    move-result-object p2

    const-string p3, "clrMap"

    .line 25
    invoke-interface {p4, p3}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 26
    :goto_0
    invoke-interface {p3}, Lcom/lenovo/anyshare/Mic;->attributeCount()I

    move-result p4

    if-ge v0, p4, :cond_1

    .line 27
    invoke-interface {p3, v0}, Lcom/lenovo/anyshare/Mic;->attribute(I)Lcom/lenovo/anyshare/Eic;

    move-result-object p4

    invoke-interface {p4}, Lcom/lenovo/anyshare/Qic;->getName()Ljava/lang/String;

    move-result-object p4

    .line 28
    invoke-interface {p3, p4}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 30
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/lenovo/anyshare/JFc;->a(Ljava/lang/String;I)V

    .line 31
    :cond_0
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, p4, v1}, Lcom/lenovo/anyshare/JFc;->a(Ljava/lang/String;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/Mic;)V
    .locals 3

    const-string v0, "txStyles"

    .line 34
    invoke-interface {p3, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 35
    invoke-static {}, Lcom/lenovo/anyshare/lAc;->a()Lcom/lenovo/anyshare/lAc;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/hAc;->b:I

    iput v1, v0, Lcom/lenovo/anyshare/lAc;->b:I

    const-string v0, "titleStyle"

    .line 36
    invoke-interface {p3, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    .line 37
    invoke-static {}, Lcom/lenovo/anyshare/lAc;->a()Lcom/lenovo/anyshare/lAc;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, p2, v2, v0}, Lcom/lenovo/anyshare/lAc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/Mic;)Lcom/lenovo/anyshare/OFc;

    move-result-object v0

    iput-object v0, p2, Lcom/lenovo/anyshare/JFc;->f:Lcom/lenovo/anyshare/OFc;

    const-string v0, "bodyStyle"

    .line 38
    invoke-interface {p3, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    .line 39
    invoke-static {}, Lcom/lenovo/anyshare/lAc;->a()Lcom/lenovo/anyshare/lAc;

    move-result-object v1

    invoke-virtual {v1, p1, p2, v2, v0}, Lcom/lenovo/anyshare/lAc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/Mic;)Lcom/lenovo/anyshare/OFc;

    move-result-object v0

    iput-object v0, p2, Lcom/lenovo/anyshare/JFc;->g:Lcom/lenovo/anyshare/OFc;

    const-string v0, "otherStyle"

    .line 40
    invoke-interface {p3, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p3

    .line 41
    invoke-static {}, Lcom/lenovo/anyshare/lAc;->a()Lcom/lenovo/anyshare/lAc;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v2, p3}, Lcom/lenovo/anyshare/lAc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/Mic;)Lcom/lenovo/anyshare/OFc;

    move-result-object p1

    iput-object p1, p2, Lcom/lenovo/anyshare/JFc;->h:Lcom/lenovo/anyshare/OFc;

    .line 42
    invoke-static {}, Lcom/lenovo/anyshare/lAc;->a()Lcom/lenovo/anyshare/lAc;

    move-result-object p1

    iget p1, p1, Lcom/lenovo/anyshare/lAc;->b:I

    iput p1, p0, Lcom/lenovo/anyshare/hAc;->b:I

    :cond_0
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/Mic;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "bg"

    .line 32
    invoke-interface {p5, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 33
    invoke-static {}, Lcom/lenovo/anyshare/eAc;->a()Lcom/lenovo/anyshare/eAc;

    move-result-object v1

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/eAc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/Mic;)Lcom/lenovo/anyshare/vgc;

    move-result-object p1

    iput-object p1, p2, Lcom/lenovo/anyshare/JFc;->a:Lcom/lenovo/anyshare/vgc;

    :cond_0
    return-void
.end method

.method public static b()Lcom/lenovo/anyshare/hAc;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/hAc;->a:Lcom/lenovo/anyshare/hAc;

    return-object v0
.end method

.method private b(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/Mic;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-interface {p3}, Lcom/lenovo/anyshare/Mic;->elementIterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Mic;

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/jAc;->a()Lcom/lenovo/anyshare/jAc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/jAc;->e(Lcom/lenovo/anyshare/Mic;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/MFc;->a()Lcom/lenovo/anyshare/MFc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/MFc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/jAc;->a()Lcom/lenovo/anyshare/jAc;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/jAc;->c(Lcom/lenovo/anyshare/Mic;)I

    move-result v2

    const-string v3, "txBody"

    .line 7
    invoke-interface {v0, v3}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "lstStyle"

    .line 8
    invoke-interface {v3, v4}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v3

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/lAc;->a()Lcom/lenovo/anyshare/lAc;

    move-result-object v4

    iget v5, p0, Lcom/lenovo/anyshare/hAc;->b:I

    iput v5, v4, Lcom/lenovo/anyshare/lAc;->b:I

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/MFc;->a()Lcom/lenovo/anyshare/MFc;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/lenovo/anyshare/MFc;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/lAc;->a()Lcom/lenovo/anyshare/lAc;

    move-result-object v2

    invoke-virtual {v2, p1, p2, v0, v3}, Lcom/lenovo/anyshare/lAc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/Mic;)Lcom/lenovo/anyshare/OFc;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/lenovo/anyshare/JFc;->a(Ljava/lang/String;Lcom/lenovo/anyshare/OFc;)V

    goto :goto_1

    :cond_1
    if-lez v2, :cond_2

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/lAc;->a()Lcom/lenovo/anyshare/lAc;

    move-result-object v1

    invoke-virtual {v1, p1, p2, v0, v3}, Lcom/lenovo/anyshare/lAc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/Mic;)Lcom/lenovo/anyshare/OFc;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, Lcom/lenovo/anyshare/JFc;->a(ILcom/lenovo/anyshare/OFc;)V

    .line 13
    :cond_2
    :goto_1
    invoke-static {}, Lcom/lenovo/anyshare/lAc;->a()Lcom/lenovo/anyshare/lAc;

    move-result-object v0

    iget v0, v0, Lcom/lenovo/anyshare/lAc;->b:I

    iput v0, p0, Lcom/lenovo/anyshare/hAc;->b:I

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/KFc;)Lcom/lenovo/anyshare/JFc;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v15, p1

    .line 1
    new-instance v0, Lcom/reader/office/fc/dom4j/io/SAXReader;

    invoke-direct {v0}, Lcom/reader/office/fc/dom4j/io/SAXReader;-><init>()V

    .line 2
    invoke-virtual/range {p3 .. p3}, Lcom/lenovo/anyshare/eyc;->w()Ljava/io/InputStream;

    move-result-object v14

    .line 3
    invoke-virtual {v0, v14}, Lcom/reader/office/fc/dom4j/io/SAXReader;->a(Ljava/io/InputStream;)Lcom/lenovo/anyshare/Jic;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lcom/lenovo/anyshare/Jic;->getRootElement()Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    new-instance v13, Lcom/lenovo/anyshare/JFc;

    invoke-direct {v13}, Lcom/lenovo/anyshare/JFc;-><init>()V

    move-object/from16 v12, p2

    move-object/from16 v11, p3

    .line 6
    invoke-direct {v6, v13, v12, v11, v0}, Lcom/lenovo/anyshare/hAc;->a(Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/Mic;)V

    .line 7
    invoke-direct {v6, v15, v13, v0}, Lcom/lenovo/anyshare/hAc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/Mic;)V

    const-string v1, "cSld"

    .line 8
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v7

    if-eqz v7, :cond_1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v13

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v7

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/hAc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/Mic;)V

    const-string v0, "spTree"

    .line 10
    invoke-interface {v7, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    invoke-direct {v6, v15, v13, v0}, Lcom/lenovo/anyshare/hAc;->b(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/Mic;)V

    .line 12
    new-instance v1, Lcom/lenovo/anyshare/NFc;

    invoke-direct {v1}, Lcom/lenovo/anyshare/NFc;-><init>()V

    const/4 v2, 0x0

    .line 13
    iput v2, v1, Lcom/lenovo/anyshare/NFc;->f:I

    .line 14
    invoke-interface {v0}, Lcom/lenovo/anyshare/Mic;->elementIterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/_zc;->a()Lcom/lenovo/anyshare/_zc;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x0

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lcom/lenovo/anyshare/Mic;

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const/high16 v20, 0x3f800000    # 1.0f

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object v11, v2

    move-object v12, v13

    move-object v2, v13

    move-object v13, v3

    move-object v3, v14

    move-object v14, v4

    move-object v15, v1

    .line 17
    invoke-virtual/range {v7 .. v20}, Lcom/lenovo/anyshare/_zc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/KFc;Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/IFc;Lcom/lenovo/anyshare/OFc;Lcom/lenovo/anyshare/NFc;BLcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/dhc;FF)Ljava/lang/Integer;

    move-object/from16 v15, p1

    move-object/from16 v12, p2

    move-object/from16 v11, p3

    move-object v13, v2

    move-object v14, v3

    goto :goto_0

    :cond_0
    move-object v2, v13

    move-object v3, v14

    .line 18
    invoke-virtual {v1}, Lcom/lenovo/anyshare/NFc;->b()I

    move-result v0

    if-lez v0, :cond_2

    move-object/from16 v0, p4

    .line 19
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/KFc;->b(Lcom/lenovo/anyshare/NFc;)I

    move-result v0

    iput v0, v2, Lcom/lenovo/anyshare/JFc;->i:I

    goto :goto_1

    :cond_1
    move-object v2, v13

    move-object v3, v14

    :cond_2
    :goto_1
    move-object v13, v2

    goto :goto_2

    :cond_3
    move-object v3, v14

    const/4 v13, 0x0

    .line 20
    :goto_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    return-object v13
.end method

.method public a()V
    .locals 1

    const/16 v0, 0xa

    .line 43
    iput v0, p0, Lcom/lenovo/anyshare/hAc;->b:I

    return-void
.end method
