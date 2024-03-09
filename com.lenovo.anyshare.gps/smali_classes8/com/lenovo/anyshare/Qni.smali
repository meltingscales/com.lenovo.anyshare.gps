.class public Lcom/lenovo/anyshare/Qni;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Qni$a;,
        Lcom/lenovo/anyshare/Qni$b;,
        Lcom/lenovo/anyshare/Qni$c;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public final c:Lcom/ushareit/base/core/utils/io/sfile/SFile;

.field public d:Z

.field public e:J

.field public f:Lcom/ushareit/base/core/utils/io/sfile/SFile;

.field public g:J

.field public h:J

.field public i:Z

.field public j:J

.field public k:J

.field public l:Lcom/lenovo/anyshare/Qni$b;

.field public m:Z

.field public n:Lcom/lenovo/anyshare/hki;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/ushareit/base/core/utils/io/sfile/SFile;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/Qni;->a:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Qni;->i:Z

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Lcom/lenovo/anyshare/Qni;->k:J

    .line 5
    new-instance v3, Lcom/lenovo/anyshare/Qni$b;

    invoke-direct {v3}, Lcom/lenovo/anyshare/Qni$b;-><init>()V

    iput-object v3, p0, Lcom/lenovo/anyshare/Qni;->l:Lcom/lenovo/anyshare/Qni$b;

    .line 6
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Qni;->m:Z

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/hki;

    invoke-direct {v0}, Lcom/lenovo/anyshare/hki;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Qni;->n:Lcom/lenovo/anyshare/hki;

    .line 8
    iput-object p1, p0, Lcom/lenovo/anyshare/Qni;->b:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/lenovo/anyshare/Qni;->c:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    .line 10
    iput-boolean p4, p0, Lcom/lenovo/anyshare/Qni;->d:Z

    .line 11
    iput-object p3, p0, Lcom/lenovo/anyshare/Qni;->f:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    if-eqz p3, :cond_0

    .line 12
    invoke-virtual {p3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->p()J

    move-result-wide v1

    :cond_0
    iput-wide v1, p0, Lcom/lenovo/anyshare/Qni;->g:J

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x100

    .line 74
    new-array v0, v0, [B

    .line 75
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result p0

    .line 76
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "UTF-8"

    invoke-direct {v1, v0, v2, p0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method private a(Lcom/lenovo/anyshare/_ji$a;Ljava/io/InputStream;JLcom/lenovo/anyshare/Zji$b;Lcom/lenovo/anyshare/Qni$c;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/ushareit/net/http/TransmitException;
        }
    .end annotation

    .line 66
    new-instance v2, Lcom/lenovo/anyshare/Pni;

    invoke-direct {v2, p0, p5, p6}, Lcom/lenovo/anyshare/Pni;-><init>(Lcom/lenovo/anyshare/Qni;Lcom/lenovo/anyshare/Zji$b;Lcom/lenovo/anyshare/Qni$c;)V

    .line 67
    :try_start_0
    iget-boolean p1, p0, Lcom/lenovo/anyshare/Qni;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p3, ""

    if-eqz p1, :cond_1

    .line 68
    :try_start_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Qni;->c:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p0, Lcom/lenovo/anyshare/Qni;->f:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/Qni;->f:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    goto :goto_0

    :cond_0
    move-object v3, p3

    :goto_0
    iget-wide v4, p0, Lcom/lenovo/anyshare/Qni;->g:J

    move-object v1, p2

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/Tsi;->a(Ljava/lang/String;Ljava/io/InputStream;Lcom/lenovo/anyshare/Tsi$a;Ljava/lang/String;JLcom/lenovo/anyshare/Zji$b;)V

    goto :goto_2

    .line 69
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Qni;->c:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p0, Lcom/lenovo/anyshare/Qni;->f:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/lenovo/anyshare/Qni;->f:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    goto :goto_1

    :cond_2
    move-object v3, p3

    :goto_1
    iget-wide v4, p0, Lcom/lenovo/anyshare/Qni;->g:J

    move-object v1, p2

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/Yni;->a(Ljava/lang/String;Ljava/io/InputStream;Lcom/lenovo/anyshare/Tsi$a;Ljava/lang/String;JLcom/lenovo/anyshare/Zji$b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    const-string p1, "PackDownloaderEx"

    const-string p2, "Receive file completed!"

    .line 70
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    .line 71
    instance-of p2, p1, Lcom/ushareit/net/http/TransmitException;

    if-eqz p2, :cond_3

    .line 72
    check-cast p1, Lcom/ushareit/net/http/TransmitException;

    throw p1

    .line 73
    :cond_3
    new-instance p2, Lcom/ushareit/net/http/TransmitException;

    const/4 p3, 0x2

    invoke-direct {p2, p3, p1}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/Throwable;)V

    throw p2
.end method

.method private b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/http/TransmitException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Qni;->c:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    const/16 v1, 0xc

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->t()Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Qni;->c:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/ushareit/net/http/TransmitException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "target could not write : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lenovo/anyshare/Qni;->c:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Lcom/ushareit/net/http/TransmitException;

    const-string v2, "target is null!"

    invoke-direct {v0, v1, v2}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 7
    iget-wide v0, p0, Lcom/lenovo/anyshare/Qni;->e:J

    iget-wide v2, p0, Lcom/lenovo/anyshare/Qni;->g:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public a(Lcom/lenovo/anyshare/Zji$b;Lcom/lenovo/anyshare/Qni$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/http/TransmitException;
        }
    .end annotation

    const/16 v0, 0x3a98

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/lenovo/anyshare/Qni;->a(Lcom/lenovo/anyshare/Zji$b;Lcom/lenovo/anyshare/Qni$c;II)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Zji$b;Lcom/lenovo/anyshare/Qni$c;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/http/TransmitException;
        }
    .end annotation

    .line 2
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/lenovo/anyshare/Qni;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, ""

    :goto_0
    const-string v1, "https"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/lenovo/anyshare/Uji;

    invoke-direct {v0, p3, p4}, Lcom/lenovo/anyshare/Uji;-><init>(II)V

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/cki;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p3, p4}, Lcom/lenovo/anyshare/cki;-><init>(III)V

    :goto_1
    move-object v5, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x1

    move-object v2, p0

    move-object v6, p1

    move-object v7, p2

    .line 5
    invoke-virtual/range {v2 .. v8}, Lcom/lenovo/anyshare/Qni;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/_ji;Lcom/lenovo/anyshare/Zji$b;Lcom/lenovo/anyshare/Qni$c;Z)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/_ji;Lcom/lenovo/anyshare/Zji$b;Lcom/lenovo/anyshare/Qni$c;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/http/TransmitException;
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    .line 6
    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/Qni;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/_ji;Lcom/lenovo/anyshare/Zji$b;Lcom/lenovo/anyshare/Qni$c;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/_ji;Lcom/lenovo/anyshare/Zji$b;Lcom/lenovo/anyshare/Qni$c;Z)V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/http/TransmitException;
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v0, p3

    move-object/from16 v10, p5

    const-string v11, " ms"

    const-string v12, "total download time: "

    const-string v13, ":"

    const-string v14, "req abort : "

    const-string v15, "PackDownloaderEx"

    if-eqz p4, :cond_1

    .line 8
    invoke-interface/range {p4 .. p4}, Lcom/lenovo/anyshare/Zji$b;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lcom/ushareit/net/http/TransmitException;

    const/16 v1, 0x8

    const-string v2, "canceled by task when start"

    invoke-direct {v0, v1, v2}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 10
    :cond_1
    :goto_0
    iget-object v1, v9, Lcom/lenovo/anyshare/Qni;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 11
    invoke-direct/range {p0 .. p0}, Lcom/lenovo/anyshare/Qni;->b()V

    const/4 v1, 0x0

    .line 12
    iget-object v2, v9, Lcom/lenovo/anyshare/Qni;->n:Lcom/lenovo/anyshare/hki;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/hki;->g()V

    const-wide/32 v16, 0xf4240

    const-wide/16 v2, 0x0

    .line 13
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_34
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_33
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_32
    .catchall {:try_start_0 .. :try_end_0} :catchall_10

    :try_start_1
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Ready to download "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v9, Lcom/lenovo/anyshare/Qni;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v4, v9, Lcom/lenovo/anyshare/Qni;->b:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/lenovo/anyshare/_ji;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/_ji$a;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_34
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_31
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_32
    .catchall {:try_start_1 .. :try_end_1} :catchall_10

    .line 15
    :try_start_2
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_30
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2f
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2e
    .catchall {:try_start_2 .. :try_end_2} :catchall_f

    if-nez v1, :cond_2

    :try_start_3
    const-string v1, "portal"

    move-object/from16 v4, p1

    .line 16
    invoke-virtual {v5, v1, v4}, Lcom/lenovo/anyshare/_ji$a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-wide/from16 v18, v2

    move-object v1, v5

    :goto_1
    move-object v2, v11

    goto/16 :goto_2d

    :catch_0
    move-exception v0

    move-wide/from16 v18, v2

    move-object v1, v5

    :goto_2
    move-object v2, v11

    move-object/from16 v21, v13

    goto/16 :goto_2a

    :catch_1
    move-exception v0

    move-wide/from16 v18, v2

    move-object v1, v5

    :goto_3
    move-object v2, v11

    move-object v5, v13

    const/4 v11, 0x1

    goto/16 :goto_2b

    :catch_2
    move-exception v0

    move-wide/from16 v18, v2

    move-object v1, v5

    :goto_4
    move-object v2, v11

    goto/16 :goto_2c

    .line 17
    :cond_2
    :goto_5
    :try_start_4
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_30
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2f
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2e
    .catchall {:try_start_4 .. :try_end_4} :catchall_f

    if-nez v1, :cond_3

    :try_start_5
    const-string v1, "trace_id"

    move-object/from16 v4, p2

    .line 18
    invoke-virtual {v5, v1, v4}, Lcom/lenovo/anyshare/_ji$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p6, :cond_4

    const-string v1, "Connection"

    const-string v4, "Close"

    .line 19
    invoke-virtual {v5, v1, v4}, Lcom/lenovo/anyshare/_ji$a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 20
    :cond_4
    :try_start_6
    invoke-interface {v0, v5}, Lcom/lenovo/anyshare/_ji;->a(Lcom/lenovo/anyshare/_ji$a;)Lcom/lenovo/anyshare/_ji$b;

    move-result-object v6

    .line 21
    invoke-virtual {v6}, Lcom/lenovo/anyshare/_ji$b;->c()I

    move-result v1

    .line 22
    iget-object v4, v9, Lcom/lenovo/anyshare/Qni;->n:Lcom/lenovo/anyshare/hki;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/hki;->e()V

    .line 23
    invoke-virtual {v9, v6}, Lcom/lenovo/anyshare/Qni;->a(Lcom/lenovo/anyshare/_ji$b;)Z

    move-result v4
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_30
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2f
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2e
    .catchall {:try_start_6 .. :try_end_6} :catchall_f

    if-nez v4, :cond_7

    .line 24
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Http Status:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/16 v4, 0x194

    if-eq v1, v4, :cond_6

    const/16 v4, 0x193

    if-eq v1, v4, :cond_6

    const/16 v4, 0x19a

    if-eq v1, v4, :cond_6

    const/16 v4, 0x1a0

    if-ne v1, v4, :cond_5

    const/16 v1, 0x11

    .line 25
    :try_start_8
    iget-object v4, v9, Lcom/lenovo/anyshare/Qni;->f:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {v4}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    .line 26
    iput-wide v2, v9, Lcom/lenovo/anyshare/Qni;->g:J
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_6

    :cond_5
    const/4 v1, 0x0

    goto :goto_6

    .line 27
    :cond_6
    :try_start_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "; "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/lenovo/anyshare/_ji$b;->a()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/Qni;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_3
    const/4 v1, 0x5

    .line 28
    :catch_4
    :goto_6
    :try_start_a
    new-instance v4, Lcom/ushareit/net/http/TransmitException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v9, Lcom/lenovo/anyshare/Qni;->b:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v1, v2, v0}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw v4
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    move-object v1, v5

    goto/16 :goto_21

    :catch_5
    move-exception v0

    move-object v1, v5

    goto/16 :goto_23

    :catch_6
    move-exception v0

    move-object v1, v5

    goto/16 :goto_25

    :catch_7
    move-exception v0

    move-object v1, v5

    goto/16 :goto_28

    .line 29
    :cond_7
    :try_start_b
    invoke-virtual {v6}, Lcom/lenovo/anyshare/_ji$b;->b()J

    move-result-wide v2
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_30
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2f
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_2e
    .catchall {:try_start_b .. :try_end_b} :catchall_f

    const/16 v4, 0xce

    const-string v7, "Content-Range"

    if-ne v1, v4, :cond_9

    .line 30
    :try_start_c
    invoke-virtual {v6, v7}, Lcom/lenovo/anyshare/_ji$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_1c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1b
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_1a
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :try_start_d
    invoke-virtual {v6}, Lcom/lenovo/anyshare/_ji$b;->b()J

    move-result-wide v8

    invoke-static {v4, v8, v9}, Lcom/lenovo/anyshare/bki;->a(Ljava/lang/String;J)Landroid/util/Pair;

    move-result-object v4
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_19
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_18
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_17
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    if-eqz v4, :cond_8

    .line 31
    :try_start_e
    iget-object v8, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_10
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 32
    :try_start_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_d
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_b
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    move-object/from16 v22, v5

    :try_start_10
    const-string v5, "partial  start : "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " content-range : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Lcom/lenovo/anyshare/_ji$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_a
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    move-wide/from16 v18, v8

    const/4 v8, 0x0

    move-object/from16 v9, p0

    goto/16 :goto_16

    :catchall_2
    move-exception v0

    goto :goto_7

    :catch_8
    move-exception v0

    goto :goto_8

    :catch_9
    move-exception v0

    goto :goto_9

    :catch_a
    move-exception v0

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object/from16 v22, v5

    :goto_7
    move-wide/from16 v18, v8

    move-object v2, v11

    move-object/from16 v1, v22

    move-object/from16 v9, p0

    goto/16 :goto_2d

    :catch_b
    move-exception v0

    move-object/from16 v22, v5

    :goto_8
    move-wide/from16 v18, v8

    move-object v2, v11

    move-object/from16 v21, v13

    move-object/from16 v1, v22

    move-object/from16 v9, p0

    goto/16 :goto_2a

    :catch_c
    move-exception v0

    move-object/from16 v22, v5

    :goto_9
    move-wide/from16 v18, v8

    move-object v2, v11

    move-object v5, v13

    move-object/from16 v1, v22

    const/4 v11, 0x1

    move-object/from16 v9, p0

    goto/16 :goto_2b

    :catch_d
    move-exception v0

    move-object/from16 v22, v5

    :goto_a
    move-wide/from16 v18, v8

    move-object v2, v11

    move-object/from16 v1, v22

    move-object/from16 v9, p0

    goto/16 :goto_2c

    :catchall_4
    move-exception v0

    move-object/from16 v22, v5

    :goto_b
    move-object/from16 v9, p0

    goto/16 :goto_10

    :catch_e
    move-exception v0

    move-object/from16 v22, v5

    :goto_c
    move-object/from16 v9, p0

    goto/16 :goto_11

    :catch_f
    move-exception v0

    move-object/from16 v22, v5

    :goto_d
    move-object/from16 v9, p0

    goto/16 :goto_13

    :catch_10
    move-exception v0

    move-object/from16 v22, v5

    :goto_e
    move-object/from16 v9, p0

    goto/16 :goto_15

    :cond_8
    move-object/from16 v22, v5

    .line 33
    :try_start_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Content-Range not found or bad format in a range download response, url = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_16
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_15
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_14
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    move-object/from16 v9, p0

    :try_start_12
    iget-object v1, v9, Lcom/lenovo/anyshare/Qni;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/ushareit/net/http/TransmitException;

    iget-object v1, v9, Lcom/lenovo/anyshare/Qni;->b:Ljava/lang/String;

    const-string v2, "Bad range header"

    const/4 v8, 0x0

    invoke-direct {v0, v8, v1, v2}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_12
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_13
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_11
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_10

    :catch_11
    move-exception v0

    goto :goto_11

    :catch_12
    move-exception v0

    goto :goto_13

    :catch_13
    move-exception v0

    goto :goto_15

    :catchall_6
    move-exception v0

    goto :goto_b

    :catch_14
    move-exception v0

    goto :goto_c

    :catch_15
    move-exception v0

    goto :goto_d

    :catch_16
    move-exception v0

    goto :goto_e

    :catchall_7
    move-exception v0

    move-object/from16 v9, p0

    goto :goto_f

    :catch_17
    move-exception v0

    move-object/from16 v9, p0

    move-object/from16 v22, v5

    goto :goto_11

    :catch_18
    move-exception v0

    move-object/from16 v9, p0

    goto :goto_12

    :catch_19
    move-exception v0

    move-object/from16 v9, p0

    goto :goto_14

    :catchall_8
    move-exception v0

    :goto_f
    move-object/from16 v22, v5

    :goto_10
    move-object v2, v11

    move-object/from16 v1, v22

    goto/16 :goto_22

    :catch_1a
    move-exception v0

    move-object/from16 v22, v5

    const/4 v8, 0x0

    :goto_11
    move-object v2, v11

    move-object/from16 v21, v13

    move-object/from16 v1, v22

    goto/16 :goto_24

    :catch_1b
    move-exception v0

    :goto_12
    move-object/from16 v22, v5

    :goto_13
    move-object v2, v11

    move-object v5, v13

    move-object/from16 v1, v22

    goto/16 :goto_26

    :catch_1c
    move-exception v0

    :goto_14
    move-object/from16 v22, v5

    :goto_15
    move-object v2, v11

    move-object/from16 v1, v22

    goto/16 :goto_29

    :cond_9
    move-object/from16 v22, v5

    const/4 v8, 0x0

    const-wide/16 v18, 0x0

    .line 35
    :goto_16
    :try_start_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file size:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", completed="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v9, Lcom/lenovo/anyshare/Qni;->g:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " <- "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v9, Lcom/lenovo/anyshare/Qni;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/io/FileNotFoundException; {:try_start_13 .. :try_end_13} :catch_2d
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_2c
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_2b
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    if-eqz v10, :cond_a

    .line 36
    :try_start_14
    iget-object v0, v9, Lcom/lenovo/anyshare/Qni;->l:Lcom/lenovo/anyshare/Qni$b;

    iput-wide v2, v0, Lcom/lenovo/anyshare/Qni$b;->b:J

    .line 37
    iget-object v0, v9, Lcom/lenovo/anyshare/Qni;->l:Lcom/lenovo/anyshare/Qni$b;

    iput v1, v0, Lcom/lenovo/anyshare/Qni$b;->a:I

    .line 38
    iget-object v0, v9, Lcom/lenovo/anyshare/Qni;->l:Lcom/lenovo/anyshare/Qni$b;

    invoke-virtual {v6, v7}, Lcom/lenovo/anyshare/_ji$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/Qni$b;->c:Ljava/lang/String;

    .line 39
    iget-object v0, v9, Lcom/lenovo/anyshare/Qni;->l:Lcom/lenovo/anyshare/Qni$b;

    invoke-static {v0, v6}, Lcom/lenovo/anyshare/Qni$b;->a(Lcom/lenovo/anyshare/Qni$b;Lcom/lenovo/anyshare/_ji$b;)Lcom/lenovo/anyshare/_ji$b;

    .line 40
    iget-object v0, v9, Lcom/lenovo/anyshare/Qni;->l:Lcom/lenovo/anyshare/Qni$b;

    iget-wide v1, v9, Lcom/lenovo/anyshare/Qni;->g:J

    iput-wide v1, v0, Lcom/lenovo/anyshare/Qni$b;->e:J

    .line 41
    iget-object v0, v9, Lcom/lenovo/anyshare/Qni;->l:Lcom/lenovo/anyshare/Qni$b;

    iget-object v1, v9, Lcom/lenovo/anyshare/Qni;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/Qni$b;->h:Ljava/lang/String;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1d
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    goto :goto_17

    :catchall_9
    move-exception v0

    move-object v2, v11

    move-object/from16 v1, v22

    goto/16 :goto_2d

    .line 42
    :catch_1d
    :goto_17
    :try_start_15
    iget-object v2, v9, Lcom/lenovo/anyshare/Qni;->b:Ljava/lang/String;
    :try_end_15
    .catch Ljava/io/FileNotFoundException; {:try_start_15 .. :try_end_15} :catch_23
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_22
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_21
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    const-wide/16 v3, -0x1

    const-wide/16 v23, -0x1

    move-object/from16 v1, p5

    move-object v0, v6

    move-object/from16 v7, v22

    move-wide/from16 v5, v23

    :try_start_16
    invoke-interface/range {v1 .. v6}, Lcom/lenovo/anyshare/Qni$c;->b(Ljava/lang/String;JJ)V

    .line 43
    iget-object v1, v9, Lcom/lenovo/anyshare/Qni;->n:Lcom/lenovo/anyshare/hki;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/hki;->d()V
    :try_end_16
    .catch Ljava/io/FileNotFoundException; {:try_start_16 .. :try_end_16} :catch_20
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_1f
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_1e
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    goto :goto_1c

    :catchall_a
    move-exception v0

    goto :goto_18

    :catch_1e
    move-exception v0

    goto :goto_19

    :catch_1f
    move-exception v0

    goto :goto_1a

    :catch_20
    move-exception v0

    goto :goto_1b

    :catchall_b
    move-exception v0

    move-object/from16 v7, v22

    :goto_18
    move-object v1, v7

    goto/16 :goto_1

    :catch_21
    move-exception v0

    move-object/from16 v7, v22

    :goto_19
    move-object v1, v7

    goto/16 :goto_2

    :catch_22
    move-exception v0

    move-object/from16 v7, v22

    :goto_1a
    move-object v1, v7

    goto/16 :goto_3

    :catch_23
    move-exception v0

    move-object/from16 v7, v22

    :goto_1b
    move-object v1, v7

    goto/16 :goto_4

    :cond_a
    move-object v0, v6

    move-object/from16 v7, v22

    .line 44
    :goto_1c
    :try_start_17
    invoke-virtual {v0}, Lcom/lenovo/anyshare/_ji$b;->a()Ljava/io/InputStream;

    move-result-object v3

    invoke-interface/range {p3 .. p3}, Lcom/lenovo/anyshare/_ji;->a()I

    move-result v0
    :try_end_17
    .catch Ljava/io/FileNotFoundException; {:try_start_17 .. :try_end_17} :catch_2a
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_29
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_28
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    move-object/from16 v1, p0

    move-object v2, v7

    move-wide/from16 v4, v18

    move-object/from16 v6, p4

    move-object/from16 v20, v11

    move-object/from16 v21, v13

    const/4 v11, 0x1

    move-object v13, v7

    move-object/from16 v7, p5

    move v8, v0

    :try_start_18
    invoke-direct/range {v1 .. v8}, Lcom/lenovo/anyshare/Qni;->a(Lcom/lenovo/anyshare/_ji$a;Ljava/io/InputStream;JLcom/lenovo/anyshare/Zji$b;Lcom/lenovo/anyshare/Qni$c;I)V

    .line 45
    iput-boolean v11, v9, Lcom/lenovo/anyshare/Qni;->i:Z
    :try_end_18
    .catch Ljava/io/FileNotFoundException; {:try_start_18 .. :try_end_18} :catch_27
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_26
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_25
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    .line 46
    :try_start_19
    iget-object v0, v9, Lcom/lenovo/anyshare/Qni;->l:Lcom/lenovo/anyshare/Qni$b;

    iget-wide v1, v9, Lcom/lenovo/anyshare/Qni;->e:J

    iget-wide v3, v9, Lcom/lenovo/anyshare/Qni;->g:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/lenovo/anyshare/Qni$b;->i:J
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_24

    .line 47
    :catch_24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_b

    .line 48
    iget-boolean v0, v9, Lcom/lenovo/anyshare/Qni;->i:Z

    invoke-virtual {v13, v0}, Lcom/lenovo/anyshare/_ji$a;->a(Z)V

    :cond_b
    if-eqz v10, :cond_c

    .line 49
    iget-object v0, v9, Lcom/lenovo/anyshare/Qni;->b:Ljava/lang/String;

    iget-boolean v1, v9, Lcom/lenovo/anyshare/Qni;->i:Z

    invoke-interface {v10, v0, v1}, Lcom/lenovo/anyshare/Qni$c;->a(Ljava/lang/String;Z)V

    .line 50
    iget-object v0, v9, Lcom/lenovo/anyshare/Qni;->n:Lcom/lenovo/anyshare/hki;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/hki;->c()V

    .line 51
    :cond_c
    iget-object v0, v9, Lcom/lenovo/anyshare/Qni;->n:Lcom/lenovo/anyshare/hki;

    iget-wide v1, v9, Lcom/lenovo/anyshare/Qni;->e:J

    iget-wide v3, v9, Lcom/lenovo/anyshare/Qni;->g:J

    add-long/2addr v1, v3

    sub-long v1, v1, v18

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/hki;->a(J)V

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v9, Lcom/lenovo/anyshare/Qni;->n:Lcom/lenovo/anyshare/hki;

    iget-wide v1, v1, Lcom/lenovo/anyshare/hki;->b:J

    div-long v1, v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v2, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_c
    move-exception v0

    move-object/from16 v2, v20

    goto :goto_1d

    :catch_25
    move-exception v0

    move-object/from16 v2, v20

    goto :goto_1e

    :catch_26
    move-exception v0

    move-object/from16 v2, v20

    goto :goto_1f

    :catch_27
    move-exception v0

    move-object/from16 v2, v20

    goto :goto_20

    :catchall_d
    move-exception v0

    move-object v13, v7

    move-object v2, v11

    goto :goto_1d

    :catch_28
    move-exception v0

    move-object v2, v11

    move-object/from16 v21, v13

    move-object v13, v7

    goto :goto_1e

    :catch_29
    move-exception v0

    move-object v2, v11

    move-object/from16 v21, v13

    const/4 v11, 0x1

    move-object v13, v7

    goto :goto_1f

    :catch_2a
    move-exception v0

    move-object v13, v7

    move-object v2, v11

    goto :goto_20

    :catchall_e
    move-exception v0

    move-object v2, v11

    move-object/from16 v13, v22

    :goto_1d
    move-object v1, v13

    goto/16 :goto_2d

    :catch_2b
    move-exception v0

    move-object v2, v11

    move-object/from16 v21, v13

    move-object/from16 v13, v22

    :goto_1e
    move-object v1, v13

    goto/16 :goto_2a

    :catch_2c
    move-exception v0

    move-object v2, v11

    move-object/from16 v21, v13

    move-object/from16 v13, v22

    const/4 v11, 0x1

    :goto_1f
    move-object v1, v13

    move-object/from16 v5, v21

    goto/16 :goto_2b

    :catch_2d
    move-exception v0

    move-object v2, v11

    move-object/from16 v13, v22

    :goto_20
    move-object v1, v13

    goto/16 :goto_2c

    :catchall_f
    move-exception v0

    move-object v13, v5

    move-object v2, v11

    move-object v1, v13

    goto :goto_22

    :catch_2e
    move-exception v0

    move-object v2, v11

    move-object/from16 v21, v13

    move-object v13, v5

    move-object v1, v13

    goto :goto_24

    :catch_2f
    move-exception v0

    move-object v2, v11

    move-object/from16 v21, v13

    const/4 v11, 0x1

    move-object v13, v5

    move-object v1, v13

    move-object/from16 v5, v21

    goto :goto_27

    :catch_30
    move-exception v0

    move-object v13, v5

    move-object v2, v11

    move-object v1, v13

    goto :goto_29

    :catch_31
    move-exception v0

    move-object v2, v11

    const/4 v11, 0x1

    move-object v5, v13

    goto :goto_27

    :catchall_10
    move-exception v0

    :goto_21
    move-object v2, v11

    :goto_22
    const-wide/16 v18, 0x0

    goto :goto_2d

    :catch_32
    move-exception v0

    :goto_23
    move-object v2, v11

    move-object/from16 v21, v13

    :goto_24
    const-wide/16 v18, 0x0

    goto :goto_2a

    :catch_33
    move-exception v0

    :goto_25
    move-object v2, v11

    move-object v5, v13

    :goto_26
    const/4 v11, 0x1

    :goto_27
    const-wide/16 v18, 0x0

    goto :goto_2b

    :catch_34
    move-exception v0

    :goto_28
    move-object v2, v11

    :goto_29
    const-wide/16 v18, 0x0

    goto :goto_2c

    .line 53
    :goto_2a
    :try_start_1a
    new-instance v3, Lcom/ushareit/net/http/TransmitException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v21

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v5, v0, v4}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    throw v3

    .line 54
    :goto_2b
    new-instance v3, Lcom/ushareit/net/http/TransmitException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v11, v0, v4}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    throw v3

    .line 55
    :goto_2c
    new-instance v3, Lcom/ushareit/net/http/TransmitException;

    const/16 v4, 0xc

    const-string v5, "Do not create file"

    invoke-direct {v3, v4, v0, v5}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    throw v3
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_11

    :catchall_11
    move-exception v0

    .line 56
    :goto_2d
    :try_start_1b
    iget-object v3, v9, Lcom/lenovo/anyshare/Qni;->l:Lcom/lenovo/anyshare/Qni$b;

    iget-wide v4, v9, Lcom/lenovo/anyshare/Qni;->e:J

    iget-wide v6, v9, Lcom/lenovo/anyshare/Qni;->g:J

    add-long/2addr v4, v6

    iput-wide v4, v3, Lcom/lenovo/anyshare/Qni$b;->i:J
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_35

    .line 57
    :catch_35
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_d

    .line 58
    iget-boolean v3, v9, Lcom/lenovo/anyshare/Qni;->i:Z

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/_ji$a;->a(Z)V

    :cond_d
    if-eqz v10, :cond_e

    .line 59
    iget-object v1, v9, Lcom/lenovo/anyshare/Qni;->b:Ljava/lang/String;

    iget-boolean v3, v9, Lcom/lenovo/anyshare/Qni;->i:Z

    invoke-interface {v10, v1, v3}, Lcom/lenovo/anyshare/Qni$c;->a(Ljava/lang/String;Z)V

    .line 60
    iget-object v1, v9, Lcom/lenovo/anyshare/Qni;->n:Lcom/lenovo/anyshare/hki;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/hki;->c()V

    .line 61
    :cond_e
    iget-object v1, v9, Lcom/lenovo/anyshare/Qni;->n:Lcom/lenovo/anyshare/hki;

    iget-wide v3, v9, Lcom/lenovo/anyshare/Qni;->e:J

    iget-wide v5, v9, Lcom/lenovo/anyshare/Qni;->g:J

    add-long/2addr v3, v5

    sub-long v3, v3, v18

    invoke-virtual {v1, v3, v4}, Lcom/lenovo/anyshare/hki;->a(J)V

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v9, Lcom/lenovo/anyshare/Qni;->n:Lcom/lenovo/anyshare/hki;

    iget-wide v3, v3, Lcom/lenovo/anyshare/hki;->b:J

    div-long v3, v3, v16

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    throw v0

    :cond_f
    const/4 v5, 0x0

    .line 64
    new-instance v0, Lcom/ushareit/net/http/TransmitException;

    const-string v1, "Empty Source Url"

    const-string v2, "Url is empty"

    invoke-direct {v0, v5, v1, v2}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2f

    :goto_2e
    throw v0

    :goto_2f
    goto :goto_2e
.end method

.method public a(Lcom/lenovo/anyshare/_ji$b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/http/TransmitException;
        }
    .end annotation

    .line 65
    invoke-virtual {p1}, Lcom/lenovo/anyshare/_ji$b;->c()I

    move-result p1

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_1

    const/16 v0, 0xce

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
