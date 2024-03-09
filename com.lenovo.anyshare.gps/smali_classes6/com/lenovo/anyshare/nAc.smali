.class public Lcom/lenovo/anyshare/nAc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/nAc$a;
    }
.end annotation


# static fields
.field public static a:Lcom/lenovo/anyshare/nAc;


# instance fields
.field public b:Lcom/lenovo/anyshare/KFc;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/nAc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/nAc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/nAc;->a:Lcom/lenovo/anyshare/nAc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/nAc;->b:Lcom/lenovo/anyshare/KFc;

    const/16 v0, 0xc

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/nAc;->c:I

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Mic;)Lcom/lenovo/anyshare/PFc;
    .locals 3

    .line 15
    new-instance v0, Lcom/lenovo/anyshare/PFc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/PFc;-><init>()V

    const-string v1, "left"

    .line 16
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    const-string v2, "ln"

    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/PFc;->a:Lcom/lenovo/anyshare/Mic;

    :cond_0
    const-string v1, "right"

    .line 18
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 19
    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/PFc;->c:Lcom/lenovo/anyshare/Mic;

    :cond_1
    const-string v1, "top"

    .line 20
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 21
    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/PFc;->b:Lcom/lenovo/anyshare/Mic;

    :cond_2
    const-string v1, "bottom"

    .line 22
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 23
    invoke-interface {p1, v2}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    iput-object p1, v0, Lcom/lenovo/anyshare/PFc;->d:Lcom/lenovo/anyshare/Mic;

    :cond_3
    return-object v0
.end method

.method public static a()Lcom/lenovo/anyshare/nAc;
    .locals 1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/nAc;->a:Lcom/lenovo/anyshare/nAc;

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/nAc;Lcom/lenovo/anyshare/Mic;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/nAc;->c(Lcom/lenovo/anyshare/Mic;)V

    return-void
.end method

.method private b(Lcom/lenovo/anyshare/Mic;)Lcom/lenovo/anyshare/QFc;
    .locals 6

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/QFc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/QFc;-><init>()V

    const-string v1, "tcTxStyle"

    .line 2
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    new-instance v2, Lcom/lenovo/anyshare/eGc;

    invoke-direct {v2}, Lcom/lenovo/anyshare/eGc;-><init>()V

    const-string v3, "b"

    .line 4
    invoke-interface {v1, v3}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "on"

    .line 5
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v3

    invoke-virtual {v3, v2, v5}, Lcom/lenovo/anyshare/dGc;->a(Lcom/lenovo/anyshare/hGc;Z)V

    :cond_0
    const-string v3, "i"

    .line 7
    invoke-interface {v1, v3}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v1

    invoke-virtual {v1, v2, v5}, Lcom/lenovo/anyshare/dGc;->c(Lcom/lenovo/anyshare/hGc;Z)V

    .line 10
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v1

    iget v3, p0, Lcom/lenovo/anyshare/nAc;->c:I

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/dGc;->i(Lcom/lenovo/anyshare/hGc;I)V

    .line 11
    iput-object v2, v0, Lcom/lenovo/anyshare/QFc;->c:Lcom/lenovo/anyshare/hGc;

    :cond_2
    const-string v1, "tcStyle"

    .line 12
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    const-string v1, "tcBdr"

    .line 13
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 14
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/nAc;->a(Lcom/lenovo/anyshare/Mic;)Lcom/lenovo/anyshare/PFc;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/QFc;->a:Lcom/lenovo/anyshare/PFc;

    :cond_3
    const-string v1, "fill"

    .line 15
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    iput-object p1, v0, Lcom/lenovo/anyshare/QFc;->b:Lcom/lenovo/anyshare/Mic;

    return-object v0
.end method

.method private c(Lcom/lenovo/anyshare/Mic;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/RFc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/RFc;-><init>()V

    const-string v1, "styleId"

    .line 2
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "wholeTbl"

    .line 3
    invoke-interface {p1, v2}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/nAc;->b(Lcom/lenovo/anyshare/Mic;)Lcom/lenovo/anyshare/QFc;

    move-result-object v2

    iput-object v2, v0, Lcom/lenovo/anyshare/RFc;->a:Lcom/lenovo/anyshare/QFc;

    :cond_0
    const-string v2, "band1H"

    .line 5
    invoke-interface {p1, v2}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/nAc;->b(Lcom/lenovo/anyshare/Mic;)Lcom/lenovo/anyshare/QFc;

    move-result-object v2

    iput-object v2, v0, Lcom/lenovo/anyshare/RFc;->b:Lcom/lenovo/anyshare/QFc;

    :cond_1
    const-string v2, "band2H"

    .line 7
    invoke-interface {p1, v2}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 8
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/nAc;->b(Lcom/lenovo/anyshare/Mic;)Lcom/lenovo/anyshare/QFc;

    move-result-object v2

    iput-object v2, v0, Lcom/lenovo/anyshare/RFc;->c:Lcom/lenovo/anyshare/QFc;

    :cond_2
    const-string v2, "band1V"

    .line 9
    invoke-interface {p1, v2}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 10
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/nAc;->b(Lcom/lenovo/anyshare/Mic;)Lcom/lenovo/anyshare/QFc;

    move-result-object v2

    iput-object v2, v0, Lcom/lenovo/anyshare/RFc;->d:Lcom/lenovo/anyshare/QFc;

    :cond_3
    const-string v2, "band2V"

    .line 11
    invoke-interface {p1, v2}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 12
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/nAc;->b(Lcom/lenovo/anyshare/Mic;)Lcom/lenovo/anyshare/QFc;

    move-result-object v2

    iput-object v2, v0, Lcom/lenovo/anyshare/RFc;->e:Lcom/lenovo/anyshare/QFc;

    :cond_4
    const-string v2, "lastCol"

    .line 13
    invoke-interface {p1, v2}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 14
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/nAc;->b(Lcom/lenovo/anyshare/Mic;)Lcom/lenovo/anyshare/QFc;

    move-result-object v2

    iput-object v2, v0, Lcom/lenovo/anyshare/RFc;->g:Lcom/lenovo/anyshare/QFc;

    :cond_5
    const-string v2, "firstCol"

    .line 15
    invoke-interface {p1, v2}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 16
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/nAc;->b(Lcom/lenovo/anyshare/Mic;)Lcom/lenovo/anyshare/QFc;

    move-result-object v2

    iput-object v2, v0, Lcom/lenovo/anyshare/RFc;->f:Lcom/lenovo/anyshare/QFc;

    :cond_6
    const-string v2, "lastRow"

    .line 17
    invoke-interface {p1, v2}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 18
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/nAc;->b(Lcom/lenovo/anyshare/Mic;)Lcom/lenovo/anyshare/QFc;

    move-result-object v2

    iput-object v2, v0, Lcom/lenovo/anyshare/RFc;->i:Lcom/lenovo/anyshare/QFc;

    :cond_7
    const-string v2, "firstRow"

    .line 19
    invoke-interface {p1, v2}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 20
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/nAc;->b(Lcom/lenovo/anyshare/Mic;)Lcom/lenovo/anyshare/QFc;

    move-result-object p1

    iput-object p1, v0, Lcom/lenovo/anyshare/RFc;->h:Lcom/lenovo/anyshare/QFc;

    .line 21
    :cond_8
    iget-object p1, p0, Lcom/lenovo/anyshare/nAc;->b:Lcom/lenovo/anyshare/KFc;

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/KFc;->a(Ljava/lang/String;Lcom/lenovo/anyshare/RFc;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/KFc;Lcom/lenovo/anyshare/eyc;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/nAc;->b:Lcom/lenovo/anyshare/KFc;

    .line 4
    iput p3, p0, Lcom/lenovo/anyshare/nAc;->c:I

    .line 5
    new-instance p1, Lcom/reader/office/fc/dom4j/io/SAXReader;

    invoke-direct {p1}, Lcom/reader/office/fc/dom4j/io/SAXReader;-><init>()V

    .line 6
    :try_start_0
    invoke-virtual {p2}, Lcom/lenovo/anyshare/eyc;->w()Ljava/io/InputStream;

    move-result-object p2

    .line 7
    new-instance p3, Lcom/lenovo/anyshare/nAc$a;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/nAc$a;-><init>(Lcom/lenovo/anyshare/nAc;)V

    const-string v0, "/tblStyleLst/tblStyle"

    .line 8
    invoke-virtual {p1, v0, p3}, Lcom/reader/office/fc/dom4j/io/SAXReader;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Nic;)V

    .line 9
    invoke-virtual {p1, p2}, Lcom/reader/office/fc/dom4j/io/SAXReader;->a(Ljava/io/InputStream;)Lcom/lenovo/anyshare/Jic;

    .line 10
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p1}, Lcom/reader/office/fc/dom4j/io/SAXReader;->e()V

    return-void

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    .line 12
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :goto_0
    invoke-virtual {p1}, Lcom/reader/office/fc/dom4j/io/SAXReader;->e()V

    .line 14
    throw p2
.end method
