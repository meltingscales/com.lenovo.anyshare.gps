.class public Lcom/lenovo/anyshare/jci;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/jci$b;,
        Lcom/lenovo/anyshare/jci$c;,
        Lcom/lenovo/anyshare/jci$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "QuranParser"

.field public static b:J = -0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/lang/String;Lcom/lenovo/anyshare/Rbi;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/Rbi;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/jci$c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/lenovo/anyshare/jci$a;

    invoke-direct {v1, p1, p2}, Lcom/lenovo/anyshare/jci$a;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/Rbi;)V

    .line 6
    invoke-virtual {v0, p0, v1}, Ljavax/xml/parsers/SAXParser;->parse(Ljava/io/InputStream;Lorg/xml/sax/helpers/DefaultHandler;)V

    .line 7
    iget-object p0, v1, Lcom/lenovo/anyshare/jci$a;->a:Ljava/util/List;

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/ushareit/base/core/utils/io/sfile/SFile;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ushareit/base/core/utils/io/sfile/SFile;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/jci$c;",
            ">;"
        }
    .end annotation

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->h()Ljava/io/InputStream;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/hci;

    invoke-direct {v0}, Lcom/lenovo/anyshare/hci;-><init>()V

    invoke-static {p1, p0, v0}, Lcom/lenovo/anyshare/jci;->a(Ljava/io/InputStream;Ljava/lang/String;Lcom/lenovo/anyshare/Rbi;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;ILcom/lenovo/anyshare/Rbi;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/gci;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/gci;-><init>(Ljava/lang/String;ILcom/lenovo/anyshare/Rbi;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/lenovo/anyshare/Rbi;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/cci;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/cci;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/Rbi;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/lenovo/anyshare/Rbi;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/eci;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/eci;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/Rbi;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method
