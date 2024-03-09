.class public Lcom/lenovo/anyshare/ijc;
.super Lorg/xml/sax/InputSource;
.source "SourceFile"


# instance fields
.field public a:Lcom/lenovo/anyshare/Jic;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/InputSource;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Jic;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/xml/sax/InputSource;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/ijc;->a:Lcom/lenovo/anyshare/Jic;

    .line 4
    invoke-interface {p1}, Lcom/lenovo/anyshare/Qic;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/xml/sax/InputSource;->setSystemId(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Jic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ijc;->a:Lcom/lenovo/anyshare/Jic;

    .line 2
    invoke-interface {p1}, Lcom/lenovo/anyshare/Qic;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/xml/sax/InputSource;->setSystemId(Ljava/lang/String;)V

    return-void
.end method

.method public getCharacterStream()Ljava/io/Reader;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/Ejc;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/Ejc;-><init>(Ljava/io/Writer;)V

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/ijc;->a:Lcom/lenovo/anyshare/Jic;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Ejc;->a(Lcom/lenovo/anyshare/Jic;)V

    .line 4
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Ejc;->c()V

    .line 5
    new-instance v1, Ljava/io/StringReader;

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Lcom/lenovo/anyshare/hjc;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/hjc;-><init>(Lcom/lenovo/anyshare/ijc;Ljava/io/IOException;)V

    return-object v1
.end method

.method public setCharacterStream(Ljava/io/Reader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
