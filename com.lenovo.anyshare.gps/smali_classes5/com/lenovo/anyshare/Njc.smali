.class public Lcom/lenovo/anyshare/Njc;
.super Lcom/lenovo/anyshare/Mjc;
.source "SourceFile"


# instance fields
.field public c:Lcom/lenovo/anyshare/Ejc;

.field public d:Lcom/lenovo/anyshare/pjc;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Mjc;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/pjc;

    invoke-direct {p1}, Lcom/lenovo/anyshare/pjc;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Njc;->d:Lcom/lenovo/anyshare/pjc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/lenovo/anyshare/pjc;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Mjc;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lcom/lenovo/anyshare/Njc;->d:Lcom/lenovo/anyshare/pjc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Mjc;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/ClassLoader;Lcom/lenovo/anyshare/pjc;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Mjc;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 7
    iput-object p3, p0, Lcom/lenovo/anyshare/Njc;->d:Lcom/lenovo/anyshare/pjc;

    return-void
.end method

.method private c()Lcom/lenovo/anyshare/Ejc;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Njc;->c:Lcom/lenovo/anyshare/Ejc;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Njc;->d:Lcom/lenovo/anyshare/pjc;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/Ejc;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/Ejc;-><init>(Lcom/lenovo/anyshare/pjc;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/Njc;->c:Lcom/lenovo/anyshare/Ejc;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Ejc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Ejc;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Njc;->c:Lcom/lenovo/anyshare/Ejc;

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Njc;->c:Lcom/lenovo/anyshare/Ejc;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/Njc;->c()Lcom/lenovo/anyshare/Ejc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Ejc;->endDocument()V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Mic;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/Njc;->c()Lcom/lenovo/anyshare/Ejc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Ejc;->d(Lcom/lenovo/anyshare/Mic;)V

    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Njc;->c()Lcom/lenovo/anyshare/Ejc;

    move-result-object v0

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Ejc;->a(Ljava/io/OutputStream;)V

    return-void
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/Njc;->c()Lcom/lenovo/anyshare/Ejc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Ejc;->a(Ljava/io/OutputStream;)V

    return-void
.end method

.method public a(Ljava/io/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/Njc;->c()Lcom/lenovo/anyshare/Ejc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Ejc;->a(Ljava/io/Writer;)V

    return-void
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Njc;->c()Lcom/lenovo/anyshare/Ejc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Ejc;->startDocument()V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/Mic;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/Njc;->c()Lcom/lenovo/anyshare/Ejc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Ejc;->b(Lcom/lenovo/anyshare/Mic;)V

    return-void
.end method

.method public c(Lcom/lenovo/anyshare/Mic;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Njc;->c()Lcom/lenovo/anyshare/Ejc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Ejc;->g(Lcom/lenovo/anyshare/Mic;)V

    return-void
.end method
