.class public Lcom/lenovo/anyshare/Zli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/kie;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/kmi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/kmi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/kmi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Zli;->a:Lcom/lenovo/anyshare/kmi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Zli;Lcom/lenovo/anyshare/nie;ZLcom/ushareit/net/http/TransmitException;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Zli;->a(Lcom/lenovo/anyshare/nie;ZLcom/ushareit/net/http/TransmitException;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Zli;Lcom/ushareit/nft/channel/transmit/DownloadTask;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Zli;->b(Lcom/ushareit/nft/channel/transmit/DownloadTask;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/nie;ZLcom/ushareit/net/http/TransmitException;)V
    .locals 5

    .line 41
    check-cast p1, Lcom/ushareit/nft/channel/transmit/DownloadTask;

    .line 42
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->i()Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v0

    .line 43
    instance-of v1, v0, Lcom/ushareit/nft/channel/ShareRecord$b;

    if-eqz v1, :cond_0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Zli;->b(Lcom/ushareit/nft/channel/transmit/DownloadTask;ZLcom/ushareit/net/http/TransmitException;)V

    goto :goto_0

    .line 45
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Zli;->a(Lcom/ushareit/nft/channel/transmit/DownloadTask;ZLcom/ushareit/net/http/TransmitException;)V

    .line 46
    :goto_0
    iget-object v1, v0, Lcom/ushareit/nft/channel/ShareRecord;->w:Lcom/lenovo/anyshare/lcj;

    if-eqz p2, :cond_1

    if-eqz v1, :cond_1

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p1, Lcom/lenovo/anyshare/nie;->d:J

    invoke-virtual {v1, v3, v4}, Lcom/lenovo/anyshare/lcj;->a(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bytes/s, Download "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/ushareit/nft/channel/transmit/DownloadTask;->s:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " completed and save at "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/ushareit/nft/channel/transmit/DownloadTask;->s:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ShareChannel"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_1
    iget-boolean v1, p1, Lcom/ushareit/nft/channel/transmit/DownloadTask;->u:Z

    if-nez v1, :cond_2

    if-eqz p2, :cond_2

    .line 49
    invoke-virtual {v0}, Lcom/ushareit/nft/channel/ShareRecord;->j()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ushareit/nft/channel/ShareRecord;->t:J

    .line 50
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/Zli;->a:Lcom/lenovo/anyshare/kmi;

    iget-boolean p1, p1, Lcom/ushareit/nft/channel/transmit/DownloadTask;->u:Z

    invoke-static {v1, v0, p2, p3, p1}, Lcom/lenovo/anyshare/kmi;->a(Lcom/lenovo/anyshare/kmi;Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;Z)V

    return-void
.end method

.method private a(Lcom/ushareit/nft/channel/transmit/DownloadTask;ZLcom/ushareit/net/http/TransmitException;)V
    .locals 11

    .line 22
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->i()Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object p3

    check-cast p3, Lcom/ushareit/nft/channel/ShareRecord$a;

    .line 23
    invoke-virtual {p3}, Lcom/ushareit/nft/channel/ShareRecord$a;->b()Lcom/lenovo/anyshare/mli;

    move-result-object v4

    .line 24
    iget-boolean v0, p1, Lcom/ushareit/nft/channel/transmit/DownloadTask;->u:Z

    if-eqz v0, :cond_2

    .line 25
    iget-object v0, v4, Lcom/lenovo/anyshare/mli;->c:Lcom/ushareit/tools/core/lang/ContentType;

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq v0, v1, :cond_0

    return-void

    .line 26
    :cond_0
    iget-object p1, p1, Lcom/ushareit/nft/channel/transmit/DownloadTask;->s:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    if-eqz p2, :cond_1

    .line 27
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 28
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v4, Lcom/lenovo/anyshare/mli;->k:Ljava/lang/String;

    .line 29
    iget-object p1, p0, Lcom/lenovo/anyshare/Zli;->a:Lcom/lenovo/anyshare/kmi;

    iget-object v5, p1, Lcom/lenovo/anyshare/kmi;->f:Lcom/lenovo/anyshare/gli;

    if-eqz v5, :cond_1

    .line 30
    sget-object v6, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->COLLECTION:Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    iget-object v7, p3, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    iget-object v8, v4, Lcom/lenovo/anyshare/mli;->c:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/mli;->a()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v4, Lcom/lenovo/anyshare/mli;->k:Ljava/lang/String;

    invoke-interface/range {v5 .. v10}, Lcom/lenovo/anyshare/gli;->a(Lcom/ushareit/nft/channel/ShareRecord$RecordType;Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 31
    :cond_2
    iget-object v0, p1, Lcom/ushareit/nft/channel/transmit/DownloadTask;->s:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    if-nez v0, :cond_3

    const-string v0, ""

    goto :goto_0

    .line 32
    :cond_3
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v0

    .line 33
    :goto_0
    iput-object v0, v4, Lcom/lenovo/anyshare/mli;->e:Ljava/lang/String;

    .line 34
    iget-object v0, p0, Lcom/lenovo/anyshare/Zli;->a:Lcom/lenovo/anyshare/kmi;

    invoke-static {v0}, Lcom/lenovo/anyshare/kmi;->a(Lcom/lenovo/anyshare/kmi;)Lcom/ushareit/nft/channel/impl/DefaultChannel;

    move-result-object v0

    iget-object v0, v0, Lcom/ushareit/nft/channel/impl/DefaultChannel;->c:Lcom/lenovo/anyshare/ymi;

    if-eqz p2, :cond_4

    .line 35
    iget-boolean v1, v4, Lcom/lenovo/anyshare/mli;->m:Z

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 36
    new-instance v1, Lcom/lenovo/anyshare/lmi$d;

    iget-object v2, p3, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/lmi$d;-><init>(Ljava/lang/String;)V

    .line 37
    iget-object v2, p3, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    iput-object v2, v1, Lcom/lenovo/anyshare/xmi;->e:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ymi;->a(Lcom/lenovo/anyshare/xmi;)V

    .line 39
    :cond_4
    new-instance v7, Lcom/lenovo/anyshare/Xli;

    const-string v2, "SaveHistory"

    move-object v0, v7

    move-object v1, p0

    move-object v3, p3

    move v5, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/Xli;-><init>(Lcom/lenovo/anyshare/Zli;Ljava/lang/String;Lcom/ushareit/nft/channel/ShareRecord$a;Lcom/lenovo/anyshare/mli;ZLcom/ushareit/nft/channel/transmit/DownloadTask;)V

    invoke-static {v7}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    .line 40
    iget-object p1, p0, Lcom/lenovo/anyshare/Zli;->a:Lcom/lenovo/anyshare/kmi;

    invoke-static {p1}, Lcom/lenovo/anyshare/kmi;->c(Lcom/lenovo/anyshare/kmi;)Lcom/lenovo/anyshare/mmi$a;

    move-result-object p1

    iget-object p2, p3, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    iget-object p3, p3, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/mmi$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/nft/channel/ShareRecord;

    return-void
.end method

.method private a(Lcom/ushareit/nft/channel/transmit/DownloadTask;)Z
    .locals 7

    .line 3
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->i()Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/ushareit/nft/channel/ShareRecord;->h()Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    move-result-object v1

    sget-object v2, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->COLLECTION:Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/ushareit/nft/channel/ShareRecord;->b()Lcom/lenovo/anyshare/mli;

    move-result-object v1

    .line 6
    iget-boolean v2, p1, Lcom/ushareit/nft/channel/transmit/DownloadTask;->u:Z

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/lenovo/anyshare/mli;->c:Lcom/ushareit/tools/core/lang/ContentType;

    sget-object v4, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v2, v4, :cond_1

    iget-object v4, p0, Lcom/lenovo/anyshare/Zli;->a:Lcom/lenovo/anyshare/kmi;

    iget-object v4, v4, Lcom/lenovo/anyshare/kmi;->f:Lcom/lenovo/anyshare/gli;

    if-eqz v4, :cond_1

    .line 7
    sget-object p1, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->COLLECTION:Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    iget-object v5, v0, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/mli;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, p1, v5, v2, v6}, Lcom/lenovo/anyshare/gli;->a(Lcom/ushareit/nft/channel/ShareRecord$RecordType;Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget-object v2, p0, Lcom/lenovo/anyshare/Zli;->a:Lcom/lenovo/anyshare/kmi;

    iget-object v2, v2, Lcom/lenovo/anyshare/kmi;->f:Lcom/lenovo/anyshare/gli;

    iget-object v0, v0, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    iget-object v4, v1, Lcom/lenovo/anyshare/mli;->c:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/mli;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v0, v4, v5}, Lcom/lenovo/anyshare/gli;->c(Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/mli;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, v0, Lcom/lenovo/anyshare/mli;->k:Ljava/lang/String;

    iput-object v0, v1, Lcom/lenovo/anyshare/mli;->k:Ljava/lang/String;

    :cond_0
    xor-int/2addr p1, v3

    return p1

    .line 11
    :cond_1
    iget-boolean p1, p1, Lcom/ushareit/nft/channel/transmit/DownloadTask;->u:Z

    xor-int/2addr p1, v3

    return p1

    .line 12
    :cond_2
    move-object v1, v0

    check-cast v1, Lcom/ushareit/nft/channel/ShareRecord$b;

    .line 13
    invoke-virtual {v1}, Lcom/ushareit/nft/channel/ShareRecord$b;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v1

    .line 14
    iget-boolean p1, p1, Lcom/ushareit/nft/channel/transmit/DownloadTask;->u:Z

    if-nez p1, :cond_3

    .line 15
    invoke-virtual {v1}, Lcom/lenovo/anyshare/xqf;->j()Z

    move-result p1

    xor-int/2addr p1, v3

    return p1

    .line 16
    :cond_3
    iget-boolean p1, v1, Lcom/lenovo/anyshare/Aqf;->f:Z

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return p1

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/Zli;->a:Lcom/lenovo/anyshare/kmi;

    iget-object p1, p1, Lcom/lenovo/anyshare/kmi;->f:Lcom/lenovo/anyshare/gli;

    if-eqz p1, :cond_6

    .line 18
    sget-object v2, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->ITEM:Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    iget-object v4, v0, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ushareit/nft/channel/ShareRecord;->c()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v5

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Aqf;->e()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v2, v4, v5, v6}, Lcom/lenovo/anyshare/gli;->a(Lcom/ushareit/nft/channel/ShareRecord$RecordType;Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 19
    iget-object v2, p0, Lcom/lenovo/anyshare/Zli;->a:Lcom/lenovo/anyshare/kmi;

    iget-object v2, v2, Lcom/lenovo/anyshare/kmi;->f:Lcom/lenovo/anyshare/gli;

    iget-object v4, v0, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ushareit/nft/channel/ShareRecord;->c()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Aqf;->e()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v0, v5}, Lcom/lenovo/anyshare/gli;->a(Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    if-eqz v0, :cond_5

    .line 21
    iget-object v0, v0, Lcom/lenovo/anyshare/xqf;->m:Ljava/lang/String;

    iput-object v0, v1, Lcom/lenovo/anyshare/xqf;->m:Ljava/lang/String;

    :cond_5
    xor-int/2addr p1, v3

    return p1

    :cond_6
    return v3
.end method

.method private b(Lcom/ushareit/nft/channel/transmit/DownloadTask;)V
    .locals 3

    .line 22
    iget-object v0, p1, Lcom/ushareit/nft/channel/transmit/DownloadTask;->s:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    if-nez v0, :cond_0

    return-void

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->i()Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/nft/channel/ShareRecord;->c()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->i()Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->d()Lcom/lenovo/anyshare/Toi$b$a;

    move-result-object p1

    if-eqz p1, :cond_1

    return-void

    .line 24
    :cond_1
    new-instance p1, Lcom/lenovo/anyshare/Yli;

    const-string v1, "Recv.insertDB"

    invoke-direct {p1, p0, v1, v0}, Lcom/lenovo/anyshare/Yli;-><init>(Lcom/lenovo/anyshare/Zli;Ljava/lang/String;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method

.method private b(Lcom/ushareit/nft/channel/transmit/DownloadTask;ZLcom/ushareit/net/http/TransmitException;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->i()Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object p3

    check-cast p3, Lcom/ushareit/nft/channel/ShareRecord$b;

    .line 2
    invoke-virtual {p3}, Lcom/ushareit/nft/channel/ShareRecord$b;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    .line 3
    iget-boolean v1, p1, Lcom/ushareit/nft/channel/transmit/DownloadTask;->u:Z

    if-eqz v1, :cond_1

    .line 4
    iget-object p1, p1, Lcom/ushareit/nft/channel/transmit/DownloadTask;->s:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/lenovo/anyshare/xqf;->m:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/Zli;->a:Lcom/lenovo/anyshare/kmi;

    iget-object v1, p1, Lcom/lenovo/anyshare/kmi;->f:Lcom/lenovo/anyshare/gli;

    if-eqz v1, :cond_0

    .line 8
    sget-object v2, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->ITEM:Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    iget-object v3, p3, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v4

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Aqf;->e()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/lenovo/anyshare/xqf;->m:Ljava/lang/String;

    invoke-interface/range {v1 .. v6}, Lcom/lenovo/anyshare/gli;->a(Lcom/ushareit/nft/channel/ShareRecord$RecordType;Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lcom/lenovo/anyshare/xqf;->l:Z

    .line 10
    iget-object v1, p1, Lcom/ushareit/nft/channel/transmit/DownloadTask;->s:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->i()Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->n()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p3, Lcom/ushareit/nft/channel/ShareRecord$b;->C:Z

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/Zli;->a:Lcom/lenovo/anyshare/kmi;

    invoke-static {p1}, Lcom/lenovo/anyshare/kmi;->a(Lcom/lenovo/anyshare/kmi;)Lcom/ushareit/nft/channel/impl/DefaultChannel;

    move-result-object p1

    iget-object p1, p1, Lcom/ushareit/nft/channel/impl/DefaultChannel;->c:Lcom/lenovo/anyshare/ymi;

    if-eqz p1, :cond_2

    .line 13
    new-instance v1, Lcom/lenovo/anyshare/lmi$d;

    iget-object v2, p3, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v3

    iget-object v4, v0, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/lenovo/anyshare/lmi$d;-><init>(Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)V

    .line 14
    iget-object v2, p3, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    iput-object v2, v1, Lcom/lenovo/anyshare/xmi;->e:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/ymi;->a(Lcom/lenovo/anyshare/xmi;)V

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/Zli;->a:Lcom/lenovo/anyshare/kmi;

    iget-object p1, p1, Lcom/lenovo/anyshare/kmi;->f:Lcom/lenovo/anyshare/gli;

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 17
    iget-object p2, v0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    .line 18
    sget-object v1, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->RECEIVE:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lcom/lenovo/anyshare/gli;->a(Lcom/ushareit/nft/channel/ShareRecord$ShareType;J)V

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/Zli;->a:Lcom/lenovo/anyshare/kmi;

    iget-object p1, p1, Lcom/lenovo/anyshare/kmi;->f:Lcom/lenovo/anyshare/gli;

    sget-object v1, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->RECEIVE:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/gli;->b(Lcom/ushareit/nft/channel/ShareRecord$ShareType;)V

    goto :goto_0

    :cond_3
    const-string p2, ""

    .line 20
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Zli;->a:Lcom/lenovo/anyshare/kmi;

    iget-object p1, p1, Lcom/lenovo/anyshare/kmi;->f:Lcom/lenovo/anyshare/gli;

    iget-object v1, p3, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Aqf;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    invoke-interface {p1, v1, v2, v0, p2}, Lcom/lenovo/anyshare/gli;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)V

    .line 21
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/Zli;->a:Lcom/lenovo/anyshare/kmi;

    invoke-static {p1}, Lcom/lenovo/anyshare/kmi;->c(Lcom/lenovo/anyshare/kmi;)Lcom/lenovo/anyshare/mmi$a;

    move-result-object p1

    iget-object p2, p3, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    iget-object p3, p3, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/mmi$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/nft/channel/ShareRecord;

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/lenovo/anyshare/nie;I)V
    .locals 1

    .line 1
    check-cast p1, Lcom/ushareit/nft/channel/transmit/DownloadTask;

    const-string p2, "ShareChannel"

    const-string v0, "download task complete"

    .line 2
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lcom/lenovo/anyshare/Wli;

    const-string v0, "DownloadCompleted"

    invoke-direct {p2, p0, v0, p1}, Lcom/lenovo/anyshare/Wli;-><init>(Lcom/lenovo/anyshare/Zli;Ljava/lang/String;Lcom/ushareit/nft/channel/transmit/DownloadTask;)V

    invoke-static {p2}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method

.method public onError(Lcom/lenovo/anyshare/nie;Ljava/lang/Exception;)Z
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/ushareit/net/http/TransmitException;

    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Z)V

    .line 2
    check-cast p1, Lcom/ushareit/nft/channel/transmit/DownloadTask;

    .line 3
    check-cast p2, Lcom/ushareit/net/http/TransmitException;

    .line 4
    invoke-virtual {p2}, Lcom/ushareit/net/http/TransmitException;->getCode()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/smi;->e(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 6
    iget-boolean v1, v1, Lcom/ushareit/user/UserInfo;->h:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v4, 0x8

    if-eq v0, v4, :cond_2

    const/4 v4, 0x7

    if-eq v0, v4, :cond_2

    const/4 v4, 0x5

    if-eq v0, v4, :cond_2

    const/16 v4, 0xc

    if-eq v0, v4, :cond_2

    const/16 v4, 0x12

    if-ne v0, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    .line 7
    iget v0, p1, Lcom/lenovo/anyshare/nie;->f:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 8
    :goto_3
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->i()Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->i()Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/nft/channel/ShareRecord;->h()Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    move-result-object v1

    sget-object v4, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->COLLECTION:Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    if-eq v1, v4, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    .line 9
    :goto_4
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->i()Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->i()Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ushareit/nft/channel/ShareRecord;->m()Z

    move-result v4

    if-nez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    if-eqz v4, :cond_6

    const-wide/16 v0, 0x7d0

    .line 10
    iget p2, p1, Lcom/lenovo/anyshare/nie;->f:I

    int-to-long v3, p2

    mul-long v3, v3, v0

    iput-wide v3, p1, Lcom/ushareit/nft/channel/transmit/DownloadTask;->x:J

    .line 11
    iput-boolean v2, p1, Lcom/ushareit/nft/channel/transmit/DownloadTask;->y:Z

    return v2

    .line 12
    :cond_6
    invoke-direct {p0, p1, v3, p2}, Lcom/lenovo/anyshare/Zli;->a(Lcom/lenovo/anyshare/nie;ZLcom/ushareit/net/http/TransmitException;)V

    .line 13
    iget-boolean v0, p1, Lcom/ushareit/nft/channel/transmit/DownloadTask;->u:Z

    if-nez v0, :cond_7

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/Zli;->a:Lcom/lenovo/anyshare/kmi;

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->i()Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object p1

    invoke-virtual {p2}, Lcom/ushareit/net/http/TransmitException;->getCode()I

    move-result p2

    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/kmi;->a(Lcom/lenovo/anyshare/kmi;Lcom/ushareit/nft/channel/ShareRecord;I)V

    :cond_7
    return v3
.end method

.method public onPrepare(Lcom/lenovo/anyshare/nie;)Z
    .locals 8

    .line 1
    check-cast p1, Lcom/ushareit/nft/channel/transmit/DownloadTask;

    .line 2
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->i()Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Zli;->a:Lcom/lenovo/anyshare/kmi;

    iget-boolean v2, p1, Lcom/ushareit/nft/channel/transmit/DownloadTask;->u:Z

    invoke-static {v1, v0, v2}, Lcom/lenovo/anyshare/kmi;->a(Lcom/lenovo/anyshare/kmi;Lcom/ushareit/nft/channel/ShareRecord;Z)V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Zli;->a:Lcom/lenovo/anyshare/kmi;

    iget-object v1, v1, Lcom/lenovo/anyshare/kmi;->f:Lcom/lenovo/anyshare/gli;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 5
    iget-object v5, v0, Lcom/ushareit/nft/channel/ShareRecord;->a:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    iget-object v6, v0, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    iget-object v7, v0, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    invoke-interface {v1, v5, v6, v7}, Lcom/lenovo/anyshare/gli;->a(Lcom/ushareit/nft/channel/ShareRecord$ShareType;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/nft/channel/ShareRecord$Status;

    move-result-object v1

    .line 6
    sget-object v5, Lcom/ushareit/nft/channel/ShareRecord$Status;->COMPLETED:Lcom/ushareit/nft/channel/ShareRecord$Status;

    if-ne v1, v5, :cond_1

    const-string v1, "ShareChannel"

    const-string v5, "This record had completed!"

    .line 7
    invoke-static {v1, v5}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/Zli;->a:Lcom/lenovo/anyshare/kmi;

    invoke-static {v1}, Lcom/lenovo/anyshare/kmi;->c(Lcom/lenovo/anyshare/kmi;)Lcom/lenovo/anyshare/mmi$a;

    move-result-object v1

    iget-object v5, v0, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    iget-object v6, v0, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Lcom/lenovo/anyshare/mmi$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/nft/channel/ShareRecord;

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/Zli;->a:Lcom/lenovo/anyshare/kmi;

    invoke-static {v1, v0, v3, v2, v4}, Lcom/lenovo/anyshare/kmi;->a(Lcom/lenovo/anyshare/kmi;Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;Z)V

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/Zli;->a:Lcom/lenovo/anyshare/kmi;

    invoke-static {v1}, Lcom/lenovo/anyshare/kmi;->a(Lcom/lenovo/anyshare/kmi;)Lcom/ushareit/nft/channel/impl/DefaultChannel;

    move-result-object v1

    iget-object v1, v1, Lcom/ushareit/nft/channel/impl/DefaultChannel;->c:Lcom/lenovo/anyshare/ymi;

    .line 11
    iget-boolean p1, p1, Lcom/ushareit/nft/channel/transmit/DownloadTask;->u:Z

    if-nez p1, :cond_0

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/ushareit/nft/channel/ShareRecord;->h()Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    move-result-object p1

    sget-object v2, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->ITEM:Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    if-ne p1, v2, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    .line 14
    new-instance v2, Lcom/lenovo/anyshare/lmi$d;

    iget-object v3, v0, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v5

    iget-object p1, p1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-direct {v2, v3, v5, p1}, Lcom/lenovo/anyshare/lmi$d;-><init>(Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)V

    .line 15
    iget-object p1, v0, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    iput-object p1, v2, Lcom/lenovo/anyshare/xmi;->e:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/ymi;->a(Lcom/lenovo/anyshare/xmi;)V

    :cond_0
    return v4

    .line 17
    :cond_1
    iget-boolean v1, p1, Lcom/ushareit/nft/channel/transmit/DownloadTask;->u:Z

    if-nez v1, :cond_2

    .line 18
    iget-object v1, p0, Lcom/lenovo/anyshare/Zli;->a:Lcom/lenovo/anyshare/kmi;

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/kmi;->a(Lcom/lenovo/anyshare/kmi;Lcom/ushareit/nft/channel/transmit/DownloadTask;)V

    .line 19
    :cond_2
    :try_start_0
    iget-object v1, v0, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/smi;->e(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 20
    iget-boolean v5, p1, Lcom/ushareit/nft/channel/transmit/DownloadTask;->u:Z

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/lenovo/anyshare/Zli;->a:Lcom/lenovo/anyshare/kmi;

    invoke-static {v5}, Lcom/lenovo/anyshare/kmi;->c(Lcom/lenovo/anyshare/kmi;)Lcom/lenovo/anyshare/mmi$a;

    move-result-object v5

    iget-object v6, v0, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    iget-object v7, v0, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lcom/lenovo/anyshare/mmi$a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 21
    :cond_3
    iget-object v5, v1, Lcom/ushareit/user/UserInfo;->i:Ljava/lang/String;

    iget v6, v1, Lcom/ushareit/user/UserInfo;->k:I

    iget v1, v1, Lcom/ushareit/user/UserInfo;->m:I

    invoke-virtual {p1, v5, v6, v1}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->a(Ljava/lang/String;II)V
    :try_end_0
    .catch Lcom/ushareit/net/http/TransmitException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Zli;->a(Lcom/ushareit/nft/channel/transmit/DownloadTask;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 23
    invoke-direct {p0, p1, v3, v2}, Lcom/lenovo/anyshare/Zli;->a(Lcom/lenovo/anyshare/nie;ZLcom/ushareit/net/http/TransmitException;)V

    .line 24
    iget-object v1, p0, Lcom/lenovo/anyshare/Zli;->a:Lcom/lenovo/anyshare/kmi;

    invoke-static {v1}, Lcom/lenovo/anyshare/kmi;->a(Lcom/lenovo/anyshare/kmi;)Lcom/ushareit/nft/channel/impl/DefaultChannel;

    move-result-object v1

    iget-object v1, v1, Lcom/ushareit/nft/channel/impl/DefaultChannel;->c:Lcom/lenovo/anyshare/ymi;

    .line 25
    iget-boolean p1, p1, Lcom/ushareit/nft/channel/transmit/DownloadTask;->u:Z

    if-nez p1, :cond_4

    if-eqz v1, :cond_4

    .line 26
    invoke-virtual {v0}, Lcom/ushareit/nft/channel/ShareRecord;->h()Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    move-result-object p1

    sget-object v2, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->ITEM:Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    if-ne p1, v2, :cond_4

    .line 27
    invoke-virtual {v0}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    .line 28
    new-instance v2, Lcom/lenovo/anyshare/lmi$d;

    iget-object v3, v0, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v5

    iget-object p1, p1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-direct {v2, v3, v5, p1}, Lcom/lenovo/anyshare/lmi$d;-><init>(Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)V

    .line 29
    iget-object p1, v0, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    iput-object p1, v2, Lcom/lenovo/anyshare/xmi;->e:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/ymi;->a(Lcom/lenovo/anyshare/xmi;)V

    :cond_4
    return v4

    .line 31
    :cond_5
    iget-boolean p1, p1, Lcom/ushareit/nft/channel/transmit/DownloadTask;->u:Z

    if-nez p1, :cond_6

    .line 32
    sget-object p1, Lcom/ushareit/nft/channel/ShareRecord$Status;->PROCESSING:Lcom/ushareit/nft/channel/ShareRecord$Status;

    iput-object p1, v0, Lcom/ushareit/nft/channel/ShareRecord;->j:Lcom/ushareit/nft/channel/ShareRecord$Status;

    .line 33
    iget-object p1, p0, Lcom/lenovo/anyshare/Zli;->a:Lcom/lenovo/anyshare/kmi;

    iget-object p1, p1, Lcom/lenovo/anyshare/kmi;->f:Lcom/lenovo/anyshare/gli;

    if-eqz p1, :cond_6

    .line 34
    iget-object v1, v0, Lcom/ushareit/nft/channel/ShareRecord;->a:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    iget-object v2, v0, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    iget-object v0, v0, Lcom/ushareit/nft/channel/ShareRecord;->j:Lcom/ushareit/nft/channel/ShareRecord$Status;

    invoke-interface {p1, v1, v2, v4, v0}, Lcom/lenovo/anyshare/gli;->a(Lcom/ushareit/nft/channel/ShareRecord$ShareType;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/nft/channel/ShareRecord$Status;)V

    :cond_6
    return v3

    .line 35
    :cond_7
    :try_start_1
    new-instance v1, Lcom/ushareit/net/http/TransmitException;

    const-string v2, "record had removed from cache!"

    invoke-direct {v1, v3, v2}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/String;)V

    throw v1
    :try_end_1
    .catch Lcom/ushareit/net/http/TransmitException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    .line 36
    invoke-direct {p0, p1, v4, v1}, Lcom/lenovo/anyshare/Zli;->a(Lcom/lenovo/anyshare/nie;ZLcom/ushareit/net/http/TransmitException;)V

    .line 37
    iget-object p1, p0, Lcom/lenovo/anyshare/Zli;->a:Lcom/lenovo/anyshare/kmi;

    invoke-virtual {v1}, Lcom/ushareit/net/http/TransmitException;->getCode()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/kmi;->a(Lcom/lenovo/anyshare/kmi;Lcom/ushareit/nft/channel/ShareRecord;I)V

    return v4
.end method

.method public onProgress(Lcom/lenovo/anyshare/nie;JJ)V
    .locals 7

    .line 1
    check-cast p1, Lcom/ushareit/nft/channel/transmit/DownloadTask;

    .line 2
    iget-boolean v0, p1, Lcom/ushareit/nft/channel/transmit/DownloadTask;->u:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->i()Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v0

    iget-object v0, v0, Lcom/ushareit/nft/channel/ShareRecord;->w:Lcom/lenovo/anyshare/lcj;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/lcj;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/lenovo/anyshare/lcj;-><init>(JJ)V

    .line 5
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->i()Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v1

    iput-object v0, v1, Lcom/ushareit/nft/channel/ShareRecord;->w:Lcom/lenovo/anyshare/lcj;

    .line 6
    :cond_1
    invoke-virtual {v0, p4, p5}, Lcom/lenovo/anyshare/lcj;->c(J)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-virtual {v0, p4, p5}, Lcom/lenovo/anyshare/lcj;->b(J)V

    .line 8
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/Zli;->a:Lcom/lenovo/anyshare/kmi;

    invoke-static {v0}, Lcom/lenovo/anyshare/kmi;->a(Lcom/lenovo/anyshare/kmi;)Lcom/ushareit/nft/channel/impl/DefaultChannel;

    move-result-object v0

    iget-object v0, v0, Lcom/ushareit/nft/channel/impl/DefaultChannel;->c:Lcom/lenovo/anyshare/ymi;

    .line 10
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->i()Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v1

    iget-object v1, v1, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ymi;->a(Ljava/lang/String;)V

    .line 11
    :cond_3
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->i()Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v0

    iput-wide p4, v0, Lcom/ushareit/nft/channel/ShareRecord;->t:J

    .line 12
    iget-object v1, p0, Lcom/lenovo/anyshare/Zli;->a:Lcom/lenovo/anyshare/kmi;

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->i()Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v2

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/kmi;->a(Lcom/lenovo/anyshare/kmi;Lcom/ushareit/nft/channel/ShareRecord;JJ)V

    return-void
.end method
