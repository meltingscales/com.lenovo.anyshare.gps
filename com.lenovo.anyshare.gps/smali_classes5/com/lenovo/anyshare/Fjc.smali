.class public Lcom/lenovo/anyshare/Fjc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/reader/office/fc/dom4j/DocumentFactory;

.field public b:Lcom/lenovo/anyshare/gjc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/fc/dom4j/DocumentFactory;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/Fjc;->a:Lcom/reader/office/fc/dom4j/DocumentFactory;

    return-void
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/gjc;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Fjc;->b:Lcom/lenovo/anyshare/gjc;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/gjc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/gjc;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Fjc;->b:Lcom/lenovo/anyshare/gjc;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Fjc;->b:Lcom/lenovo/anyshare/gjc;

    return-object v0
.end method

.method public a(Ljava/io/InputStream;)Ljava/io/Reader;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/Nic;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Fjc;->a()Lcom/lenovo/anyshare/gjc;

    move-result-object v0

    iput-object p1, v0, Lcom/lenovo/anyshare/gjc;->f:Lcom/lenovo/anyshare/Nic;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Fjc;->a()Lcom/lenovo/anyshare/gjc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/gjc;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Nic;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/Nic;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Fjc;->a()Lcom/lenovo/anyshare/gjc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/gjc;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Nic;)V

    return-void
.end method

.method public b()Lcom/reader/office/fc/dom4j/DocumentFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Fjc;->a:Lcom/reader/office/fc/dom4j/DocumentFactory;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/reader/office/fc/dom4j/DocumentFactory;->getInstance()Lcom/reader/office/fc/dom4j/DocumentFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Fjc;->a:Lcom/reader/office/fc/dom4j/DocumentFactory;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Fjc;->a:Lcom/reader/office/fc/dom4j/DocumentFactory;

    return-object v0
.end method
