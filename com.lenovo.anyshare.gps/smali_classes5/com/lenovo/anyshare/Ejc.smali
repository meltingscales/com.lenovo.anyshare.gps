.class public Lcom/lenovo/anyshare/Ejc;
.super Lorg/xml/sax/helpers/XMLFilterImpl;
.source "SourceFile"

# interfaces
.implements Lorg/xml/sax/ext/LexicalHandler;


# static fields
.field public static final a:Ljava/lang/String; = " "

.field public static final b:[Ljava/lang/String;

.field public static final c:Lcom/lenovo/anyshare/pjc;


# instance fields
.field public d:Z

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Ljava/io/Writer;

.field public i:Lcom/lenovo/anyshare/fkc;

.field public j:Lcom/lenovo/anyshare/pjc;

.field public k:Z

.field public l:I

.field public m:Ljava/lang/StringBuffer;

.field public n:Z

.field public o:C

.field public p:Z

.field public q:Lorg/xml/sax/ext/LexicalHandler;

.field public r:Z

.field public s:Z

.field public t:Ljava/util/Map;

.field public u:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "http://xml.org/sax/properties/lexical-handler"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "http://xml.org/sax/handlers/LexicalHandler"

    aput-object v2, v0, v1

    sput-object v0, Lcom/lenovo/anyshare/Ejc;->b:[Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/pjc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/pjc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Ejc;->c:Lcom/lenovo/anyshare/pjc;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 14
    invoke-direct {p0}, Lorg/xml/sax/helpers/XMLFilterImpl;-><init>()V

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Ejc;->d:Z

    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lcom/lenovo/anyshare/Ejc;->f:Z

    .line 17
    iput-boolean v1, p0, Lcom/lenovo/anyshare/Ejc;->g:Z

    .line 18
    new-instance v2, Lcom/lenovo/anyshare/fkc;

    invoke-direct {v2}, Lcom/lenovo/anyshare/fkc;-><init>()V

    iput-object v2, p0, Lcom/lenovo/anyshare/Ejc;->i:Lcom/lenovo/anyshare/fkc;

    .line 19
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Ejc;->k:Z

    .line 20
    iput v1, p0, Lcom/lenovo/anyshare/Ejc;->l:I

    .line 21
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v2, p0, Lcom/lenovo/anyshare/Ejc;->m:Ljava/lang/StringBuffer;

    .line 22
    iput-boolean v1, p0, Lcom/lenovo/anyshare/Ejc;->n:Z

    .line 23
    sget-object v1, Lcom/lenovo/anyshare/Ejc;->c:Lcom/lenovo/anyshare/pjc;

    iput-object v1, p0, Lcom/lenovo/anyshare/Ejc;->j:Lcom/lenovo/anyshare/pjc;

    .line 24
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-direct {v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/Ejc;->h:Ljava/io/Writer;

    .line 25
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Ejc;->p:Z

    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/Ejc;->i:Lcom/lenovo/anyshare/fkc;

    sget-object v1, Lcom/reader/office/fc/dom4j/Namespace;->NO_NAMESPACE:Lcom/reader/office/fc/dom4j/Namespace;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/fkc;->b(Lcom/reader/office/fc/dom4j/Namespace;)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/pjc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Lorg/xml/sax/helpers/XMLFilterImpl;-><init>()V

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Ejc;->d:Z

    const/4 v1, 0x0

    .line 55
    iput-boolean v1, p0, Lcom/lenovo/anyshare/Ejc;->f:Z

    .line 56
    iput-boolean v1, p0, Lcom/lenovo/anyshare/Ejc;->g:Z

    .line 57
    new-instance v2, Lcom/lenovo/anyshare/fkc;

    invoke-direct {v2}, Lcom/lenovo/anyshare/fkc;-><init>()V

    iput-object v2, p0, Lcom/lenovo/anyshare/Ejc;->i:Lcom/lenovo/anyshare/fkc;

    .line 58
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Ejc;->k:Z

    .line 59
    iput v1, p0, Lcom/lenovo/anyshare/Ejc;->l:I

    .line 60
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v2, p0, Lcom/lenovo/anyshare/Ejc;->m:Ljava/lang/StringBuffer;

    .line 61
    iput-boolean v1, p0, Lcom/lenovo/anyshare/Ejc;->n:Z

    .line 62
    iput-object p1, p0, Lcom/lenovo/anyshare/Ejc;->j:Lcom/lenovo/anyshare/pjc;

    .line 63
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget-object p1, p1, Lcom/lenovo/anyshare/pjc;->d:Ljava/lang/String;

    invoke-virtual {p0, v1, p1}, Lcom/lenovo/anyshare/Ejc;->a(Ljava/io/OutputStream;Ljava/lang/String;)Ljava/io/Writer;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Ejc;->h:Ljava/io/Writer;

    .line 64
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Ejc;->p:Z

    .line 65
    iget-object p1, p0, Lcom/lenovo/anyshare/Ejc;->i:Lcom/lenovo/anyshare/fkc;

    sget-object v0, Lcom/reader/office/fc/dom4j/Namespace;->NO_NAMESPACE:Lcom/reader/office/fc/dom4j/Namespace;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/fkc;->b(Lcom/reader/office/fc/dom4j/Namespace;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lorg/xml/sax/helpers/XMLFilterImpl;-><init>()V

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Ejc;->d:Z

    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, Lcom/lenovo/anyshare/Ejc;->f:Z

    .line 30
    iput-boolean v1, p0, Lcom/lenovo/anyshare/Ejc;->g:Z

    .line 31
    new-instance v2, Lcom/lenovo/anyshare/fkc;

    invoke-direct {v2}, Lcom/lenovo/anyshare/fkc;-><init>()V

    iput-object v2, p0, Lcom/lenovo/anyshare/Ejc;->i:Lcom/lenovo/anyshare/fkc;

    .line 32
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Ejc;->k:Z

    .line 33
    iput v1, p0, Lcom/lenovo/anyshare/Ejc;->l:I

    .line 34
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v2, p0, Lcom/lenovo/anyshare/Ejc;->m:Ljava/lang/StringBuffer;

    .line 35
    iput-boolean v1, p0, Lcom/lenovo/anyshare/Ejc;->n:Z

    .line 36
    sget-object v1, Lcom/lenovo/anyshare/Ejc;->c:Lcom/lenovo/anyshare/pjc;

    iput-object v1, p0, Lcom/lenovo/anyshare/Ejc;->j:Lcom/lenovo/anyshare/pjc;

    .line 37
    iget-object v1, p0, Lcom/lenovo/anyshare/Ejc;->j:Lcom/lenovo/anyshare/pjc;

    iget-object v1, v1, Lcom/lenovo/anyshare/pjc;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lcom/lenovo/anyshare/Ejc;->a(Ljava/io/OutputStream;Ljava/lang/String;)Ljava/io/Writer;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Ejc;->h:Ljava/io/Writer;

    .line 38
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Ejc;->p:Z

    .line 39
    iget-object p1, p0, Lcom/lenovo/anyshare/Ejc;->i:Lcom/lenovo/anyshare/fkc;

    sget-object v0, Lcom/reader/office/fc/dom4j/Namespace;->NO_NAMESPACE:Lcom/reader/office/fc/dom4j/Namespace;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/fkc;->b(Lcom/reader/office/fc/dom4j/Namespace;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lcom/lenovo/anyshare/pjc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Lorg/xml/sax/helpers/XMLFilterImpl;-><init>()V

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Ejc;->d:Z

    const/4 v1, 0x0

    .line 42
    iput-boolean v1, p0, Lcom/lenovo/anyshare/Ejc;->f:Z

    .line 43
    iput-boolean v1, p0, Lcom/lenovo/anyshare/Ejc;->g:Z

    .line 44
    new-instance v2, Lcom/lenovo/anyshare/fkc;

    invoke-direct {v2}, Lcom/lenovo/anyshare/fkc;-><init>()V

    iput-object v2, p0, Lcom/lenovo/anyshare/Ejc;->i:Lcom/lenovo/anyshare/fkc;

    .line 45
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Ejc;->k:Z

    .line 46
    iput v1, p0, Lcom/lenovo/anyshare/Ejc;->l:I

    .line 47
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v2, p0, Lcom/lenovo/anyshare/Ejc;->m:Ljava/lang/StringBuffer;

    .line 48
    iput-boolean v1, p0, Lcom/lenovo/anyshare/Ejc;->n:Z

    .line 49
    iput-object p2, p0, Lcom/lenovo/anyshare/Ejc;->j:Lcom/lenovo/anyshare/pjc;

    .line 50
    iget-object p2, p2, Lcom/lenovo/anyshare/pjc;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Ejc;->a(Ljava/io/OutputStream;Ljava/lang/String;)Ljava/io/Writer;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Ejc;->h:Ljava/io/Writer;

    .line 51
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Ejc;->p:Z

    .line 52
    iget-object p1, p0, Lcom/lenovo/anyshare/Ejc;->i:Lcom/lenovo/anyshare/fkc;

    sget-object p2, Lcom/reader/office/fc/dom4j/Namespace;->NO_NAMESPACE:Lcom/reader/office/fc/dom4j/Namespace;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/fkc;->b(Lcom/reader/office/fc/dom4j/Namespace;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Ejc;->c:Lcom/lenovo/anyshare/pjc;

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/Ejc;-><init>(Ljava/io/Writer;Lcom/lenovo/anyshare/pjc;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;Lcom/lenovo/anyshare/pjc;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lorg/xml/sax/helpers/XMLFilterImpl;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Ejc;->d:Z

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/lenovo/anyshare/Ejc;->f:Z

    .line 5
    iput-boolean v1, p0, Lcom/lenovo/anyshare/Ejc;->g:Z

    .line 6
    new-instance v2, Lcom/lenovo/anyshare/fkc;

    invoke-direct {v2}, Lcom/lenovo/anyshare/fkc;-><init>()V

    iput-object v2, p0, Lcom/lenovo/anyshare/Ejc;->i:Lcom/lenovo/anyshare/fkc;

    .line 7
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Ejc;->k:Z

    .line 8
    iput v1, p0, Lcom/lenovo/anyshare/Ejc;->l:I

    .line 9
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Ejc;->m:Ljava/lang/StringBuffer;

    .line 10
    iput-boolean v1, p0, Lcom/lenovo/anyshare/Ejc;->n:Z

    .line 11
    iput-object p1, p0, Lcom/lenovo/anyshare/Ejc;->h:Ljava/io/Writer;

    .line 12
    iput-object p2, p0, Lcom/lenovo/anyshare/Ejc;->j:Lcom/lenovo/anyshare/pjc;

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/Ejc;->i:Lcom/lenovo/anyshare/fkc;

    sget-object p2, Lcom/reader/office/fc/dom4j/Namespace;->NO_NAMESPACE:Lcom/reader/office/fc/dom4j/Namespace;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/fkc;->b(Lcom/reader/office/fc/dom4j/Namespace;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;Ljava/lang/String;)Ljava/io/Writer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 83
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, p1, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 84
    iget-object v0, p0, Lcom/lenovo/anyshare/Ejc;->j:Lcom/lenovo/anyshare/pjc;

    iget-char v0, v0, Lcom/lenovo/anyshare/pjc;->n:C

    .line 85
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v1, :cond_9

    .line 86
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x9

    if-eq v7, v8, :cond_6

    const/16 v8, 0xa

    if-eq v7, v8, :cond_6

    const/16 v8, 0xd

    if-eq v7, v8, :cond_6

    const/16 v8, 0x22

    if-eq v7, v8, :cond_5

    const/16 v8, 0x3c

    if-eq v7, v8, :cond_4

    const/16 v8, 0x3e

    if-eq v7, v8, :cond_3

    const/16 v8, 0x26

    if-eq v7, v8, :cond_2

    const/16 v8, 0x27

    if-eq v7, v8, :cond_1

    const/16 v8, 0x20

    if-lt v7, v8, :cond_0

    .line 87
    invoke-virtual {p0, v7}, Lcom/lenovo/anyshare/Ejc;->a(C)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 88
    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "&#"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ";"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    if-ne v0, v8, :cond_6

    const-string v7, "&apos;"

    goto :goto_1

    :cond_2
    const-string v7, "&amp;"

    goto :goto_1

    :cond_3
    const-string v7, "&gt;"

    goto :goto_1

    :cond_4
    const-string v7, "&lt;"

    goto :goto_1

    :cond_5
    if-ne v0, v8, :cond_6

    const-string v7, "&quot;"

    goto :goto_1

    :cond_6
    move-object v7, v2

    :goto_1
    if-eqz v7, :cond_8

    if-nez v6, :cond_7

    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    .line 90
    :cond_7
    iget-object v8, p0, Lcom/lenovo/anyshare/Ejc;->m:Ljava/lang/StringBuffer;

    sub-int v9, v4, v5

    invoke-virtual {v8, v6, v5, v9}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    .line 91
    iget-object v5, p0, Lcom/lenovo/anyshare/Ejc;->m:Ljava/lang/StringBuffer;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v5, v4, 0x1

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_9
    if-nez v5, :cond_a

    return-object p1

    :cond_a
    if-ge v5, v1, :cond_c

    if-nez v6, :cond_b

    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    .line 93
    :cond_b
    iget-object p1, p0, Lcom/lenovo/anyshare/Ejc;->m:Ljava/lang/StringBuffer;

    sub-int/2addr v4, v5

    invoke-virtual {p1, v6, v5, v4}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    .line 94
    :cond_c
    iget-object p1, p0, Lcom/lenovo/anyshare/Ejc;->m:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 95
    iget-object v0, p0, Lcom/lenovo/anyshare/Ejc;->m:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->setLength(I)V

    return-object p1
.end method

.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Ejc;->h:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Eic;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Ejc;->b(Lcom/lenovo/anyshare/Eic;)V

    .line 7
    iget-boolean p1, p0, Lcom/lenovo/anyshare/Ejc;->p:Z

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ejc;->c()V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Gic;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    invoke-interface {p1}, Lcom/lenovo/anyshare/Qic;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Ejc;->d(Ljava/lang/String;)V

    .line 20
    iget-boolean p1, p0, Lcom/lenovo/anyshare/Ejc;->p:Z

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ejc;->c()V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Iic;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    invoke-interface {p1}, Lcom/lenovo/anyshare/Qic;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Ejc;->f(Ljava/lang/String;)V

    .line 23
    iget-boolean p1, p0, Lcom/lenovo/anyshare/Ejc;->p:Z

    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ejc;->c()V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Jic;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ejc;->i()V

    .line 10
    invoke-interface {p1}, Lcom/lenovo/anyshare/Jic;->getDocType()Lcom/lenovo/anyshare/Lic;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ejc;->e()V

    .line 12
    invoke-interface {p1}, Lcom/lenovo/anyshare/Jic;->getDocType()Lcom/lenovo/anyshare/Lic;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Ejc;->b(Lcom/lenovo/anyshare/Lic;)V

    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-interface {p1}, Lcom/lenovo/anyshare/Fic;->nodeCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 14
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Fic;->node(I)Lcom/lenovo/anyshare/Qic;

    move-result-object v2

    .line 15
    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/Ejc;->b(Lcom/lenovo/anyshare/Qic;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ejc;->k()V

    .line 17
    iget-boolean p1, p0, Lcom/lenovo/anyshare/Ejc;->p:Z

    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ejc;->c()V

    :cond_2
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Lic;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Ejc;->b(Lcom/lenovo/anyshare/Lic;)V

    .line 26
    iget-boolean p1, p0, Lcom/lenovo/anyshare/Ejc;->p:Z

    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ejc;->c()V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Pic;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Ejc;->b(Lcom/lenovo/anyshare/Pic;)V

    .line 29
    iget-boolean p1, p0, Lcom/lenovo/anyshare/Ejc;->p:Z

    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ejc;->c()V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Qic;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Ejc;->b(Lcom/lenovo/anyshare/Qic;)V

    .line 38
    iget-boolean p1, p0, Lcom/lenovo/anyshare/Ejc;->p:Z

    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ejc;->c()V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Sic;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Ejc;->b(Lcom/lenovo/anyshare/Sic;)V

    .line 32
    iget-boolean p1, p0, Lcom/lenovo/anyshare/Ejc;->p:Z

    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ejc;->c()V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Uic;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    invoke-interface {p1}, Lcom/lenovo/anyshare/Qic;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Ejc;->j(Ljava/lang/String;)V

    .line 35
    iget-boolean p1, p0, Lcom/lenovo/anyshare/Ejc;->p:Z

    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ejc;->c()V

    :cond_0
    return-void
.end method

.method public a(Ljava/io/IOException;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 100
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Ejc;->j:Lcom/lenovo/anyshare/pjc;

    iget-object v0, v0, Lcom/lenovo/anyshare/pjc;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/Ejc;->a(Ljava/io/OutputStream;Ljava/lang/String;)Ljava/io/Writer;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Ejc;->h:Ljava/io/Writer;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Ejc;->p:Z

    return-void
.end method

.method public a(Ljava/io/Writer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Ejc;->h:Ljava/io/Writer;

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Ejc;->p:Z

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    instance-of v0, p1, Lcom/lenovo/anyshare/Qic;

    if-eqz v0, :cond_0

    .line 41
    check-cast p1, Lcom/lenovo/anyshare/Qic;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Ejc;->a(Lcom/lenovo/anyshare/Qic;)V

    goto :goto_1

    .line 42
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 43
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Ejc;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 44
    :cond_1
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 45
    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    .line 46
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_3

    .line 47
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/Ejc;->a(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-nez p1, :cond_4

    :cond_3
    :goto_1
    return-void

    .line 48
    :cond_4
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid object: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/lenovo/anyshare/Ejc;->h:Ljava/io/Writer;

    const-string v1, " xmlns:"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/lenovo/anyshare/Ejc;->h:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 57
    iget-object p1, p0, Lcom/lenovo/anyshare/Ejc;->h:Ljava/io/Writer;

    const-string v0, "=\""

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Ejc;->h:Ljava/io/Writer;

    const-string v0, " xmlns=\""

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 59
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Ejc;->h:Ljava/io/Writer;

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 60
    iget-object p1, p0, Lcom/lenovo/anyshare/Ejc;->h:Ljava/io/Writer;

    const-string p2, "\""

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/lenovo/anyshare/Ejc;->h:Ljava/io/Writer;

    const-string v1, "<!DOCTYPE "

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/lenovo/anyshare/Ejc;->h:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string p1, "\""

    const-string v0, ""

    if-eqz p2, :cond_0

    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 64
    iget-object v1, p0, Lcom/lenovo/anyshare/Ejc;->h:Ljava/io/Writer;

    const-string v2, " PUBLIC \""

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 65
    iget-object v1, p0, Lcom/lenovo/anyshare/Ejc;->h:Ljava/io/Writer;

    invoke-virtual {v1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 66
    iget-object p2, p0, Lcom/lenovo/anyshare/Ejc;->h:Ljava/io/Writer;

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p3, :cond_2

    .line 67
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_1

    .line 68
    iget-object p2, p0, Lcom/lenovo/anyshare/Ejc;->h:Ljava/io/Writer;

    const-string v0, " SYSTEM"

    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 69
    :cond_1
    iget-object p2, p0, Lcom/lenovo/anyshare/Ejc;->h:Ljava/io/Writer;

    const-string v0, " \""

    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 70
    iget-object p2, p0, Lcom/lenovo/anyshare/Ejc;->h:Ljava/io/Writer;

    invoke-virtual {p2, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 71
    iget-object p2, p0, Lcom/lenovo/anyshare/Ejc;->h:Ljava/io/Writer;

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 72
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/Ejc;->h:Ljava/io/Writer;

    const-string p2, ">"

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ejc;->k()V

    return-void
.end method

.method public a(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 75
    invoke-virtual {p0, p1, v1}, Lcom/lenovo/anyshare/Ejc;->a(Lorg/xml/sax/Attributes;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lorg/xml/sax/Attributes;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/lenovo/anyshare/Ejc;->j:Lcom/lenovo/anyshare/pjc;

    iget-char v0, v0, Lcom/lenovo/anyshare/pjc;->n:C

    .line 77
    iget-object v1, p0, Lcom/lenovo/anyshare/Ejc;->h:Ljava/io/Writer;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 78
    iget-object v1, p0, Lcom/lenovo/anyshare/Ejc;->h:Ljava/io/Writer;

    invoke-interface {p1, p2}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 79
    iget-object v1, p0, Lcom/lenovo/anyshare/Ejc;->h:Ljava/io/Writer;

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 80
    iget-object v1, p0, Lcom/lenovo/anyshare/Ejc;->h:Ljava/io/Writer;

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(I)V

    .line 81
    invoke-interface {p1, p2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Ejc;->i(Ljava/lang/String;)V

    .line 82
    iget-object p1, p0, Lcom/lenovo/anyshare/Ejc;->h:Ljava/io/Writer;

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    return-void
.end method

.method public a(Lorg/xml/sax/ext/LexicalHandler;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 49
    iput-object p1, p0, Lcom/lenovo/anyshare/Ejc;->q:Lorg/xml/sax/ext/LexicalHandler;

    return-void

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null lexical handler"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(C)Z
    .locals 1

    .line 96
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ejc;->d()I

    move-result v0

    if-lez v0, :cond_0

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(Lcom/lenovo/anyshare/Mic;)Z
    .locals 2

    const-string v0, "space"

    .line 51
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->attribute(Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;

    move-result-object p1

    .line 52
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Ejc;->g:Z

    if-eqz p1, :cond_1

    .line 53
    invoke-interface {p1}, Lcom/lenovo/anyshare/Eic;->getNamespacePrefix()Ljava/lang/String;

    move-result-object v0

    const-string v1, "xml"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/lenovo/anyshare/Qic;->getText()Ljava/lang/String;

    move-result-object p1

    const-string v0, "preserve"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public a(Lcom/reader/office/fc/dom4j/Namespace;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 97
    sget-object v0, Lcom/reader/office/fc/dom4j/Namespace;->XML_NAMESPACE:Lcom/reader/office/fc/dom4j/Namespace;

    if-eq p1, v0, :cond_0

    .line 98
    invoke-virtual {p1}, Lcom/reader/office/fc/dom4j/Namespace;->getURI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/lenovo/anyshare/Ejc;->i:Lcom/lenovo/anyshare/fkc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/fkc;->a(Lcom/reader/office/fc/dom4j/Namespace;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()I
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/lenovo/anyshare/Ejc;->j:Lcom/lenovo/anyshare/pjc;

    iget-object v0, v0, Lcom/lenovo/anyshare/pjc;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "US-ASCII"

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x7f

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_8

    .line 39
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x9

    if-eq v6, v7, :cond_4

    const/16 v7, 0xa

    if-eq v6, v7, :cond_4

    const/16 v7, 0xd

    if-eq v6, v7, :cond_4

    const/16 v7, 0x26

    if-eq v6, v7, :cond_3

    const/16 v7, 0x3c

    if-eq v6, v7, :cond_2

    const/16 v7, 0x3e

    if-eq v6, v7, :cond_1

    const/16 v7, 0x20

    if-lt v6, v7, :cond_0

    .line 40
    invoke-virtual {p0, v6}, Lcom/lenovo/anyshare/Ejc;->a(C)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 41
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "&#"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ";"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    const-string v6, "&gt;"

    goto :goto_1

    :cond_2
    const-string v6, "&lt;"

    goto :goto_1

    :cond_3
    const-string v6, "&amp;"

    goto :goto_1

    .line 42
    :cond_4
    iget-boolean v7, p0, Lcom/lenovo/anyshare/Ejc;->g:Z

    if-eqz v7, :cond_5

    .line 43
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_5
    move-object v6, v1

    :goto_1
    if-eqz v6, :cond_7

    if-nez v5, :cond_6

    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    .line 45
    :cond_6
    iget-object v7, p0, Lcom/lenovo/anyshare/Ejc;->m:Ljava/lang/StringBuffer;

    sub-int v8, v3, v4

    invoke-virtual {v7, v5, v4, v8}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    .line 46
    iget-object v4, p0, Lcom/lenovo/anyshare/Ejc;->m:Ljava/lang/StringBuffer;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v3, 0x1

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    if-nez v4, :cond_9

    return-object p1

    :cond_9
    if-ge v4, v0, :cond_b

    if-nez v5, :cond_a

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    .line 48
    :cond_a
    iget-object p1, p0, Lcom/lenovo/anyshare/Ejc;->m:Ljava/lang/StringBuffer;

    sub-int/2addr v3, v4

    invoke-virtual {p1, v5, v4, v3}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    .line 49
    :cond_b
    iget-object p1, p0, Lcom/lenovo/anyshare/Ejc;->m:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/lenovo/anyshare/Ejc;->m:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    return-object p1
.end method

.method public b(Lcom/lenovo/anyshare/Eic;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/lenovo/anyshare/Ejc;->h:Ljava/io/Writer;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/lenovo/anyshare/Ejc;->h:Ljava/io/Writer;

    invoke-interface {p1}, Lcom/lenovo/anyshare/Eic;->getQualifiedName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/lenovo/anyshare/Ejc;->h:Ljava/io/Writer;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/lenovo/anyshare/Ejc;->j:Lcom/lenovo/anyshare/pjc;

    iget-char v0, v0, Lcom/lenovo/anyshare/pjc;->n:C

    .line 34
    iget-object v1, p0, Lcom/lenovo/anyshare/Ejc;->h:Ljava/io/Writer;

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(I)V

    .line 35
    invoke-interface {p1}, Lcom/lenovo/anyshare/Eic;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Ejc;->i(Ljava/lang/String;)V

    .line 36
    iget-object p1, p0, Lcom/lenovo/anyshare/Ejc;->h:Ljava/io/Writer;

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    const/4 p1, 0x2

    .line 37
    iput p1, p0, Lcom/lenovo/anyshare/Ejc;->e:I

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/Lic;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Ejc;->h:Ljava/io/Writer;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Qic;->write(Ljava/io/Writer;)V

    .line 8
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ejc;->k()V

    :cond_0
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/Mic;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Ejc;->e(Lcom/lenovo/anyshare/Mic;)V

    .line 2
    iget-boolean p1, p0, Lcom/lenovo/anyshare/Ejc;->p:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ejc;->c()V

    :cond_0
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/Pic;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Ejc;->d:Z

    if-nez v0, :cond_0

    .line 28
    invoke-interface {p1}, Lcom/lenovo/anyshare/Qic;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Ejc;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Ejc;->h:Ljava/io/Writer;

    invoke-interface {p1}, Lcom/lenovo/anyshare/Qic;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/Qic;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    invoke-interface {p1}, Lcom/lenovo/anyshare/Qic;->getNodeType()S

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 17
    :pswitch_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid node type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :pswitch_1
    check-cast p1, Lcom/lenovo/anyshare/Lic;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Ejc;->b(Lcom/lenovo/anyshare/Lic;)V

    goto :goto_0

    .line 19
    :pswitch_2
    check-cast p1, Lcom/lenovo/anyshare/Jic;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Ejc;->a(Lcom/lenovo/anyshare/Jic;)V

    goto :goto_0

    .line 20
    :pswitch_3
    invoke-interface {p1}, Lcom/lenovo/anyshare/Qic;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Ejc;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :pswitch_4
    check-cast p1, Lcom/lenovo/anyshare/Sic;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Ejc;->b(Lcom/lenovo/anyshare/Sic;)V

    goto :goto_0

    .line 22
    :pswitch_5
    check-cast p1, Lcom/lenovo/anyshare/Pic;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Ejc;->b(Lcom/lenovo/anyshare/Pic;)V

    goto :goto_0

    .line 23
    :pswitch_6
    invoke-interface {p1}, Lcom/lenovo/anyshare/Qic;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Ejc;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :pswitch_7
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Ejc;->c(Lcom/lenovo/anyshare/Qic;)V

    goto :goto_0

    .line 25
    :pswitch_8
    check-cast p1, Lcom/lenovo/anyshare/Eic;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Ejc;->b(Lcom/lenovo/anyshare/Eic;)V

    goto :goto_0

    .line 26
    :pswitch_9
    check-cast p1, Lcom/lenovo/anyshare/Mic;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Ejc;->e(Lcom/lenovo/anyshare/Mic;)V

    :goto_0
    :pswitch_a
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method

.method public b(Lcom/lenovo/anyshare/Sic;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/Ejc;->h:Ljava/io/Writer;

    const-string v1, "<?"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/Ejc;->h:Ljava/io/Writer;

    invoke-interface {p1}, Lcom/lenovo/anyshare/Qic;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/Ejc;->h:Ljava/io/Writer;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/Ejc;->h:Ljava/io/Writer;

    invoke-interface {p1}, Lcom/lenovo/anyshare/Sic;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/Ejc;->h:Ljava/io/Writer;

    const-string v0, "?>"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ejc;->k()V

    const/4 p1, 0x7

    .line 15
    iput p1, p0, Lcom/lenovo/anyshare/Ejc;->e:I

    return-void
.end method

.method public b(Lcom/reader/office/fc/dom4j/Namespace;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Ejc;->c(Lcom/reader/office/fc/dom4j/Namespace;)V

    .line 5
    iget-boolean p1, p0, Lcom/lenovo/anyshare/Ejc;->p:Z

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ejc;->c()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ejc;->h:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method public c(Lcom/lenovo/anyshare/Mic;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    invoke-interface {p1}, Lcom/lenovo/anyshare/Mic;->attributeCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 14
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Mic;->attribute(I)Lcom/lenovo/anyshare/Eic;

    move-result-object v2

    .line 15
    invoke-interface {v2}, Lcom/lenovo/anyshare/Eic;->getNamespace()Lcom/reader/office/fc/dom4j/Namespace;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 16
    sget-object v4, Lcom/reader/office/fc/dom4j/Namespace;->NO_NAMESPACE:Lcom/reader/office/fc/dom4j/Namespace;

    if-eq v3, v4, :cond_0

    sget-object v4, Lcom/reader/office/fc/dom4j/Namespace;->XML_NAMESPACE:Lcom/reader/office/fc/dom4j/Namespace;

    if-eq v3, v4, :cond_0

    .line 17
    invoke-virtual {v3}, Lcom/reader/office/fc/dom4j/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v4

    .line 18
    iget-object v5, p0, Lcom/lenovo/anyshare/Ejc;->i:Lcom/lenovo/anyshare/fkc;

    invoke-virtual {v5, v4}, Lcom/lenovo/anyshare/fkc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-virtual {v3}, Lcom/reader/office/fc/dom4j/Namespace;->getURI()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 20
    invoke-virtual {p0, v3}, Lcom/lenovo/anyshare/Ejc;->c(Lcom/reader/office/fc/dom4j/Namespace;)V

    .line 21
    iget-object v4, p0, Lcom/lenovo/anyshare/Ejc;->i:Lcom/lenovo/anyshare/fkc;

    invoke-virtual {v4, v3}, Lcom/lenovo/anyshare/fkc;->b(Lcom/reader/office/fc/dom4j/Namespace;)V

    .line 22
    :cond_0
    invoke-interface {v2}, Lcom/lenovo/anyshare/Qic;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "xmlns:"

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x6

    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 25
    iget-object v4, p0, Lcom/lenovo/anyshare/Ejc;->i:Lcom/lenovo/anyshare/fkc;

    invoke-virtual {v4, v3}, Lcom/lenovo/anyshare/fkc;->a(Ljava/lang/String;)Lcom/reader/office/fc/dom4j/Namespace;

    move-result-object v4

    if-nez v4, :cond_3

    .line 26
    invoke-interface {v2}, Lcom/lenovo/anyshare/Eic;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 27
    iget-object v4, p0, Lcom/lenovo/anyshare/Ejc;->i:Lcom/lenovo/anyshare/fkc;

    invoke-virtual {v4, v3, v2}, Lcom/lenovo/anyshare/fkc;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, v3, v2}, Lcom/lenovo/anyshare/Ejc;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v4, "xmlns"

    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 30
    iget-object v3, p0, Lcom/lenovo/anyshare/Ejc;->i:Lcom/lenovo/anyshare/fkc;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/fkc;->c()Lcom/reader/office/fc/dom4j/Namespace;

    move-result-object v3

    if-nez v3, :cond_3

    .line 31
    invoke-interface {v2}, Lcom/lenovo/anyshare/Eic;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 32
    iget-object v3, p0, Lcom/lenovo/anyshare/Ejc;->i:Lcom/lenovo/anyshare/fkc;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Lcom/lenovo/anyshare/fkc;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0, v4, v2}, Lcom/lenovo/anyshare/Ejc;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 34
    :cond_2
    iget-object v3, p0, Lcom/lenovo/anyshare/Ejc;->j:Lcom/lenovo/anyshare/pjc;

    iget-char v3, v3, Lcom/lenovo/anyshare/pjc;->n:C

    .line 35
    iget-object v4, p0, Lcom/lenovo/anyshare/Ejc;->h:Ljava/io/Writer;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 36
    iget-object v4, p0, Lcom/lenovo/anyshare/Ejc;->h:Ljava/io/Writer;

    invoke-interface {v2}, Lcom/lenovo/anyshare/Eic;->getQualifiedName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 37
    iget-object v4, p0, Lcom/lenovo/anyshare/Ejc;->h:Ljava/io/Writer;

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 38
    iget-object v4, p0, Lcom/lenovo/anyshare/Ejc;->h:Ljava/io/Writer;

    invoke-virtual {v4, v3}, Ljava/io/Writer;->write(I)V

    .line 39
    invoke-interface {v2}, Lcom/lenovo/anyshare/Eic;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/Ejc;->i(Ljava/lang/String;)V

    .line 40
    iget-object v2, p0, Lcom/lenovo/anyshare/Ejc;->h:Ljava/io/Writer;

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(I)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public c(Lcom/lenovo/anyshare/Qic;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-interface {p1}, Lcom/lenovo/anyshare/Qic;->getText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 8
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Ejc;->k:Z

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Ejc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v0, 0x3

    .line 10
    iput v0, p0, Lcom/lenovo/anyshare/Ejc;->e:I

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/Ejc;->h:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/lenovo/anyshare/Ejc;->o:C

    :cond_1
    return-void
.end method

.method public c(Lcom/reader/office/fc/dom4j/Namespace;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/reader/office/fc/dom4j/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/reader/office/fc/dom4j/Namespace;->getURI()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/Ejc;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Ejc;->j(Ljava/lang/String;)V

    .line 3
    iget-boolean p1, p0, Lcom/lenovo/anyshare/Ejc;->p:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ejc;->c()V

    :cond_0
    return-void
.end method

.method public characters([CII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 1
    array-length v0, p1

    if-eqz v0, :cond_7

    if-gtz p3, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1, p2, p3}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lcom/lenovo/anyshare/Ejc;->k:Z

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Ejc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/Ejc;->j:Lcom/lenovo/anyshare/pjc;

    iget-boolean v1, v1, Lcom/lenovo/anyshare/pjc;->j:Z

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    .line 6
    iget v1, p0, Lcom/lenovo/anyshare/Ejc;->e:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, " "

    const/16 v5, 0x20

    if-ne v1, v2, :cond_2

    :try_start_1
    iget-boolean v1, p0, Lcom/lenovo/anyshare/Ejc;->n:Z

    if-nez v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/Ejc;->h:Ljava/io/Writer;

    invoke-virtual {v1, v5}, Ljava/io/Writer;->write(I)V

    goto :goto_0

    .line 8
    :cond_2
    iget-boolean v1, p0, Lcom/lenovo/anyshare/Ejc;->n:Z

    if-eqz v1, :cond_3

    iget-char v1, p0, Lcom/lenovo/anyshare/Ejc;->o:C

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/Ejc;->h:Ljava/io/Writer;

    invoke-virtual {v1, v5}, Ljava/io/Writer;->write(I)V

    goto :goto_0

    .line 10
    :cond_3
    iget v1, p0, Lcom/lenovo/anyshare/Ejc;->e:I

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lcom/lenovo/anyshare/Ejc;->j:Lcom/lenovo/anyshare/pjc;

    iget-boolean v1, v1, Lcom/lenovo/anyshare/pjc;->k:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/lenovo/anyshare/Ejc;->f:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    aget-char v1, p1, v1

    .line 11
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    iget-object v1, p0, Lcom/lenovo/anyshare/Ejc;->h:Ljava/io/Writer;

    invoke-virtual {v1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_4
    :goto_0
    const-string v1, ""

    .line 13
    new-instance v5, Ljava/util/StringTokenizer;

    invoke-direct {v5, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 14
    :goto_1
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/Ejc;->h:Ljava/io/Writer;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/Ejc;->h:Ljava/io/Writer;

    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_1

    .line 17
    :cond_5
    iget-object v1, p0, Lcom/lenovo/anyshare/Ejc;->h:Ljava/io/Writer;

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 18
    :cond_6
    iput-boolean v3, p0, Lcom/lenovo/anyshare/Ejc;->n:Z

    add-int v0, p2, p3

    sub-int/2addr v0, v3

    .line 19
    aget-char v0, p1, v0

    iput-char v0, p0, Lcom/lenovo/anyshare/Ejc;->o:C

    .line 20
    iput v2, p0, Lcom/lenovo/anyshare/Ejc;->e:I

    .line 21
    invoke-super {p0, p1, p2, p3}, Lorg/xml/sax/helpers/XMLFilterImpl;->characters([CII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Ejc;->a(Ljava/io/IOException;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public comment([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Ejc;->r:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/lenovo/anyshare/Ejc;->s:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Ejc;->n:Z

    .line 3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Ejc;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Ejc;->a(Ljava/io/IOException;)V

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Ejc;->q:Lorg/xml/sax/ext/LexicalHandler;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0, p1, p2, p3}, Lorg/xml/sax/ext/LexicalHandler;->comment([CII)V

    :cond_2
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Ejc;->u:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ejc;->b()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/Ejc;->u:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/Ejc;->u:I

    return v0
.end method

.method public d(Lcom/lenovo/anyshare/Mic;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-interface {p1}, Lcom/lenovo/anyshare/Mic;->getQualifiedName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Ejc;->e(Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Ejc;->h:Ljava/io/Writer;

    const-string v1, "<![CDATA["

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Ejc;->h:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Ejc;->h:Ljava/io/Writer;

    const-string v0, "]]>"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 p1, 0x4

    .line 8
    iput p1, p0, Lcom/lenovo/anyshare/Ejc;->e:I

    return-void
.end method

.method public e()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/lenovo/anyshare/Ejc;->j:Lcom/lenovo/anyshare/pjc;

    iget-object v0, v0, Lcom/lenovo/anyshare/pjc;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 38
    :goto_0
    iget v2, p0, Lcom/lenovo/anyshare/Ejc;->l:I

    if-ge v1, v2, :cond_0

    .line 39
    iget-object v2, p0, Lcom/lenovo/anyshare/Ejc;->h:Ljava/io/Writer;

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Lcom/lenovo/anyshare/Mic;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/lenovo/anyshare/Fic;->nodeCount()I

    move-result v0

    .line 2
    invoke-interface {p1}, Lcom/lenovo/anyshare/Mic;->getQualifiedName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ejc;->k()V

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ejc;->e()V

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/Ejc;->h:Ljava/io/Writer;

    const-string v3, "<"

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/Ejc;->h:Ljava/io/Writer;

    invoke-virtual {v2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/lenovo/anyshare/Ejc;->i:Lcom/lenovo/anyshare/fkc;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/fkc;->f()I

    move-result v2

    .line 8
    invoke-interface {p1}, Lcom/lenovo/anyshare/Mic;->getNamespace()Lcom/reader/office/fc/dom4j/Namespace;

    move-result-object v3

    .line 9
    invoke-virtual {p0, v3}, Lcom/lenovo/anyshare/Ejc;->a(Lcom/reader/office/fc/dom4j/Namespace;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 10
    iget-object v4, p0, Lcom/lenovo/anyshare/Ejc;->i:Lcom/lenovo/anyshare/fkc;

    invoke-virtual {v4, v3}, Lcom/lenovo/anyshare/fkc;->b(Lcom/reader/office/fc/dom4j/Namespace;)V

    .line 11
    invoke-virtual {p0, v3}, Lcom/lenovo/anyshare/Ejc;->c(Lcom/reader/office/fc/dom4j/Namespace;)V

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    :goto_0
    if-ge v5, v0, :cond_4

    .line 12
    invoke-interface {p1, v5}, Lcom/lenovo/anyshare/Fic;->node(I)Lcom/lenovo/anyshare/Qic;

    move-result-object v7

    .line 13
    instance-of v8, v7, Lcom/reader/office/fc/dom4j/Namespace;

    if-eqz v8, :cond_1

    .line 14
    check-cast v7, Lcom/reader/office/fc/dom4j/Namespace;

    .line 15
    invoke-virtual {p0, v7}, Lcom/lenovo/anyshare/Ejc;->a(Lcom/reader/office/fc/dom4j/Namespace;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 16
    iget-object v8, p0, Lcom/lenovo/anyshare/Ejc;->i:Lcom/lenovo/anyshare/fkc;

    invoke-virtual {v8, v7}, Lcom/lenovo/anyshare/fkc;->b(Lcom/reader/office/fc/dom4j/Namespace;)V

    .line 17
    invoke-virtual {p0, v7}, Lcom/lenovo/anyshare/Ejc;->c(Lcom/reader/office/fc/dom4j/Namespace;)V

    goto :goto_2

    .line 18
    :cond_1
    instance-of v8, v7, Lcom/lenovo/anyshare/Mic;

    if-eqz v8, :cond_2

    :goto_1
    const/4 v6, 0x0

    goto :goto_2

    .line 19
    :cond_2
    instance-of v7, v7, Lcom/lenovo/anyshare/Iic;

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 20
    :cond_4
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Ejc;->c(Lcom/lenovo/anyshare/Mic;)V

    .line 21
    iput v4, p0, Lcom/lenovo/anyshare/Ejc;->e:I

    if-gtz v0, :cond_5

    .line 22
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/Ejc;->g(Ljava/lang/String;)V

    goto :goto_4

    .line 23
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/Ejc;->h:Ljava/io/Writer;

    const-string v3, ">"

    invoke-virtual {v0, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    if-eqz v6, :cond_6

    .line 24
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Ejc;->f(Lcom/lenovo/anyshare/Mic;)V

    goto :goto_3

    .line 25
    :cond_6
    iget v0, p0, Lcom/lenovo/anyshare/Ejc;->l:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/lenovo/anyshare/Ejc;->l:I

    .line 26
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Ejc;->f(Lcom/lenovo/anyshare/Mic;)V

    .line 27
    iget p1, p0, Lcom/lenovo/anyshare/Ejc;->l:I

    sub-int/2addr p1, v4

    iput p1, p0, Lcom/lenovo/anyshare/Ejc;->l:I

    .line 28
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ejc;->k()V

    .line 29
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ejc;->e()V

    .line 30
    :goto_3
    iget-object p1, p0, Lcom/lenovo/anyshare/Ejc;->h:Ljava/io/Writer;

    const-string v0, "</"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/lenovo/anyshare/Ejc;->h:Ljava/io/Writer;

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lcom/lenovo/anyshare/Ejc;->h:Ljava/io/Writer;

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 33
    :goto_4
    iget-object p1, p0, Lcom/lenovo/anyshare/Ejc;->i:Lcom/lenovo/anyshare/fkc;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/fkc;->f()I

    move-result p1

    if-le p1, v2, :cond_7

    .line 34
    iget-object p1, p0, Lcom/lenovo/anyshare/Ejc;->i:Lcom/lenovo/anyshare/fkc;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/fkc;->e()Lcom/reader/office/fc/dom4j/Namespace;

    goto :goto_4

    .line 35
    :cond_7
    iput v4, p0, Lcom/lenovo/anyshare/Ejc;->e:I

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/lenovo/anyshare/Ejc;->h:Ljava/io/Writer;

    const-string v1, "</"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/lenovo/anyshare/Ejc;->h:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 42
    iget-object p1, p0, Lcom/lenovo/anyshare/Ejc;->h:Ljava/io/Writer;

    const-string v0, ">"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public endCDATA()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Ejc;->h:Ljava/io/Writer;

    const-string v1, "]]>"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Ejc;->a(Ljava/io/IOException;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Ejc;->q:Lorg/xml/sax/ext/LexicalHandler;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lorg/xml/sax/ext/LexicalHandler;->endCDATA()V

    :cond_0
    return-void
.end method

.method public endDTD()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Ejc;->s:Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Ejc;->q:Lorg/xml/sax/ext/LexicalHandler;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lorg/xml/sax/ext/LexicalHandler;->endDTD()V

    :cond_0
    return-void
.end method

.method public endDocument()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lorg/xml/sax/helpers/XMLFilterImpl;->endDocument()V

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Ejc;->p:Z

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ejc;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Ejc;->n:Z

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/Ejc;->l:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/lenovo/anyshare/Ejc;->l:I

    .line 3
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Ejc;->f:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ejc;->k()V

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ejc;->e()V

    .line 6
    :cond_0
    invoke-virtual {p0, p3}, Lcom/lenovo/anyshare/Ejc;->e(Ljava/lang/String;)V

    .line 7
    iput v1, p0, Lcom/lenovo/anyshare/Ejc;->e:I

    .line 8
    iput-boolean v1, p0, Lcom/lenovo/anyshare/Ejc;->f:Z

    .line 9
    invoke-super {p0, p1, p2, p3}, Lorg/xml/sax/helpers/XMLFilterImpl;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Ejc;->a(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public endEntity(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ejc;->q:Lorg/xml/sax/ext/LexicalHandler;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lorg/xml/sax/ext/LexicalHandler;->endEntity(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public endPrefixMapping(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lorg/xml/sax/helpers/XMLFilterImpl;->endPrefixMapping(Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 4

    .line 43
    invoke-virtual {p0}, Lorg/xml/sax/helpers/XMLFilterImpl;->getParent()Lorg/xml/sax/XMLReader;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 44
    :goto_0
    sget-object v2, Lcom/lenovo/anyshare/Ejc;->b:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 45
    :try_start_0
    aget-object v2, v2, v1

    invoke-interface {v0, v2, p0}, Lorg/xml/sax/XMLReader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/xml/sax/SAXNotRecognizedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xml/sax/SAXNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    return-void

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "No parent for filter"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public f(Lcom/lenovo/anyshare/Mic;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ejc;->j:Lcom/lenovo/anyshare/pjc;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/pjc;->j:Z

    .line 2
    iget-boolean v1, p0, Lcom/lenovo/anyshare/Ejc;->g:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Ejc;->a(Lcom/lenovo/anyshare/Mic;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/Ejc;->g:Z

    .line 4
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Ejc;->g:Z

    xor-int/2addr v0, v2

    :cond_0
    const-string v3, " "

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_10

    .line 5
    invoke-interface {p1}, Lcom/lenovo/anyshare/Fic;->nodeCount()I

    move-result v0

    move-object v7, v4

    move-object v9, v7

    const/4 v6, 0x0

    const/4 v8, 0x1

    :goto_0
    if-ge v6, v0, :cond_c

    .line 6
    invoke-interface {p1, v6}, Lcom/lenovo/anyshare/Fic;->node(I)Lcom/lenovo/anyshare/Qic;

    move-result-object v10

    .line 7
    instance-of v11, v10, Lcom/lenovo/anyshare/Uic;

    if-eqz v11, :cond_3

    if-nez v7, :cond_1

    .line 8
    check-cast v10, Lcom/lenovo/anyshare/Uic;

    move-object v7, v10

    goto/16 :goto_4

    :cond_1
    if-nez v9, :cond_2

    .line 9
    new-instance v9, Ljava/lang/StringBuffer;

    invoke-interface {v7}, Lcom/lenovo/anyshare/Qic;->getText()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v11}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 10
    :cond_2
    check-cast v10, Lcom/lenovo/anyshare/Uic;

    invoke-interface {v10}, Lcom/lenovo/anyshare/Qic;->getText()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_4

    :cond_3
    const/16 v11, 0x61

    if-nez v8, :cond_6

    .line 11
    iget-object v8, p0, Lcom/lenovo/anyshare/Ejc;->j:Lcom/lenovo/anyshare/pjc;

    iget-boolean v8, v8, Lcom/lenovo/anyshare/pjc;->k:Z

    if-eqz v8, :cond_6

    if-eqz v9, :cond_4

    .line 12
    invoke-virtual {v9, v5}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v8

    goto :goto_1

    :cond_4
    if-eqz v7, :cond_5

    .line 13
    invoke-interface {v7}, Lcom/lenovo/anyshare/Qic;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    goto :goto_1

    :cond_5
    const/16 v8, 0x61

    .line 14
    :goto_1
    invoke-static {v8}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 15
    iget-object v8, p0, Lcom/lenovo/anyshare/Ejc;->h:Ljava/io/Writer;

    invoke-virtual {v8, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_6
    if-eqz v7, :cond_b

    if-eqz v9, :cond_7

    .line 16
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/lenovo/anyshare/Ejc;->j(Ljava/lang/String;)V

    move-object v9, v4

    goto :goto_2

    .line 17
    :cond_7
    invoke-interface {v7}, Lcom/lenovo/anyshare/Qic;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/lenovo/anyshare/Ejc;->j(Ljava/lang/String;)V

    .line 18
    :goto_2
    iget-object v8, p0, Lcom/lenovo/anyshare/Ejc;->j:Lcom/lenovo/anyshare/pjc;

    iget-boolean v8, v8, Lcom/lenovo/anyshare/pjc;->k:Z

    if-eqz v8, :cond_a

    if-eqz v9, :cond_8

    .line 19
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->length()I

    move-result v7

    sub-int/2addr v7, v2

    invoke-virtual {v9, v7}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v11

    goto :goto_3

    :cond_8
    if-eqz v7, :cond_9

    .line 20
    invoke-interface {v7}, Lcom/lenovo/anyshare/Qic;->getText()Ljava/lang/String;

    move-result-object v7

    .line 21
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v2

    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 22
    :cond_9
    :goto_3
    invoke-static {v11}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 23
    iget-object v7, p0, Lcom/lenovo/anyshare/Ejc;->h:Ljava/io/Writer;

    invoke-virtual {v7, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_a
    move-object v7, v4

    .line 24
    :cond_b
    invoke-virtual {p0, v10}, Lcom/lenovo/anyshare/Ejc;->b(Lcom/lenovo/anyshare/Qic;)V

    const/4 v8, 0x0

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_c
    if-eqz v7, :cond_13

    if-nez v8, :cond_e

    .line 25
    iget-object p1, p0, Lcom/lenovo/anyshare/Ejc;->j:Lcom/lenovo/anyshare/pjc;

    iget-boolean p1, p1, Lcom/lenovo/anyshare/pjc;->k:Z

    if-eqz p1, :cond_e

    if-eqz v9, :cond_d

    .line 26
    invoke-virtual {v9, v5}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result p1

    goto :goto_5

    .line 27
    :cond_d
    invoke-interface {v7}, Lcom/lenovo/anyshare/Qic;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result p1

    .line 28
    :goto_5
    invoke-static {p1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 29
    iget-object p1, p0, Lcom/lenovo/anyshare/Ejc;->h:Ljava/io/Writer;

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_e
    if-eqz v9, :cond_f

    .line 30
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Ejc;->j(Ljava/lang/String;)V

    goto :goto_8

    .line 31
    :cond_f
    invoke-interface {v7}, Lcom/lenovo/anyshare/Qic;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Ejc;->j(Ljava/lang/String;)V

    goto :goto_8

    .line 32
    :cond_10
    invoke-interface {p1}, Lcom/lenovo/anyshare/Fic;->nodeCount()I

    move-result v0

    move-object v6, v4

    :goto_6
    if-ge v5, v0, :cond_13

    .line 33
    invoke-interface {p1, v5}, Lcom/lenovo/anyshare/Fic;->node(I)Lcom/lenovo/anyshare/Qic;

    move-result-object v7

    .line 34
    instance-of v8, v7, Lcom/lenovo/anyshare/Uic;

    if-eqz v8, :cond_11

    .line 35
    invoke-virtual {p0, v7}, Lcom/lenovo/anyshare/Ejc;->b(Lcom/lenovo/anyshare/Qic;)V

    move-object v6, v7

    goto :goto_7

    :cond_11
    if-eqz v6, :cond_12

    .line 36
    iget-object v8, p0, Lcom/lenovo/anyshare/Ejc;->j:Lcom/lenovo/anyshare/pjc;

    iget-boolean v8, v8, Lcom/lenovo/anyshare/pjc;->k:Z

    if-eqz v8, :cond_12

    .line 37
    invoke-interface {v6}, Lcom/lenovo/anyshare/Qic;->getText()Ljava/lang/String;

    move-result-object v6

    .line 38
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v2

    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 39
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 40
    iget-object v6, p0, Lcom/lenovo/anyshare/Ejc;->h:Ljava/io/Writer;

    invoke-virtual {v6, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 41
    :cond_12
    invoke-virtual {p0, v7}, Lcom/lenovo/anyshare/Ejc;->b(Lcom/lenovo/anyshare/Qic;)V

    move-object v6, v4

    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 42
    :cond_13
    :goto_8
    iput-boolean v1, p0, Lcom/lenovo/anyshare/Ejc;->g:Z

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/lenovo/anyshare/Ejc;->j:Lcom/lenovo/anyshare/pjc;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/pjc;->h:Z

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ejc;->h()V

    .line 49
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ejc;->e()V

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Ejc;->h:Ljava/io/Writer;

    const-string v1, "<!--"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/lenovo/anyshare/Ejc;->h:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 52
    iget-object p1, p0, Lcom/lenovo/anyshare/Ejc;->h:Ljava/io/Writer;

    const-string v0, "-->"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/16 p1, 0x8

    .line 53
    iput p1, p0, Lcom/lenovo/anyshare/Ejc;->e:I

    return-void
.end method

.method public g(Lcom/lenovo/anyshare/Mic;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ejc;->h:Ljava/io/Writer;

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Ejc;->h:Ljava/io/Writer;

    invoke-interface {p1}, Lcom/lenovo/anyshare/Mic;->getQualifiedName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Ejc;->c(Lcom/lenovo/anyshare/Mic;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Ejc;->h:Ljava/io/Writer;

    const-string v0, ">"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Ejc;->j:Lcom/lenovo/anyshare/pjc;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/pjc;->g:Z

    if-nez v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/Ejc;->h:Ljava/io/Writer;

    const-string v0, "/>"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Ejc;->h:Ljava/io/Writer;

    const-string v1, "></"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Ejc;->h:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/Ejc;->h:Ljava/io/Writer;

    const-string v0, ">"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public g()Z
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/Ejc;->j:Lcom/lenovo/anyshare/pjc;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/pjc;->g:Z

    return v0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXNotRecognizedException;,
            Lorg/xml/sax/SAXNotSupportedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    sget-object v1, Lcom/lenovo/anyshare/Ejc;->b:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Ejc;->q:Lorg/xml/sax/ext/LexicalHandler;

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-super {p0, p1}, Lorg/xml/sax/helpers/XMLFilterImpl;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ejc;->h:Ljava/io/Writer;

    iget-object v1, p0, Lcom/lenovo/anyshare/Ejc;->j:Lcom/lenovo/anyshare/pjc;

    iget-object v1, v1, Lcom/lenovo/anyshare/pjc;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Ejc;->h:Ljava/io/Writer;

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Ejc;->h:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Ejc;->h:Ljava/io/Writer;

    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 p1, 0x5

    .line 5
    iput p1, p0, Lcom/lenovo/anyshare/Ejc;->e:I

    return-void
.end method

.method public i()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ejc;->j:Lcom/lenovo/anyshare/pjc;

    iget-object v1, v0, Lcom/lenovo/anyshare/pjc;->d:Ljava/lang/String;

    .line 2
    iget-boolean v0, v0, Lcom/lenovo/anyshare/pjc;->b:Z

    if-nez v0, :cond_3

    const-string v0, "UTF8"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "?>"

    const-string v3, "<?xml version=\"1.0\""

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Ejc;->h:Ljava/io/Writer;

    invoke-virtual {v0, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Ejc;->j:Lcom/lenovo/anyshare/pjc;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/pjc;->e:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Ejc;->h:Ljava/io/Writer;

    const-string v1, " encoding=\"UTF-8\""

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Ejc;->h:Ljava/io/Writer;

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ejc;->h:Ljava/io/Writer;

    invoke-virtual {v0, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/Ejc;->j:Lcom/lenovo/anyshare/pjc;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/pjc;->e:Z

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/Ejc;->h:Ljava/io/Writer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " encoding=\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/Ejc;->h:Ljava/io/Writer;

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Ejc;->j:Lcom/lenovo/anyshare/pjc;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/pjc;->c:Z

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ejc;->h()V

    :cond_3
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Ejc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/Ejc;->h:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ignorableWhitespace([CII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/xml/sax/helpers/XMLFilterImpl;->ignorableWhitespace([CII)V

    return-void
.end method

.method public j()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ejc;->t:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v2, v1}, Lcom/lenovo/anyshare/Ejc;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/lenovo/anyshare/Ejc;->t:Ljava/util/Map;

    :cond_1
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 9
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Ejc;->k:Z

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Ejc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Ejc;->j:Lcom/lenovo/anyshare/pjc;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/pjc;->j:Z

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eqz v0, :cond_3

    .line 12
    new-instance v0, Ljava/util/StringTokenizer;

    invoke-direct {v0, p1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 13
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 14
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    const-string v4, " "

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 15
    iget v5, p0, Lcom/lenovo/anyshare/Ejc;->e:I

    if-ne v5, v2, :cond_2

    .line 16
    iget-object v5, p0, Lcom/lenovo/anyshare/Ejc;->h:Ljava/io/Writer;

    invoke-virtual {v5, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_1
    iget-object v5, p0, Lcom/lenovo/anyshare/Ejc;->h:Ljava/io/Writer;

    invoke-virtual {v5, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 18
    :cond_2
    :goto_1
    iget-object v4, p0, Lcom/lenovo/anyshare/Ejc;->h:Ljava/io/Writer;

    invoke-virtual {v4, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 19
    iput v2, p0, Lcom/lenovo/anyshare/Ejc;->e:I

    .line 20
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    iput-char v3, p0, Lcom/lenovo/anyshare/Ejc;->o:C

    goto :goto_0

    .line 21
    :cond_3
    iput v2, p0, Lcom/lenovo/anyshare/Ejc;->e:I

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/Ejc;->h:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/lenovo/anyshare/Ejc;->o:C

    :cond_4
    return-void
.end method

.method public k()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ejc;->j:Lcom/lenovo/anyshare/pjc;

    iget-boolean v1, v0, Lcom/lenovo/anyshare/pjc;->h:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/lenovo/anyshare/pjc;->i:Ljava/lang/String;

    .line 3
    iget-char v1, p0, Lcom/lenovo/anyshare/Ejc;->o:C

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Ejc;->h:Ljava/io/Writer;

    iget-object v1, p0, Lcom/lenovo/anyshare/Ejc;->j:Lcom/lenovo/anyshare/pjc;

    iget-object v1, v1, Lcom/lenovo/anyshare/pjc;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public notationDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/xml/sax/helpers/XMLFilterImpl;->notationDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public parse(Lorg/xml/sax/InputSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ejc;->f()V

    .line 2
    invoke-super {p0, p1}, Lorg/xml/sax/helpers/XMLFilterImpl;->parse(Lorg/xml/sax/InputSource;)V

    return-void
.end method

.method public processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ejc;->e()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Ejc;->h:Ljava/io/Writer;

    const-string v1, "<?"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Ejc;->h:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Ejc;->h:Ljava/io/Writer;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Ejc;->h:Ljava/io/Writer;

    invoke-virtual {v0, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Ejc;->h:Ljava/io/Writer;

    const-string v1, "?>"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ejc;->k()V

    const/4 v0, 0x7

    .line 8
    iput v0, p0, Lcom/lenovo/anyshare/Ejc;->e:I

    .line 9
    invoke-super {p0, p1, p2}, Lorg/xml/sax/helpers/XMLFilterImpl;->processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Ejc;->a(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public setDocumentLocator(Lorg/xml/sax/Locator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/xml/sax/helpers/XMLFilterImpl;->setDocumentLocator(Lorg/xml/sax/Locator;)V

    return-void
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXNotRecognizedException;,
            Lorg/xml/sax/SAXNotSupportedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    sget-object v1, Lcom/lenovo/anyshare/Ejc;->b:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    check-cast p2, Lorg/xml/sax/ext/LexicalHandler;

    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/Ejc;->a(Lorg/xml/sax/ext/LexicalHandler;)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-super {p0, p1, p2}, Lorg/xml/sax/helpers/XMLFilterImpl;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public startCDATA()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Ejc;->h:Ljava/io/Writer;

    const-string v1, "<![CDATA["

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Ejc;->a(Ljava/io/IOException;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Ejc;->q:Lorg/xml/sax/ext/LexicalHandler;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lorg/xml/sax/ext/LexicalHandler;->startCDATA()V

    :cond_0
    return-void
.end method

.method public startDTD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Ejc;->s:Z

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Ejc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Ejc;->a(Ljava/io/IOException;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Ejc;->q:Lorg/xml/sax/ext/LexicalHandler;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lorg/xml/sax/ext/LexicalHandler;->startDTD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public startDocument()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ejc;->i()V

    .line 2
    invoke-super {p0}, Lorg/xml/sax/helpers/XMLFilterImpl;->startDocument()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Ejc;->a(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Ejc;->n:Z

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ejc;->k()V

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ejc;->e()V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Ejc;->h:Ljava/io/Writer;

    const-string v2, "<"

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/Ejc;->h:Ljava/io/Writer;

    invoke-virtual {v1, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ejc;->j()V

    .line 7
    invoke-virtual {p0, p4}, Lcom/lenovo/anyshare/Ejc;->a(Lorg/xml/sax/Attributes;)V

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/Ejc;->h:Ljava/io/Writer;

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 9
    iget v1, p0, Lcom/lenovo/anyshare/Ejc;->l:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/lenovo/anyshare/Ejc;->l:I

    .line 10
    iput v2, p0, Lcom/lenovo/anyshare/Ejc;->e:I

    .line 11
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Ejc;->f:Z

    .line 12
    invoke-super {p0, p1, p2, p3, p4}, Lorg/xml/sax/helpers/XMLFilterImpl;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Ejc;->a(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public startEntity(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Ejc;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Ejc;->a(Ljava/io/IOException;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Ejc;->q:Lorg/xml/sax/ext/LexicalHandler;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lorg/xml/sax/ext/LexicalHandler;->startEntity(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ejc;->t:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Ejc;->t:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Ejc;->t:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-super {p0, p1, p2}, Lorg/xml/sax/helpers/XMLFilterImpl;->startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public unparsedEntityDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lorg/xml/sax/helpers/XMLFilterImpl;->unparsedEntityDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method