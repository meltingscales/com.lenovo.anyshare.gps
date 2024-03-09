.class public Lcom/lenovo/anyshare/hni;
.super Lcom/lenovo/anyshare/qki;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/nft/httpchannel/upload/MultipartStream$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/hni$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "hni"


# instance fields
.field public d:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/lenovo/anyshare/fsi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "upload"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/qki;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/hni;->d:Ljava/util/Vector;

    return-void
.end method

.method private a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;Z)Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 7

    .line 25
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->n()Z

    move-result p5

    if-eqz p5, :cond_0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const-string v5, ".rfbp"

    move-object v0, p2

    move-object v2, p3

    move-object v3, p4

    .line 26
    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/wbj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;ZLjava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->k()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const-string v6, ".rfbp"

    move-object v1, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/wbj;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;ZLjava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;)Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 1

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-static {p3, p2}, Lcom/lenovo/anyshare/wbj;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    return-object p1

    .line 30
    :cond_0
    invoke-static {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->d(Ljava/lang/String;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    .line 31
    invoke-static {}, Lcom/lenovo/anyshare/qbj;->f()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p3

    .line 33
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/qbj;->f()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->t()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, p3

    :goto_0
    return-object p1

    .line 35
    :cond_3
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/io/File;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->l()Z

    move-result p2

    if-nez p2, :cond_5

    .line 37
    :cond_4
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->t()Z

    .line 38
    :cond_5
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->b()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_6
    move-object p1, p3

    :goto_1
    return-object p1
.end method

.method private a(Lcom/lenovo/anyshare/jki;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "status"

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/hni;->a(Lcom/lenovo/anyshare/jki;Ljava/lang/String;)V

    return-void

    :catch_0
    const/16 v0, 0x1f4

    const-string v1, "serilized error!"

    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/jki;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/jki;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    const-string v2, "utf-8"

    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 19
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 20
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const-string v0, "application/json"

    .line 21
    iput-object v0, p0, Lcom/lenovo/anyshare/jki;->e:Ljava/lang/String;

    const-string v0, "Content-Encoding"

    const-string v1, "gzip"

    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/jki;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    array-length v0, p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Content-Length"

    invoke-virtual {p0, v1, v0}, Lcom/lenovo/anyshare/jki;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/lenovo/anyshare/jki;->b()Ljava/io/OutputStream;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/hni;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fire on result, total:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/hni;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/fsi;

    .line 8
    :try_start_0
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/lenovo/anyshare/fsi;->a(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lcom/ushareit/net/http/TransmitException;)V
    .locals 12

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/hni;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fire on result, succeed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long v2, p3, p5

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    .line 10
    iget-object v1, v0, Lcom/lenovo/anyshare/hni;->d:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/fsi;

    move-object v4, p1

    move-object v5, p2

    move-wide v6, p3

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    .line 11
    :try_start_0
    invoke-interface/range {v3 .. v11}, Lcom/lenovo/anyshare/fsi;->a(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lcom/ushareit/net/http/TransmitException;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/hni;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fire on prepare, remoteIp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/hni;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/fsi;

    .line 5
    :try_start_0
    invoke-interface {v2, p1, p2}, Lcom/lenovo/anyshare/fsi;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return v1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/hni;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/lenovo/anyshare/fsi;

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-wide v7, p5

    .line 3
    :try_start_0
    invoke-interface/range {v2 .. v8}, Lcom/lenovo/anyshare/fsi;->a(Ljava/lang/String;Ljava/lang/String;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/fsi;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/hni;->d:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p5

    move-wide v5, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/hni;->b(Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/iki;Z)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b(Lcom/lenovo/anyshare/fsi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/hni;->d:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(Lcom/lenovo/anyshare/iki;Lcom/lenovo/anyshare/jki;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    move-object/from16 v11, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/iki;->d()Lcom/lenovo/anyshare/iki$a;

    move-result-object v1

    .line 2
    iget-object v5, v0, Lcom/lenovo/anyshare/iki;->k:Ljava/io/InputStream;

    const/16 v2, 0x190

    if-eqz v1, :cond_18

    if-eqz v5, :cond_18

    .line 3
    invoke-virtual {v1}, Lcom/lenovo/anyshare/iki$a;->a()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_10

    .line 4
    :cond_0
    iget-object v8, v1, Lcom/lenovo/anyshare/iki$a;->e:Ljava/lang/String;

    if-nez v8, :cond_1

    const-string v0, "the request was rejected because no multipart boundary was found"

    .line 5
    invoke-virtual {v11, v2, v0}, Lcom/lenovo/anyshare/jki;->a(ILjava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/iki;->c()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v1, v12, v14

    if-gtz v1, :cond_2

    const-string v0, "the request was rejected because content-length must be useful, can not support chunked encoding"

    .line 7
    invoke-virtual {v11, v2, v0}, Lcom/lenovo/anyshare/jki;->a(ILjava/lang/String;)V

    return-void

    .line 8
    :cond_2
    sget-object v1, Lcom/lenovo/anyshare/hni;->c:Ljava/lang/String;

    const-string v2, "prepare receive upload file!"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v9, v0, Lcom/lenovo/anyshare/iki;->i:Ljava/lang/String;

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/iki;->j()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/iki;->f()Ljava/util/Map;

    move-result-object v0

    const-string v1, "metadatatype"

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/ushareit/tools/core/lang/ContentType;->fromString(Ljava/lang/String;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v7

    .line 13
    sget-object v0, Lcom/lenovo/anyshare/hni;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "content length:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-direct {v10, v9, v6}, Lcom/lenovo/anyshare/hni;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 15
    sget-object v0, Lcom/lenovo/anyshare/hni;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prepare failed, url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/lenovo/anyshare/hni$a;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object v3, v9

    move-object v4, v6

    move-wide v6, v12

    invoke-direct/range {v1 .. v8}, Lcom/lenovo/anyshare/hni$a;-><init>(Lcom/lenovo/anyshare/hni;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;JLjava/lang/String;)V

    .line 17
    :goto_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/hni$a;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18
    invoke-virtual {v0}, Lcom/lenovo/anyshare/hni$a;->b()Lcom/lenovo/anyshare/hni$a$a;

    goto :goto_0

    .line 19
    :cond_3
    invoke-direct {v10, v11}, Lcom/lenovo/anyshare/hni;->a(Lcom/lenovo/anyshare/jki;)V

    return-void

    .line 20
    :cond_4
    invoke-direct {v10, v9, v6, v12, v13}, Lcom/lenovo/anyshare/hni;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 21
    new-instance v16, Lcom/lenovo/anyshare/hni$a;

    move-object/from16 v1, v16

    move-object/from16 v2, p0

    move-object v3, v9

    move-object v4, v6

    move-object/from16 v17, v6

    move-object v14, v7

    move-wide v6, v12

    invoke-direct/range {v1 .. v8}, Lcom/lenovo/anyshare/hni$a;-><init>(Lcom/lenovo/anyshare/hni;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;JLjava/lang/String;)V

    .line 22
    :cond_5
    :goto_1
    invoke-virtual/range {v16 .. v16}, Lcom/lenovo/anyshare/hni$a;->a()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 23
    invoke-virtual/range {v16 .. v16}, Lcom/lenovo/anyshare/hni$a;->b()Lcom/lenovo/anyshare/hni$a$a;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/lenovo/anyshare/hni$a$a;->a(Lcom/lenovo/anyshare/hni$a$a;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "size"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    .line 25
    invoke-virtual {v0}, Lcom/lenovo/anyshare/hni$a$a;->b()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/InputStream;Z)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/lenovo/anyshare/fke;->c(Ljava/lang/String;)J

    move-result-wide v3

    .line 27
    sget-object v1, Lcom/lenovo/anyshare/hni;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "file size ==========:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_6
    iget-object v1, v0, Lcom/lenovo/anyshare/hni$a$a;->a:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {v0}, Lcom/lenovo/anyshare/hni$a$a;->b(Lcom/lenovo/anyshare/hni$a$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    .line 29
    :cond_7
    new-instance v1, Ljava/io/File;

    invoke-static {v0}, Lcom/lenovo/anyshare/hni$a$a;->b(Lcom/lenovo/anyshare/hni$a$a;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 30
    sget-object v3, Lcom/lenovo/anyshare/hni;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "item filename:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {v14, v1}, Lcom/lenovo/anyshare/wbj;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v3

    if-nez v3, :cond_8

    const/16 v0, 0x193

    const-string v1, "spec folder can not write!"

    .line 32
    invoke-virtual {v11, v0, v1}, Lcom/lenovo/anyshare/jki;->a(ILjava/lang/String;)V

    return-void

    :cond_8
    const/4 v15, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 33
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 34
    :try_start_1
    sget-object v6, Lcom/ushareit/base/core/utils/io/sfile/SFile$OpenMode;->Write:Lcom/ushareit/base/core/utils/io/sfile/SFile$OpenMode;

    invoke-virtual {v8, v6}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile$OpenMode;)V

    .line 35
    invoke-virtual {v0}, Lcom/lenovo/anyshare/hni$a$a;->b()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v8}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->j()Ljava/io/OutputStream;

    move-result-object v6

    invoke-static {v0, v6, v4}, Lcom/lenovo/anyshare/esi;->a(Ljava/io/InputStream;Ljava/io/OutputStream;Z)J

    .line 36
    invoke-virtual {v8}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->c()V

    .line 37
    invoke-static {v1}, Lcom/ushareit/tools/core/utils/Utils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Rje;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->b(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 38
    :try_start_2
    invoke-virtual {v8}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->n()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v8, v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->c(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Z

    move-result v0

    goto :goto_2

    :cond_9
    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e(Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    if-nez v0, :cond_a

    .line 39
    :try_start_3
    invoke-static {v8, v1}, Lcom/lenovo/anyshare/Rje;->e(Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    :catch_0
    :cond_a
    :try_start_4
    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_b

    .line 41
    :try_start_5
    sget-object v0, Lcom/lenovo/anyshare/hni;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "upload completed:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object v9, v15

    const/4 v4, 0x1

    goto/16 :goto_d

    :catch_1
    move-exception v0

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    goto/16 :goto_9

    :cond_b
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_c

    move-wide v6, v12

    goto :goto_4

    :cond_c
    if-eqz v8, :cond_d

    .line 42
    invoke-virtual {v8}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->p()J

    move-result-wide v3

    move-wide v6, v3

    goto :goto_4

    :cond_d
    const-wide/16 v6, 0x0

    :goto_4
    if-eqz v2, :cond_e

    .line 43
    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_e
    move-object v0, v5

    :goto_5
    move-object/from16 v1, p0

    move-object v2, v9

    move-object/from16 v3, v17

    move-wide v4, v12

    move-object/from16 v18, v8

    move-object v8, v0

    move-object/from16 v19, v9

    move-object v9, v15

    invoke-direct/range {v1 .. v9}, Lcom/lenovo/anyshare/hni;->a(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lcom/ushareit/net/http/TransmitException;)V

    if-eqz v18, :cond_12

    .line 44
    :goto_6
    invoke-virtual/range {v18 .. v18}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    goto :goto_7

    :catch_2
    move-exception v0

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object v1, v5

    goto :goto_7

    :catch_3
    move-exception v0

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object v1, v5

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object/from16 v19, v9

    move-object v1, v5

    move-object/from16 v18, v1

    :goto_7
    move-object v9, v15

    goto :goto_d

    :catch_4
    move-exception v0

    move-object/from16 v19, v9

    move-object v1, v5

    move-object/from16 v18, v1

    :goto_8
    const/4 v2, 0x0

    .line 45
    :goto_9
    :try_start_6
    new-instance v9, Lcom/ushareit/net/http/TransmitException;

    invoke-direct {v9, v4, v0}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 46
    :try_start_7
    sget-object v3, Lcom/lenovo/anyshare/hni;->c:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v2, :cond_f

    move-wide v6, v12

    goto :goto_a

    :cond_f
    if-eqz v18, :cond_10

    .line 47
    invoke-virtual/range {v18 .. v18}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->p()J

    move-result-wide v3

    move-wide v6, v3

    goto :goto_a

    :cond_10
    const-wide/16 v6, 0x0

    :goto_a
    if-eqz v2, :cond_11

    .line 48
    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_b

    :cond_11
    move-object v8, v5

    :goto_b
    move-object/from16 v1, p0

    move-object/from16 v2, v19

    move-object/from16 v3, v17

    move-wide v4, v12

    invoke-direct/range {v1 .. v9}, Lcom/lenovo/anyshare/hni;->a(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lcom/ushareit/net/http/TransmitException;)V

    if-eqz v18, :cond_12

    goto :goto_6

    :cond_12
    :goto_c
    move-object/from16 v9, v19

    goto/16 :goto_1

    :catchall_4
    move-exception v0

    move v4, v2

    goto :goto_d

    :catchall_5
    move-exception v0

    move v4, v2

    goto :goto_7

    :goto_d
    if-eqz v4, :cond_13

    move-wide v6, v12

    goto :goto_e

    :cond_13
    if-eqz v18, :cond_14

    .line 49
    invoke-virtual/range {v18 .. v18}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->p()J

    move-result-wide v2

    move-wide v6, v2

    goto :goto_e

    :cond_14
    const-wide/16 v6, 0x0

    :goto_e
    if-eqz v4, :cond_15

    .line 50
    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_f

    :cond_15
    move-object v8, v5

    :goto_f
    move-object/from16 v1, p0

    move-object/from16 v2, v19

    move-object/from16 v3, v17

    move-wide v4, v12

    invoke-direct/range {v1 .. v9}, Lcom/lenovo/anyshare/hni;->a(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lcom/ushareit/net/http/TransmitException;)V

    if-eqz v18, :cond_16

    .line 51
    invoke-virtual/range {v18 .. v18}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    .line 52
    :cond_16
    throw v0

    .line 53
    :cond_17
    invoke-direct {v10, v11}, Lcom/lenovo/anyshare/hni;->a(Lcom/lenovo/anyshare/jki;)V

    return-void

    :cond_18
    :goto_10
    const-string v0, "invalid request for upload file.must take content-type:multipart/form-data"

    .line 54
    invoke-virtual {v11, v2, v0}, Lcom/lenovo/anyshare/jki;->a(ILjava/lang/String;)V

    return-void
.end method
