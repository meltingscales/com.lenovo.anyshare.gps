.class public Lcom/lenovo/anyshare/zBf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/FileOutputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/zBf;->b:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/zBf;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/zBf;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/zBf;->a:Landroid/content/Context;

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/io/FileOutputStream;
    .locals 4

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "../"

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/zBf;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/FileOutputStream;

    if-nez v0, :cond_3

    .line 21
    new-instance v1, Ljava/io/File;

    invoke-direct {p0}, Lcom/lenovo/anyshare/zBf;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_2

    return-object v0

    .line 24
    :catch_0
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 25
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v2

    goto :goto_0

    :catch_1
    move-exception v1

    .line 26
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 27
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/zBf;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {p1}, Lcom/lenovo/anyshare/ABf;->a(Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .line 31
    invoke-static {}, Lcom/lenovo/anyshare/qbj;->g()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 33
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->t()Z

    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getBase64Step() called with: blobUrl = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], miniType = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "BASE 64"

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "blob"

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    new-instance v0, Lcom/lenovo/anyshare/yBf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/yBf;-><init>()V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    .line 38
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MimeTypeMap() miniType = ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {}, Lcom/lenovo/anyshare/ABf;->a()Lcom/lenovo/anyshare/ABf;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lcom/lenovo/anyshare/ABf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {v0}, Lcom/lenovo/anyshare/ABf;->c(Ljava/lang/String;)V

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript: var xhr = new XMLHttpRequest();xhr.open(\'GET\', \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\', true);xhr.setRequestHeader(\'Content-type\',\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\');xhr.responseType = \'blob\';xhr.onload = function(e) {    if (this.status == 200) {      var blobFile = this.response;      var total = blobFile.size;      var fileName = \'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\';      var step = 1024*1024;      var cuLoaded = 0;      var reader = new FileReader();      reader.onload = function(e1) {          var base64data = reader.result;          cuLoaded += e1.loaded;          Android.getBase64FromBlobData(fileName, base64data,cuLoaded,total);          if (cuLoaded < total) {            readBlob(cuLoaded);          }else {            Android.getBase64FromBlobData(fileName, \'-1\',cuLoaded,total);          }      };      readBlob(0);      function readBlob(start) {        var _blob = blobFile.slice(start, start + step);        reader.readAsDataURL(_blob);      }    }};xhr.send();"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "javascript: console.log(\'It is not a Blob URL\');"

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/io/FileOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    .line 30
    iget-object p2, p0, Lcom/lenovo/anyshare/zBf;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "BASE 64 FILE"

    .line 2
    invoke-static {v0, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/wBf;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p5

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/wBf;-><init>(Lcom/lenovo/anyshare/zBf;JJ)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    const-string p3, "-1"

    .line 4
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    .line 5
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/zBf;->a(Ljava/lang/String;)Ljava/io/FileOutputStream;

    move-result-object p4

    if-eqz p4, :cond_1

    if-eqz p3, :cond_0

    .line 6
    :try_start_0
    invoke-static {p1}, Lcom/lenovo/anyshare/ABf;->b(Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p4}, Lcom/lenovo/anyshare/zBf;->a(Ljava/lang/String;Ljava/io/FileOutputStream;)V

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/ABf;->a()Lcom/lenovo/anyshare/ABf;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/ABf;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p5, "^data:.*;base64,"

    const-string p6, ""

    .line 9
    invoke-virtual {p2, p5, p6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p5, 0x0

    invoke-static {p2, p5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    .line 10
    invoke-virtual {p4, p2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 11
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p2

    .line 12
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/lenovo/anyshare/zBf;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BASE 64 FILE final "

    .line 14
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p2, p0, Lcom/lenovo/anyshare/zBf;->a:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/urf;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/Vqf;

    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/lenovo/anyshare/zBf;->a:Landroid/content/Context;

    const-string p3, "BlobJSInterface"

    invoke-static {p2, p1, p3}, Lcom/lenovo/anyshare/olf;->c(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    .line 17
    new-instance p1, Lcom/lenovo/anyshare/xBf;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/xBf;-><init>(Lcom/lenovo/anyshare/zBf;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :cond_2
    return-void
.end method


# virtual methods
.method public getBase64FromBlobData(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/lenovo/anyshare/zBf;->a(Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method