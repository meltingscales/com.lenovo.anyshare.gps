.class public Lcom/lenovo/anyshare/yUc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/yUc$c;,
        Lcom/lenovo/anyshare/yUc$a;,
        Lcom/lenovo/anyshare/yUc$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public final c:Lcom/sharead/lib/util/fs/SFile;

.field public d:J

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lcom/lenovo/anyshare/yUc$c;

.field public r:Z

.field public s:Lcom/lenovo/anyshare/ZUc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/sharead/lib/util/fs/SFile;Z)V
    .locals 8

    const-wide/16 v4, 0x0

    const-wide/16 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/lenovo/anyshare/yUc;-><init>(Ljava/lang/String;Lcom/sharead/lib/util/fs/SFile;ZJJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/sharead/lib/util/fs/SFile;ZJJ)V
    .locals 9

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v5, p4

    move-wide v7, p6

    .line 3
    invoke-direct/range {v0 .. v8}, Lcom/lenovo/anyshare/yUc;-><init>(Ljava/lang/String;Lcom/sharead/lib/util/fs/SFile;ZZJJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/sharead/lib/util/fs/SFile;ZZ)V
    .locals 9

    const-wide/16 v5, 0x0

    const-wide/16 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 2
    invoke-direct/range {v0 .. v8}, Lcom/lenovo/anyshare/yUc;-><init>(Ljava/lang/String;Lcom/sharead/lib/util/fs/SFile;ZZJJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/sharead/lib/util/fs/SFile;ZZJJ)V
    .locals 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    .line 5
    iput v0, p0, Lcom/lenovo/anyshare/yUc;->a:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/lenovo/anyshare/yUc;->g:Z

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/lenovo/anyshare/yUc;->h:Z

    .line 8
    iput-boolean v0, p0, Lcom/lenovo/anyshare/yUc;->i:Z

    const-wide/16 v1, -0x1

    .line 9
    iput-wide v1, p0, Lcom/lenovo/anyshare/yUc;->k:J

    const-wide/16 v1, 0x0

    .line 10
    iput-wide v1, p0, Lcom/lenovo/anyshare/yUc;->n:J

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/lenovo/anyshare/yUc;->o:Ljava/util/List;

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/lenovo/anyshare/yUc;->p:Ljava/util/List;

    .line 13
    new-instance v3, Lcom/lenovo/anyshare/yUc$c;

    invoke-direct {v3}, Lcom/lenovo/anyshare/yUc$c;-><init>()V

    iput-object v3, p0, Lcom/lenovo/anyshare/yUc;->q:Lcom/lenovo/anyshare/yUc$c;

    .line 14
    iput-boolean v0, p0, Lcom/lenovo/anyshare/yUc;->r:Z

    .line 15
    new-instance v0, Lcom/lenovo/anyshare/ZUc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ZUc;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/yUc;->s:Lcom/lenovo/anyshare/ZUc;

    .line 16
    iput-object p1, p0, Lcom/lenovo/anyshare/yUc;->b:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/lenovo/anyshare/yUc;->c:Lcom/sharead/lib/util/fs/SFile;

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/yUc;->c:Lcom/sharead/lib/util/fs/SFile;

    invoke-virtual {p1}, Lcom/sharead/lib/util/fs/SFile;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/yUc;->c:Lcom/sharead/lib/util/fs/SFile;

    invoke-virtual {p1}, Lcom/sharead/lib/util/fs/SFile;->o()J

    move-result-wide v1

    :cond_0
    iput-wide v1, p0, Lcom/lenovo/anyshare/yUc;->d:J

    .line 19
    iput-boolean p3, p0, Lcom/lenovo/anyshare/yUc;->g:Z

    .line 20
    iput-boolean p4, p0, Lcom/lenovo/anyshare/yUc;->h:Z

    .line 21
    iput-wide p5, p0, Lcom/lenovo/anyshare/yUc;->l:J

    .line 22
    iput-wide p7, p0, Lcom/lenovo/anyshare/yUc;->m:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/sharead/lib/util/fs/SFile;ZZJJJ)V
    .locals 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    .line 24
    iput v0, p0, Lcom/lenovo/anyshare/yUc;->a:I

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/lenovo/anyshare/yUc;->g:Z

    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lcom/lenovo/anyshare/yUc;->h:Z

    .line 27
    iput-boolean v0, p0, Lcom/lenovo/anyshare/yUc;->i:Z

    const-wide/16 v1, -0x1

    .line 28
    iput-wide v1, p0, Lcom/lenovo/anyshare/yUc;->k:J

    const-wide/16 v1, 0x0

    .line 29
    iput-wide v1, p0, Lcom/lenovo/anyshare/yUc;->n:J

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/yUc;->o:Ljava/util/List;

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/yUc;->p:Ljava/util/List;

    .line 32
    new-instance v1, Lcom/lenovo/anyshare/yUc$c;

    invoke-direct {v1}, Lcom/lenovo/anyshare/yUc$c;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/yUc;->q:Lcom/lenovo/anyshare/yUc$c;

    .line 33
    iput-boolean v0, p0, Lcom/lenovo/anyshare/yUc;->r:Z

    .line 34
    new-instance v0, Lcom/lenovo/anyshare/ZUc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ZUc;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/yUc;->s:Lcom/lenovo/anyshare/ZUc;

    .line 35
    iput-object p1, p0, Lcom/lenovo/anyshare/yUc;->b:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/lenovo/anyshare/yUc;->c:Lcom/sharead/lib/util/fs/SFile;

    .line 37
    iput-wide p9, p0, Lcom/lenovo/anyshare/yUc;->d:J

    .line 38
    iput-boolean p3, p0, Lcom/lenovo/anyshare/yUc;->g:Z

    .line 39
    iput-boolean p4, p0, Lcom/lenovo/anyshare/yUc;->h:Z

    .line 40
    iput-wide p5, p0, Lcom/lenovo/anyshare/yUc;->l:J

    .line 41
    iput-wide p7, p0, Lcom/lenovo/anyshare/yUc;->m:J

    return-void
.end method

.method public static a(J)I
    .locals 4

    const-wide/32 v0, 0x40000

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    long-to-double p0, p0

    const-wide/high16 v0, 0x40f0000000000000L    # 65536.0

    .line 133
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    .line 134
    invoke-static {}, Lcom/lenovo/anyshare/Ebd;->j()J

    move-result-wide v0

    const-wide/16 v2, 0x100

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    const/16 p0, 0x8

    :cond_1
    const-wide/16 v2, 0x200

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    mul-int/lit8 p0, p0, 0x2

    :cond_2
    const-wide/16 v2, 0x400

    cmp-long p1, v0, v2

    if-lez p1, :cond_3

    mul-int/lit8 p0, p0, 0x2

    :cond_3
    :goto_0
    return p0
.end method

.method public static a(Ljava/io/InputStream;[BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :cond_0
    if-ge v0, p3, :cond_3

    add-int v1, p2, v0

    sub-int v2, p3, v0

    .line 135
    invoke-virtual {p0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-gtz v1, :cond_2

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    return v0

    :cond_2
    add-int/2addr v0, v1

    .line 136
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    return v0
.end method

.method public static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x100

    .line 137
    new-array v0, v0, [B

    .line 138
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result p0

    .line 139
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

.method private a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sharead/base/network/http/TransmitException;
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/lenovo/anyshare/yUc;->c:Lcom/sharead/lib/util/fs/SFile;

    invoke-virtual {v0}, Lcom/sharead/lib/util/fs/SFile;->k()Lcom/sharead/lib/util/fs/SFile;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {v0}, Lcom/sharead/lib/util/fs/SFile;->s()Z

    :cond_0
    if-eqz v0, :cond_1

    .line 142
    invoke-virtual {v0}, Lcom/sharead/lib/util/fs/SFile;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/yUc;->c:Lcom/sharead/lib/util/fs/SFile;

    invoke-virtual {v0}, Lcom/sharead/lib/util/fs/SFile;->f()Z

    move-result v0

    const/4 v1, 0x0

    .line 144
    :try_start_0
    iget-object v2, p0, Lcom/lenovo/anyshare/yUc;->c:Lcom/sharead/lib/util/fs/SFile;

    sget-object v3, Lcom/sharead/lib/util/fs/SFile$OpenMode;->Write:Lcom/sharead/lib/util/fs/SFile$OpenMode;

    invoke-virtual {v2, v3}, Lcom/sharead/lib/util/fs/SFile;->a(Lcom/sharead/lib/util/fs/SFile$OpenMode;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/yUc;->c:Lcom/sharead/lib/util/fs/SFile;

    invoke-static {v2, v3, v1}, Lcom/lenovo/anyshare/aVc;->a(Landroid/content/Context;Lcom/sharead/lib/util/fs/SFile;Ljava/lang/Throwable;)V

    if-nez v0, :cond_2

    .line 146
    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/yUc;->c:Lcom/sharead/lib/util/fs/SFile;

    invoke-virtual {v0}, Lcom/sharead/lib/util/fs/SFile;->e()Z

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/yUc;->c:Lcom/sharead/lib/util/fs/SFile;

    invoke-virtual {v0}, Lcom/sharead/lib/util/fs/SFile;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v1

    .line 148
    :try_start_2
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/yUc;->c:Lcom/sharead/lib/util/fs/SFile;

    const-string v4, "dl_checkwritabe"

    invoke-static {v2, v3, v1, v4}, Lcom/lenovo/anyshare/aVc;->a(Landroid/content/Context;Lcom/sharead/lib/util/fs/SFile;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 149
    new-instance v2, Lcom/sharead/base/network/http/TransmitException;

    const/16 v3, 0xc

    const-string v4, "target file could not write"

    invoke-direct {v2, v3, v4}, Lcom/sharead/base/network/http/TransmitException;-><init>(ILjava/lang/String;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/yUc;->c:Lcom/sharead/lib/util/fs/SFile;

    invoke-static {v3, v4, v1}, Lcom/lenovo/anyshare/aVc;->a(Landroid/content/Context;Lcom/sharead/lib/util/fs/SFile;Ljava/lang/Throwable;)V

    if-nez v0, :cond_3

    .line 151
    :try_start_3
    iget-object v0, p0, Lcom/lenovo/anyshare/yUc;->c:Lcom/sharead/lib/util/fs/SFile;

    invoke-virtual {v0}, Lcom/sharead/lib/util/fs/SFile;->e()Z

    .line 152
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/yUc;->c:Lcom/sharead/lib/util/fs/SFile;

    invoke-virtual {v0}, Lcom/sharead/lib/util/fs/SFile;->c()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 153
    :catch_2
    throw v2
.end method

.method private a(Lcom/lenovo/anyshare/yUc$a;Lcom/lenovo/anyshare/yUc$b;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sharead/base/network/http/TransmitException;
        }
    .end annotation

    .line 2
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/lenovo/anyshare/yUc;->b:Ljava/lang/String;

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

    new-instance v0, Lcom/lenovo/anyshare/wUc;

    invoke-direct {v0, p3, p4}, Lcom/lenovo/anyshare/wUc;-><init>(II)V

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/EUc;

    const/16 p3, 0x3a98

    invoke-direct {v0, p3, p3}, Lcom/lenovo/anyshare/EUc;-><init>(II)V

    :goto_1
    move-object v4, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    .line 5
    invoke-virtual/range {v1 .. v7}, Lcom/lenovo/anyshare/yUc;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/CUc;Lcom/lenovo/anyshare/yUc$a;Lcom/lenovo/anyshare/yUc$b;Z)V

    return-void
.end method

.method public static a(Ljava/io/InputStream;Lcom/sharead/lib/util/fs/SFile;)V
    .locals 3

    .line 154
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Lcom/sharead/lib/util/fs/SFile;->g()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x400

    .line 155
    new-array p1, p1, [B

    .line 156
    :goto_0
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    .line 157
    invoke-virtual {v0, p1, v2, v1}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 158
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 159
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private b(Lcom/lenovo/anyshare/CUc$b;)Z
    .locals 5

    const-string v0, "DownloaderEx"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 36
    :try_start_0
    iget-object v3, p0, Lcom/lenovo/anyshare/yUc;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 37
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/CUc$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 39
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "crc32c="

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x7

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 41
    iget-object v1, p0, Lcom/lenovo/anyshare/yUc;->c:Lcom/sharead/lib/util/fs/SFile;

    invoke-static {v1}, Lcom/lenovo/anyshare/icd;->a(Lcom/sharead/lib/util/fs/SFile;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 43
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "find check sum header value:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", do crc32c value:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    .line 45
    :cond_4
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "crc32c do value:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 46
    :cond_5
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "crc32c header value:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p1

    .line 47
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method private c(Lcom/lenovo/anyshare/CUc$b;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/yUc;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/CUc$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/yUc;->c:Lcom/sharead/lib/util/fs/SFile;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/yUc;->a(Lcom/sharead/lib/util/fs/SFile;)[B

    move-result-object p1

    if-eqz p1, :cond_4

    .line 6
    array-length v0, p1

    if-nez v0, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {p1}, Lcom/lenovo/anyshare/hcd;->a([B)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "find check sum header value:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", do md5 value:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DownloaderEx"

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/CUc;Lcom/lenovo/anyshare/yUc$a;Lcom/lenovo/anyshare/yUc$b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sharead/base/network/http/TransmitException;
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 7
    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/yUc;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/CUc;Lcom/lenovo/anyshare/yUc$a;Lcom/lenovo/anyshare/yUc$b;Z)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/CUc;Lcom/lenovo/anyshare/yUc$a;Lcom/lenovo/anyshare/yUc$b;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sharead/base/network/http/TransmitException;
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/yUc;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/CUc;Lcom/lenovo/anyshare/yUc$a;Lcom/lenovo/anyshare/yUc$b;Z)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/yUc$a;Lcom/lenovo/anyshare/yUc$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sharead/base/network/http/TransmitException;
        }
    .end annotation

    const/16 v0, 0x3a98

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/lenovo/anyshare/yUc;->a(Lcom/lenovo/anyshare/yUc$a;Lcom/lenovo/anyshare/yUc$b;II)V

    return-void
.end method

.method public a(Ljava/io/InputStream;JLcom/lenovo/anyshare/yUc$a;Lcom/lenovo/anyshare/yUc$b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sharead/base/network/http/TransmitException;
        }
    .end annotation

    const-string p2, "DownloaderEx"

    const/16 p3, 0x2000

    .line 114
    new-array p3, p3, [B

    .line 115
    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/lenovo/anyshare/yUc;->d:J

    iget-wide v2, p0, Lcom/lenovo/anyshare/yUc;->e:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_9

    .line 116
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    if-eqz p4, :cond_3

    .line 117
    invoke-interface {p4}, Lcom/lenovo/anyshare/yUc$a;->a()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 118
    :cond_2
    new-instance p1, Lcom/sharead/base/network/http/TransmitException;

    const/16 p2, 0x8

    const-string p3, "canceled by small file task when start"

    invoke-direct {p1, p2, p3}, Lcom/sharead/base/network/http/TransmitException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_4
    const/4 v2, 0x2

    .line 119
    :try_start_0
    array-length v3, p3

    if-ge v1, v3, :cond_6

    iget-wide v3, p0, Lcom/lenovo/anyshare/yUc;->d:J

    int-to-long v5, v1

    add-long/2addr v3, v5

    iget-wide v5, p0, Lcom/lenovo/anyshare/yUc;->e:J

    cmp-long v7, v3, v5

    if-gez v7, :cond_6

    .line 120
    array-length v3, p3

    sub-int/2addr v3, v1

    invoke-virtual {p1, p3, v1, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-gtz v3, :cond_5

    if-nez v1, :cond_6

    if-gez v3, :cond_6

    const/4 v1, -0x1

    goto :goto_2

    :cond_5
    add-int/2addr v1, v3

    if-eqz p4, :cond_4

    .line 121
    invoke-interface {p4}, Lcom/lenovo/anyshare/yUc$a;->a()Z

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_4

    :cond_6
    :goto_2
    if-gez v1, :cond_7

    goto :goto_3

    :cond_7
    if-nez v1, :cond_8

    goto :goto_0

    .line 122
    :cond_8
    :try_start_1
    invoke-virtual {p0, p3, v0, v1}, Lcom/lenovo/anyshare/yUc;->a([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    iget-wide v2, p0, Lcom/lenovo/anyshare/yUc;->d:J

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/lenovo/anyshare/yUc;->d:J

    .line 124
    iget-boolean v0, p0, Lcom/lenovo/anyshare/yUc;->g:Z

    if-eqz v0, :cond_0

    if-eqz p5, :cond_0

    .line 125
    iget-object v2, p0, Lcom/lenovo/anyshare/yUc;->b:Ljava/lang/String;

    iget-wide v3, p0, Lcom/lenovo/anyshare/yUc;->d:J

    iget-wide v5, p0, Lcom/lenovo/anyshare/yUc;->j:J

    move-object v1, p5

    invoke-interface/range {v1 .. v6}, Lcom/lenovo/anyshare/yUc$b;->a(Ljava/lang/String;JJ)V

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p3, "error while write to file"

    .line 126
    invoke-static {p2, p3}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    new-instance p2, Lcom/sharead/base/network/http/TransmitException;

    const/4 p3, 0x7

    invoke-direct {p2, p3, p1}, Lcom/sharead/base/network/http/TransmitException;-><init>(ILjava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    const-string p3, "read error while read from network"

    .line 128
    invoke-static {p2, p3}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    new-instance p2, Lcom/sharead/base/network/http/TransmitException;

    invoke-direct {p2, v2, p1}, Lcom/sharead/base/network/http/TransmitException;-><init>(ILjava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    const-string p3, "error while read from network"

    .line 130
    invoke-static {p2, p3}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    new-instance p2, Lcom/sharead/base/network/http/TransmitException;

    invoke-direct {p2, v2, p1}, Lcom/sharead/base/network/http/TransmitException;-><init>(ILjava/lang/Throwable;)V

    throw p2

    :cond_9
    :goto_3
    return-void
.end method

.method public a(Ljava/io/InputStream;JLcom/lenovo/anyshare/yUc$a;Lcom/lenovo/anyshare/yUc$b;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/sharead/base/network/http/TransmitException;
        }
    .end annotation

    const-string v0, "DownloaderEx"

    .line 96
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doReceiveFile seek pos : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v1, p0, Lcom/lenovo/anyshare/yUc;->c:Lcom/sharead/lib/util/fs/SFile;

    sget-object v2, Lcom/sharead/lib/util/fs/SFile$OpenMode;->Write:Lcom/sharead/lib/util/fs/SFile$OpenMode;

    invoke-virtual {v1, v2}, Lcom/sharead/lib/util/fs/SFile;->a(Lcom/sharead/lib/util/fs/SFile$OpenMode;)V

    .line 98
    iget-object v1, p0, Lcom/lenovo/anyshare/yUc;->c:Lcom/sharead/lib/util/fs/SFile;

    sget-object v2, Lcom/sharead/lib/util/fs/SFile$OpenMode;->Write:Lcom/sharead/lib/util/fs/SFile$OpenMode;

    iget-wide v3, p0, Lcom/lenovo/anyshare/yUc;->n:J

    add-long/2addr v3, p2

    invoke-virtual {v1, v2, v3, v4}, Lcom/sharead/lib/util/fs/SFile;->a(Lcom/sharead/lib/util/fs/SFile$OpenMode;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "do receive file, is large:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/yUc;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", fastspeed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/yUc;->h:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-boolean v1, p0, Lcom/lenovo/anyshare/yUc;->g:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/lenovo/anyshare/yUc;->h:Z

    if-eqz v1, :cond_0

    .line 101
    invoke-virtual/range {p0 .. p6}, Lcom/lenovo/anyshare/yUc;->b(Ljava/io/InputStream;JLcom/lenovo/anyshare/yUc$a;Lcom/lenovo/anyshare/yUc$b;I)V

    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual/range {p0 .. p5}, Lcom/lenovo/anyshare/yUc;->a(Ljava/io/InputStream;JLcom/lenovo/anyshare/yUc$a;Lcom/lenovo/anyshare/yUc$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/yUc;->c:Lcom/sharead/lib/util/fs/SFile;

    invoke-virtual {p1}, Lcom/sharead/lib/util/fs/SFile;->c()V

    .line 104
    iget-wide p1, p0, Lcom/lenovo/anyshare/yUc;->d:J

    iget-wide p3, p0, Lcom/lenovo/anyshare/yUc;->e:J

    cmp-long p5, p1, p3

    if-ltz p5, :cond_1

    return-void

    :cond_1
    const-string p1, "Completed size less than file size"

    .line 105
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    new-instance p1, Lcom/sharead/base/network/http/TransmitException;

    const/4 p2, 0x2

    const-string p3, "Completed size less than file size!"

    invoke-direct {p1, p2, p3}, Lcom/sharead/base/network/http/TransmitException;-><init>(ILjava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 107
    :try_start_2
    instance-of p2, p1, Ljava/io/FileNotFoundException;

    if-eqz p2, :cond_2

    .line 108
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/lenovo/anyshare/yUc;->c:Lcom/sharead/lib/util/fs/SFile;

    const-string p4, "dl_recfile"

    invoke-static {p2, p3, p1, p4}, Lcom/lenovo/anyshare/aVc;->a(Landroid/content/Context;Lcom/sharead/lib/util/fs/SFile;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 109
    new-instance p2, Lcom/sharead/base/network/http/TransmitException;

    const/16 p3, 0xc

    const-string p4, "Create file failed"

    invoke-direct {p2, p3, p1, p4}, Lcom/sharead/base/network/http/TransmitException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    throw p2

    .line 110
    :cond_2
    new-instance p2, Lcom/sharead/base/network/http/TransmitException;

    const/4 p3, 0x0

    const-string p4, "Seek file failed"

    invoke-direct {p2, p3, p1, p4}, Lcom/sharead/base/network/http/TransmitException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    :goto_1
    iget-object p2, p0, Lcom/lenovo/anyshare/yUc;->c:Lcom/sharead/lib/util/fs/SFile;

    invoke-virtual {p2}, Lcom/sharead/lib/util/fs/SFile;->c()V

    .line 112
    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/CUc;Lcom/lenovo/anyshare/yUc$a;Lcom/lenovo/anyshare/yUc$b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sharead/base/network/http/TransmitException;
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 6
    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/yUc;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/CUc;Lcom/lenovo/anyshare/yUc$a;Lcom/lenovo/anyshare/yUc$b;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/CUc;Lcom/lenovo/anyshare/yUc$a;Lcom/lenovo/anyshare/yUc$b;Z)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sharead/base/network/http/TransmitException;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v1, p3

    move-object/from16 v9, p5

    const-string v10, " ms"

    const-string v11, "total download time: "

    const-string v12, ":"

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "completed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v8, Lcom/lenovo/anyshare/yUc;->d:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", request start:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v8, Lcom/lenovo/anyshare/yUc;->l:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", request end:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v8, Lcom/lenovo/anyshare/yUc;->m:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v13, "DownloaderEx"

    invoke-static {v13, v2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    .line 10
    invoke-interface/range {p4 .. p4}, Lcom/lenovo/anyshare/yUc$a;->a()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lcom/sharead/base/network/http/TransmitException;

    const/16 v2, 0x8

    const-string v3, "canceled by task when start"

    invoke-direct {v1, v2, v3}, Lcom/sharead/base/network/http/TransmitException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 12
    :cond_1
    :goto_0
    iget-object v2, v8, Lcom/lenovo/anyshare/yUc;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 13
    invoke-direct/range {p0 .. p0}, Lcom/lenovo/anyshare/yUc;->a()V

    const/4 v2, 0x0

    .line 14
    iget-object v3, v8, Lcom/lenovo/anyshare/yUc;->s:Lcom/lenovo/anyshare/ZUc;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/ZUc;->g()V

    const-wide/16 v4, 0x0

    .line 15
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Ready to download "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v8, Lcom/lenovo/anyshare/yUc;->b:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v3, v8, Lcom/lenovo/anyshare/yUc;->b:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/lenovo/anyshare/CUc;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/CUc$a;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_33
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_32
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_31
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    :try_start_1
    const-string v2, "Accept-Ranges"

    const-string v3, "bytes"

    .line 17
    invoke-virtual {v7, v2, v3}, Lcom/lenovo/anyshare/CUc$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_30
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2f
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2e
    .catchall {:try_start_1 .. :try_end_1} :catchall_e

    if-nez v2, :cond_2

    :try_start_2
    const-string v2, "portal"

    move-object/from16 v3, p1

    .line 19
    invoke-virtual {v7, v2, v3}, Lcom/lenovo/anyshare/CUc$a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-wide/from16 v20, v4

    move-object v15, v7

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    :goto_1
    move-object v7, v0

    goto/16 :goto_2f

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v2, v7

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    goto/16 :goto_2c

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v2, v7

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    goto/16 :goto_2d

    :catch_2
    move-exception v0

    move-object v1, v0

    move-object v2, v7

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    goto/16 :goto_2e

    .line 20
    :cond_2
    :goto_2
    :try_start_3
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_30
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2f
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2e
    .catchall {:try_start_3 .. :try_end_3} :catchall_e

    if-nez v2, :cond_3

    :try_start_4
    const-string v2, "trace_id"

    move-object/from16 v3, p2

    .line 21
    invoke-virtual {v7, v2, v3}, Lcom/lenovo/anyshare/CUc$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p6, :cond_4

    const-string v2, "Connection"

    const-string v3, "Close"

    .line 22
    invoke-virtual {v7, v2, v3}, Lcom/lenovo/anyshare/CUc$a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 23
    :cond_4
    :try_start_5
    iget-wide v2, v8, Lcom/lenovo/anyshare/yUc;->d:J
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_30
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2f
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2e
    .catchall {:try_start_5 .. :try_end_5} :catchall_e

    const-wide/16 v17, -0x1

    cmp-long v19, v2, v4

    if-gtz v19, :cond_5

    :try_start_6
    iget-wide v2, v8, Lcom/lenovo/anyshare/yUc;->l:J

    cmp-long v19, v2, v4

    if-gtz v19, :cond_5

    iget-wide v2, v8, Lcom/lenovo/anyshare/yUc;->m:J
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    cmp-long v19, v2, v17

    if-eqz v19, :cond_6

    .line 24
    :cond_5
    :try_start_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setRange  start : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v14, v8, Lcom/lenovo/anyshare/yUc;->l:J
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_30
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2f
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2e
    .catchall {:try_start_7 .. :try_end_7} :catchall_e

    :try_start_8
    iget-wide v4, v8, Lcom/lenovo/anyshare/yUc;->d:J

    add-long/2addr v14, v4

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " end : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v8, Lcom/lenovo/anyshare/yUc;->m:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-wide v2, v8, Lcom/lenovo/anyshare/yUc;->l:J

    iget-wide v4, v8, Lcom/lenovo/anyshare/yUc;->d:J

    add-long/2addr v2, v4

    iget-wide v4, v8, Lcom/lenovo/anyshare/yUc;->m:J

    invoke-virtual {v7, v2, v3, v4, v5}, Lcom/lenovo/anyshare/CUc$a;->a(JJ)V

    .line 26
    :cond_6
    invoke-interface {v1, v7}, Lcom/lenovo/anyshare/CUc;->a(Lcom/lenovo/anyshare/CUc$a;)Lcom/lenovo/anyshare/CUc$b;

    move-result-object v14

    const-string v2, "Content-Type"

    .line 27
    invoke-virtual {v14, v2}, Lcom/lenovo/anyshare/CUc$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/lenovo/anyshare/yUc;->f:Ljava/lang/String;

    .line 28
    invoke-virtual {v14}, Lcom/lenovo/anyshare/CUc$b;->c()I

    move-result v2

    .line 29
    iget-object v3, v8, Lcom/lenovo/anyshare/yUc;->s:Lcom/lenovo/anyshare/ZUc;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/ZUc;->e()V

    .line 30
    invoke-virtual {v8, v14}, Lcom/lenovo/anyshare/yUc;->a(Lcom/lenovo/anyshare/CUc$b;)Z

    move-result v3
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_2d
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2c
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2b
    .catchall {:try_start_8 .. :try_end_8} :catchall_d

    if-nez v3, :cond_9

    .line 31
    :try_start_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Http Status:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const/16 v3, 0x194

    if-eq v2, v3, :cond_7

    const/16 v3, 0x193

    if-eq v2, v3, :cond_7

    const/16 v3, 0x19a

    if-eq v2, v3, :cond_7

    const/16 v3, 0x1a0

    if-ne v2, v3, :cond_8

    const/16 v2, 0x11

    .line 32
    :try_start_a
    iget-object v3, v8, Lcom/lenovo/anyshare/yUc;->c:Lcom/sharead/lib/util/fs/SFile;

    invoke-virtual {v3}, Lcom/sharead/lib/util/fs/SFile;->e()Z

    const-wide/16 v3, 0x0

    .line 33
    iput-wide v3, v8, Lcom/lenovo/anyshare/yUc;->d:J

    goto :goto_3

    :cond_7
    const/4 v2, 0x5

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "; "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lcom/lenovo/anyshare/CUc$b;->a()Ljava/io/InputStream;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/yUc;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 35
    :catch_3
    :cond_8
    :goto_3
    :try_start_b
    new-instance v3, Lcom/sharead/base/network/http/TransmitException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v8, Lcom/lenovo/anyshare/yUc;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4, v1}, Lcom/sharead/base/network/http/TransmitException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw v3
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v0

    move-object v15, v7

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    const-wide/16 v20, 0x0

    goto/16 :goto_1

    :catch_4
    move-exception v0

    move-object v1, v0

    move-object v2, v7

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    :goto_4
    const-wide/16 v4, 0x0

    goto/16 :goto_2c

    :catch_5
    move-exception v0

    move-object v1, v0

    move-object v2, v7

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    :goto_5
    const-wide/16 v4, 0x0

    goto/16 :goto_2d

    :catch_6
    move-exception v0

    move-object v1, v0

    move-object v2, v7

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    :goto_6
    const-wide/16 v4, 0x0

    goto/16 :goto_2e

    :cond_9
    :try_start_c
    const-string v3, "Content-Length"

    .line 36
    invoke-virtual {v14, v3}, Lcom/lenovo/anyshare/CUc$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_2d
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_2b
    .catchall {:try_start_c .. :try_end_c} :catchall_d

    if-eqz v3, :cond_a

    :try_start_d
    iget-wide v3, v8, Lcom/lenovo/anyshare/yUc;->k:J

    const-wide/16 v15, 0x0

    cmp-long v5, v3, v15

    if-lez v5, :cond_a

    iget-wide v3, v8, Lcom/lenovo/anyshare/yUc;->k:J
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_c
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    move-object/from16 v16, v7

    :try_start_e
    iget-wide v6, v8, Lcom/lenovo/anyshare/yUc;->d:J
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_9
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    sub-long/2addr v3, v6

    goto :goto_f

    :catchall_2
    move-exception v0

    goto :goto_7

    :catch_7
    move-exception v0

    goto :goto_9

    :catch_8
    move-exception v0

    goto :goto_b

    :catch_9
    move-exception v0

    goto :goto_d

    :catchall_3
    move-exception v0

    move-object/from16 v16, v7

    :goto_7
    move-object v7, v0

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    :goto_8
    move-object/from16 v15, v16

    const-wide/16 v20, 0x0

    goto/16 :goto_2f

    :catch_a
    move-exception v0

    move-object/from16 v16, v7

    :goto_9
    move-object v1, v0

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    :goto_a
    move-object/from16 v2, v16

    goto :goto_4

    :catch_b
    move-exception v0

    move-object/from16 v16, v7

    :goto_b
    move-object v1, v0

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    :goto_c
    move-object/from16 v2, v16

    goto :goto_5

    :catch_c
    move-exception v0

    move-object/from16 v16, v7

    :goto_d
    move-object v1, v0

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    :goto_e
    move-object/from16 v2, v16

    goto :goto_6

    :cond_a
    move-object/from16 v16, v7

    :try_start_f
    invoke-virtual {v14}, Lcom/lenovo/anyshare/CUc$b;->b()J

    move-result-wide v3

    .line 37
    :goto_f
    iput-wide v3, v8, Lcom/lenovo/anyshare/yUc;->j:J
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_2a
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_29
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_28
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    const/16 v5, 0xce

    const-string v6, "Content-Range"

    if-ne v2, v5, :cond_c

    .line 38
    :try_start_10
    invoke-virtual {v14, v6}, Lcom/lenovo/anyshare/CUc$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_9
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    :try_start_11
    invoke-virtual {v14}, Lcom/lenovo/anyshare/CUc$b;->b()J

    move-result-wide v10

    invoke-static {v5, v10, v11}, Lcom/lenovo/anyshare/BUc;->a(Ljava/lang/String;J)Landroid/util/Pair;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 39
    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_15
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_14
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_13
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 40
    :try_start_12
    iget-object v7, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;
    :try_end_12
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_11
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_10
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    move-wide/from16 p1, v10

    :try_start_13
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iput-wide v10, v8, Lcom/lenovo/anyshare/yUc;->j:J

    .line 41
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "partial  start : "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " filesize : "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v8, Lcom/lenovo/anyshare/yUc;->j:J

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " content-range : "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Lcom/lenovo/anyshare/CUc$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/io/FileNotFoundException; {:try_start_13 .. :try_end_13} :catch_f
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_d
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    move-wide/from16 v20, p1

    const-wide/16 v10, 0x0

    goto/16 :goto_14

    :catchall_4
    move-exception v0

    goto :goto_10

    :catch_d
    move-exception v0

    goto :goto_11

    :catch_e
    move-exception v0

    goto :goto_12

    :catch_f
    move-exception v0

    goto :goto_13

    :catchall_5
    move-exception v0

    move-wide/from16 p1, v10

    :goto_10
    move-wide/from16 v20, p1

    goto/16 :goto_15

    :catch_10
    move-exception v0

    move-wide/from16 p1, v10

    :goto_11
    move-wide/from16 v4, p1

    move-object v1, v0

    move-object/from16 v2, v16

    goto/16 :goto_2c

    :catch_11
    move-exception v0

    move-wide/from16 p1, v10

    :goto_12
    move-wide/from16 v4, p1

    move-object v1, v0

    move-object/from16 v2, v16

    goto/16 :goto_2d

    :catch_12
    move-exception v0

    move-wide/from16 p1, v10

    :goto_13
    move-wide/from16 v4, p1

    move-object v1, v0

    move-object/from16 v2, v16

    goto/16 :goto_2e

    .line 42
    :cond_b
    :try_start_14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Content-Range not found or bad format in a range download response, url = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/lenovo/anyshare/yUc;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lcom/lenovo/anyshare/Ccd;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance v1, Lcom/sharead/base/network/http/TransmitException;

    iget-object v2, v8, Lcom/lenovo/anyshare/yUc;->b:Ljava/lang/String;

    const-string v3, "Bad range header"

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Lcom/sharead/base/network/http/TransmitException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw v1
    :try_end_14
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_14} :catch_15
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_13
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :catchall_6
    move-exception v0

    move-object v7, v0

    goto/16 :goto_8

    :catch_13
    move-exception v0

    move-object v1, v0

    goto/16 :goto_a

    :catch_14
    move-exception v0

    move-object v1, v0

    goto/16 :goto_c

    :catch_15
    move-exception v0

    move-object v1, v0

    goto/16 :goto_e

    :cond_c
    move-object/from16 v22, v10

    move-object/from16 v23, v11

    const-wide/16 v10, 0x0

    const-wide/16 v20, 0x0

    :goto_14
    cmp-long v5, v3, v10

    if-ltz v5, :cond_18

    move-object/from16 p1, v6

    .line 44
    :try_start_15
    iget-wide v5, v8, Lcom/lenovo/anyshare/yUc;->j:J

    cmp-long v7, v5, v10

    if-ltz v7, :cond_17

    .line 45
    iget-wide v5, v8, Lcom/lenovo/anyshare/yUc;->j:J
    :try_end_15
    .catch Ljava/io/FileNotFoundException; {:try_start_15 .. :try_end_15} :catch_1e
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_1d
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_1c
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    cmp-long v7, v5, v10

    if-nez v7, :cond_e

    .line 46
    :try_start_16
    iget-object v1, v8, Lcom/lenovo/anyshare/yUc;->c:Lcom/sharead/lib/util/fs/SFile;

    invoke-virtual {v1}, Lcom/sharead/lib/util/fs/SFile;->f()Z

    move-result v1

    if-nez v1, :cond_d

    .line 47
    iget-object v1, v8, Lcom/lenovo/anyshare/yUc;->c:Lcom/sharead/lib/util/fs/SFile;

    invoke-virtual {v1}, Lcom/sharead/lib/util/fs/SFile;->d()Z

    .line 48
    :cond_d
    invoke-virtual {v14}, Lcom/lenovo/anyshare/CUc$b;->a()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, v8, Lcom/lenovo/anyshare/yUc;->c:Lcom/sharead/lib/util/fs/SFile;

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/yUc;->a(Ljava/io/InputStream;Lcom/sharead/lib/util/fs/SFile;)V

    .line 49
    iget-object v1, v8, Lcom/lenovo/anyshare/yUc;->c:Lcom/sharead/lib/util/fs/SFile;

    invoke-virtual {v1}, Lcom/sharead/lib/util/fs/SFile;->o()J

    move-result-wide v1

    iput-wide v1, v8, Lcom/lenovo/anyshare/yUc;->j:J

    .line 50
    iget-wide v1, v8, Lcom/lenovo/anyshare/yUc;->j:J

    iput-wide v1, v8, Lcom/lenovo/anyshare/yUc;->d:J

    const/4 v6, 0x1

    .line 51
    iput-boolean v6, v8, Lcom/lenovo/anyshare/yUc;->i:Z
    :try_end_16
    .catch Ljava/io/FileNotFoundException; {:try_start_16 .. :try_end_16} :catch_18
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_17
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    move-object/from16 v15, v16

    goto/16 :goto_17

    :catchall_7
    move-exception v0

    :goto_15
    move-object v7, v0

    move-object/from16 v15, v16

    goto/16 :goto_2f

    :catch_16
    move-exception v0

    move-object v1, v0

    move-object/from16 v2, v16

    goto/16 :goto_1c

    :catch_17
    move-exception v0

    move-object v1, v0

    move-object/from16 v2, v16

    goto/16 :goto_1f

    :catch_18
    move-exception v0

    move-object v1, v0

    move-object/from16 v2, v16

    goto/16 :goto_22

    .line 52
    :cond_e
    :try_start_17
    iget-wide v6, v8, Lcom/lenovo/anyshare/yUc;->d:J

    add-long/2addr v6, v3

    iput-wide v6, v8, Lcom/lenovo/anyshare/yUc;->e:J

    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "file size:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v8, Lcom/lenovo/anyshare/yUc;->j:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", mLength="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v8, Lcom/lenovo/anyshare/yUc;->e:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", length="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v8, Lcom/lenovo/anyshare/yUc;->e:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", completed="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v8, Lcom/lenovo/anyshare/yUc;->d:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " <- "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v8, Lcom/lenovo/anyshare/yUc;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/io/FileNotFoundException; {:try_start_17 .. :try_end_17} :catch_1e
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_1d
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_1c
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    if-eqz v9, :cond_f

    .line 54
    :try_start_18
    iget-object v5, v8, Lcom/lenovo/anyshare/yUc;->q:Lcom/lenovo/anyshare/yUc$c;

    iput-wide v3, v5, Lcom/lenovo/anyshare/yUc$c;->b:J

    .line 55
    iget-object v3, v8, Lcom/lenovo/anyshare/yUc;->q:Lcom/lenovo/anyshare/yUc$c;

    iput v2, v3, Lcom/lenovo/anyshare/yUc$c;->a:I

    .line 56
    iget-object v2, v8, Lcom/lenovo/anyshare/yUc;->q:Lcom/lenovo/anyshare/yUc$c;

    move-object/from16 v5, p1

    invoke-virtual {v14, v5}, Lcom/lenovo/anyshare/CUc$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/lenovo/anyshare/yUc$c;->c:Ljava/lang/String;

    .line 57
    iget-object v2, v8, Lcom/lenovo/anyshare/yUc;->q:Lcom/lenovo/anyshare/yUc$c;

    invoke-static {v2, v14}, Lcom/lenovo/anyshare/yUc$c;->a(Lcom/lenovo/anyshare/yUc$c;Lcom/lenovo/anyshare/CUc$b;)Lcom/lenovo/anyshare/CUc$b;

    .line 58
    iget-object v2, v8, Lcom/lenovo/anyshare/yUc;->q:Lcom/lenovo/anyshare/yUc$c;

    iget-wide v3, v8, Lcom/lenovo/anyshare/yUc;->j:J

    iput-wide v3, v2, Lcom/lenovo/anyshare/yUc$c;->g:J

    .line 59
    iget-object v2, v8, Lcom/lenovo/anyshare/yUc;->q:Lcom/lenovo/anyshare/yUc$c;

    iget-wide v3, v8, Lcom/lenovo/anyshare/yUc;->l:J

    iput-wide v3, v2, Lcom/lenovo/anyshare/yUc$c;->d:J

    .line 60
    iget-object v2, v8, Lcom/lenovo/anyshare/yUc;->q:Lcom/lenovo/anyshare/yUc$c;

    iget-wide v3, v8, Lcom/lenovo/anyshare/yUc;->d:J

    iput-wide v3, v2, Lcom/lenovo/anyshare/yUc$c;->e:J

    .line 61
    iget-object v2, v8, Lcom/lenovo/anyshare/yUc;->q:Lcom/lenovo/anyshare/yUc$c;

    iget-wide v3, v8, Lcom/lenovo/anyshare/yUc;->m:J

    iput-wide v3, v2, Lcom/lenovo/anyshare/yUc$c;->f:J

    .line 62
    iget-object v2, v8, Lcom/lenovo/anyshare/yUc;->q:Lcom/lenovo/anyshare/yUc$c;

    iget-object v3, v8, Lcom/lenovo/anyshare/yUc;->b:Ljava/lang/String;

    iput-object v3, v2, Lcom/lenovo/anyshare/yUc$c;->h:Ljava/lang/String;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_19
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 63
    :catch_19
    :try_start_19
    iget-object v3, v8, Lcom/lenovo/anyshare/yUc;->b:Ljava/lang/String;

    iget-wide v4, v8, Lcom/lenovo/anyshare/yUc;->j:J

    iget-wide v6, v8, Lcom/lenovo/anyshare/yUc;->d:J
    :try_end_19
    .catch Ljava/io/FileNotFoundException; {:try_start_19 .. :try_end_19} :catch_1e
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_1a
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_1c
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    move-object/from16 v2, p5

    move-object/from16 v15, v16

    :try_start_1a
    invoke-interface/range {v2 .. v7}, Lcom/lenovo/anyshare/yUc$b;->b(Ljava/lang/String;JJ)V

    .line 64
    iget-object v2, v8, Lcom/lenovo/anyshare/yUc;->s:Lcom/lenovo/anyshare/ZUc;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/ZUc;->d()V

    goto :goto_16

    :catch_1a
    move-exception v0

    move-object/from16 v15, v16

    goto/16 :goto_1e

    :cond_f
    move-object/from16 v15, v16

    .line 65
    :goto_16
    invoke-virtual {v14}, Lcom/lenovo/anyshare/CUc$b;->a()Ljava/io/InputStream;

    move-result-object v2

    invoke-interface/range {p3 .. p3}, Lcom/lenovo/anyshare/CUc;->a()I

    move-result v7

    move-object/from16 v1, p0

    move-wide/from16 v3, v20

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/lenovo/anyshare/yUc;->a(Ljava/io/InputStream;JLcom/lenovo/anyshare/yUc$a;Lcom/lenovo/anyshare/yUc$b;I)V

    .line 66
    iget-wide v1, v8, Lcom/lenovo/anyshare/yUc;->l:J

    cmp-long v3, v1, v10

    if-nez v3, :cond_13

    iget-wide v1, v8, Lcom/lenovo/anyshare/yUc;->m:J

    cmp-long v3, v1, v17

    if-eqz v3, :cond_10

    iget-wide v1, v8, Lcom/lenovo/anyshare/yUc;->m:J

    iget-wide v3, v8, Lcom/lenovo/anyshare/yUc;->j:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_13

    :cond_10
    invoke-direct {v8, v14}, Lcom/lenovo/anyshare/yUc;->c(Lcom/lenovo/anyshare/CUc$b;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-direct {v8, v14}, Lcom/lenovo/anyshare/yUc;->b(Lcom/lenovo/anyshare/CUc$b;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 67
    :cond_11
    iget-object v1, v8, Lcom/lenovo/anyshare/yUc;->c:Lcom/sharead/lib/util/fs/SFile;

    invoke-virtual {v1}, Lcom/sharead/lib/util/fs/SFile;->e()Z

    .line 68
    iput-wide v10, v8, Lcom/lenovo/anyshare/yUc;->d:J

    if-eqz v9, :cond_12

    .line 69
    iget-object v2, v8, Lcom/lenovo/anyshare/yUc;->b:Ljava/lang/String;

    iget-wide v3, v8, Lcom/lenovo/anyshare/yUc;->d:J

    iget-wide v5, v8, Lcom/lenovo/anyshare/yUc;->j:J

    move-object/from16 v1, p5

    invoke-interface/range {v1 .. v6}, Lcom/lenovo/anyshare/yUc$b;->a(Ljava/lang/String;JJ)V

    .line 70
    :cond_12
    new-instance v1, Lcom/sharead/base/network/http/TransmitException;

    const/16 v2, 0xf

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "check sum failed, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v8, Lcom/lenovo/anyshare/yUc;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/sharead/base/network/http/TransmitException;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_13
    const/4 v1, 0x1

    .line 71
    iput-boolean v1, v8, Lcom/lenovo/anyshare/yUc;->i:Z
    :try_end_1a
    .catch Ljava/io/FileNotFoundException; {:try_start_1a .. :try_end_1a} :catch_21
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_20
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_1f
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    .line 72
    :goto_17
    :try_start_1b
    iget-object v1, v8, Lcom/lenovo/anyshare/yUc;->q:Lcom/lenovo/anyshare/yUc$c;

    iget-wide v2, v8, Lcom/lenovo/anyshare/yUc;->d:J

    iput-wide v2, v1, Lcom/lenovo/anyshare/yUc$c;->i:J
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    if-eqz v15, :cond_14

    .line 73
    invoke-virtual {v15}, Lcom/lenovo/anyshare/CUc$a;->a()V

    :cond_14
    if-eqz v9, :cond_16

    .line 74
    iget-boolean v1, v8, Lcom/lenovo/anyshare/yUc;->i:Z

    if-eqz v1, :cond_15

    .line 75
    iget-object v2, v8, Lcom/lenovo/anyshare/yUc;->b:Ljava/lang/String;

    iget-wide v3, v8, Lcom/lenovo/anyshare/yUc;->d:J

    iget-wide v5, v8, Lcom/lenovo/anyshare/yUc;->j:J

    move-object/from16 v1, p5

    invoke-interface/range {v1 .. v6}, Lcom/lenovo/anyshare/yUc$b;->a(Ljava/lang/String;JJ)V

    .line 76
    :cond_15
    iget-object v1, v8, Lcom/lenovo/anyshare/yUc;->b:Ljava/lang/String;

    iget-boolean v2, v8, Lcom/lenovo/anyshare/yUc;->i:Z

    invoke-interface {v9, v1, v2}, Lcom/lenovo/anyshare/yUc$b;->a(Ljava/lang/String;Z)V

    .line 77
    iget-object v1, v8, Lcom/lenovo/anyshare/yUc;->s:Lcom/lenovo/anyshare/ZUc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ZUc;->c()V

    .line 78
    :cond_16
    iget-object v1, v8, Lcom/lenovo/anyshare/yUc;->s:Lcom/lenovo/anyshare/ZUc;

    iget-wide v2, v8, Lcom/lenovo/anyshare/yUc;->d:J

    sub-long v2, v2, v20

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/ZUc;->a(J)V

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v7, v23

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/lenovo/anyshare/yUc;->s:Lcom/lenovo/anyshare/ZUc;

    iget-wide v2, v2, Lcom/lenovo/anyshare/ZUc;->b:J

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v6, v22

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_17
    move-object/from16 v5, p1

    goto :goto_18

    :catchall_8
    move-exception v0

    move-object/from16 v15, v16

    goto/16 :goto_1

    :catch_1c
    move-exception v0

    move-object/from16 v15, v16

    goto/16 :goto_1b

    :catch_1d
    move-exception v0

    move-object/from16 v15, v16

    const/4 v1, 0x1

    goto/16 :goto_1e

    :catch_1e
    move-exception v0

    move-object/from16 v15, v16

    goto/16 :goto_21

    :cond_18
    move-object v5, v6

    :goto_18
    move-object/from16 v15, v16

    move-object/from16 v6, v22

    move-object/from16 v7, v23

    const/4 v1, 0x1

    .line 80
    :try_start_1c
    new-instance v10, Lcom/sharead/base/network/http/TransmitException;

    const-string v11, ""

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1c
    .catch Ljava/io/FileNotFoundException; {:try_start_1c .. :try_end_1c} :catch_27
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_26
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_25
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    move-object/from16 v22, v6

    :try_start_1d
    const-string v6, "Length is less than 0 statusCode = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "filesize = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1d
    .catch Ljava/io/FileNotFoundException; {:try_start_1d .. :try_end_1d} :catch_24
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_23
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_1d} :catch_22
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    move-object/from16 v23, v7

    :try_start_1e
    iget-wide v6, v8, Lcom/lenovo/anyshare/yUc;->j:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " length = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " Content-Range = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Lcom/lenovo/anyshare/CUc$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v10, v2, v11, v1}, Lcom/sharead/base/network/http/TransmitException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw v10
    :try_end_1e
    .catch Ljava/io/FileNotFoundException; {:try_start_1e .. :try_end_1e} :catch_21
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_20
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_1e} :catch_1f
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    :catchall_9
    move-exception v0

    goto/16 :goto_1

    :catch_1f
    move-exception v0

    goto :goto_1b

    :catch_20
    move-exception v0

    goto :goto_1e

    :catch_21
    move-exception v0

    goto :goto_21

    :catchall_a
    move-exception v0

    goto :goto_19

    :catch_22
    move-exception v0

    goto :goto_1a

    :catch_23
    move-exception v0

    goto :goto_1d

    :catch_24
    move-exception v0

    goto :goto_20

    :catchall_b
    move-exception v0

    move-object/from16 v22, v6

    :goto_19
    move-object/from16 v23, v7

    goto/16 :goto_1

    :catch_25
    move-exception v0

    move-object/from16 v22, v6

    :goto_1a
    move-object/from16 v23, v7

    :goto_1b
    move-object v1, v0

    move-object v2, v15

    :goto_1c
    move-wide/from16 v4, v20

    goto/16 :goto_2c

    :catch_26
    move-exception v0

    move-object/from16 v22, v6

    :goto_1d
    move-object/from16 v23, v7

    :goto_1e
    move-object v1, v0

    move-object v2, v15

    :goto_1f
    move-wide/from16 v4, v20

    goto/16 :goto_2d

    :catch_27
    move-exception v0

    move-object/from16 v22, v6

    :goto_20
    move-object/from16 v23, v7

    :goto_21
    move-object v1, v0

    move-object v2, v15

    :goto_22
    move-wide/from16 v4, v20

    goto/16 :goto_2e

    :catchall_c
    move-exception v0

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v15, v16

    goto :goto_23

    :catch_28
    move-exception v0

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v15, v16

    goto :goto_24

    :catch_29
    move-exception v0

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v15, v16

    goto :goto_25

    :catch_2a
    move-exception v0

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v15, v16

    goto :goto_26

    :catchall_d
    move-exception v0

    move-object v15, v7

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    :goto_23
    const-wide/16 v10, 0x0

    goto :goto_27

    :catch_2b
    move-exception v0

    move-object v15, v7

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    :goto_24
    const-wide/16 v10, 0x0

    move-object v1, v0

    move-wide v4, v10

    goto :goto_28

    :catch_2c
    move-exception v0

    move-object v15, v7

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    :goto_25
    const-wide/16 v10, 0x0

    move-object v1, v0

    move-wide v4, v10

    goto :goto_29

    :catch_2d
    move-exception v0

    move-object v15, v7

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    :goto_26
    const-wide/16 v10, 0x0

    move-object v1, v0

    move-wide v4, v10

    goto :goto_2a

    :catchall_e
    move-exception v0

    move-object v15, v7

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-wide v10, v4

    :goto_27
    move-object v7, v0

    goto :goto_2b

    :catch_2e
    move-exception v0

    move-object v15, v7

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-wide v10, v4

    move-object v1, v0

    :goto_28
    move-object v2, v15

    goto :goto_2c

    :catch_2f
    move-exception v0

    move-object v15, v7

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-wide v10, v4

    move-object v1, v0

    :goto_29
    move-object v2, v15

    goto/16 :goto_2d

    :catch_30
    move-exception v0

    move-object v15, v7

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-wide v10, v4

    move-object v1, v0

    :goto_2a
    move-object v2, v15

    goto/16 :goto_2e

    :catchall_f
    move-exception v0

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-wide v10, v4

    move-object v7, v0

    move-object v15, v2

    :goto_2b
    move-wide/from16 v20, v10

    goto/16 :goto_2f

    :catch_31
    move-exception v0

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-wide v10, v4

    move-object v1, v0

    goto :goto_2c

    :catch_32
    move-exception v0

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-wide v10, v4

    move-object v1, v0

    goto :goto_2d

    :catch_33
    move-exception v0

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-wide v10, v4

    move-object v1, v0

    goto :goto_2e

    .line 81
    :goto_2c
    :try_start_1f
    new-instance v3, Lcom/sharead/base/network/http/TransmitException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v3, v7, v1, v6}, Lcom/sharead/base/network/http/TransmitException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    throw v3

    .line 82
    :goto_2d
    new-instance v3, Lcom/sharead/base/network/http/TransmitException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-direct {v3, v7, v1, v6}, Lcom/sharead/base/network/http/TransmitException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    throw v3

    .line 83
    :goto_2e
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v6, v8, Lcom/lenovo/anyshare/yUc;->c:Lcom/sharead/lib/util/fs/SFile;

    const-string v7, "dl_startdl"

    invoke-static {v3, v6, v1, v7}, Lcom/lenovo/anyshare/aVc;->a(Landroid/content/Context;Lcom/sharead/lib/util/fs/SFile;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 84
    new-instance v3, Lcom/sharead/base/network/http/TransmitException;

    const/16 v6, 0xc

    const-string v7, "Do not create file"

    invoke-direct {v3, v6, v1, v7}, Lcom/sharead/base/network/http/TransmitException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    throw v3
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_10

    :catchall_10
    move-exception v0

    move-object v7, v0

    move-object v15, v2

    move-wide/from16 v20, v4

    .line 85
    :goto_2f
    :try_start_20
    iget-object v1, v8, Lcom/lenovo/anyshare/yUc;->q:Lcom/lenovo/anyshare/yUc$c;

    iget-wide v2, v8, Lcom/lenovo/anyshare/yUc;->d:J

    iput-wide v2, v1, Lcom/lenovo/anyshare/yUc$c;->i:J
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_34

    :catch_34
    if-eqz v15, :cond_19

    .line 86
    invoke-virtual {v15}, Lcom/lenovo/anyshare/CUc$a;->a()V

    :cond_19
    if-eqz v9, :cond_1b

    .line 87
    iget-boolean v1, v8, Lcom/lenovo/anyshare/yUc;->i:Z

    if-eqz v1, :cond_1a

    .line 88
    iget-object v2, v8, Lcom/lenovo/anyshare/yUc;->b:Ljava/lang/String;

    iget-wide v3, v8, Lcom/lenovo/anyshare/yUc;->d:J

    iget-wide v5, v8, Lcom/lenovo/anyshare/yUc;->j:J

    move-object/from16 v1, p5

    move-object/from16 v10, v22

    invoke-interface/range {v1 .. v6}, Lcom/lenovo/anyshare/yUc$b;->a(Ljava/lang/String;JJ)V

    goto :goto_30

    :cond_1a
    move-object/from16 v10, v22

    .line 89
    :goto_30
    iget-object v1, v8, Lcom/lenovo/anyshare/yUc;->b:Ljava/lang/String;

    iget-boolean v2, v8, Lcom/lenovo/anyshare/yUc;->i:Z

    invoke-interface {v9, v1, v2}, Lcom/lenovo/anyshare/yUc$b;->a(Ljava/lang/String;Z)V

    .line 90
    iget-object v1, v8, Lcom/lenovo/anyshare/yUc;->s:Lcom/lenovo/anyshare/ZUc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ZUc;->c()V

    goto :goto_31

    :cond_1b
    move-object/from16 v10, v22

    .line 91
    :goto_31
    iget-object v1, v8, Lcom/lenovo/anyshare/yUc;->s:Lcom/lenovo/anyshare/ZUc;

    iget-wide v2, v8, Lcom/lenovo/anyshare/yUc;->d:J

    sub-long v2, v2, v20

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/ZUc;->a(J)V

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, v23

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/lenovo/anyshare/yUc;->s:Lcom/lenovo/anyshare/ZUc;

    iget-wide v2, v2, Lcom/lenovo/anyshare/ZUc;->b:J

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    throw v7

    .line 94
    :cond_1c
    new-instance v1, Lcom/sharead/base/network/http/TransmitException;

    const-string v2, "Empty Source Url"

    const-string v3, "Url is empty"

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Lcom/sharead/base/network/http/TransmitException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_33

    :goto_32
    throw v1

    :goto_33
    goto :goto_32
.end method

.method public a([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/lenovo/anyshare/yUc;->c:Lcom/sharead/lib/util/fs/SFile;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sharead/lib/util/fs/SFile;->b([BII)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/CUc$b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sharead/base/network/http/TransmitException;
        }
    .end annotation

    .line 95
    invoke-virtual {p1}, Lcom/lenovo/anyshare/CUc$b;->c()I

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

.method public a(Lcom/sharead/lib/util/fs/SFile;)[B
    .locals 0

    .line 132
    invoke-static {p1}, Lcom/lenovo/anyshare/kcd;->b(Lcom/sharead/lib/util/fs/SFile;)[B

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/io/InputStream;JLcom/lenovo/anyshare/yUc$a;Lcom/lenovo/anyshare/yUc$b;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sharead/base/network/http/TransmitException;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p6

    .line 1
    new-instance v2, Lcom/lenovo/anyshare/YUc;

    iget-wide v3, v1, Lcom/lenovo/anyshare/yUc;->e:J

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/yUc;->a(J)I

    move-result v3

    const/high16 v4, 0x10000

    invoke-direct {v2, v4, v3}, Lcom/lenovo/anyshare/YUc;-><init>(II)V

    .line 2
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 3
    new-instance v5, Ljava/lang/Thread;

    new-instance v6, Lcom/lenovo/anyshare/xUc;

    move-object/from16 v7, p1

    invoke-direct {v6, v1, v2, v7, v3}, Lcom/lenovo/anyshare/xUc;-><init>(Lcom/lenovo/anyshare/yUc;Lcom/lenovo/anyshare/YUc;Ljava/io/InputStream;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-direct {v5, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4
    iget-object v6, v1, Lcom/lenovo/anyshare/yUc;->s:Lcom/lenovo/anyshare/ZUc;

    invoke-virtual {v6}, Lcom/lenovo/anyshare/ZUc;->a()V

    .line 5
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 6
    :goto_0
    iget-wide v6, v1, Lcom/lenovo/anyshare/yUc;->d:J

    iget-wide v8, v1, Lcom/lenovo/anyshare/yUc;->e:J

    cmp-long v10, v6, v8

    if-gez v10, :cond_c

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    :cond_1
    const/4 v8, 0x1

    const/16 v9, 0x8

    const-string v10, "DownloaderEx"

    if-nez v6, :cond_5

    .line 8
    :try_start_0
    iget-boolean v11, v2, Lcom/lenovo/anyshare/YUc;->f:Z

    if-eqz v11, :cond_5

    .line 9
    iget v6, v1, Lcom/lenovo/anyshare/yUc;->a:I

    invoke-virtual {v2, v6}, Lcom/lenovo/anyshare/WUc;->b(I)Lcom/lenovo/anyshare/VUc;

    move-result-object v6

    if-eqz p4, :cond_2

    .line 10
    invoke-interface/range {p4 .. p4}, Lcom/lenovo/anyshare/yUc$a;->a()Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_3

    .line 11
    :cond_2
    iget-boolean v11, v1, Lcom/lenovo/anyshare/yUc;->r:Z

    if-eqz v11, :cond_1

    if-nez v6, :cond_3

    .line 12
    iget v11, v1, Lcom/lenovo/anyshare/yUc;->a:I

    add-int/2addr v7, v11

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    if-le v7, v0, :cond_1

    .line 13
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "get buffer timeout! url = "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/lenovo/anyshare/yUc;->b:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7}, Lcom/lenovo/anyshare/Ccd;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v7, v1, Lcom/lenovo/anyshare/yUc;->b:Ljava/lang/String;

    iget-wide v11, v1, Lcom/lenovo/anyshare/yUc;->d:J

    iget-wide v13, v1, Lcom/lenovo/anyshare/yUc;->e:J

    cmp-long v15, v11, v13

    if-nez v15, :cond_4

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    invoke-static {v7, v11, v0}, Lcom/lenovo/anyshare/aVc;->a(Ljava/lang/String;ZI)V

    :cond_5
    :goto_3
    if-nez v6, :cond_6

    .line 15
    iget-boolean v7, v2, Lcom/lenovo/anyshare/YUc;->f:Z

    if-nez v7, :cond_6

    iget-boolean v7, v2, Lcom/lenovo/anyshare/YUc;->h:Z

    if-nez v7, :cond_6

    .line 16
    invoke-virtual {v2, v8}, Lcom/lenovo/anyshare/WUc;->b(I)Lcom/lenovo/anyshare/VUc;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 17
    :catch_0
    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    .line 18
    new-instance v0, Lcom/sharead/base/network/http/TransmitException;

    const-string v2, "canceled by download thread interrupt"

    invoke-direct {v0, v9, v2}, Lcom/sharead/base/network/http/TransmitException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_6
    :goto_4
    if-eqz p4, :cond_8

    .line 19
    invoke-interface/range {p4 .. p4}, Lcom/lenovo/anyshare/yUc$a;->a()Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_5

    :cond_7
    const-string v0, "the task had been canceled!"

    .line 20
    invoke-static {v10, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    .line 22
    new-instance v0, Lcom/sharead/base/network/http/TransmitException;

    const-string v2, "canceled by task when downloading"

    invoke-direct {v0, v9, v2}, Lcom/sharead/base/network/http/TransmitException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_8
    :goto_5
    if-eqz v6, :cond_b

    .line 23
    :try_start_1
    iget-object v7, v1, Lcom/lenovo/anyshare/yUc;->s:Lcom/lenovo/anyshare/ZUc;

    invoke-virtual {v7}, Lcom/lenovo/anyshare/ZUc;->f()V

    .line 24
    iget-object v7, v6, Lcom/lenovo/anyshare/VUc;->a:[B

    iget v8, v6, Lcom/lenovo/anyshare/VUc;->c:I

    invoke-virtual {v1, v7, v4, v8}, Lcom/lenovo/anyshare/yUc;->a([BII)V

    .line 25
    iget-object v7, v1, Lcom/lenovo/anyshare/yUc;->s:Lcom/lenovo/anyshare/ZUc;

    invoke-virtual {v7}, Lcom/lenovo/anyshare/ZUc;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    iget-wide v7, v1, Lcom/lenovo/anyshare/yUc;->d:J

    iget v9, v6, Lcom/lenovo/anyshare/VUc;->c:I

    int-to-long v11, v9

    add-long/2addr v7, v11

    iput-wide v7, v1, Lcom/lenovo/anyshare/yUc;->d:J

    .line 27
    iget-object v7, v1, Lcom/lenovo/anyshare/yUc;->s:Lcom/lenovo/anyshare/ZUc;

    iget-wide v8, v1, Lcom/lenovo/anyshare/yUc;->d:J

    sub-long v8, v8, p2

    invoke-virtual {v7, v8, v9}, Lcom/lenovo/anyshare/ZUc;->c(J)V

    if-eqz p5, :cond_9

    .line 28
    iget-object v12, v1, Lcom/lenovo/anyshare/yUc;->b:Ljava/lang/String;

    iget-wide v13, v1, Lcom/lenovo/anyshare/yUc;->d:J

    iget-wide v7, v1, Lcom/lenovo/anyshare/yUc;->j:J

    move-object/from16 v11, p5

    move-wide v15, v7

    invoke-interface/range {v11 .. v16}, Lcom/lenovo/anyshare/yUc$b;->a(Ljava/lang/String;JJ)V

    .line 29
    iget-object v7, v1, Lcom/lenovo/anyshare/yUc;->s:Lcom/lenovo/anyshare/ZUc;

    iget v8, v6, Lcom/lenovo/anyshare/VUc;->c:I

    int-to-long v8, v8

    invoke-virtual {v7, v8, v9}, Lcom/lenovo/anyshare/ZUc;->b(J)V

    .line 30
    :cond_9
    iget-wide v7, v1, Lcom/lenovo/anyshare/yUc;->d:J

    iget-wide v11, v1, Lcom/lenovo/anyshare/yUc;->e:J

    cmp-long v9, v7, v11

    if-nez v9, :cond_a

    const-string v0, "download completed"

    .line 31
    invoke-static {v10, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 32
    :cond_a
    invoke-virtual {v2, v6}, Lcom/lenovo/anyshare/WUc;->b(Lcom/lenovo/anyshare/VUc;)V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    .line 33
    new-instance v2, Lcom/sharead/base/network/http/TransmitException;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v0}, Lcom/sharead/base/network/http/TransmitException;-><init>(ILjava/lang/Throwable;)V

    throw v2

    .line 34
    :cond_b
    new-instance v0, Lcom/sharead/base/network/http/TransmitException;

    const/4 v2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "download failed, read timeout! read : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/sharead/base/network/http/TransmitException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 35
    :cond_c
    :goto_6
    iget-object v0, v1, Lcom/lenovo/anyshare/yUc;->s:Lcom/lenovo/anyshare/ZUc;

    iget v2, v2, Lcom/lenovo/anyshare/WUc;->c:I

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/ZUc;->b(I)V

    return-void
.end method
