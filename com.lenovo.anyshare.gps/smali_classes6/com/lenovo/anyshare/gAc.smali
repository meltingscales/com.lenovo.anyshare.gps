.class public Lcom/lenovo/anyshare/gAc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/gAc;


# instance fields
.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/gAc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/gAc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/gAc;->a:Lcom/lenovo/anyshare/gAc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e9

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/gAc;->b:I

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/IFc;Lcom/lenovo/anyshare/Mic;)V
    .locals 5

    .line 23
    invoke-interface {p5}, Lcom/lenovo/anyshare/Mic;->elementIterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_3

    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/lenovo/anyshare/Mic;

    .line 25
    invoke-static {}, Lcom/lenovo/anyshare/jAc;->a()Lcom/lenovo/anyshare/jAc;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/lenovo/anyshare/jAc;->e(Lcom/lenovo/anyshare/Mic;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {}, Lcom/lenovo/anyshare/jAc;->a()Lcom/lenovo/anyshare/jAc;

    move-result-object v1

    invoke-virtual {v1, p5}, Lcom/lenovo/anyshare/jAc;->c(Lcom/lenovo/anyshare/Mic;)I

    move-result v1

    const-string v2, "txBody"

    .line 27
    invoke-interface {p5, v2}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "lstStyle"

    .line 28
    invoke-interface {v2, v3}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v2

    .line 29
    invoke-static {}, Lcom/lenovo/anyshare/lAc;->a()Lcom/lenovo/anyshare/lAc;

    move-result-object v3

    iget v4, p0, Lcom/lenovo/anyshare/gAc;->b:I

    iput v4, v3, Lcom/lenovo/anyshare/lAc;->b:I

    .line 30
    invoke-static {}, Lcom/lenovo/anyshare/MFc;->a()Lcom/lenovo/anyshare/MFc;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/lenovo/anyshare/MFc;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 31
    invoke-static {}, Lcom/lenovo/anyshare/lAc;->a()Lcom/lenovo/anyshare/lAc;

    move-result-object v1

    invoke-virtual {v1, p1, p3, p5, v2}, Lcom/lenovo/anyshare/lAc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/Mic;)Lcom/lenovo/anyshare/OFc;

    move-result-object p5

    invoke-virtual {p4, v0, p5}, Lcom/lenovo/anyshare/IFc;->a(Ljava/lang/String;Lcom/lenovo/anyshare/OFc;)V

    goto :goto_1

    :cond_1
    if-lez v1, :cond_2

    .line 32
    invoke-static {}, Lcom/lenovo/anyshare/lAc;->a()Lcom/lenovo/anyshare/lAc;

    move-result-object v0

    invoke-virtual {v0, p1, p3, p5, v2}, Lcom/lenovo/anyshare/lAc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/Mic;)Lcom/lenovo/anyshare/OFc;

    move-result-object p5

    invoke-virtual {p4, v1, p5}, Lcom/lenovo/anyshare/IFc;->a(ILcom/lenovo/anyshare/OFc;)V

    .line 33
    :cond_2
    :goto_1
    invoke-static {}, Lcom/lenovo/anyshare/lAc;->a()Lcom/lenovo/anyshare/lAc;

    move-result-object p5

    iget p5, p5, Lcom/lenovo/anyshare/lAc;->b:I

    iput p5, p0, Lcom/lenovo/anyshare/gAc;->b:I

    goto :goto_0

    :cond_3
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/IFc;Lcom/lenovo/anyshare/Mic;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "bg"

    .line 34
    invoke-interface {p6, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 35
    invoke-static {}, Lcom/lenovo/anyshare/eAc;->a()Lcom/lenovo/anyshare/eAc;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/eAc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/Mic;)Lcom/lenovo/anyshare/vgc;

    move-result-object p1

    iput-object p1, p5, Lcom/lenovo/anyshare/IFc;->a:Lcom/lenovo/anyshare/vgc;

    :cond_0
    return-void
.end method

.method public static b()Lcom/lenovo/anyshare/gAc;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/gAc;->a:Lcom/lenovo/anyshare/gAc;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/KFc;Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/OFc;)Lcom/lenovo/anyshare/IFc;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reader/office/fc/dom4j/io/SAXReader;

    invoke-direct {v0}, Lcom/reader/office/fc/dom4j/io/SAXReader;-><init>()V

    .line 2
    invoke-virtual/range {p3 .. p3}, Lcom/lenovo/anyshare/eyc;->w()Ljava/io/InputStream;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/dom4j/io/SAXReader;->a(Ljava/io/InputStream;)Lcom/lenovo/anyshare/Jic;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lcom/lenovo/anyshare/Jic;->getRootElement()Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 5
    new-instance v15, Lcom/lenovo/anyshare/IFc;

    invoke-direct {v15}, Lcom/lenovo/anyshare/IFc;-><init>()V

    const-string v2, "showMasterSp"

    .line 6
    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/Mic;->attribute(Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 9
    iput-boolean v2, v15, Lcom/lenovo/anyshare/IFc;->g:Z

    :cond_0
    const-string v2, "cSld"

    .line 10
    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v8

    if-eqz v8, :cond_2

    const-string v0, "spTree"

    .line 11
    invoke-interface {v8, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    move-object v7, v15

    .line 12
    invoke-direct/range {v2 .. v8}, Lcom/lenovo/anyshare/gAc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/IFc;Lcom/lenovo/anyshare/Mic;)V

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object v6, v15

    move-object v7, v0

    .line 13
    invoke-direct/range {v2 .. v7}, Lcom/lenovo/anyshare/gAc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/IFc;Lcom/lenovo/anyshare/Mic;)V

    .line 14
    new-instance v14, Lcom/lenovo/anyshare/NFc;

    invoke-direct {v14}, Lcom/lenovo/anyshare/NFc;-><init>()V

    const/4 v2, 0x1

    .line 15
    iput v2, v14, Lcom/lenovo/anyshare/NFc;->f:I

    .line 16
    invoke-interface {v0}, Lcom/lenovo/anyshare/Mic;->elementIterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/_zc;->a()Lcom/lenovo/anyshare/_zc;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v11, 0x1

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/lenovo/anyshare/Mic;

    const/4 v13, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const/high16 v17, 0x3f800000    # 1.0f

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p5

    move-object v8, v15

    move-object/from16 v9, p6

    move-object v10, v14

    move-object/from16 v18, v14

    move/from16 v14, v16

    move-object/from16 v16, v0

    move-object v0, v15

    move/from16 v15, v17

    .line 19
    invoke-virtual/range {v2 .. v15}, Lcom/lenovo/anyshare/_zc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/KFc;Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/IFc;Lcom/lenovo/anyshare/OFc;Lcom/lenovo/anyshare/NFc;BLcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/dhc;FF)Ljava/lang/Integer;

    move-object v15, v0

    move-object/from16 v0, v16

    move-object/from16 v14, v18

    goto :goto_0

    :cond_1
    move-object/from16 v18, v14

    move-object v0, v15

    .line 20
    invoke-virtual/range {v18 .. v18}, Lcom/lenovo/anyshare/NFc;->b()I

    move-result v2

    if-lez v2, :cond_3

    move-object/from16 v2, p4

    move-object/from16 v3, v18

    .line 21
    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/KFc;->b(Lcom/lenovo/anyshare/NFc;)I

    move-result v2

    iput v2, v0, Lcom/lenovo/anyshare/IFc;->f:I

    goto :goto_1

    :cond_2
    move-object v0, v15

    :cond_3
    :goto_1
    move-object v15, v0

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    .line 22
    :goto_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object v15
.end method

.method public a()V
    .locals 1

    const/16 v0, 0x3e9

    .line 36
    iput v0, p0, Lcom/lenovo/anyshare/gAc;->b:I

    return-void
.end method
