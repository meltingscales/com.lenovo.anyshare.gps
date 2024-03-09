.class public Lcom/lenovo/anyshare/wyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/syc;


# static fields
.field public static final a:Lcom/reader/office/fc/dom4j/Namespace;

.field public static final b:Lcom/reader/office/fc/dom4j/Namespace;

.field public static final c:Lcom/reader/office/fc/dom4j/Namespace;

.field public static final d:Lcom/reader/office/fc/dom4j/Namespace;

.field public static final e:Ljava/lang/String; = "category"

.field public static final f:Ljava/lang/String; = "contentStatus"

.field public static final g:Ljava/lang/String; = "contentType"

.field public static final h:Ljava/lang/String; = "created"

.field public static final i:Ljava/lang/String; = "creator"

.field public static final j:Ljava/lang/String; = "description"

.field public static final k:Ljava/lang/String; = "identifier"

.field public static final l:Ljava/lang/String; = "keywords"

.field public static final m:Ljava/lang/String; = "language"

.field public static final n:Ljava/lang/String; = "lastModifiedBy"

.field public static final o:Ljava/lang/String; = "lastPrinted"

.field public static final p:Ljava/lang/String; = "modified"

.field public static final q:Ljava/lang/String; = "revision"

.field public static final r:Ljava/lang/String; = "subject"

.field public static final s:Ljava/lang/String; = "title"

.field public static final t:Ljava/lang/String; = "version"


# instance fields
.field public u:Lcom/lenovo/anyshare/ryc;

.field public v:Lcom/lenovo/anyshare/Jic;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/reader/office/fc/dom4j/Namespace;

    const-string v1, "dc"

    const-string v2, "http://purl.org/dc/elements/1.1/"

    invoke-direct {v0, v1, v2}, Lcom/reader/office/fc/dom4j/Namespace;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/wyc;->a:Lcom/reader/office/fc/dom4j/Namespace;

    .line 2
    new-instance v0, Lcom/reader/office/fc/dom4j/Namespace;

    const-string v1, ""

    const-string v2, "http://schemas.openxmlformats.org/package/2006/metadata/core-properties"

    invoke-direct {v0, v1, v2}, Lcom/reader/office/fc/dom4j/Namespace;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/wyc;->b:Lcom/reader/office/fc/dom4j/Namespace;

    .line 3
    new-instance v0, Lcom/reader/office/fc/dom4j/Namespace;

    const-string v1, "dcterms"

    const-string v2, "http://purl.org/dc/terms/"

    invoke-direct {v0, v1, v2}, Lcom/reader/office/fc/dom4j/Namespace;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/wyc;->c:Lcom/reader/office/fc/dom4j/Namespace;

    .line 4
    new-instance v0, Lcom/reader/office/fc/dom4j/Namespace;

    const-string v1, "xsi"

    const-string v2, "http://www.w3.org/2001/XMLSchema-instance"

    invoke-direct {v0, v1, v2}, Lcom/reader/office/fc/dom4j/Namespace;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/wyc;->d:Lcom/reader/office/fc/dom4j/Namespace;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/wyc;->v:Lcom/lenovo/anyshare/Jic;

    return-void
.end method

.method private a()V
    .locals 4

    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/wyc;->u:Lcom/lenovo/anyshare/ryc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ryc;->q()Lcom/lenovo/anyshare/Byc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Byc;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/wyc;->v:Lcom/lenovo/anyshare/Jic;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Jic;->getRootElement()Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    new-instance v1, Lcom/reader/office/fc/dom4j/QName;

    sget-object v2, Lcom/lenovo/anyshare/wyc;->b:Lcom/reader/office/fc/dom4j/Namespace;

    const-string v3, "category"

    invoke-direct {v1, v3, v2}, Lcom/reader/office/fc/dom4j/QName;-><init>(Ljava/lang/String;Lcom/reader/office/fc/dom4j/Namespace;)V

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Mic;->element(Lcom/reader/office/fc/dom4j/QName;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    if-nez v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/wyc;->v:Lcom/lenovo/anyshare/Jic;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Jic;->getRootElement()Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    new-instance v1, Lcom/reader/office/fc/dom4j/QName;

    sget-object v2, Lcom/lenovo/anyshare/wyc;->b:Lcom/reader/office/fc/dom4j/Namespace;

    invoke-direct {v1, v3, v2}, Lcom/reader/office/fc/dom4j/QName;-><init>(Ljava/lang/String;Lcom/reader/office/fc/dom4j/Namespace;)V

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Fic;->addElement(Lcom/reader/office/fc/dom4j/QName;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {v0}, Lcom/lenovo/anyshare/Fic;->clearContent()V

    .line 30
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/wyc;->u:Lcom/lenovo/anyshare/ryc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ryc;->q()Lcom/lenovo/anyshare/Byc;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/Byc;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Mic;->addText(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    return-void
.end method

.method private b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wyc;->u:Lcom/lenovo/anyshare/ryc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ryc;->k()Lcom/lenovo/anyshare/Byc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Byc;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/wyc;->v:Lcom/lenovo/anyshare/Jic;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Jic;->getRootElement()Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    new-instance v1, Lcom/reader/office/fc/dom4j/QName;

    sget-object v2, Lcom/lenovo/anyshare/wyc;->b:Lcom/reader/office/fc/dom4j/Namespace;

    const-string v3, "contentStatus"

    invoke-direct {v1, v3, v2}, Lcom/reader/office/fc/dom4j/QName;-><init>(Ljava/lang/String;Lcom/reader/office/fc/dom4j/Namespace;)V

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Mic;->element(Lcom/reader/office/fc/dom4j/QName;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/wyc;->v:Lcom/lenovo/anyshare/Jic;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Jic;->getRootElement()Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    new-instance v1, Lcom/reader/office/fc/dom4j/QName;

    sget-object v2, Lcom/lenovo/anyshare/wyc;->b:Lcom/reader/office/fc/dom4j/Namespace;

    invoke-direct {v1, v3, v2}, Lcom/reader/office/fc/dom4j/QName;-><init>(Ljava/lang/String;Lcom/reader/office/fc/dom4j/Namespace;)V

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Fic;->addElement(Lcom/reader/office/fc/dom4j/QName;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0}, Lcom/lenovo/anyshare/Fic;->clearContent()V

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/wyc;->u:Lcom/lenovo/anyshare/ryc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ryc;->k()Lcom/lenovo/anyshare/Byc;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/Byc;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Mic;->addText(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    return-void
.end method

.method private c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wyc;->u:Lcom/lenovo/anyshare/ryc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ryc;->j()Lcom/lenovo/anyshare/Byc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Byc;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/wyc;->v:Lcom/lenovo/anyshare/Jic;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Jic;->getRootElement()Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    new-instance v1, Lcom/reader/office/fc/dom4j/QName;

    sget-object v2, Lcom/lenovo/anyshare/wyc;->b:Lcom/reader/office/fc/dom4j/Namespace;

    const-string v3, "contentType"

    invoke-direct {v1, v3, v2}, Lcom/reader/office/fc/dom4j/QName;-><init>(Ljava/lang/String;Lcom/reader/office/fc/dom4j/Namespace;)V

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Mic;->element(Lcom/reader/office/fc/dom4j/QName;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/wyc;->v:Lcom/lenovo/anyshare/Jic;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Jic;->getRootElement()Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    new-instance v1, Lcom/reader/office/fc/dom4j/QName;

    sget-object v2, Lcom/lenovo/anyshare/wyc;->b:Lcom/reader/office/fc/dom4j/Namespace;

    invoke-direct {v1, v3, v2}, Lcom/reader/office/fc/dom4j/QName;-><init>(Ljava/lang/String;Lcom/reader/office/fc/dom4j/Namespace;)V

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Fic;->addElement(Lcom/reader/office/fc/dom4j/QName;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0}, Lcom/lenovo/anyshare/Fic;->clearContent()V

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/wyc;->u:Lcom/lenovo/anyshare/ryc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ryc;->j()Lcom/lenovo/anyshare/Byc;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/Byc;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Mic;->addText(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    return-void
.end method

.method private d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wyc;->u:Lcom/lenovo/anyshare/ryc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ryc;->m()Lcom/lenovo/anyshare/Byc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Byc;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/wyc;->v:Lcom/lenovo/anyshare/Jic;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Jic;->getRootElement()Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    new-instance v1, Lcom/reader/office/fc/dom4j/QName;

    sget-object v2, Lcom/lenovo/anyshare/wyc;->c:Lcom/reader/office/fc/dom4j/Namespace;

    const-string v3, "created"

    invoke-direct {v1, v3, v2}, Lcom/reader/office/fc/dom4j/QName;-><init>(Ljava/lang/String;Lcom/reader/office/fc/dom4j/Namespace;)V

    .line 3
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Mic;->element(Lcom/reader/office/fc/dom4j/QName;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/wyc;->v:Lcom/lenovo/anyshare/Jic;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Jic;->getRootElement()Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    new-instance v1, Lcom/reader/office/fc/dom4j/QName;

    sget-object v2, Lcom/lenovo/anyshare/wyc;->c:Lcom/reader/office/fc/dom4j/Namespace;

    invoke-direct {v1, v3, v2}, Lcom/reader/office/fc/dom4j/QName;-><init>(Ljava/lang/String;Lcom/reader/office/fc/dom4j/Namespace;)V

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Fic;->addElement(Lcom/reader/office/fc/dom4j/QName;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Lcom/lenovo/anyshare/Fic;->clearContent()V

    .line 6
    :goto_0
    new-instance v1, Lcom/reader/office/fc/dom4j/QName;

    sget-object v2, Lcom/lenovo/anyshare/wyc;->d:Lcom/reader/office/fc/dom4j/Namespace;

    const-string v3, "type"

    invoke-direct {v1, v3, v2}, Lcom/reader/office/fc/dom4j/QName;-><init>(Ljava/lang/String;Lcom/reader/office/fc/dom4j/Namespace;)V

    const-string v2, "dcterms:W3CDTF"

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/Mic;->addAttribute(Lcom/reader/office/fc/dom4j/QName;Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/wyc;->u:Lcom/lenovo/anyshare/ryc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ryc;->B()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Mic;->addText(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    return-void
.end method

.method private e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wyc;->u:Lcom/lenovo/anyshare/ryc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ryc;->p()Lcom/lenovo/anyshare/Byc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Byc;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/wyc;->v:Lcom/lenovo/anyshare/Jic;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Jic;->getRootElement()Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    new-instance v1, Lcom/reader/office/fc/dom4j/QName;

    sget-object v2, Lcom/lenovo/anyshare/wyc;->a:Lcom/reader/office/fc/dom4j/Namespace;

    const-string v3, "creator"

    invoke-direct {v1, v3, v2}, Lcom/reader/office/fc/dom4j/QName;-><init>(Ljava/lang/String;Lcom/reader/office/fc/dom4j/Namespace;)V

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Mic;->element(Lcom/reader/office/fc/dom4j/QName;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/wyc;->v:Lcom/lenovo/anyshare/Jic;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Jic;->getRootElement()Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    new-instance v1, Lcom/reader/office/fc/dom4j/QName;

    sget-object v2, Lcom/lenovo/anyshare/wyc;->a:Lcom/reader/office/fc/dom4j/Namespace;

    invoke-direct {v1, v3, v2}, Lcom/reader/office/fc/dom4j/QName;-><init>(Ljava/lang/String;Lcom/reader/office/fc/dom4j/Namespace;)V

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Fic;->addElement(Lcom/reader/office/fc/dom4j/QName;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0}, Lcom/lenovo/anyshare/Fic;->clearContent()V

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/wyc;->u:Lcom/lenovo/anyshare/ryc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ryc;->p()Lcom/lenovo/anyshare/Byc;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/Byc;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Mic;->addText(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    return-void
.end method

.method private f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wyc;->u:Lcom/lenovo/anyshare/ryc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ryc;->n()Lcom/lenovo/anyshare/Byc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Byc;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/wyc;->v:Lcom/lenovo/anyshare/Jic;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Jic;->getRootElement()Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    new-instance v1, Lcom/reader/office/fc/dom4j/QName;

    sget-object v2, Lcom/lenovo/anyshare/wyc;->a:Lcom/reader/office/fc/dom4j/Namespace;

    const-string v3, "description"

    invoke-direct {v1, v3, v2}, Lcom/reader/office/fc/dom4j/QName;-><init>(Ljava/lang/String;Lcom/reader/office/fc/dom4j/Namespace;)V

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Mic;->element(Lcom/reader/office/fc/dom4j/QName;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/wyc;->v:Lcom/lenovo/anyshare/Jic;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Jic;->getRootElement()Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    new-instance v1, Lcom/reader/office/fc/dom4j/QName;

    sget-object v2, Lcom/lenovo/anyshare/wyc;->a:Lcom/reader/office/fc/dom4j/Namespace;

    invoke-direct {v1, v3, v2}, Lcom/reader/office/fc/dom4j/QName;-><init>(Ljava/lang/String;Lcom/reader/office/fc/dom4j/Namespace;)V

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Fic;->addElement(Lcom/reader/office/fc/dom4j/QName;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0}, Lcom/lenovo/anyshare/Fic;->clearContent()V

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/wyc;->u:Lcom/lenovo/anyshare/ryc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ryc;->n()Lcom/lenovo/anyshare/Byc;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/Byc;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Mic;->addText(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    return-void
.end method

.method private g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wyc;->u:Lcom/lenovo/anyshare/ryc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ryc;->e()Lcom/lenovo/anyshare/Byc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Byc;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/wyc;->v:Lcom/lenovo/anyshare/Jic;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Jic;->getRootElement()Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    new-instance v1, Lcom/reader/office/fc/dom4j/QName;

    sget-object v2, Lcom/lenovo/anyshare/wyc;->a:Lcom/reader/office/fc/dom4j/Namespace;

    const-string v3, "identifier"

    invoke-direct {v1, v3, v2}, Lcom/reader/office/fc/dom4j/QName;-><init>(Ljava/lang/String;Lcom/reader/office/fc/dom4j/Namespace;)V

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Mic;->element(Lcom/reader/office/fc/dom4j/QName;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/wyc;->v:Lcom/lenovo/anyshare/Jic;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Jic;->getRootElement()Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    new-instance v1, Lcom/reader/office/fc/dom4j/QName;

    sget-object v2, Lcom/lenovo/anyshare/wyc;->a:Lcom/reader/office/fc/dom4j/Namespace;

    invoke-direct {v1, v3, v2}, Lcom/reader/office/fc/dom4j/QName;-><init>(Ljava/lang/String;Lcom/reader/office/fc/dom4j/Namespace;)V

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Fic;->addElement(Lcom/reader/office/fc/dom4j/QName;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0}, Lcom/lenovo/anyshare/Fic;->clearContent()V

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/wyc;->u:Lcom/lenovo/anyshare/ryc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ryc;->e()Lcom/lenovo/anyshare/Byc;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/Byc;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Mic;->addText(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    return-void
.end method

.method private h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wyc;->u:Lcom/lenovo/anyshare/ryc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ryc;->g()Lcom/lenovo/anyshare/Byc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Byc;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/wyc;->v:Lcom/lenovo/anyshare/Jic;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Jic;->getRootElement()Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    new-instance v1, Lcom/reader/office/fc/dom4j/QName;

    sget-object v2, Lcom/lenovo/anyshare/wyc;->b:Lcom/reader/office/fc/dom4j/Namespace;

    const-string v3, "keywords"

    invoke-direct {v1, v3, v2}, Lcom/reader/office/fc/dom4j/QName;-><init>(Ljava/lang/String;Lcom/reader/office/fc/dom4j/Namespace;)V

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Mic;->element(Lcom/reader/office/fc/dom4j/QName;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/wyc;->v:Lcom/lenovo/anyshare/Jic;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Jic;->getRootElement()Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    new-instance v1, Lcom/reader/office/fc/dom4j/QName;

    sget-object v2, Lcom/lenovo/anyshare/wyc;->b:Lcom/reader/office/fc/dom4j/Namespace;

    invoke-direct {v1, v3, v2}, Lcom/reader/office/fc/dom4j/QName;-><init>(Ljava/lang/String;Lcom/reader/office/fc/dom4j/Namespace;)V

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Fic;->addElement(Lcom/reader/office/fc/dom4j/QName;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0}, Lcom/lenovo/anyshare/Fic;->clearContent()V

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/wyc;->u:Lcom/lenovo/anyshare/ryc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ryc;->g()Lcom/lenovo/anyshare/Byc;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/Byc;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Mic;->addText(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    return-void
.end method

.method private i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wyc;->u:Lcom/lenovo/anyshare/ryc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ryc;->o()Lcom/lenovo/anyshare/Byc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Byc;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/wyc;->v:Lcom/lenovo/anyshare/Jic;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Jic;->getRootElement()Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    new-instance v1, Lcom/reader/office/fc/dom4j/QName;

    sget-object v2, Lcom/lenovo/anyshare/wyc;->a:Lcom/reader/office/fc/dom4j/Namespace;

    const-string v3, "language"

    invoke-direct {v1, v3, v2}, Lcom/reader/office/fc/dom4j/QName;-><init>(Ljava/lang/String;Lcom/reader/office/fc/dom4j/Namespace;)V

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Mic;->element(Lcom/reader/office/fc/dom4j/QName;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/wyc;->v:Lcom/lenovo/anyshare/Jic;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Jic;->getRootElement()Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    new-instance v1, Lcom/reader/office/fc/dom4j/QName;

    sget-object v2, Lcom/lenovo/anyshare/wyc;->a:Lcom/reader/office/fc/dom4j/Namespace;

    invoke-direct {v1, v3, v2}, Lcom/reader/office/fc/dom4j/QName;-><init>(Ljava/lang/String;Lcom/reader/office/fc/dom4j/Namespace;)V

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Fic;->addElement(Lcom/reader/office/fc/dom4j/QName;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0}, Lcom/lenovo/anyshare/Fic;->clearContent()V

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/wyc;->u:Lcom/lenovo/anyshare/ryc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ryc;->o()Lcom/lenovo/anyshare/Byc;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/Byc;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Mic;->addText(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    return-void
.end method

.method private j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wyc;->u:Lcom/lenovo/anyshare/ryc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ryc;->i()Lcom/lenovo/anyshare/Byc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Byc;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/wyc;->v:Lcom/lenovo/anyshare/Jic;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Jic;->getRootElement()Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    new-instance v1, Lcom/reader/office/fc/dom4j/QName;

    sget-object v2, Lcom/lenovo/anyshare/wyc;->b:Lcom/reader/office/fc/dom4j/Namespace;

    const-string v3, "lastModifiedBy"

    invoke-direct {v1, v3, v2}, Lcom/reader/office/fc/dom4j/QName;-><init>(Ljava/lang/String;Lcom/reader/office/fc/dom4j/Namespace;)V

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Mic;->element(Lcom/reader/office/fc/dom4j/QName;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/wyc;->v:Lcom/lenovo/anyshare/Jic;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Jic;->getRootElement()Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    new-instance v1, Lcom/reader/office/fc/dom4j/QName;

    sget-object v2, Lcom/lenovo/anyshare/wyc;->b:Lcom/reader/office/fc/dom4j/Namespace;

    invoke-direct {v1, v3, v2}, Lcom/reader/office/fc/dom4j/QName;-><init>(Ljava/lang/String;Lcom/reader/office/fc/dom4j/Namespace;)V

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Fic;->addElement(Lcom/reader/office/fc/dom4j/QName;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0}, Lcom/lenovo/anyshare/Fic;->clearContent()V

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/wyc;->u:Lcom/lenovo/anyshare/ryc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ryc;->i()Lcom/lenovo/anyshare/Byc;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/Byc;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Mic;->addText(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    return-void
.end method

.method private k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wyc;->u:Lcom/lenovo/anyshare/ryc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ryc;->r()Lcom/lenovo/anyshare/Byc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Byc;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/wyc;->v:Lcom/lenovo/anyshare/Jic;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Jic;->getRootElement()Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    new-instance v1, Lcom/reader/office/fc/dom4j/QName;

    sget-object v2, Lcom/lenovo/anyshare/wyc;->b:Lcom/reader/office/fc/dom4j/Namespace;

    const-string v3, "lastPrinted"

    invoke-direct {v1, v3, v2}, Lcom/reader/office/fc/dom4j/QName;-><init>(Ljava/lang/String;Lcom/reader/office/fc/dom4j/Namespace;)V

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Mic;->element(Lcom/reader/office/fc/dom4j/QName;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/wyc;->v:Lcom/lenovo/anyshare/Jic;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Jic;->getRootElement()Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    new-instance v1, Lcom/reader/office/fc/dom4j/QName;

    sget-object v2, Lcom/lenovo/anyshare/wyc;->b:Lcom/reader/office/fc/dom4j/Namespace;

    invoke-direct {v1, v3, v2}, Lcom/reader/office/fc/dom4j/QName;-><init>(Ljava/lang/String;Lcom/reader/office/fc/dom4j/Namespace;)V

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Fic;->addElement(Lcom/reader/office/fc/dom4j/QName;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0}, Lcom/lenovo/anyshare/Fic;->clearContent()V

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/wyc;->u:Lcom/lenovo/anyshare/ryc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ryc;->C()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Mic;->addText(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    return-void
.end method

.method private l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wyc;->u:Lcom/lenovo/anyshare/ryc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ryc;->h()Lcom/lenovo/anyshare/Byc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Byc;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/wyc;->v:Lcom/lenovo/anyshare/Jic;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Jic;->getRootElement()Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    new-instance v1, Lcom/reader/office/fc/dom4j/QName;

    sget-object v2, Lcom/lenovo/anyshare/wyc;->c:Lcom/reader/office/fc/dom4j/Namespace;

    const-string v3, "modified"

    invoke-direct {v1, v3, v2}, Lcom/reader/office/fc/dom4j/QName;-><init>(Ljava/lang/String;Lcom/reader/office/fc/dom4j/Namespace;)V

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Mic;->element(Lcom/reader/office/fc/dom4j/QName;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/wyc;->v:Lcom/lenovo/anyshare/Jic;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Jic;->getRootElement()Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    new-instance v1, Lcom/reader/office/fc/dom4j/QName;

    sget-object v2, Lcom/lenovo/anyshare/wyc;->c:Lcom/reader/office/fc/dom4j/Namespace;

    invoke-direct {v1, v3, v2}, Lcom/reader/office/fc/dom4j/QName;-><init>(Ljava/lang/String;Lcom/reader/office/fc/dom4j/Namespace;)V

    .line 4
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Fic;->addElement(Lcom/reader/office/fc/dom4j/QName;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Lcom/lenovo/anyshare/Fic;->clearContent()V

    .line 6
    :goto_0
    new-instance v1, Lcom/reader/office/fc/dom4j/QName;

    sget-object v2, Lcom/lenovo/anyshare/wyc;->d:Lcom/reader/office/fc/dom4j/Namespace;

    const-string v3, "type"

    invoke-direct {v1, v3, v2}, Lcom/reader/office/fc/dom4j/QName;-><init>(Ljava/lang/String;Lcom/reader/office/fc/dom4j/Namespace;)V

    const-string v2, "dcterms:W3CDTF"

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/Mic;->addAttribute(Lcom/reader/office/fc/dom4j/QName;Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/wyc;->u:Lcom/lenovo/anyshare/ryc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ryc;->D()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Mic;->addText(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    return-void
.end method

.method private m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wyc;->u:Lcom/lenovo/anyshare/ryc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ryc;->d()Lcom/lenovo/anyshare/Byc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Byc;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/wyc;->v:Lcom/lenovo/anyshare/Jic;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Jic;->getRootElement()Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    new-instance v1, Lcom/reader/office/fc/dom4j/QName;

    sget-object v2, Lcom/lenovo/anyshare/wyc;->b:Lcom/reader/office/fc/dom4j/Namespace;

    const-string v3, "revision"

    invoke-direct {v1, v3, v2}, Lcom/reader/office/fc/dom4j/QName;-><init>(Ljava/lang/String;Lcom/reader/office/fc/dom4j/Namespace;)V

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Mic;->element(Lcom/reader/office/fc/dom4j/QName;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/wyc;->v:Lcom/lenovo/anyshare/Jic;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Jic;->getRootElement()Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    new-instance v1, Lcom/reader/office/fc/dom4j/QName;

    sget-object v2, Lcom/lenovo/anyshare/wyc;->b:Lcom/reader/office/fc/dom4j/Namespace;

    invoke-direct {v1, v3, v2}, Lcom/reader/office/fc/dom4j/QName;-><init>(Ljava/lang/String;Lcom/reader/office/fc/dom4j/Namespace;)V

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Fic;->addElement(Lcom/reader/office/fc/dom4j/QName;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0}, Lcom/lenovo/anyshare/Fic;->clearContent()V

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/wyc;->u:Lcom/lenovo/anyshare/ryc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ryc;->d()Lcom/lenovo/anyshare/Byc;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/Byc;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Mic;->addText(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    return-void
.end method

.method private n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wyc;->u:Lcom/lenovo/anyshare/ryc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ryc;->f()Lcom/lenovo/anyshare/Byc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Byc;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/wyc;->v:Lcom/lenovo/anyshare/Jic;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Jic;->getRootElement()Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    new-instance v1, Lcom/reader/office/fc/dom4j/QName;

    sget-object v2, Lcom/lenovo/anyshare/wyc;->a:Lcom/reader/office/fc/dom4j/Namespace;

    const-string v3, "subject"

    invoke-direct {v1, v3, v2}, Lcom/reader/office/fc/dom4j/QName;-><init>(Ljava/lang/String;Lcom/reader/office/fc/dom4j/Namespace;)V

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Mic;->element(Lcom/reader/office/fc/dom4j/QName;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/wyc;->v:Lcom/lenovo/anyshare/Jic;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Jic;->getRootElement()Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    new-instance v1, Lcom/reader/office/fc/dom4j/QName;

    sget-object v2, Lcom/lenovo/anyshare/wyc;->a:Lcom/reader/office/fc/dom4j/Namespace;

    invoke-direct {v1, v3, v2}, Lcom/reader/office/fc/dom4j/QName;-><init>(Ljava/lang/String;Lcom/reader/office/fc/dom4j/Namespace;)V

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Fic;->addElement(Lcom/reader/office/fc/dom4j/QName;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0}, Lcom/lenovo/anyshare/Fic;->clearContent()V

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/wyc;->u:Lcom/lenovo/anyshare/ryc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ryc;->f()Lcom/lenovo/anyshare/Byc;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/Byc;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Mic;->addText(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    return-void
.end method

.method private o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wyc;->u:Lcom/lenovo/anyshare/ryc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ryc;->l()Lcom/lenovo/anyshare/Byc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Byc;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/wyc;->v:Lcom/lenovo/anyshare/Jic;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Jic;->getRootElement()Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    new-instance v1, Lcom/reader/office/fc/dom4j/QName;

    sget-object v2, Lcom/lenovo/anyshare/wyc;->a:Lcom/reader/office/fc/dom4j/Namespace;

    const-string v3, "title"

    invoke-direct {v1, v3, v2}, Lcom/reader/office/fc/dom4j/QName;-><init>(Ljava/lang/String;Lcom/reader/office/fc/dom4j/Namespace;)V

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Mic;->element(Lcom/reader/office/fc/dom4j/QName;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/wyc;->v:Lcom/lenovo/anyshare/Jic;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Jic;->getRootElement()Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    new-instance v1, Lcom/reader/office/fc/dom4j/QName;

    sget-object v2, Lcom/lenovo/anyshare/wyc;->a:Lcom/reader/office/fc/dom4j/Namespace;

    invoke-direct {v1, v3, v2}, Lcom/reader/office/fc/dom4j/QName;-><init>(Ljava/lang/String;Lcom/reader/office/fc/dom4j/Namespace;)V

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Fic;->addElement(Lcom/reader/office/fc/dom4j/QName;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0}, Lcom/lenovo/anyshare/Fic;->clearContent()V

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/wyc;->u:Lcom/lenovo/anyshare/ryc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ryc;->l()Lcom/lenovo/anyshare/Byc;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/Byc;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Mic;->addText(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    return-void
.end method

.method private p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wyc;->u:Lcom/lenovo/anyshare/ryc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ryc;->s()Lcom/lenovo/anyshare/Byc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Byc;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/wyc;->v:Lcom/lenovo/anyshare/Jic;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Jic;->getRootElement()Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    new-instance v1, Lcom/reader/office/fc/dom4j/QName;

    sget-object v2, Lcom/lenovo/anyshare/wyc;->b:Lcom/reader/office/fc/dom4j/Namespace;

    const-string v3, "version"

    invoke-direct {v1, v3, v2}, Lcom/reader/office/fc/dom4j/QName;-><init>(Ljava/lang/String;Lcom/reader/office/fc/dom4j/Namespace;)V

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Mic;->element(Lcom/reader/office/fc/dom4j/QName;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/wyc;->v:Lcom/lenovo/anyshare/Jic;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Jic;->getRootElement()Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    new-instance v1, Lcom/reader/office/fc/dom4j/QName;

    sget-object v2, Lcom/lenovo/anyshare/wyc;->b:Lcom/reader/office/fc/dom4j/Namespace;

    invoke-direct {v1, v3, v2}, Lcom/reader/office/fc/dom4j/QName;-><init>(Ljava/lang/String;Lcom/reader/office/fc/dom4j/Namespace;)V

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Fic;->addElement(Lcom/reader/office/fc/dom4j/QName;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0}, Lcom/lenovo/anyshare/Fic;->clearContent()V

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/wyc;->u:Lcom/lenovo/anyshare/ryc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ryc;->s()Lcom/lenovo/anyshare/Byc;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/Byc;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Mic;->addText(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/eyc;Ljava/io/OutputStream;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/openxml4j/exceptions/OpenXML4JException;
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lcom/lenovo/anyshare/ryc;

    if-eqz p2, :cond_0

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/ryc;

    iput-object p1, p0, Lcom/lenovo/anyshare/wyc;->u:Lcom/lenovo/anyshare/ryc;

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Kic;->a()Lcom/lenovo/anyshare/Jic;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/wyc;->v:Lcom/lenovo/anyshare/Jic;

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/wyc;->v:Lcom/lenovo/anyshare/Jic;

    new-instance p2, Lcom/reader/office/fc/dom4j/QName;

    sget-object v0, Lcom/lenovo/anyshare/wyc;->b:Lcom/reader/office/fc/dom4j/Namespace;

    const-string v1, "coreProperties"

    invoke-direct {p2, v1, v0}, Lcom/reader/office/fc/dom4j/QName;-><init>(Ljava/lang/String;Lcom/reader/office/fc/dom4j/Namespace;)V

    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/Fic;->addElement(Lcom/reader/office/fc/dom4j/QName;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    const-string p2, "cp"

    const-string v0, "http://schemas.openxmlformats.org/package/2006/metadata/core-properties"

    .line 5
    invoke-interface {p1, p2, v0}, Lcom/lenovo/anyshare/Mic;->addNamespace(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    const-string p2, "dc"

    const-string v0, "http://purl.org/dc/elements/1.1/"

    .line 6
    invoke-interface {p1, p2, v0}, Lcom/lenovo/anyshare/Mic;->addNamespace(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    const-string p2, "dcterms"

    const-string v0, "http://purl.org/dc/terms/"

    .line 7
    invoke-interface {p1, p2, v0}, Lcom/lenovo/anyshare/Mic;->addNamespace(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    const-string p2, "xsi"

    const-string v0, "http://www.w3.org/2001/XMLSchema-instance"

    .line 8
    invoke-interface {p1, p2, v0}, Lcom/lenovo/anyshare/Mic;->addNamespace(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    .line 9
    invoke-direct {p0}, Lcom/lenovo/anyshare/wyc;->a()V

    .line 10
    invoke-direct {p0}, Lcom/lenovo/anyshare/wyc;->b()V

    .line 11
    invoke-direct {p0}, Lcom/lenovo/anyshare/wyc;->c()V

    .line 12
    invoke-direct {p0}, Lcom/lenovo/anyshare/wyc;->d()V

    .line 13
    invoke-direct {p0}, Lcom/lenovo/anyshare/wyc;->e()V

    .line 14
    invoke-direct {p0}, Lcom/lenovo/anyshare/wyc;->f()V

    .line 15
    invoke-direct {p0}, Lcom/lenovo/anyshare/wyc;->g()V

    .line 16
    invoke-direct {p0}, Lcom/lenovo/anyshare/wyc;->h()V

    .line 17
    invoke-direct {p0}, Lcom/lenovo/anyshare/wyc;->i()V

    .line 18
    invoke-direct {p0}, Lcom/lenovo/anyshare/wyc;->j()V

    .line 19
    invoke-direct {p0}, Lcom/lenovo/anyshare/wyc;->k()V

    .line 20
    invoke-direct {p0}, Lcom/lenovo/anyshare/wyc;->l()V

    .line 21
    invoke-direct {p0}, Lcom/lenovo/anyshare/wyc;->m()V

    .line 22
    invoke-direct {p0}, Lcom/lenovo/anyshare/wyc;->n()V

    .line 23
    invoke-direct {p0}, Lcom/lenovo/anyshare/wyc;->o()V

    .line 24
    invoke-direct {p0}, Lcom/lenovo/anyshare/wyc;->p()V

    const/4 p1, 0x1

    return p1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'part\' must be a PackagePropertiesPart instance."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
