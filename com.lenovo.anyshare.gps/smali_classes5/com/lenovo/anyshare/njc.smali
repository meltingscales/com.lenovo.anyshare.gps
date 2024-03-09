.class public Lcom/lenovo/anyshare/njc;
.super Lcom/lenovo/anyshare/Ejc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/njc$a;
    }
.end annotation


# static fields
.field public static v:Ljava/lang/String;

.field public static final w:Ljava/util/HashSet;

.field public static final x:Lcom/lenovo/anyshare/pjc;


# instance fields
.field public A:I

.field public B:I

.field public C:Ljava/util/HashSet;

.field public D:Ljava/util/HashSet;

.field public y:Ljava/util/Stack;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "line.separator"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/njc;->v:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/njc;->w:Ljava/util/HashSet;

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/njc;->w:Ljava/util/HashSet;

    const-string v1, "PRE"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/njc;->w:Ljava/util/HashSet;

    const-string v1, "SCRIPT"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/njc;->w:Ljava/util/HashSet;

    const-string v1, "STYLE"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/njc;->w:Ljava/util/HashSet;

    const-string v1, "TEXTAREA"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/pjc;

    const/4 v1, 0x1

    const-string v2, "  "

    invoke-direct {v0, v2, v1}, Lcom/lenovo/anyshare/pjc;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/lenovo/anyshare/njc;->x:Lcom/lenovo/anyshare/pjc;

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/njc;->x:Lcom/lenovo/anyshare/pjc;

    iput-boolean v1, v0, Lcom/lenovo/anyshare/pjc;->j:Z

    .line 9
    iput-boolean v1, v0, Lcom/lenovo/anyshare/pjc;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/lenovo/anyshare/njc;->x:Lcom/lenovo/anyshare/pjc;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Ejc;-><init>(Lcom/lenovo/anyshare/pjc;)V

    .line 14
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/njc;->y:Ljava/util/Stack;

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/lenovo/anyshare/njc;->z:Ljava/lang/String;

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/lenovo/anyshare/njc;->A:I

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/lenovo/anyshare/njc;->B:I

    .line 18
    sget-object v0, Lcom/lenovo/anyshare/njc;->w:Ljava/util/HashSet;

    iput-object v0, p0, Lcom/lenovo/anyshare/njc;->C:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/pjc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Ejc;-><init>(Lcom/lenovo/anyshare/pjc;)V

    .line 20
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/njc;->y:Ljava/util/Stack;

    const-string p1, ""

    .line 21
    iput-object p1, p0, Lcom/lenovo/anyshare/njc;->z:Ljava/lang/String;

    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lcom/lenovo/anyshare/njc;->A:I

    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lcom/lenovo/anyshare/njc;->B:I

    .line 24
    sget-object p1, Lcom/lenovo/anyshare/njc;->w:Ljava/util/HashSet;

    iput-object p1, p0, Lcom/lenovo/anyshare/njc;->C:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 25
    sget-object v0, Lcom/lenovo/anyshare/njc;->x:Lcom/lenovo/anyshare/pjc;

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/Ejc;-><init>(Ljava/io/OutputStream;Lcom/lenovo/anyshare/pjc;)V

    .line 26
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/njc;->y:Ljava/util/Stack;

    const-string p1, ""

    .line 27
    iput-object p1, p0, Lcom/lenovo/anyshare/njc;->z:Ljava/lang/String;

    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lcom/lenovo/anyshare/njc;->A:I

    const/4 p1, -0x1

    .line 29
    iput p1, p0, Lcom/lenovo/anyshare/njc;->B:I

    .line 30
    sget-object p1, Lcom/lenovo/anyshare/njc;->w:Ljava/util/HashSet;

    iput-object p1, p0, Lcom/lenovo/anyshare/njc;->C:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lcom/lenovo/anyshare/pjc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Ejc;-><init>(Ljava/io/OutputStream;Lcom/lenovo/anyshare/pjc;)V

    .line 32
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/njc;->y:Ljava/util/Stack;

    const-string p1, ""

    .line 33
    iput-object p1, p0, Lcom/lenovo/anyshare/njc;->z:Ljava/lang/String;

    const/4 p1, 0x0

    .line 34
    iput p1, p0, Lcom/lenovo/anyshare/njc;->A:I

    const/4 p1, -0x1

    .line 35
    iput p1, p0, Lcom/lenovo/anyshare/njc;->B:I

    .line 36
    sget-object p1, Lcom/lenovo/anyshare/njc;->w:Ljava/util/HashSet;

    iput-object p1, p0, Lcom/lenovo/anyshare/njc;->C:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/njc;->x:Lcom/lenovo/anyshare/pjc;

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/Ejc;-><init>(Ljava/io/Writer;Lcom/lenovo/anyshare/pjc;)V

    .line 2
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/njc;->y:Ljava/util/Stack;

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/njc;->z:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/lenovo/anyshare/njc;->A:I

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/lenovo/anyshare/njc;->B:I

    .line 6
    sget-object p1, Lcom/lenovo/anyshare/njc;->w:Ljava/util/HashSet;

    iput-object p1, p0, Lcom/lenovo/anyshare/njc;->C:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;Lcom/lenovo/anyshare/pjc;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Ejc;-><init>(Ljava/io/Writer;Lcom/lenovo/anyshare/pjc;)V

    .line 8
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/njc;->y:Ljava/util/Stack;

    const-string p1, ""

    .line 9
    iput-object p1, p0, Lcom/lenovo/anyshare/njc;->z:Ljava/lang/String;

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/lenovo/anyshare/njc;->A:I

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/lenovo/anyshare/njc;->B:I

    .line 12
    sget-object p1, Lcom/lenovo/anyshare/njc;->w:Ljava/util/HashSet;

    iput-object p1, p0, Lcom/lenovo/anyshare/njc;->C:Ljava/util/HashSet;

    return-void
.end method

.method public static a(Ljava/lang/String;ZZZZ)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/io/UnsupportedEncodingException;,
            Lcom/reader/office/fc/dom4j/DocumentException;
        }
    .end annotation

    .line 12
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/pjc;->c()Lcom/lenovo/anyshare/pjc;

    move-result-object v1

    .line 14
    iput-boolean p1, v1, Lcom/lenovo/anyshare/pjc;->h:Z

    .line 15
    iput-boolean p2, v1, Lcom/lenovo/anyshare/pjc;->j:Z

    .line 16
    iput-boolean p3, v1, Lcom/lenovo/anyshare/pjc;->l:Z

    .line 17
    iput-boolean p4, v1, Lcom/lenovo/anyshare/pjc;->g:Z

    .line 18
    new-instance p1, Lcom/lenovo/anyshare/njc;

    invoke-direct {p1, v0, v1}, Lcom/lenovo/anyshare/njc;-><init>(Ljava/io/Writer;Lcom/lenovo/anyshare/pjc;)V

    .line 19
    invoke-static {p0}, Lcom/lenovo/anyshare/Kic;->i(Ljava/lang/String;)Lcom/lenovo/anyshare/Jic;

    move-result-object p0

    .line 20
    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/Ejc;->a(Lcom/lenovo/anyshare/Jic;)V

    .line 21
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ejc;->c()V

    .line 22
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/io/UnsupportedEncodingException;,
            Lcom/reader/office/fc/dom4j/DocumentException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v0, v1, v0}, Lcom/lenovo/anyshare/njc;->a(Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/io/UnsupportedEncodingException;,
            Lcom/reader/office/fc/dom4j/DocumentException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v0, v0, v0, v1}, Lcom/lenovo/anyshare/njc;->a(Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private n()Ljava/util/HashSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/njc;->D:Ljava/util/HashSet;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/njc;->D:Ljava/util/HashSet;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/njc;->D:Ljava/util/HashSet;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/njc;->a(Ljava/util/Set;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/njc;->D:Ljava/util/HashSet;

    return-object v0
.end method

.method private o(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_0

    const/16 v4, 0xd

    if-eq v3, v4, :cond_0

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private o()V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Ejc;->j:Lcom/lenovo/anyshare/pjc;

    iget-boolean v1, v0, Lcom/lenovo/anyshare/pjc;->h:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/lenovo/anyshare/njc;->B:I

    goto :goto_0

    .line 8
    :cond_0
    iget v0, v0, Lcom/lenovo/anyshare/pjc;->m:I

    iput v0, p0, Lcom/lenovo/anyshare/njc;->B:I

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;)V
    .locals 1

    const-string v0, "AREA"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "BASE"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "BR"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "COL"

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "HR"

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "IMG"

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "INPUT"

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "LINK"

    .line 8
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "META"

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "P"

    .line 10
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "PARAM"

    .line 11
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/Pic;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ejc;->h:Ljava/io/Writer;

    invoke-interface {p1}, Lcom/lenovo/anyshare/Qic;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 p1, 0x5

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/Ejc;->e:I

    return-void
.end method

.method public b(Ljava/util/Set;)V
    .locals 2

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/njc;->D:Ljava/util/HashSet;

    if-eqz p1, :cond_1

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/njc;->D:Ljava/util/HashSet;

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/njc;->D:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Ljava/util/Set;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/njc;->C:Ljava/util/HashSet;

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/njc;->C:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ejc;->j:Lcom/lenovo/anyshare/pjc;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/pjc;->l:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Ejc;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Ejc;->h:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x4

    .line 4
    iput p1, p0, Lcom/lenovo/anyshare/Ejc;->e:I

    return-void
.end method

.method public e(Lcom/lenovo/anyshare/Mic;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/njc;->B:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/njc;->o()V

    .line 5
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/njc;->B:I

    if-lez v0, :cond_1

    .line 6
    iget v1, p0, Lcom/lenovo/anyshare/njc;->A:I

    if-lez v1, :cond_1

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Ejc;->h:Ljava/io/Writer;

    sget-object v1, Lcom/lenovo/anyshare/njc;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 8
    :cond_1
    iget v0, p0, Lcom/lenovo/anyshare/njc;->A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/njc;->A:I

    .line 9
    invoke-interface {p1}, Lcom/lenovo/anyshare/Mic;->getQualifiedName()Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/njc;->z:Ljava/lang/String;

    .line 11
    invoke-interface {p1}, Lcom/lenovo/anyshare/Fic;->nodeCount()I

    .line 12
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/njc;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/Ejc;->j:Lcom/lenovo/anyshare/pjc;

    .line 14
    iget-boolean v2, v0, Lcom/lenovo/anyshare/pjc;->h:Z

    .line 15
    iget-boolean v3, v0, Lcom/lenovo/anyshare/pjc;->j:Z

    .line 16
    iget-object v4, v0, Lcom/lenovo/anyshare/pjc;->f:Ljava/lang/String;

    .line 17
    iget-object v5, p0, Lcom/lenovo/anyshare/njc;->y:Ljava/util/Stack;

    new-instance v6, Lcom/lenovo/anyshare/njc$a;

    invoke-direct {v6, p0, v2, v3, v4}, Lcom/lenovo/anyshare/njc$a;-><init>(Lcom/lenovo/anyshare/njc;ZZLjava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :try_start_0
    invoke-super {p0}, Lcom/lenovo/anyshare/Ejc;->k()V

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    if-eqz v4, :cond_2

    .line 20
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 21
    iget-object v2, p0, Lcom/lenovo/anyshare/Ejc;->h:Ljava/io/Writer;

    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/njc;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, v0, Lcom/lenovo/anyshare/pjc;->h:Z

    .line 23
    iput-boolean v1, v0, Lcom/lenovo/anyshare/pjc;->j:Z

    const-string v1, ""

    .line 24
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/pjc;->b(Ljava/lang/String;)V

    .line 25
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Ejc;->e(Lcom/lenovo/anyshare/Mic;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object p1, p0, Lcom/lenovo/anyshare/njc;->y:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/njc$a;

    .line 27
    iget-boolean v1, p1, Lcom/lenovo/anyshare/njc$a;->a:Z

    iput-boolean v1, v0, Lcom/lenovo/anyshare/pjc;->h:Z

    .line 28
    iget-boolean v1, p1, Lcom/lenovo/anyshare/njc$a;->b:Z

    iput-boolean v1, v0, Lcom/lenovo/anyshare/pjc;->j:Z

    .line 29
    iget-object p1, p1, Lcom/lenovo/anyshare/njc$a;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/pjc;->b(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 30
    iget-object v1, p0, Lcom/lenovo/anyshare/njc;->y:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/njc$a;

    .line 31
    iget-boolean v2, v1, Lcom/lenovo/anyshare/njc$a;->a:Z

    iput-boolean v2, v0, Lcom/lenovo/anyshare/pjc;->h:Z

    .line 32
    iget-boolean v2, v1, Lcom/lenovo/anyshare/njc$a;->b:Z

    iput-boolean v2, v0, Lcom/lenovo/anyshare/pjc;->j:Z

    .line 33
    iget-object v1, v1, Lcom/lenovo/anyshare/njc$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/pjc;->b(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    :cond_3
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Ejc;->e(Lcom/lenovo/anyshare/Mic;)V

    :goto_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/njc;->l(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Ejc;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public endCDATA()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ejc;->j:Lcom/lenovo/anyshare/pjc;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/pjc;->l:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/njc;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Ejc;->h:Ljava/io/Writer;

    const-string v0, " />"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Ejc;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/njc;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/Ejc;->h:Ljava/io/Writer;

    const-string v0, ">"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Ejc;->g(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public i()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "\n"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/njc;->y:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->empty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/lenovo/anyshare/njc;->v:Ljava/lang/String;

    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Ejc;->j(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    iput-object p1, p0, Lcom/lenovo/anyshare/njc;->z:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/njc;->y:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Ejc;->j(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Ejc;->j(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public k(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/njc;->C:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public l()Ljava/util/Set;
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/njc;->n()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public l(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/njc;->n()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public m()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/njc;->C:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public startCDATA()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method
