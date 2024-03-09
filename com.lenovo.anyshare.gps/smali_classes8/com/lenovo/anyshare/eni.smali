.class public Lcom/lenovo/anyshare/eni;
.super Lcom/lenovo/anyshare/qki;
.source "SourceFile"


# static fields
.field public static c:Z = false


# instance fields
.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Smi$a;",
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

    const-string v0, "packdownloadcontainer"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/qki;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/eni;->d:Ljava/util/List;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/mli$b;
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/lenovo/anyshare/eni;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/lenovo/anyshare/eni;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Smi$a;

    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/Smi$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->h()Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    move-result-object p2

    sget-object v0, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->COLLECTION:Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    if-ne p2, v0, :cond_0

    .line 36
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->b()Lcom/lenovo/anyshare/mli;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/mli;->l:Lcom/lenovo/anyshare/mli$b;

    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "collection obj : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PackDownloadContainer"

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/eni;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/eni;->a(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/eni;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/lenovo/anyshare/eni;->c(Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/iki;Lcom/lenovo/anyshare/jki;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "folder is not exist or it is not folder: "

    const-string v6, "can not support current folder type: "

    const-string v7, "PackDownloadContainer"

    const-string v8, "application/octet-stream;charset=utf-8"

    .line 4
    iput-object v8, v3, Lcom/lenovo/anyshare/jki;->e:Ljava/lang/String;

    .line 5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "attachment;filename="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".pack"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Content-Disposition"

    invoke-virtual {v3, v9, v8}, Lcom/lenovo/anyshare/jki;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v13, Lcom/lenovo/anyshare/dni;

    invoke-direct {v13, v1, v4, v2}, Lcom/lenovo/anyshare/dni;-><init>(Lcom/lenovo/anyshare/eni;Ljava/lang/String;Lcom/lenovo/anyshare/iki;)V

    .line 7
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v8

    .line 8
    sget-object v9, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    const-wide/16 v10, -0x1

    if-eq v8, v9, :cond_4

    sget-object v9, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq v8, v9, :cond_4

    sget-object v9, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v8, v9, :cond_0

    goto/16 :goto_2

    .line 9
    :cond_0
    sget-object v9, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    const/16 v12, 0x190

    if-ne v8, v9, :cond_3

    .line 10
    iget-object v6, v0, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-static {v6}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->b(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v6

    .line 11
    invoke-virtual {v6}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v6}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->l()Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 12
    :try_start_1
    new-instance v6, Lcom/lenovo/anyshare/Vni;

    invoke-virtual/range {p3 .. p3}, Lcom/lenovo/anyshare/jki;->b()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/lenovo/anyshare/Vni;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    :try_start_2
    iget-object v0, v2, Lcom/lenovo/anyshare/iki;->i:Ljava/lang/String;

    invoke-direct {v1, v0, v4, v10, v11}, Lcom/lenovo/anyshare/eni;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 14
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p5

    .line 15
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, v2, Lcom/lenovo/anyshare/iki;->i:Ljava/lang/String;

    invoke-direct {v1, v0, v4}, Lcom/lenovo/anyshare/eni;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/mli$b;

    move-result-object v10

    const-string v11, ""

    const/16 v17, 0x1

    move-object v12, v6

    move-wide/from16 v15, p6

    invoke-static/range {v10 .. v17}, Lcom/lenovo/anyshare/Yni;->a(Lcom/lenovo/anyshare/mli$b;Ljava/lang/String;Lcom/lenovo/anyshare/Vni;Lcom/lenovo/anyshare/Tsi$a;Ljava/lang/StringBuilder;JZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :try_start_3
    invoke-static {v6}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v6, v5

    :goto_0
    invoke-static {v6}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    .line 18
    throw v0

    .line 19
    :cond_2
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v12, v0}, Lcom/lenovo/anyshare/jki;->a(ILjava/lang/String;)V

    return-void

    .line 21
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v12, v0}, Lcom/lenovo/anyshare/jki;->a(ILjava/lang/String;)V

    return-void

    .line 23
    :cond_4
    :goto_2
    iget-object v0, v0, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    .line 24
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lenovo/anyshare/xqf;

    .line 26
    iget-object v6, v6, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 27
    :cond_5
    iget-object v0, v2, Lcom/lenovo/anyshare/iki;->i:Ljava/lang/String;

    invoke-direct {v1, v0, v4, v10, v11}, Lcom/lenovo/anyshare/eni;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 28
    iget-object v0, v2, Lcom/lenovo/anyshare/iki;->i:Ljava/lang/String;

    invoke-direct {v1, v0, v4}, Lcom/lenovo/anyshare/eni;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/mli$b;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Lcom/lenovo/anyshare/jki;->b()Ljava/io/OutputStream;

    move-result-object v2

    invoke-static {v0, v5, v2, v13}, Lcom/lenovo/anyshare/Yni;->a(Lcom/lenovo/anyshare/mli$b;Ljava/util/List;Ljava/io/OutputStream;Lcom/lenovo/anyshare/Tsi$a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed: url = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    instance-of v2, v0, Ljava/io/IOException;

    if-eqz v2, :cond_6

    .line 31
    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 32
    :cond_6
    new-instance v2, Ljava/io/IOException;

    const-string v3, "download failed"

    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    throw v2

    :goto_5
    goto :goto_4
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9

    .line 38
    iget-object v0, p0, Lcom/lenovo/anyshare/eni;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/lenovo/anyshare/Smi$a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    .line 39
    :try_start_0
    invoke-interface/range {v2 .. v8}, Lcom/lenovo/anyshare/Smi$a;->a(Ljava/lang/String;Ljava/lang/String;JZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PackDownloadContainer"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/iki;Ljava/lang/String;)Z
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/lenovo/anyshare/eni;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Smi$a;

    .line 49
    :try_start_0
    iget-object v2, p1, Lcom/lenovo/anyshare/iki;->i:Ljava/lang/String;

    invoke-interface {v1, v2, p2}, Lcom/lenovo/anyshare/Smi$a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 50
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/qje;->a(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {}, Lcom/lenovo/anyshare/smi;->d()Lcom/ushareit/user/UserInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/ushareit/user/UserInfo;->K:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/sje;->a([BLjava/lang/String;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    const-string p1, "recordid"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "PackDownloadContainer"

    const-string v0, "verify exception!"

    .line 51
    invoke-static {p2, v0, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/eni;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/lenovo/anyshare/eni;->b(Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 9

    .line 52
    iget-object v0, p0, Lcom/lenovo/anyshare/eni;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/lenovo/anyshare/Smi$a;

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-wide v7, p5

    .line 53
    :try_start_0
    invoke-interface/range {v2 .. v8}, Lcom/lenovo/anyshare/Smi$a;->b(Ljava/lang/String;Ljava/lang/String;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PackDownloadContainer"

    invoke-static {v3, v2, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/eni;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/lenovo/anyshare/Smi$a;

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-wide v7, p5

    .line 2
    :try_start_0
    invoke-interface/range {v2 .. v8}, Lcom/lenovo/anyshare/Smi$a;->a(Ljava/lang/String;Ljava/lang/String;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PackDownloadContainer"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Smi$a;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/eni;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/iki;Z)Z
    .locals 4

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/iki;->f()Ljava/util/Map;

    move-result-object p2

    const-string v1, "metadatatype"

    .line 42
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "metadataid"

    .line 43
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 45
    :cond_1
    invoke-static {v1}, Lcom/ushareit/tools/core/lang/ContentType;->fromString(Ljava/lang/String;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p1

    .line 46
    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne p1, v1, :cond_2

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 47
    :cond_3
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can not permit access download, path:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/iki;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PackDownloadContainer"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public b(Lcom/lenovo/anyshare/Smi$a;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/eni;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/iki;Lcom/lenovo/anyshare/jki;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/iki;->j()Ljava/net/URL;

    move-result-object v0

    const/16 v1, 0x190

    if-nez v0, :cond_0

    const-string v0, "Url is empty!"

    .line 4
    invoke-virtual {v3, v1, v0}, Lcom/lenovo/anyshare/jki;->a(ILjava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/iki;->f()Ljava/util/Map;

    move-result-object v4

    const-string v5, "bad request: "

    const-string v6, "PackDownloadContainer"

    if-eqz v4, :cond_12

    .line 6
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v7

    if-nez v7, :cond_1

    goto/16 :goto_6

    :cond_1
    const-string v7, "filetype"

    .line 7
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    const-string v7, "raw"

    .line 8
    :goto_0
    invoke-static {v7}, Lcom/ushareit/content/base/FileType;->fromString(Ljava/lang/String;)Lcom/ushareit/content/base/FileType;

    move-result-object v7

    .line 9
    sget-object v8, Lcom/ushareit/content/base/FileType;->RAW:Lcom/ushareit/content/base/FileType;

    if-eq v7, v8, :cond_3

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/iki;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "filetype must be null or raw"

    .line 11
    invoke-virtual {v3, v1, v0}, Lcom/lenovo/anyshare/jki;->a(ILjava/lang/String;)V

    return-void

    :cond_3
    const-string v8, "metadatatype"

    .line 12
    invoke-interface {v4, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    const-string v9, "metadataid"

    invoke-interface {v4, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    goto/16 :goto_5

    .line 13
    :cond_4
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v10, v2, v5}, Lcom/lenovo/anyshare/eni;->a(Lcom/lenovo/anyshare/iki;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    const/16 v1, 0x193

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "This is a illegal peer request, url:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/lenovo/anyshare/jki;->a(ILjava/lang/String;)V

    return-void

    :cond_5
    const-string v5, "description"

    .line 15
    invoke-virtual {v2, v5}, Lcom/lenovo/anyshare/iki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 16
    iget-object v11, v2, Lcom/lenovo/anyshare/iki;->i:Ljava/lang/String;

    invoke-static {v11}, Lcom/lenovo/anyshare/smi;->b(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;

    move-result-object v11

    .line 17
    sget-boolean v12, Lcom/lenovo/anyshare/eni;->c:Z

    const-string v13, ""

    if-eqz v12, :cond_e

    sget-object v12, Lcom/ushareit/content/base/FileType;->THUMBNAIL:Lcom/ushareit/content/base/FileType;

    if-eq v7, v12, :cond_e

    invoke-static {}, Lcom/lenovo/anyshare/Vsi;->w()Z

    move-result v7

    if-eqz v7, :cond_e

    if-eqz v11, :cond_e

    const-string v7, "dw_verify"

    .line 18
    invoke-virtual {v11, v7}, Lcom/ushareit/user/UserInfo;->d(Ljava/lang/String;)Z

    move-result v7

    .line 19
    invoke-static {}, Lcom/lenovo/anyshare/Vsi;->x()Z

    move-result v12

    const/4 v14, 0x0

    if-eqz v12, :cond_8

    .line 20
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_7

    const-string v0, "[101].1"

    .line 21
    invoke-virtual {v3, v1, v0}, Lcom/lenovo/anyshare/jki;->a(ILjava/lang/String;)V

    .line 22
    iget-object v0, v10, Lcom/lenovo/anyshare/qki;->a:Landroid/content/Context;

    if-nez v7, :cond_6

    const-string v1, "unsupport"

    goto :goto_1

    :cond_6
    const-string v1, "no verify"

    :goto_1
    invoke-static {v0, v14, v1, v11}, Lcom/lenovo/anyshare/vsi;->a(Landroid/content/Context;ZLjava/lang/String;Lcom/ushareit/user/UserInfo;)V

    return-void

    .line 23
    :cond_7
    invoke-direct {v10, v5, v4}, Lcom/lenovo/anyshare/eni;->a(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v5

    if-nez v5, :cond_d

    const-string v0, "[101].2"

    .line 24
    invoke-virtual {v3, v1, v0}, Lcom/lenovo/anyshare/jki;->a(ILjava/lang/String;)V

    .line 25
    iget-object v0, v10, Lcom/lenovo/anyshare/qki;->a:Landroid/content/Context;

    const-string v1, "force verify failed"

    invoke-static {v0, v14, v1, v11}, Lcom/lenovo/anyshare/vsi;->a(Landroid/content/Context;ZLjava/lang/String;Lcom/ushareit/user/UserInfo;)V

    return-void

    :cond_8
    if-nez v7, :cond_9

    .line 26
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_d

    :cond_9
    if-eqz v7, :cond_b

    .line 27
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_b

    .line 28
    iget-object v12, v10, Lcom/lenovo/anyshare/qki;->a:Landroid/content/Context;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "support but no verify, "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lenovo/anyshare/smi;->d()Lcom/ushareit/user/UserInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/ushareit/user/UserInfo;->K:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "empty"

    goto :goto_2

    :cond_a
    const-string v1, "valid"

    :goto_2
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v14, v1, v11}, Lcom/lenovo/anyshare/vsi;->a(Landroid/content/Context;ZLjava/lang/String;Lcom/ushareit/user/UserInfo;)V

    :cond_b
    if-nez v7, :cond_c

    .line 29
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 30
    iget-object v1, v10, Lcom/lenovo/anyshare/qki;->a:Landroid/content/Context;

    const-string v7, "not support but has verify"

    invoke-static {v1, v14, v7, v11}, Lcom/lenovo/anyshare/vsi;->a(Landroid/content/Context;ZLjava/lang/String;Lcom/ushareit/user/UserInfo;)V

    .line 31
    :cond_c
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-direct {v10, v5, v4}, Lcom/lenovo/anyshare/eni;->a(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v0, "[101].5"

    const/16 v1, 0x190

    .line 32
    invoke-virtual {v3, v1, v0}, Lcom/lenovo/anyshare/jki;->a(ILjava/lang/String;)V

    .line 33
    iget-object v0, v10, Lcom/lenovo/anyshare/qki;->a:Landroid/content/Context;

    const-string v1, "verify failed"

    invoke-static {v0, v14, v1, v11}, Lcom/lenovo/anyshare/vsi;->a(Landroid/content/Context;ZLjava/lang/String;Lcom/ushareit/user/UserInfo;)V

    return-void

    .line 34
    :cond_d
    iget-object v1, v10, Lcom/lenovo/anyshare/qki;->a:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-static {v1, v5, v13, v11}, Lcom/lenovo/anyshare/vsi;->a(Landroid/content/Context;ZLjava/lang/String;Lcom/ushareit/user/UserInfo;)V

    :cond_e
    const-string v1, "childid"

    .line 35
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v5, "child_position"

    .line 36
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "childId : "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " child position : "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 39
    invoke-static {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v5

    if-nez v5, :cond_f

    const-wide/16 v11, 0x0

    move-object v5, v13

    goto :goto_3

    :cond_f
    move-object v5, v1

    :goto_3
    const-string v1, "total_position"

    .line 40
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    .line 41
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/ushareit/tools/core/lang/ContentType;->fromString(Ljava/lang/String;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    .line 42
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 43
    invoke-static {}, Lcom/lenovo/anyshare/oqf;->c()Lcom/lenovo/anyshare/oqf;

    move-result-object v7

    invoke-virtual {v7}, Lcom/lenovo/anyshare/oqf;->d()Lcom/lenovo/anyshare/Eqf;

    move-result-object v7

    const/4 v8, 0x0

    .line 44
    :try_start_0
    invoke-virtual {v7, v1, v4}, Lcom/lenovo/anyshare/Eqf;->b(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object v1
    :try_end_0
    .catch Lcom/ushareit/content/exception/LoadContentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-object v1, v8

    :goto_4
    if-nez v1, :cond_10

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "folder is not exist: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/iki;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "folder is not exist"

    const/16 v1, 0x190

    .line 46
    invoke-virtual {v3, v1, v0}, Lcom/lenovo/anyshare/jki;->a(ILjava/lang/String;)V

    return-void

    .line 47
    :cond_10
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide v6, v11

    move-wide v8, v13

    invoke-direct/range {v0 .. v9}, Lcom/lenovo/anyshare/eni;->a(Lcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/iki;Lcom/lenovo/anyshare/jki;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void

    .line 48
    :cond_11
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/iki;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Params invalid"

    const/16 v1, 0x190

    .line 49
    invoke-virtual {v3, v1, v0}, Lcom/lenovo/anyshare/jki;->a(ILjava/lang/String;)V

    return-void

    .line 50
    :cond_12
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/iki;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Params Null"

    .line 51
    invoke-virtual {v3, v1, v0}, Lcom/lenovo/anyshare/jki;->a(ILjava/lang/String;)V

    return-void
.end method
