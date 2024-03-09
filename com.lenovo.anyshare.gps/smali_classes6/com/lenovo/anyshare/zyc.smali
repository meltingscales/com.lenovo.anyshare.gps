.class public Lcom/lenovo/anyshare/zyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/tyc;


# static fields
.field public static final a:Lcom/reader/office/fc/dom4j/Namespace;

.field public static final b:Lcom/reader/office/fc/dom4j/Namespace;

.field public static final c:Lcom/reader/office/fc/dom4j/Namespace;

.field public static final d:Lcom/reader/office/fc/dom4j/Namespace;

.field public static final e:Lcom/reader/office/fc/dom4j/Namespace;

.field public static final f:Ljava/lang/String; = "category"

.field public static final g:Ljava/lang/String; = "contentStatus"

.field public static final h:Ljava/lang/String; = "contentType"

.field public static final i:Ljava/lang/String; = "created"

.field public static final j:Ljava/lang/String; = "creator"

.field public static final k:Ljava/lang/String; = "description"

.field public static final l:Ljava/lang/String; = "identifier"

.field public static final m:Ljava/lang/String; = "keywords"

.field public static final n:Ljava/lang/String; = "language"

.field public static final o:Ljava/lang/String; = "lastModifiedBy"

.field public static final p:Ljava/lang/String; = "lastPrinted"

.field public static final q:Ljava/lang/String; = "modified"

.field public static final r:Ljava/lang/String; = "revision"

.field public static final s:Ljava/lang/String; = "subject"

.field public static final t:Ljava/lang/String; = "title"

.field public static final u:Ljava/lang/String; = "version"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/reader/office/fc/dom4j/Namespace;

    const-string v1, "dc"

    const-string v2, "http://purl.org/dc/elements/1.1/"

    invoke-direct {v0, v1, v2}, Lcom/reader/office/fc/dom4j/Namespace;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/zyc;->a:Lcom/reader/office/fc/dom4j/Namespace;

    .line 2
    new-instance v0, Lcom/reader/office/fc/dom4j/Namespace;

    const-string v1, "cp"

    const-string v2, "http://schemas.openxmlformats.org/package/2006/metadata/core-properties"

    invoke-direct {v0, v1, v2}, Lcom/reader/office/fc/dom4j/Namespace;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/zyc;->b:Lcom/reader/office/fc/dom4j/Namespace;

    .line 3
    new-instance v0, Lcom/reader/office/fc/dom4j/Namespace;

    const-string v1, "dcterms"

    const-string v2, "http://purl.org/dc/terms/"

    invoke-direct {v0, v1, v2}, Lcom/reader/office/fc/dom4j/Namespace;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/zyc;->c:Lcom/reader/office/fc/dom4j/Namespace;

    .line 4
    new-instance v0, Lcom/reader/office/fc/dom4j/Namespace;

    const-string v1, "xml"

    const-string v2, "http://www.w3.org/XML/1998/namespace"

    invoke-direct {v0, v1, v2}, Lcom/reader/office/fc/dom4j/Namespace;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/zyc;->d:Lcom/reader/office/fc/dom4j/Namespace;

    .line 5
    new-instance v0, Lcom/reader/office/fc/dom4j/Namespace;

    const-string v1, "xsi"

    const-string v2, "http://www.w3.org/2001/XMLSchema-instance"

    invoke-direct {v0, v1, v2}, Lcom/reader/office/fc/dom4j/Namespace;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/zyc;->e:Lcom/reader/office/fc/dom4j/Namespace;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Jic;)Ljava/lang/String;
    .locals 3

    .line 29
    invoke-interface {p1}, Lcom/lenovo/anyshare/Jic;->getRootElement()Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    new-instance v0, Lcom/reader/office/fc/dom4j/QName;

    sget-object v1, Lcom/lenovo/anyshare/zyc;->b:Lcom/reader/office/fc/dom4j/Namespace;

    const-string v2, "category"

    invoke-direct {v0, v2, v1}, Lcom/reader/office/fc/dom4j/QName;-><init>(Ljava/lang/String;Lcom/reader/office/fc/dom4j/Namespace;)V

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Lcom/reader/office/fc/dom4j/QName;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 30
    :cond_0
    invoke-interface {p1}, Lcom/lenovo/anyshare/Mic;->getStringValue()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Lcom/lenovo/anyshare/Jic;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/lenovo/anyshare/Jic;->getRootElement()Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    new-instance v0, Lcom/reader/office/fc/dom4j/QName;

    sget-object v1, Lcom/lenovo/anyshare/zyc;->b:Lcom/reader/office/fc/dom4j/Namespace;

    const-string v2, "contentStatus"

    invoke-direct {v0, v2, v1}, Lcom/reader/office/fc/dom4j/QName;-><init>(Ljava/lang/String;Lcom/reader/office/fc/dom4j/Namespace;)V

    .line 2
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Lcom/reader/office/fc/dom4j/QName;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/lenovo/anyshare/Mic;->getStringValue()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private c(Lcom/lenovo/anyshare/Jic;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/lenovo/anyshare/Jic;->getRootElement()Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    new-instance v0, Lcom/reader/office/fc/dom4j/QName;

    sget-object v1, Lcom/lenovo/anyshare/zyc;->b:Lcom/reader/office/fc/dom4j/Namespace;

    const-string v2, "contentType"

    invoke-direct {v0, v2, v1}, Lcom/reader/office/fc/dom4j/QName;-><init>(Ljava/lang/String;Lcom/reader/office/fc/dom4j/Namespace;)V

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Lcom/reader/office/fc/dom4j/QName;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/lenovo/anyshare/Mic;->getStringValue()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private d(Lcom/lenovo/anyshare/Jic;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/lenovo/anyshare/Jic;->getRootElement()Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    new-instance v0, Lcom/reader/office/fc/dom4j/QName;

    sget-object v1, Lcom/lenovo/anyshare/zyc;->c:Lcom/reader/office/fc/dom4j/Namespace;

    const-string v2, "created"

    invoke-direct {v0, v2, v1}, Lcom/reader/office/fc/dom4j/QName;-><init>(Ljava/lang/String;Lcom/reader/office/fc/dom4j/Namespace;)V

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Lcom/reader/office/fc/dom4j/QName;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/lenovo/anyshare/Mic;->getStringValue()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private e(Lcom/lenovo/anyshare/Jic;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/lenovo/anyshare/Jic;->getRootElement()Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    new-instance v0, Lcom/reader/office/fc/dom4j/QName;

    sget-object v1, Lcom/lenovo/anyshare/zyc;->a:Lcom/reader/office/fc/dom4j/Namespace;

    const-string v2, "creator"

    invoke-direct {v0, v2, v1}, Lcom/reader/office/fc/dom4j/QName;-><init>(Ljava/lang/String;Lcom/reader/office/fc/dom4j/Namespace;)V

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Lcom/reader/office/fc/dom4j/QName;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/lenovo/anyshare/Mic;->getStringValue()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private f(Lcom/lenovo/anyshare/Jic;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/lenovo/anyshare/Jic;->getRootElement()Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    new-instance v0, Lcom/reader/office/fc/dom4j/QName;

    sget-object v1, Lcom/lenovo/anyshare/zyc;->a:Lcom/reader/office/fc/dom4j/Namespace;

    const-string v2, "description"

    invoke-direct {v0, v2, v1}, Lcom/reader/office/fc/dom4j/QName;-><init>(Ljava/lang/String;Lcom/reader/office/fc/dom4j/Namespace;)V

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Lcom/reader/office/fc/dom4j/QName;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/lenovo/anyshare/Mic;->getStringValue()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private g(Lcom/lenovo/anyshare/Jic;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/lenovo/anyshare/Jic;->getRootElement()Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    new-instance v0, Lcom/reader/office/fc/dom4j/QName;

    sget-object v1, Lcom/lenovo/anyshare/zyc;->a:Lcom/reader/office/fc/dom4j/Namespace;

    const-string v2, "identifier"

    invoke-direct {v0, v2, v1}, Lcom/reader/office/fc/dom4j/QName;-><init>(Ljava/lang/String;Lcom/reader/office/fc/dom4j/Namespace;)V

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Lcom/reader/office/fc/dom4j/QName;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/lenovo/anyshare/Mic;->getStringValue()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private h(Lcom/lenovo/anyshare/Jic;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/lenovo/anyshare/Jic;->getRootElement()Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    new-instance v0, Lcom/reader/office/fc/dom4j/QName;

    sget-object v1, Lcom/lenovo/anyshare/zyc;->b:Lcom/reader/office/fc/dom4j/Namespace;

    const-string v2, "keywords"

    invoke-direct {v0, v2, v1}, Lcom/reader/office/fc/dom4j/QName;-><init>(Ljava/lang/String;Lcom/reader/office/fc/dom4j/Namespace;)V

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Lcom/reader/office/fc/dom4j/QName;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/lenovo/anyshare/Mic;->getStringValue()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private i(Lcom/lenovo/anyshare/Jic;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/lenovo/anyshare/Jic;->getRootElement()Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    new-instance v0, Lcom/reader/office/fc/dom4j/QName;

    sget-object v1, Lcom/lenovo/anyshare/zyc;->a:Lcom/reader/office/fc/dom4j/Namespace;

    const-string v2, "language"

    invoke-direct {v0, v2, v1}, Lcom/reader/office/fc/dom4j/QName;-><init>(Ljava/lang/String;Lcom/reader/office/fc/dom4j/Namespace;)V

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Lcom/reader/office/fc/dom4j/QName;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/lenovo/anyshare/Mic;->getStringValue()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private j(Lcom/lenovo/anyshare/Jic;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/lenovo/anyshare/Jic;->getRootElement()Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    new-instance v0, Lcom/reader/office/fc/dom4j/QName;

    sget-object v1, Lcom/lenovo/anyshare/zyc;->b:Lcom/reader/office/fc/dom4j/Namespace;

    const-string v2, "lastModifiedBy"

    invoke-direct {v0, v2, v1}, Lcom/reader/office/fc/dom4j/QName;-><init>(Ljava/lang/String;Lcom/reader/office/fc/dom4j/Namespace;)V

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Lcom/reader/office/fc/dom4j/QName;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/lenovo/anyshare/Mic;->getStringValue()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private k(Lcom/lenovo/anyshare/Jic;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/lenovo/anyshare/Jic;->getRootElement()Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    new-instance v0, Lcom/reader/office/fc/dom4j/QName;

    sget-object v1, Lcom/lenovo/anyshare/zyc;->b:Lcom/reader/office/fc/dom4j/Namespace;

    const-string v2, "lastPrinted"

    invoke-direct {v0, v2, v1}, Lcom/reader/office/fc/dom4j/QName;-><init>(Ljava/lang/String;Lcom/reader/office/fc/dom4j/Namespace;)V

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Lcom/reader/office/fc/dom4j/QName;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/lenovo/anyshare/Mic;->getStringValue()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private l(Lcom/lenovo/anyshare/Jic;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/lenovo/anyshare/Jic;->getRootElement()Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    new-instance v0, Lcom/reader/office/fc/dom4j/QName;

    sget-object v1, Lcom/lenovo/anyshare/zyc;->c:Lcom/reader/office/fc/dom4j/Namespace;

    const-string v2, "modified"

    invoke-direct {v0, v2, v1}, Lcom/reader/office/fc/dom4j/QName;-><init>(Ljava/lang/String;Lcom/reader/office/fc/dom4j/Namespace;)V

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Lcom/reader/office/fc/dom4j/QName;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/lenovo/anyshare/Mic;->getStringValue()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private m(Lcom/lenovo/anyshare/Jic;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/lenovo/anyshare/Jic;->getRootElement()Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    new-instance v0, Lcom/reader/office/fc/dom4j/QName;

    sget-object v1, Lcom/lenovo/anyshare/zyc;->b:Lcom/reader/office/fc/dom4j/Namespace;

    const-string v2, "revision"

    invoke-direct {v0, v2, v1}, Lcom/reader/office/fc/dom4j/QName;-><init>(Ljava/lang/String;Lcom/reader/office/fc/dom4j/Namespace;)V

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Lcom/reader/office/fc/dom4j/QName;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/lenovo/anyshare/Mic;->getStringValue()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private n(Lcom/lenovo/anyshare/Jic;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/lenovo/anyshare/Jic;->getRootElement()Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    new-instance v0, Lcom/reader/office/fc/dom4j/QName;

    sget-object v1, Lcom/lenovo/anyshare/zyc;->a:Lcom/reader/office/fc/dom4j/Namespace;

    const-string v2, "subject"

    invoke-direct {v0, v2, v1}, Lcom/reader/office/fc/dom4j/QName;-><init>(Ljava/lang/String;Lcom/reader/office/fc/dom4j/Namespace;)V

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Lcom/reader/office/fc/dom4j/QName;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/lenovo/anyshare/Mic;->getStringValue()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private o(Lcom/lenovo/anyshare/Jic;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/lenovo/anyshare/Jic;->getRootElement()Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    new-instance v0, Lcom/reader/office/fc/dom4j/QName;

    sget-object v1, Lcom/lenovo/anyshare/zyc;->a:Lcom/reader/office/fc/dom4j/Namespace;

    const-string v2, "title"

    invoke-direct {v0, v2, v1}, Lcom/reader/office/fc/dom4j/QName;-><init>(Ljava/lang/String;Lcom/reader/office/fc/dom4j/Namespace;)V

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Lcom/reader/office/fc/dom4j/QName;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/lenovo/anyshare/Mic;->getStringValue()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private p(Lcom/lenovo/anyshare/Jic;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/lenovo/anyshare/Jic;->getRootElement()Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    new-instance v0, Lcom/reader/office/fc/dom4j/QName;

    sget-object v1, Lcom/lenovo/anyshare/zyc;->b:Lcom/reader/office/fc/dom4j/Namespace;

    const-string v2, "version"

    invoke-direct {v0, v2, v1}, Lcom/reader/office/fc/dom4j/QName;-><init>(Ljava/lang/String;Lcom/reader/office/fc/dom4j/Namespace;)V

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Lcom/reader/office/fc/dom4j/QName;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/lenovo/anyshare/Mic;->getStringValue()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Ayc;Ljava/io/InputStream;)Lcom/lenovo/anyshare/eyc;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/openxml4j/exceptions/InvalidFormatException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/ryc;

    iget-object v1, p1, Lcom/lenovo/anyshare/Ayc;->a:Lcom/lenovo/anyshare/nyc;

    .line 2
    iget-object v2, p1, Lcom/lenovo/anyshare/Ayc;->b:Lcom/lenovo/anyshare/fyc;

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/ryc;-><init>(Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/fyc;)V

    if-nez p2, :cond_2

    .line 3
    iget-object p2, p1, Lcom/lenovo/anyshare/Ayc;->c:Ljava/util/zip/ZipEntry;

    if-eqz p2, :cond_0

    .line 4
    iget-object p1, p1, Lcom/lenovo/anyshare/Ayc;->a:Lcom/lenovo/anyshare/nyc;

    iget-object p1, p1, Lcom/lenovo/anyshare/nyc;->a:Lcom/lenovo/anyshare/Cyc;

    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/Cyc;->a(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p2

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p1, Lcom/lenovo/anyshare/Ayc;->a:Lcom/lenovo/anyshare/nyc;

    if-eqz p2, :cond_1

    .line 6
    invoke-static {p2}, Lcom/lenovo/anyshare/uyc;->b(Lcom/lenovo/anyshare/nyc;)Ljava/util/zip/ZipEntry;

    move-result-object p2

    .line 7
    iget-object p1, p1, Lcom/lenovo/anyshare/Ayc;->a:Lcom/lenovo/anyshare/nyc;

    iget-object p1, p1, Lcom/lenovo/anyshare/nyc;->a:Lcom/lenovo/anyshare/Cyc;

    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/Cyc;->a(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p2

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Error while trying to get the part input stream."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    :goto_0
    new-instance p1, Lcom/reader/office/fc/dom4j/io/SAXReader;

    invoke-direct {p1}, Lcom/reader/office/fc/dom4j/io/SAXReader;-><init>()V

    .line 10
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/reader/office/fc/dom4j/io/SAXReader;->a(Ljava/io/InputStream;)Lcom/lenovo/anyshare/Jic;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Lcom/lenovo/anyshare/Jic;->getRootElement()Lcom/lenovo/anyshare/Mic;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/zyc;->a(Lcom/lenovo/anyshare/Mic;)V
    :try_end_0
    .catch Lcom/reader/office/fc/dom4j/DocumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/zyc;->a(Lcom/lenovo/anyshare/Jic;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/ryc;->f(Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/zyc;->b(Lcom/lenovo/anyshare/Jic;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/ryc;->s(Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/zyc;->c(Lcom/lenovo/anyshare/Jic;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/ryc;->r(Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/zyc;->d(Lcom/lenovo/anyshare/Jic;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/ryc;->m(Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/zyc;->e(Lcom/lenovo/anyshare/Jic;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/ryc;->h(Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/zyc;->f(Lcom/lenovo/anyshare/Jic;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/ryc;->o(Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/zyc;->g(Lcom/lenovo/anyshare/Jic;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/ryc;->j(Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/zyc;->h(Lcom/lenovo/anyshare/Jic;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/ryc;->i(Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/zyc;->i(Lcom/lenovo/anyshare/Jic;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/ryc;->g(Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/zyc;->j(Lcom/lenovo/anyshare/Jic;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/ryc;->l(Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/zyc;->k(Lcom/lenovo/anyshare/Jic;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/ryc;->d(Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/zyc;->l(Lcom/lenovo/anyshare/Jic;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/ryc;->e(Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/zyc;->m(Lcom/lenovo/anyshare/Jic;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/ryc;->q(Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/zyc;->n(Lcom/lenovo/anyshare/Jic;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/ryc;->p(Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/zyc;->o(Lcom/lenovo/anyshare/Jic;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/ryc;->k(Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/zyc;->p(Lcom/lenovo/anyshare/Jic;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ryc;->n(Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception p1

    .line 28
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Lcom/reader/office/fc/dom4j/DocumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(Lcom/lenovo/anyshare/Mic;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/openxml4j/exceptions/InvalidFormatException;
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Lcom/lenovo/anyshare/Mic;->declaredNamespaces()Ljava/util/List;

    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/reader/office/fc/dom4j/Namespace;

    .line 35
    invoke-virtual {v1}, Lcom/reader/office/fc/dom4j/Namespace;->getURI()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http://schemas.openxmlformats.org/markup-compatibility/2006"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Lcom/reader/office/fc/openxml4j/exceptions/InvalidFormatException;

    const-string v0, "OPC Compliance error [M4.2]: A format consumer shall consider the use of the Markup Compatibility namespace to be an error."

    invoke-direct {p1, v0}, Lcom/reader/office/fc/openxml4j/exceptions/InvalidFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_1
    invoke-interface {p1}, Lcom/lenovo/anyshare/Mic;->getNamespace()Lcom/reader/office/fc/dom4j/Namespace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reader/office/fc/dom4j/Namespace;->getURI()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://purl.org/dc/terms/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "modified"

    const-string v3, "created"

    if-eqz v0, :cond_3

    .line 38
    invoke-interface {p1}, Lcom/lenovo/anyshare/Qic;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Lcom/lenovo/anyshare/Qic;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 39
    :cond_2
    new-instance p1, Lcom/reader/office/fc/openxml4j/exceptions/InvalidFormatException;

    const-string v0, "OPC Compliance error [M4.3]: Producers shall not create a document element that contains refinements to the Dublin Core elements, except for the two specified in the schema: <dcterms:created> and <dcterms:modified> Consumers shall consider a document element that violates this constraint to be an error."

    invoke-direct {p1, v0}, Lcom/reader/office/fc/openxml4j/exceptions/InvalidFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_3
    :goto_1
    new-instance v0, Lcom/reader/office/fc/dom4j/QName;

    sget-object v4, Lcom/lenovo/anyshare/zyc;->d:Lcom/reader/office/fc/dom4j/Namespace;

    const-string v5, "lang"

    invoke-direct {v0, v5, v4}, Lcom/reader/office/fc/dom4j/QName;-><init>(Ljava/lang/String;Lcom/reader/office/fc/dom4j/Namespace;)V

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->attribute(Lcom/reader/office/fc/dom4j/QName;)Lcom/lenovo/anyshare/Eic;

    move-result-object v0

    if-nez v0, :cond_a

    .line 41
    invoke-interface {p1}, Lcom/lenovo/anyshare/Mic;->getNamespace()Lcom/reader/office/fc/dom4j/Namespace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reader/office/fc/dom4j/Namespace;->getURI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 42
    invoke-interface {p1}, Lcom/lenovo/anyshare/Qic;->getName()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    .line 44
    :cond_4
    new-instance p1, Lcom/reader/office/fc/openxml4j/exceptions/InvalidFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Namespace error : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " shouldn\'t have the following naemspace -> "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/reader/office/fc/openxml4j/exceptions/InvalidFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_5
    :goto_2
    new-instance v1, Lcom/reader/office/fc/dom4j/QName;

    sget-object v2, Lcom/lenovo/anyshare/zyc;->e:Lcom/reader/office/fc/dom4j/Namespace;

    const-string v3, "type"

    invoke-direct {v1, v3, v2}, Lcom/reader/office/fc/dom4j/QName;-><init>(Ljava/lang/String;Lcom/reader/office/fc/dom4j/Namespace;)V

    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Mic;->attribute(Lcom/reader/office/fc/dom4j/QName;)Lcom/lenovo/anyshare/Eic;

    move-result-object v1

    const-string v2, "\' must have the \'"

    const-string v3, "The element \'"

    if-eqz v1, :cond_7

    .line 46
    invoke-interface {v1}, Lcom/lenovo/anyshare/Eic;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v4, "dcterms:W3CDTF"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    .line 47
    :cond_6
    new-instance p1, Lcom/reader/office/fc/openxml4j/exceptions/InvalidFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/lenovo/anyshare/zyc;->e:Lcom/reader/office/fc/dom4j/Namespace;

    .line 48
    invoke-virtual {v0}, Lcom/reader/office/fc/dom4j/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":type\' attribute with the value \'dcterms:W3CDTF\' !"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/reader/office/fc/openxml4j/exceptions/InvalidFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_7
    new-instance p1, Lcom/reader/office/fc/openxml4j/exceptions/InvalidFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/lenovo/anyshare/zyc;->e:Lcom/reader/office/fc/dom4j/Namespace;

    .line 50
    invoke-virtual {v0}, Lcom/reader/office/fc/dom4j/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":type\' attribute present !"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/reader/office/fc/openxml4j/exceptions/InvalidFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_8
    :goto_3
    invoke-interface {p1}, Lcom/lenovo/anyshare/Mic;->elementIterator()Ljava/util/Iterator;

    move-result-object p1

    .line 52
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Mic;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/zyc;->a(Lcom/lenovo/anyshare/Mic;)V

    goto :goto_4

    :cond_9
    return-void

    .line 54
    :cond_a
    new-instance p1, Lcom/reader/office/fc/openxml4j/exceptions/InvalidFormatException;

    const-string v0, "OPC Compliance error [M4.4]: Producers shall not create a document element that contains the xml:lang attribute. Consumers shall consider a document element that violates this constraint to be an error."

    invoke-direct {p1, v0}, Lcom/reader/office/fc/openxml4j/exceptions/InvalidFormatException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method
