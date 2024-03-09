.class public Lcom/lenovo/anyshare/Zzc$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Nic;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Zzc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Zzc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Zzc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Zzc$b;->a:Lcom/lenovo/anyshare/Zzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Oic;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Zzc$b;->a:Lcom/lenovo/anyshare/Zzc;

    invoke-static {v0}, Lcom/lenovo/anyshare/Zzc;->f(Lcom/lenovo/anyshare/Zzc;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-interface {p1}, Lcom/lenovo/anyshare/Oic;->a()Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lcom/lenovo/anyshare/Qic;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sldId"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Zzc$b;->a:Lcom/lenovo/anyshare/Zzc;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Zzc;->a(Lcom/lenovo/anyshare/Zzc;Z)Z

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Zzc$b;->a:Lcom/lenovo/anyshare/Zzc;

    invoke-static {v0}, Lcom/lenovo/anyshare/Zzc;->c(Lcom/lenovo/anyshare/Zzc;)Lcom/lenovo/anyshare/nyc;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/Zzc$b;->a:Lcom/lenovo/anyshare/Zzc;

    .line 6
    invoke-static {v2}, Lcom/lenovo/anyshare/Zzc;->g(Lcom/lenovo/anyshare/Zzc;)Lcom/lenovo/anyshare/eyc;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {p1, v3}, Lcom/lenovo/anyshare/Mic;->attribute(I)Lcom/lenovo/anyshare/Eic;

    move-result-object v4

    invoke-interface {v4}, Lcom/lenovo/anyshare/Eic;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/lenovo/anyshare/eyc;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/hyc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/hyc;->c()Ljava/net/URI;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/nyc;->a(Ljava/net/URI;)Lcom/lenovo/anyshare/eyc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    new-instance v2, Lcom/reader/office/fc/dom4j/io/SAXReader;

    invoke-direct {v2}, Lcom/reader/office/fc/dom4j/io/SAXReader;-><init>()V

    .line 9
    :try_start_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/eyc;->w()Ljava/io/InputStream;

    move-result-object v4

    .line 10
    new-instance v5, Lcom/lenovo/anyshare/Zzc$c;

    iget-object v6, p0, Lcom/lenovo/anyshare/Zzc$b;->a:Lcom/lenovo/anyshare/Zzc;

    invoke-direct {v5, v6}, Lcom/lenovo/anyshare/Zzc$c;-><init>(Lcom/lenovo/anyshare/Zzc;)V

    const-string v6, "/sld/cSld/spTree/sp"

    .line 11
    invoke-virtual {v2, v6, v5}, Lcom/reader/office/fc/dom4j/io/SAXReader;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Nic;)V

    const-string v6, "/sld/cSld/spTree/grpSp"

    .line 12
    invoke-virtual {v2, v6, v5}, Lcom/reader/office/fc/dom4j/io/SAXReader;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Nic;)V

    .line 13
    invoke-virtual {v2, v4}, Lcom/reader/office/fc/dom4j/io/SAXReader;->a(Ljava/io/InputStream;)Lcom/lenovo/anyshare/Jic;

    .line 14
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    const-string v4, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/notesSlide"

    .line 15
    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/eyc;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/iyc;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/iyc;->d(I)Lcom/lenovo/anyshare/hyc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v1, p0, Lcom/lenovo/anyshare/Zzc$b;->a:Lcom/lenovo/anyshare/Zzc;

    invoke-static {v1}, Lcom/lenovo/anyshare/Zzc;->c(Lcom/lenovo/anyshare/Zzc;)Lcom/lenovo/anyshare/nyc;

    move-result-object v1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/hyc;->c()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/nyc;->a(Ljava/net/URI;)Lcom/lenovo/anyshare/eyc;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/lenovo/anyshare/Zzc$b;->a:Lcom/lenovo/anyshare/Zzc;

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/Zzc;->a(Lcom/lenovo/anyshare/Zzc;Z)Z

    .line 19
    invoke-virtual {v0}, Lcom/lenovo/anyshare/eyc;->w()Ljava/io/InputStream;

    move-result-object v0

    .line 20
    invoke-virtual {v2}, Lcom/reader/office/fc/dom4j/io/SAXReader;->e()V

    const-string v1, "/notes/cSld/spTree/sp"

    .line 21
    invoke-virtual {v2, v1, v5}, Lcom/reader/office/fc/dom4j/io/SAXReader;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Nic;)V

    .line 22
    invoke-virtual {v2, v0}, Lcom/reader/office/fc/dom4j/io/SAXReader;->a(Ljava/io/InputStream;)Lcom/lenovo/anyshare/Jic;

    .line 23
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Lcom/reader/office/system/StopReaderError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 24
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lcom/reader/office/fc/dom4j/io/SAXReader;->e()V

    goto :goto_2

    .line 26
    :catch_1
    :try_start_2
    invoke-interface {p1}, Lcom/lenovo/anyshare/Qic;->detach()Lcom/lenovo/anyshare/Qic;

    .line 27
    new-instance p1, Lcom/reader/office/system/StopReaderError;

    const-string v0, "stop"

    invoke-direct {p1, v0}, Lcom/reader/office/system/StopReaderError;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    :goto_1
    invoke-virtual {v2}, Lcom/reader/office/fc/dom4j/io/SAXReader;->e()V

    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_2
    invoke-interface {p1}, Lcom/lenovo/anyshare/Qic;->detach()Lcom/lenovo/anyshare/Qic;

    return-void

    .line 31
    :cond_2
    new-instance p1, Lcom/reader/office/system/AbortReaderError;

    const-string v0, "abort Reader"

    invoke-direct {p1, v0}, Lcom/reader/office/system/AbortReaderError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lcom/lenovo/anyshare/Oic;)V
    .locals 0

    return-void
.end method
