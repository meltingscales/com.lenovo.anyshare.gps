.class public Lcom/lenovo/anyshare/a_c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/a_c$c;,
        Lcom/lenovo/anyshare/a_c$a;,
        Lcom/lenovo/anyshare/a_c$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/sharead/lib/util/fs/SFile;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:Z

.field public g:Z

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:Z

.field public n:Lcom/lenovo/anyshare/ZUc;

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lcom/lenovo/anyshare/a_c$c;


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
    invoke-direct/range {v0 .. v7}, Lcom/lenovo/anyshare/a_c;-><init>(Ljava/lang/String;Lcom/sharead/lib/util/fs/SFile;ZJJ)V

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
    invoke-direct/range {v0 .. v8}, Lcom/lenovo/anyshare/a_c;-><init>(Ljava/lang/String;Lcom/sharead/lib/util/fs/SFile;ZZJJ)V

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
    invoke-direct/range {v0 .. v8}, Lcom/lenovo/anyshare/a_c;-><init>(Ljava/lang/String;Lcom/sharead/lib/util/fs/SFile;ZZJJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/sharead/lib/util/fs/SFile;ZZJJ)V
    .locals 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    .line 5
    iput v0, p0, Lcom/lenovo/anyshare/a_c;->b:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/lenovo/anyshare/a_c;->f:Z

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/lenovo/anyshare/a_c;->g:Z

    const-wide/16 v1, -0x1

    .line 8
    iput-wide v1, p0, Lcom/lenovo/anyshare/a_c;->i:J

    const-wide/16 v1, 0x0

    .line 9
    iput-wide v1, p0, Lcom/lenovo/anyshare/a_c;->l:J

    .line 10
    iput-boolean v0, p0, Lcom/lenovo/anyshare/a_c;->m:Z

    .line 11
    new-instance v3, Lcom/lenovo/anyshare/ZUc;

    invoke-direct {v3}, Lcom/lenovo/anyshare/ZUc;-><init>()V

    iput-object v3, p0, Lcom/lenovo/anyshare/a_c;->n:Lcom/lenovo/anyshare/ZUc;

    .line 12
    iput-boolean v0, p0, Lcom/lenovo/anyshare/a_c;->p:Z

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/a_c;->q:Ljava/util/List;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/a_c;->r:Ljava/util/List;

    .line 15
    new-instance v0, Lcom/lenovo/anyshare/a_c$c;

    invoke-direct {v0}, Lcom/lenovo/anyshare/a_c$c;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/a_c;->s:Lcom/lenovo/anyshare/a_c$c;

    .line 16
    iput-object p1, p0, Lcom/lenovo/anyshare/a_c;->c:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/lenovo/anyshare/a_c;->a:Lcom/sharead/lib/util/fs/SFile;

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/a_c;->a:Lcom/sharead/lib/util/fs/SFile;

    invoke-virtual {p1}, Lcom/sharead/lib/util/fs/SFile;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/a_c;->a:Lcom/sharead/lib/util/fs/SFile;

    invoke-virtual {p1}, Lcom/sharead/lib/util/fs/SFile;->o()J

    move-result-wide v1

    :cond_0
    iput-wide v1, p0, Lcom/lenovo/anyshare/a_c;->d:J

    .line 19
    iput-boolean p3, p0, Lcom/lenovo/anyshare/a_c;->f:Z

    .line 20
    iput-boolean p4, p0, Lcom/lenovo/anyshare/a_c;->g:Z

    .line 21
    iput-wide p5, p0, Lcom/lenovo/anyshare/a_c;->j:J

    .line 22
    iput-wide p7, p0, Lcom/lenovo/anyshare/a_c;->k:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/sharead/lib/util/fs/SFile;ZZJJJ)V
    .locals 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    .line 24
    iput v0, p0, Lcom/lenovo/anyshare/a_c;->b:I

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/lenovo/anyshare/a_c;->f:Z

    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lcom/lenovo/anyshare/a_c;->g:Z

    const-wide/16 v1, -0x1

    .line 27
    iput-wide v1, p0, Lcom/lenovo/anyshare/a_c;->i:J

    const-wide/16 v1, 0x0

    .line 28
    iput-wide v1, p0, Lcom/lenovo/anyshare/a_c;->l:J

    .line 29
    iput-boolean v0, p0, Lcom/lenovo/anyshare/a_c;->m:Z

    .line 30
    new-instance v1, Lcom/lenovo/anyshare/ZUc;

    invoke-direct {v1}, Lcom/lenovo/anyshare/ZUc;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/a_c;->n:Lcom/lenovo/anyshare/ZUc;

    .line 31
    iput-boolean v0, p0, Lcom/lenovo/anyshare/a_c;->p:Z

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/a_c;->q:Ljava/util/List;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/a_c;->r:Ljava/util/List;

    .line 34
    new-instance v0, Lcom/lenovo/anyshare/a_c$c;

    invoke-direct {v0}, Lcom/lenovo/anyshare/a_c$c;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/a_c;->s:Lcom/lenovo/anyshare/a_c$c;

    .line 35
    iput-object p1, p0, Lcom/lenovo/anyshare/a_c;->c:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/lenovo/anyshare/a_c;->a:Lcom/sharead/lib/util/fs/SFile;

    .line 37
    iput-wide p9, p0, Lcom/lenovo/anyshare/a_c;->d:J

    .line 38
    iput-boolean p3, p0, Lcom/lenovo/anyshare/a_c;->f:Z

    .line 39
    iput-boolean p4, p0, Lcom/lenovo/anyshare/a_c;->g:Z

    .line 40
    iput-wide p5, p0, Lcom/lenovo/anyshare/a_c;->j:J

    .line 41
    iput-wide p7, p0, Lcom/lenovo/anyshare/a_c;->k:J

    return-void
.end method

.method public static a(J)I
    .locals 4

    const-wide/32 v0, 0x40000

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    long-to-double p0, p0

    const-wide/high16 v0, 0x40f0000000000000L    # 65536.0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    .line 2
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

    .line 3
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

    .line 4
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

    .line 5
    new-array v0, v0, [B

    .line 6
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result p0

    .line 7
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
            Lcom/sharead/biz/yydl/tasks/TransmitException;
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/lenovo/anyshare/a_c;->a:Lcom/sharead/lib/util/fs/SFile;

    invoke-virtual {v0}, Lcom/sharead/lib/util/fs/SFile;->k()Lcom/sharead/lib/util/fs/SFile;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {v0}, Lcom/sharead/lib/util/fs/SFile;->s()Z

    :cond_0
    if-eqz v0, :cond_1

    .line 132
    invoke-virtual {v0}, Lcom/sharead/lib/util/fs/SFile;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/a_c;->a:Lcom/sharead/lib/util/fs/SFile;

    invoke-virtual {v0}, Lcom/sharead/lib/util/fs/SFile;->f()Z

    move-result v0

    const/4 v1, 0x0

    .line 134
    :try_start_0
    iget-object v2, p0, Lcom/lenovo/anyshare/a_c;->a:Lcom/sharead/lib/util/fs/SFile;

    sget-object v3, Lcom/sharead/lib/util/fs/SFile$OpenMode;->Write:Lcom/sharead/lib/util/fs/SFile$OpenMode;

    invoke-virtual {v2, v3}, Lcom/sharead/lib/util/fs/SFile;->a(Lcom/sharead/lib/util/fs/SFile$OpenMode;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/a_c;->a:Lcom/sharead/lib/util/fs/SFile;

    invoke-static {v2, v3, v1}, Lcom/lenovo/anyshare/aVc;->a(Landroid/content/Context;Lcom/sharead/lib/util/fs/SFile;Ljava/lang/Throwable;)V

    if-nez v0, :cond_2

    .line 136
    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/a_c;->a:Lcom/sharead/lib/util/fs/SFile;

    invoke-virtual {v0}, Lcom/sharead/lib/util/fs/SFile;->e()Z

    .line 137
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/a_c;->a:Lcom/sharead/lib/util/fs/SFile;

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

    .line 138
    :try_start_2
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/a_c;->a:Lcom/sharead/lib/util/fs/SFile;

    const-string v4, "dl_checkwritabe"

    invoke-static {v2, v3, v1, v4}, Lcom/lenovo/anyshare/aVc;->a(Landroid/content/Context;Lcom/sharead/lib/util/fs/SFile;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 139
    new-instance v2, Lcom/sharead/biz/yydl/tasks/TransmitException;

    const/16 v3, 0xc

    const-string v4, "target file could not write"

    invoke-direct {v2, v3, v4}, Lcom/sharead/biz/yydl/tasks/TransmitException;-><init>(ILjava/lang/String;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/a_c;->a:Lcom/sharead/lib/util/fs/SFile;

    invoke-static {v3, v4, v1}, Lcom/lenovo/anyshare/aVc;->a(Landroid/content/Context;Lcom/sharead/lib/util/fs/SFile;Ljava/lang/Throwable;)V

    if-nez v0, :cond_3

    .line 141
    :try_start_3
    iget-object v0, p0, Lcom/lenovo/anyshare/a_c;->a:Lcom/sharead/lib/util/fs/SFile;

    invoke-virtual {v0}, Lcom/sharead/lib/util/fs/SFile;->e()Z

    .line 142
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/a_c;->a:Lcom/sharead/lib/util/fs/SFile;

    invoke-virtual {v0}, Lcom/sharead/lib/util/fs/SFile;->c()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 143
    :catch_2
    throw v2
.end method

.method private b(Lcom/lenovo/anyshare/CUc$b;)Z
    .locals 5

    const-string v0, "Downloader"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 38
    :try_start_0
    iget-object v3, p0, Lcom/lenovo/anyshare/a_c;->r:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 39
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/CUc$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 41
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

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 43
    iget-object v1, p0, Lcom/lenovo/anyshare/a_c;->a:Lcom/sharead/lib/util/fs/SFile;

    invoke-static {v1}, Lcom/lenovo/anyshare/icd;->a(Lcom/sharead/lib/util/fs/SFile;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 45
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

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/Ccd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    .line 47
    :cond_4
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "crc32c do value:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 48
    :cond_5
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "crc32c header value:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p1

    .line 49
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method private c(Lcom/lenovo/anyshare/CUc$b;)Z
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/a_c;->q:Ljava/util/List;

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

    .line 4
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/CUc$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/a_c;->a:Lcom/sharead/lib/util/fs/SFile;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/a_c;->a(Lcom/sharead/lib/util/fs/SFile;)[B

    move-result-object p1

    if-eqz p1, :cond_4

    .line 8
    array-length v0, p1

    if-nez v0, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {p1}, Lcom/lenovo/anyshare/hcd;->a([B)Ljava/lang/String;

    move-result-object p1

    .line 10
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

    const-string v2, "Downloader"

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Ccd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/a_c;
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/a_c;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add crc32c check key:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Downloader"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/CUc;Lcom/lenovo/anyshare/a_c$a;Lcom/lenovo/anyshare/a_c$b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sharead/biz/yydl/tasks/TransmitException;
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 11
    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/a_c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/CUc;Lcom/lenovo/anyshare/a_c$a;Lcom/lenovo/anyshare/a_c$b;Z)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/CUc;Lcom/lenovo/anyshare/a_c$a;Lcom/lenovo/anyshare/a_c$b;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sharead/biz/yydl/tasks/TransmitException;
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    .line 12
    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/a_c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/CUc;Lcom/lenovo/anyshare/a_c$a;Lcom/lenovo/anyshare/a_c$b;Z)V

    return-void
.end method

.method public a(Ljava/io/InputStream;JLcom/lenovo/anyshare/a_c$a;Lcom/lenovo/anyshare/a_c$b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sharead/biz/yydl/tasks/TransmitException;
        }
    .end annotation

    const-string p2, "Downloader"

    const/16 p3, 0x2000

    .line 111
    new-array p3, p3, [B

    .line 112
    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/lenovo/anyshare/a_c;->d:J

    iget-wide v2, p0, Lcom/lenovo/anyshare/a_c;->e:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_9

    .line 113
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    if-eqz p4, :cond_3

    .line 114
    invoke-interface {p4}, Lcom/lenovo/anyshare/a_c$a;->a()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 115
    :cond_2
    new-instance p1, Lcom/sharead/biz/yydl/tasks/TransmitException;

    const/16 p2, 0x8

    const-string p3, "canceled by small file task when start"

    invoke-direct {p1, p2, p3}, Lcom/sharead/biz/yydl/tasks/TransmitException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_4
    const/4 v2, 0x2

    .line 116
    :try_start_0
    array-length v3, p3

    if-ge v1, v3, :cond_6

    iget-wide v3, p0, Lcom/lenovo/anyshare/a_c;->d:J

    int-to-long v5, v1

    add-long/2addr v3, v5

    iget-wide v5, p0, Lcom/lenovo/anyshare/a_c;->e:J

    cmp-long v7, v3, v5

    if-gez v7, :cond_6

    .line 117
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

    .line 118
    invoke-interface {p4}, Lcom/lenovo/anyshare/a_c$a;->a()Z

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

    .line 119
    :cond_8
    :try_start_1
    invoke-virtual {p0, p3, v0, v1}, Lcom/lenovo/anyshare/a_c;->a([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    iget-wide v2, p0, Lcom/lenovo/anyshare/a_c;->d:J

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/lenovo/anyshare/a_c;->d:J

    .line 121
    iget-boolean v0, p0, Lcom/lenovo/anyshare/a_c;->f:Z

    if-eqz v0, :cond_0

    if-eqz p5, :cond_0

    .line 122
    iget-object v2, p0, Lcom/lenovo/anyshare/a_c;->c:Ljava/lang/String;

    iget-wide v3, p0, Lcom/lenovo/anyshare/a_c;->d:J

    iget-wide v5, p0, Lcom/lenovo/anyshare/a_c;->h:J

    move-object v1, p5

    invoke-interface/range {v1 .. v6}, Lcom/lenovo/anyshare/a_c$b;->a(Ljava/lang/String;JJ)V

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p3, "error while write to file"

    .line 123
    invoke-static {p2, p3}, Lcom/lenovo/anyshare/Ccd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    new-instance p2, Lcom/sharead/biz/yydl/tasks/TransmitException;

    const/4 p3, 0x7

    invoke-direct {p2, p3, p1}, Lcom/sharead/biz/yydl/tasks/TransmitException;-><init>(ILjava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    const-string p3, "read error while read from network"

    .line 125
    invoke-static {p2, p3}, Lcom/lenovo/anyshare/Ccd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    new-instance p2, Lcom/sharead/biz/yydl/tasks/TransmitException;

    invoke-direct {p2, v2, p1}, Lcom/sharead/biz/yydl/tasks/TransmitException;-><init>(ILjava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    const-string p3, "error while read from network"

    .line 127
    invoke-static {p2, p3}, Lcom/lenovo/anyshare/Ccd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    new-instance p2, Lcom/sharead/biz/yydl/tasks/TransmitException;

    invoke-direct {p2, v2, p1}, Lcom/sharead/biz/yydl/tasks/TransmitException;-><init>(ILjava/lang/Throwable;)V

    throw p2

    :cond_9
    :goto_3
    return-void
.end method

.method public a(Ljava/io/InputStream;JLcom/lenovo/anyshare/a_c$a;Lcom/lenovo/anyshare/a_c$b;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/sharead/biz/yydl/tasks/TransmitException;
        }
    .end annotation

    const-string v0, "Downloader"

    .line 93
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doReceiveFile seek pos : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v1, p0, Lcom/lenovo/anyshare/a_c;->a:Lcom/sharead/lib/util/fs/SFile;

    sget-object v2, Lcom/sharead/lib/util/fs/SFile$OpenMode;->Write:Lcom/sharead/lib/util/fs/SFile$OpenMode;

    invoke-virtual {v1, v2}, Lcom/sharead/lib/util/fs/SFile;->a(Lcom/sharead/lib/util/fs/SFile$OpenMode;)V

    .line 95
    iget-object v1, p0, Lcom/lenovo/anyshare/a_c;->a:Lcom/sharead/lib/util/fs/SFile;

    sget-object v2, Lcom/sharead/lib/util/fs/SFile$OpenMode;->Write:Lcom/sharead/lib/util/fs/SFile$OpenMode;

    iget-wide v3, p0, Lcom/lenovo/anyshare/a_c;->l:J

    add-long/2addr v3, p2

    invoke-virtual {v1, v2, v3, v4}, Lcom/sharead/lib/util/fs/SFile;->a(Lcom/sharead/lib/util/fs/SFile$OpenMode;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "do receive file, is large:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/a_c;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", fastspeed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/a_c;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-boolean v1, p0, Lcom/lenovo/anyshare/a_c;->f:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/lenovo/anyshare/a_c;->g:Z

    if-eqz v1, :cond_0

    .line 98
    invoke-virtual/range {p0 .. p6}, Lcom/lenovo/anyshare/a_c;->b(Ljava/io/InputStream;JLcom/lenovo/anyshare/a_c$a;Lcom/lenovo/anyshare/a_c$b;I)V

    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual/range {p0 .. p5}, Lcom/lenovo/anyshare/a_c;->a(Ljava/io/InputStream;JLcom/lenovo/anyshare/a_c$a;Lcom/lenovo/anyshare/a_c$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/a_c;->a:Lcom/sharead/lib/util/fs/SFile;

    invoke-virtual {p1}, Lcom/sharead/lib/util/fs/SFile;->c()V

    .line 101
    iget-wide p1, p0, Lcom/lenovo/anyshare/a_c;->d:J

    iget-wide p3, p0, Lcom/lenovo/anyshare/a_c;->e:J

    cmp-long p5, p1, p3

    if-ltz p5, :cond_1

    return-void

    :cond_1
    const-string p1, "Completed size less than file size"

    .line 102
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    new-instance p1, Lcom/sharead/biz/yydl/tasks/TransmitException;

    const/4 p2, 0x2

    const-string p3, "Completed size less than file size!"

    invoke-direct {p1, p2, p3}, Lcom/sharead/biz/yydl/tasks/TransmitException;-><init>(ILjava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 104
    :try_start_2
    instance-of p2, p1, Ljava/io/FileNotFoundException;

    if-eqz p2, :cond_2

    .line 105
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/lenovo/anyshare/a_c;->a:Lcom/sharead/lib/util/fs/SFile;

    const-string p4, "dl_recfile"

    invoke-static {p2, p3, p1, p4}, Lcom/lenovo/anyshare/aVc;->a(Landroid/content/Context;Lcom/sharead/lib/util/fs/SFile;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 106
    new-instance p2, Lcom/sharead/biz/yydl/tasks/TransmitException;

    const/16 p3, 0xc

    const-string p4, "Create file failed"

    invoke-direct {p2, p3, p1, p4}, Lcom/sharead/biz/yydl/tasks/TransmitException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    throw p2

    .line 107
    :cond_2
    new-instance p2, Lcom/sharead/biz/yydl/tasks/TransmitException;

    const/4 p3, 0x0

    const-string p4, "Seek file failed"

    invoke-direct {p2, p3, p1, p4}, Lcom/sharead/biz/yydl/tasks/TransmitException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    :goto_1
    iget-object p2, p0, Lcom/lenovo/anyshare/a_c;->a:Lcom/sharead/lib/util/fs/SFile;

    invoke-virtual {p2}, Lcom/sharead/lib/util/fs/SFile;->c()V

    .line 109
    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/CUc;Lcom/lenovo/anyshare/a_c$a;Lcom/lenovo/anyshare/a_c$b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sharead/biz/yydl/tasks/TransmitException;
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/a_c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/CUc;Lcom/lenovo/anyshare/a_c$a;Lcom/lenovo/anyshare/a_c$b;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/CUc;Lcom/lenovo/anyshare/a_c$a;Lcom/lenovo/anyshare/a_c$b;Z)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sharead/biz/yydl/tasks/TransmitException;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v1, p3

    move-object/from16 v9, p5

    const-string v10, " ms"

    const-string v11, "total download time: "

    const-string v12, ":"

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "completed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v8, Lcom/lenovo/anyshare/a_c;->d:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", request start:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v8, Lcom/lenovo/anyshare/a_c;->j:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", request end:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v8, Lcom/lenovo/anyshare/a_c;->k:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v13, "Downloader"

    invoke-static {v13, v2}, Lcom/lenovo/anyshare/Ccd;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    .line 14
    invoke-interface/range {p4 .. p4}, Lcom/lenovo/anyshare/a_c$a;->a()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lcom/sharead/biz/yydl/tasks/TransmitException;

    const/16 v2, 0x8

    const-string v3, "canceled by task when start"

    invoke-direct {v1, v2, v3}, Lcom/sharead/biz/yydl/tasks/TransmitException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 16
    :cond_1
    :goto_0
    iget-object v2, v8, Lcom/lenovo/anyshare/a_c;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1a

    .line 17
    invoke-direct/range {p0 .. p0}, Lcom/lenovo/anyshare/a_c;->a()V

    const/4 v2, 0x0

    .line 18
    iget-object v3, v8, Lcom/lenovo/anyshare/a_c;->n:Lcom/lenovo/anyshare/ZUc;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/ZUc;->g()V

    const-wide/16 v4, 0x0

    .line 19
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Ready to download "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v8, Lcom/lenovo/anyshare/a_c;->c:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Lcom/lenovo/anyshare/Ccd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v3, v8, Lcom/lenovo/anyshare/a_c;->c:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/lenovo/anyshare/CUc;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/CUc$a;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_30
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2f
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2e
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    :try_start_1
    const-string v2, "Accept-Ranges"

    const-string v3, "bytes"

    .line 21
    invoke-virtual {v7, v2, v3}, Lcom/lenovo/anyshare/CUc$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2d
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2c
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2b
    .catchall {:try_start_1 .. :try_end_1} :catchall_e

    if-nez v2, :cond_2

    :try_start_2
    const-string v2, "portal"

    move-object/from16 v3, p1

    .line 23
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

    goto/16 :goto_2c

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v2, v7

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    goto/16 :goto_29

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v2, v7

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    goto/16 :goto_2a

    :catch_2
    move-exception v0

    move-object v1, v0

    move-object v2, v7

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    goto/16 :goto_2b

    .line 24
    :cond_2
    :goto_2
    :try_start_3
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2d
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2c
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2b
    .catchall {:try_start_3 .. :try_end_3} :catchall_e

    if-nez v2, :cond_3

    :try_start_4
    const-string v2, "trace_id"

    move-object/from16 v3, p2

    .line 25
    invoke-virtual {v7, v2, v3}, Lcom/lenovo/anyshare/CUc$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p6, :cond_4

    const-string v2, "Connection"

    const-string v3, "Close"

    .line 26
    invoke-virtual {v7, v2, v3}, Lcom/lenovo/anyshare/CUc$a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 27
    :cond_4
    :try_start_5
    iget-wide v2, v8, Lcom/lenovo/anyshare/a_c;->d:J
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2d
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2c
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2b
    .catchall {:try_start_5 .. :try_end_5} :catchall_e

    const-wide/16 v17, -0x1

    cmp-long v19, v2, v4

    if-gtz v19, :cond_5

    :try_start_6
    iget-wide v2, v8, Lcom/lenovo/anyshare/a_c;->j:J

    cmp-long v19, v2, v4

    if-gtz v19, :cond_5

    iget-wide v2, v8, Lcom/lenovo/anyshare/a_c;->k:J
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    cmp-long v19, v2, v17

    if-eqz v19, :cond_6

    .line 28
    :cond_5
    :try_start_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setRange  start : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v14, v8, Lcom/lenovo/anyshare/a_c;->j:J
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_2d
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2c
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2b
    .catchall {:try_start_7 .. :try_end_7} :catchall_e

    :try_start_8
    iget-wide v4, v8, Lcom/lenovo/anyshare/a_c;->d:J

    add-long/2addr v14, v4

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " end : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v8, Lcom/lenovo/anyshare/a_c;->k:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lcom/lenovo/anyshare/Ccd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-wide v2, v8, Lcom/lenovo/anyshare/a_c;->j:J

    iget-wide v4, v8, Lcom/lenovo/anyshare/a_c;->d:J

    add-long/2addr v2, v4

    iget-wide v4, v8, Lcom/lenovo/anyshare/a_c;->k:J

    invoke-virtual {v7, v2, v3, v4, v5}, Lcom/lenovo/anyshare/CUc$a;->a(JJ)V

    .line 30
    :cond_6
    invoke-interface {v1, v7}, Lcom/lenovo/anyshare/CUc;->a(Lcom/lenovo/anyshare/CUc$a;)Lcom/lenovo/anyshare/CUc$b;

    move-result-object v14

    const-string v2, "Content-Type"

    .line 31
    invoke-virtual {v14, v2}, Lcom/lenovo/anyshare/CUc$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/lenovo/anyshare/a_c;->o:Ljava/lang/String;

    .line 32
    invoke-virtual {v14}, Lcom/lenovo/anyshare/CUc$b;->c()I

    move-result v2

    .line 33
    iget-object v3, v8, Lcom/lenovo/anyshare/a_c;->n:Lcom/lenovo/anyshare/ZUc;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/ZUc;->e()V

    .line 34
    invoke-virtual {v8, v14}, Lcom/lenovo/anyshare/a_c;->a(Lcom/lenovo/anyshare/CUc$b;)Z

    move-result v3
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_2a
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_29
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_28
    .catchall {:try_start_8 .. :try_end_8} :catchall_d

    if-nez v3, :cond_9

    .line 35
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

    .line 36
    :try_start_a
    iget-object v3, v8, Lcom/lenovo/anyshare/a_c;->a:Lcom/sharead/lib/util/fs/SFile;

    invoke-virtual {v3}, Lcom/sharead/lib/util/fs/SFile;->e()Z

    const-wide/16 v3, 0x0

    .line 37
    iput-wide v3, v8, Lcom/lenovo/anyshare/a_c;->d:J

    goto :goto_3

    :cond_7
    const/4 v2, 0x5

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "; "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lcom/lenovo/anyshare/CUc$b;->a()Ljava/io/InputStream;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/a_c;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 39
    :catch_3
    :cond_8
    :goto_3
    :try_start_b
    new-instance v3, Lcom/sharead/biz/yydl/tasks/TransmitException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v8, Lcom/lenovo/anyshare/a_c;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4, v1}, Lcom/sharead/biz/yydl/tasks/TransmitException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

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

    goto/16 :goto_29

    :catch_5
    move-exception v0

    move-object v1, v0

    move-object v2, v7

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    :goto_5
    const-wide/16 v4, 0x0

    goto/16 :goto_2a

    :catch_6
    move-exception v0

    move-object v1, v0

    move-object v2, v7

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    :goto_6
    const-wide/16 v4, 0x0

    goto/16 :goto_2b

    :cond_9
    :try_start_c
    const-string v3, "Content-Length"

    .line 40
    invoke-virtual {v14, v3}, Lcom/lenovo/anyshare/CUc$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_2a
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_29
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_28
    .catchall {:try_start_c .. :try_end_c} :catchall_d

    if-eqz v3, :cond_a

    :try_start_d
    iget-wide v3, v8, Lcom/lenovo/anyshare/a_c;->i:J

    const-wide/16 v15, 0x0

    cmp-long v5, v3, v15

    if-lez v5, :cond_a

    iget-wide v3, v8, Lcom/lenovo/anyshare/a_c;->i:J
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_c
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    move-object/from16 v16, v7

    :try_start_e
    iget-wide v6, v8, Lcom/lenovo/anyshare/a_c;->d:J
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

    goto/16 :goto_2c

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

    .line 41
    :goto_f
    iput-wide v3, v8, Lcom/lenovo/anyshare/a_c;->h:J
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_27
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_26
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_25
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    const/16 v5, 0xce

    const-string v6, "Content-Range"

    if-ne v2, v5, :cond_c

    .line 42
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

    .line 43
    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_15
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_14
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_13
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 44
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

    iput-wide v10, v8, Lcom/lenovo/anyshare/a_c;->h:J

    .line 45
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "partial  start : "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " filesize : "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v8, Lcom/lenovo/anyshare/a_c;->h:J

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " content-range : "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Lcom/lenovo/anyshare/CUc$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Lcom/lenovo/anyshare/Ccd;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/io/FileNotFoundException; {:try_start_13 .. :try_end_13} :catch_f
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_d
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    move-wide/from16 v20, p1

    const-wide/16 v10, 0x0

    goto/16 :goto_15

    :catchall_4
    move-exception v0

    goto :goto_10

    :catch_d
    move-exception v0

    goto :goto_12

    :catch_e
    move-exception v0

    goto :goto_13

    :catch_f
    move-exception v0

    goto :goto_14

    :catchall_5
    move-exception v0

    move-wide/from16 p1, v10

    :goto_10
    move-wide/from16 v20, p1

    :goto_11
    move-object v7, v0

    move-object/from16 v15, v16

    goto/16 :goto_2c

    :catch_10
    move-exception v0

    move-wide/from16 p1, v10

    :goto_12
    move-wide/from16 v4, p1

    move-object v1, v0

    move-object/from16 v2, v16

    goto/16 :goto_29

    :catch_11
    move-exception v0

    move-wide/from16 p1, v10

    :goto_13
    move-wide/from16 v4, p1

    move-object v1, v0

    move-object/from16 v2, v16

    goto/16 :goto_2a

    :catch_12
    move-exception v0

    move-wide/from16 p1, v10

    :goto_14
    move-wide/from16 v4, p1

    move-object v1, v0

    move-object/from16 v2, v16

    goto/16 :goto_2b

    .line 46
    :cond_b
    :try_start_14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Content-Range not found or bad format in a range download response, url = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/lenovo/anyshare/a_c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lcom/lenovo/anyshare/Ccd;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    new-instance v1, Lcom/sharead/biz/yydl/tasks/TransmitException;

    iget-object v2, v8, Lcom/lenovo/anyshare/a_c;->c:Ljava/lang/String;

    const-string v3, "Bad range header"

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Lcom/sharead/biz/yydl/tasks/TransmitException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

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

    :goto_15
    cmp-long v5, v3, v10

    if-ltz v5, :cond_16

    move-object/from16 p1, v6

    .line 48
    :try_start_15
    iget-wide v5, v8, Lcom/lenovo/anyshare/a_c;->h:J

    cmp-long v7, v5, v10

    if-ltz v7, :cond_15

    .line 49
    iget-wide v5, v8, Lcom/lenovo/anyshare/a_c;->d:J

    add-long/2addr v5, v3

    iput-wide v5, v8, Lcom/lenovo/anyshare/a_c;->e:J

    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "file size:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v8, Lcom/lenovo/anyshare/a_c;->h:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", mLength="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v8, Lcom/lenovo/anyshare/a_c;->e:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", length="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v8, Lcom/lenovo/anyshare/a_c;->e:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", completed="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v8, Lcom/lenovo/anyshare/a_c;->d:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " <- "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v8, Lcom/lenovo/anyshare/a_c;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Lcom/lenovo/anyshare/Ccd;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/io/FileNotFoundException; {:try_start_15 .. :try_end_15} :catch_1b
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_1a
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_19
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    if-eqz v9, :cond_d

    .line 51
    :try_start_16
    iget-object v5, v8, Lcom/lenovo/anyshare/a_c;->s:Lcom/lenovo/anyshare/a_c$c;

    iput-wide v3, v5, Lcom/lenovo/anyshare/a_c$c;->b:J

    .line 52
    iget-object v3, v8, Lcom/lenovo/anyshare/a_c;->s:Lcom/lenovo/anyshare/a_c$c;

    iput v2, v3, Lcom/lenovo/anyshare/a_c$c;->a:I

    .line 53
    iget-object v2, v8, Lcom/lenovo/anyshare/a_c;->s:Lcom/lenovo/anyshare/a_c$c;

    move-object/from16 v5, p1

    invoke-virtual {v14, v5}, Lcom/lenovo/anyshare/CUc$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/lenovo/anyshare/a_c$c;->c:Ljava/lang/String;

    .line 54
    iget-object v2, v8, Lcom/lenovo/anyshare/a_c;->s:Lcom/lenovo/anyshare/a_c$c;

    invoke-static {v2, v14}, Lcom/lenovo/anyshare/a_c$c;->a(Lcom/lenovo/anyshare/a_c$c;Lcom/lenovo/anyshare/CUc$b;)Lcom/lenovo/anyshare/CUc$b;

    .line 55
    iget-object v2, v8, Lcom/lenovo/anyshare/a_c;->s:Lcom/lenovo/anyshare/a_c$c;

    iget-wide v3, v8, Lcom/lenovo/anyshare/a_c;->h:J

    iput-wide v3, v2, Lcom/lenovo/anyshare/a_c$c;->g:J

    .line 56
    iget-object v2, v8, Lcom/lenovo/anyshare/a_c;->s:Lcom/lenovo/anyshare/a_c$c;

    iget-wide v3, v8, Lcom/lenovo/anyshare/a_c;->j:J

    iput-wide v3, v2, Lcom/lenovo/anyshare/a_c$c;->d:J

    .line 57
    iget-object v2, v8, Lcom/lenovo/anyshare/a_c;->s:Lcom/lenovo/anyshare/a_c$c;

    iget-wide v3, v8, Lcom/lenovo/anyshare/a_c;->d:J

    iput-wide v3, v2, Lcom/lenovo/anyshare/a_c$c;->e:J

    .line 58
    iget-object v2, v8, Lcom/lenovo/anyshare/a_c;->s:Lcom/lenovo/anyshare/a_c$c;

    iget-wide v3, v8, Lcom/lenovo/anyshare/a_c;->k:J

    iput-wide v3, v2, Lcom/lenovo/anyshare/a_c$c;->f:J

    .line 59
    iget-object v2, v8, Lcom/lenovo/anyshare/a_c;->s:Lcom/lenovo/anyshare/a_c$c;

    iget-object v3, v8, Lcom/lenovo/anyshare/a_c;->c:Ljava/lang/String;

    iput-object v3, v2, Lcom/lenovo/anyshare/a_c$c;->h:Ljava/lang/String;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    goto :goto_16

    :catchall_7
    move-exception v0

    goto/16 :goto_11

    .line 60
    :catch_16
    :goto_16
    :try_start_17
    iget-object v3, v8, Lcom/lenovo/anyshare/a_c;->c:Ljava/lang/String;

    iget-wide v4, v8, Lcom/lenovo/anyshare/a_c;->h:J

    iget-wide v6, v8, Lcom/lenovo/anyshare/a_c;->d:J
    :try_end_17
    .catch Ljava/io/FileNotFoundException; {:try_start_17 .. :try_end_17} :catch_1b
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_17
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_19
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    move-object/from16 v2, p5

    move-object/from16 v15, v16

    :try_start_18
    invoke-interface/range {v2 .. v7}, Lcom/lenovo/anyshare/a_c$b;->b(Ljava/lang/String;JJ)V

    .line 61
    iget-object v2, v8, Lcom/lenovo/anyshare/a_c;->n:Lcom/lenovo/anyshare/ZUc;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/ZUc;->d()V

    goto :goto_17

    :catch_17
    move-exception v0

    move-object/from16 v15, v16

    goto/16 :goto_1d

    :cond_d
    move-object/from16 v15, v16

    .line 62
    :goto_17
    invoke-virtual {v14}, Lcom/lenovo/anyshare/CUc$b;->a()Ljava/io/InputStream;

    move-result-object v2

    invoke-interface/range {p3 .. p3}, Lcom/lenovo/anyshare/CUc;->a()I

    move-result v7

    move-object/from16 v1, p0

    move-wide/from16 v3, v20

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/lenovo/anyshare/a_c;->a(Ljava/io/InputStream;JLcom/lenovo/anyshare/a_c$a;Lcom/lenovo/anyshare/a_c$b;I)V

    .line 63
    iget-wide v1, v8, Lcom/lenovo/anyshare/a_c;->j:J

    cmp-long v3, v1, v10

    if-nez v3, :cond_11

    iget-wide v1, v8, Lcom/lenovo/anyshare/a_c;->k:J

    cmp-long v3, v1, v17

    if-eqz v3, :cond_e

    iget-wide v1, v8, Lcom/lenovo/anyshare/a_c;->k:J

    iget-wide v3, v8, Lcom/lenovo/anyshare/a_c;->h:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_11

    :cond_e
    invoke-direct {v8, v14}, Lcom/lenovo/anyshare/a_c;->c(Lcom/lenovo/anyshare/CUc$b;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-direct {v8, v14}, Lcom/lenovo/anyshare/a_c;->b(Lcom/lenovo/anyshare/CUc$b;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 64
    :cond_f
    iget-object v1, v8, Lcom/lenovo/anyshare/a_c;->a:Lcom/sharead/lib/util/fs/SFile;

    invoke-virtual {v1}, Lcom/sharead/lib/util/fs/SFile;->e()Z

    .line 65
    iput-wide v10, v8, Lcom/lenovo/anyshare/a_c;->d:J

    if-eqz v9, :cond_10

    .line 66
    iget-object v2, v8, Lcom/lenovo/anyshare/a_c;->c:Ljava/lang/String;

    iget-wide v3, v8, Lcom/lenovo/anyshare/a_c;->d:J

    iget-wide v5, v8, Lcom/lenovo/anyshare/a_c;->h:J

    move-object/from16 v1, p5

    invoke-interface/range {v1 .. v6}, Lcom/lenovo/anyshare/a_c$b;->a(Ljava/lang/String;JJ)V

    .line 67
    :cond_10
    new-instance v1, Lcom/sharead/biz/yydl/tasks/TransmitException;

    const/16 v2, 0xf

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "check sum failed, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v8, Lcom/lenovo/anyshare/a_c;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/sharead/biz/yydl/tasks/TransmitException;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_11
    const/4 v1, 0x1

    .line 68
    iput-boolean v1, v8, Lcom/lenovo/anyshare/a_c;->p:Z
    :try_end_18
    .catch Ljava/io/FileNotFoundException; {:try_start_18 .. :try_end_18} :catch_1e
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_1d
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_1c
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 69
    :try_start_19
    iget-object v1, v8, Lcom/lenovo/anyshare/a_c;->s:Lcom/lenovo/anyshare/a_c$c;

    iget-wide v2, v8, Lcom/lenovo/anyshare/a_c;->d:J

    iput-wide v2, v1, Lcom/lenovo/anyshare/a_c$c;->i:J
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_18

    :catch_18
    if-eqz v15, :cond_12

    .line 70
    invoke-virtual {v15}, Lcom/lenovo/anyshare/CUc$a;->a()V

    :cond_12
    if-eqz v9, :cond_14

    .line 71
    iget-boolean v1, v8, Lcom/lenovo/anyshare/a_c;->p:Z

    if-eqz v1, :cond_13

    .line 72
    iget-object v2, v8, Lcom/lenovo/anyshare/a_c;->c:Ljava/lang/String;

    iget-wide v3, v8, Lcom/lenovo/anyshare/a_c;->d:J

    iget-wide v5, v8, Lcom/lenovo/anyshare/a_c;->h:J

    move-object/from16 v1, p5

    invoke-interface/range {v1 .. v6}, Lcom/lenovo/anyshare/a_c$b;->a(Ljava/lang/String;JJ)V

    .line 73
    :cond_13
    iget-object v1, v8, Lcom/lenovo/anyshare/a_c;->c:Ljava/lang/String;

    iget-boolean v2, v8, Lcom/lenovo/anyshare/a_c;->p:Z

    invoke-interface {v9, v1, v2}, Lcom/lenovo/anyshare/a_c$b;->a(Ljava/lang/String;Z)V

    .line 74
    iget-object v1, v8, Lcom/lenovo/anyshare/a_c;->n:Lcom/lenovo/anyshare/ZUc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ZUc;->c()V

    .line 75
    :cond_14
    iget-object v1, v8, Lcom/lenovo/anyshare/a_c;->n:Lcom/lenovo/anyshare/ZUc;

    iget-wide v2, v8, Lcom/lenovo/anyshare/a_c;->d:J

    sub-long v2, v2, v20

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/ZUc;->a(J)V

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v7, v23

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/lenovo/anyshare/a_c;->n:Lcom/lenovo/anyshare/ZUc;

    iget-wide v2, v2, Lcom/lenovo/anyshare/ZUc;->b:J

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v6, v22

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lcom/lenovo/anyshare/Ccd;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_15
    move-object/from16 v5, p1

    goto :goto_18

    :catchall_8
    move-exception v0

    move-object/from16 v15, v16

    goto/16 :goto_1

    :catch_19
    move-exception v0

    move-object/from16 v15, v16

    goto/16 :goto_1b

    :catch_1a
    move-exception v0

    move-object/from16 v15, v16

    const/4 v1, 0x1

    goto/16 :goto_1d

    :catch_1b
    move-exception v0

    move-object/from16 v15, v16

    goto/16 :goto_1f

    :cond_16
    move-object v5, v6

    :goto_18
    move-object/from16 v15, v16

    move-object/from16 v6, v22

    move-object/from16 v7, v23

    const/4 v1, 0x1

    .line 77
    :try_start_1a
    new-instance v10, Lcom/sharead/biz/yydl/tasks/TransmitException;

    const-string v11, ""

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1a
    .catch Ljava/io/FileNotFoundException; {:try_start_1a .. :try_end_1a} :catch_24
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_23
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_22
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    move-object/from16 v22, v6

    :try_start_1b
    const-string v6, "Length is less than 0 statusCode = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "filesize = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1b
    .catch Ljava/io/FileNotFoundException; {:try_start_1b .. :try_end_1b} :catch_21
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_20
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_1f
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    move-object/from16 v23, v7

    :try_start_1c
    iget-wide v6, v8, Lcom/lenovo/anyshare/a_c;->h:J

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

    invoke-direct {v10, v2, v11, v1}, Lcom/sharead/biz/yydl/tasks/TransmitException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw v10
    :try_end_1c
    .catch Ljava/io/FileNotFoundException; {:try_start_1c .. :try_end_1c} :catch_1e
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_1d
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    :catchall_9
    move-exception v0

    goto/16 :goto_1

    :catch_1c
    move-exception v0

    goto :goto_1b

    :catch_1d
    move-exception v0

    goto :goto_1d

    :catch_1e
    move-exception v0

    goto :goto_1f

    :catchall_a
    move-exception v0

    goto :goto_19

    :catch_1f
    move-exception v0

    goto :goto_1a

    :catch_20
    move-exception v0

    goto :goto_1c

    :catch_21
    move-exception v0

    goto :goto_1e

    :catchall_b
    move-exception v0

    move-object/from16 v22, v6

    :goto_19
    move-object/from16 v23, v7

    goto/16 :goto_1

    :catch_22
    move-exception v0

    move-object/from16 v22, v6

    :goto_1a
    move-object/from16 v23, v7

    :goto_1b
    move-object v1, v0

    move-object v2, v15

    move-wide/from16 v4, v20

    goto/16 :goto_29

    :catch_23
    move-exception v0

    move-object/from16 v22, v6

    :goto_1c
    move-object/from16 v23, v7

    :goto_1d
    move-object v1, v0

    move-object v2, v15

    move-wide/from16 v4, v20

    goto/16 :goto_2a

    :catch_24
    move-exception v0

    move-object/from16 v22, v6

    :goto_1e
    move-object/from16 v23, v7

    :goto_1f
    move-object v1, v0

    move-object v2, v15

    move-wide/from16 v4, v20

    goto/16 :goto_2b

    :catchall_c
    move-exception v0

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v15, v16

    goto :goto_20

    :catch_25
    move-exception v0

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v15, v16

    goto :goto_21

    :catch_26
    move-exception v0

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v15, v16

    goto :goto_22

    :catch_27
    move-exception v0

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v15, v16

    goto :goto_23

    :catchall_d
    move-exception v0

    move-object v15, v7

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    :goto_20
    const-wide/16 v10, 0x0

    goto :goto_24

    :catch_28
    move-exception v0

    move-object v15, v7

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    :goto_21
    const-wide/16 v10, 0x0

    move-object v1, v0

    move-wide v4, v10

    goto :goto_25

    :catch_29
    move-exception v0

    move-object v15, v7

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    :goto_22
    const-wide/16 v10, 0x0

    move-object v1, v0

    move-wide v4, v10

    goto :goto_26

    :catch_2a
    move-exception v0

    move-object v15, v7

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    :goto_23
    const-wide/16 v10, 0x0

    move-object v1, v0

    move-wide v4, v10

    goto :goto_27

    :catchall_e
    move-exception v0

    move-object v15, v7

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-wide v10, v4

    :goto_24
    move-object v7, v0

    goto :goto_28

    :catch_2b
    move-exception v0

    move-object v15, v7

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-wide v10, v4

    move-object v1, v0

    :goto_25
    move-object v2, v15

    goto :goto_29

    :catch_2c
    move-exception v0

    move-object v15, v7

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-wide v10, v4

    move-object v1, v0

    :goto_26
    move-object v2, v15

    goto/16 :goto_2a

    :catch_2d
    move-exception v0

    move-object v15, v7

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-wide v10, v4

    move-object v1, v0

    :goto_27
    move-object v2, v15

    goto/16 :goto_2b

    :catchall_f
    move-exception v0

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-wide v10, v4

    move-object v7, v0

    move-object v15, v2

    :goto_28
    move-wide/from16 v20, v10

    goto/16 :goto_2c

    :catch_2e
    move-exception v0

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-wide v10, v4

    move-object v1, v0

    goto :goto_29

    :catch_2f
    move-exception v0

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-wide v10, v4

    move-object v1, v0

    goto :goto_2a

    :catch_30
    move-exception v0

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-wide v10, v4

    move-object v1, v0

    goto :goto_2b

    .line 78
    :goto_29
    :try_start_1d
    new-instance v3, Lcom/sharead/biz/yydl/tasks/TransmitException;

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

    invoke-direct {v3, v7, v1, v6}, Lcom/sharead/biz/yydl/tasks/TransmitException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    throw v3

    .line 79
    :goto_2a
    new-instance v3, Lcom/sharead/biz/yydl/tasks/TransmitException;

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

    invoke-direct {v3, v7, v1, v6}, Lcom/sharead/biz/yydl/tasks/TransmitException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    throw v3

    .line 80
    :goto_2b
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v6, v8, Lcom/lenovo/anyshare/a_c;->a:Lcom/sharead/lib/util/fs/SFile;

    const-string v7, "dl_startdl"

    invoke-static {v3, v6, v1, v7}, Lcom/lenovo/anyshare/aVc;->a(Landroid/content/Context;Lcom/sharead/lib/util/fs/SFile;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 81
    new-instance v3, Lcom/sharead/biz/yydl/tasks/TransmitException;

    const/16 v6, 0xc

    const-string v7, "Do not create file"

    invoke-direct {v3, v6, v1, v7}, Lcom/sharead/biz/yydl/tasks/TransmitException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    throw v3
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_10

    :catchall_10
    move-exception v0

    move-object v7, v0

    move-object v15, v2

    move-wide/from16 v20, v4

    .line 82
    :goto_2c
    :try_start_1e
    iget-object v1, v8, Lcom/lenovo/anyshare/a_c;->s:Lcom/lenovo/anyshare/a_c$c;

    iget-wide v2, v8, Lcom/lenovo/anyshare/a_c;->d:J

    iput-wide v2, v1, Lcom/lenovo/anyshare/a_c$c;->i:J
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_31

    :catch_31
    if-eqz v15, :cond_17

    .line 83
    invoke-virtual {v15}, Lcom/lenovo/anyshare/CUc$a;->a()V

    :cond_17
    if-eqz v9, :cond_19

    .line 84
    iget-boolean v1, v8, Lcom/lenovo/anyshare/a_c;->p:Z

    if-eqz v1, :cond_18

    .line 85
    iget-object v2, v8, Lcom/lenovo/anyshare/a_c;->c:Ljava/lang/String;

    iget-wide v3, v8, Lcom/lenovo/anyshare/a_c;->d:J

    iget-wide v5, v8, Lcom/lenovo/anyshare/a_c;->h:J

    move-object/from16 v1, p5

    move-object/from16 v10, v22

    invoke-interface/range {v1 .. v6}, Lcom/lenovo/anyshare/a_c$b;->a(Ljava/lang/String;JJ)V

    goto :goto_2d

    :cond_18
    move-object/from16 v10, v22

    .line 86
    :goto_2d
    iget-object v1, v8, Lcom/lenovo/anyshare/a_c;->c:Ljava/lang/String;

    iget-boolean v2, v8, Lcom/lenovo/anyshare/a_c;->p:Z

    invoke-interface {v9, v1, v2}, Lcom/lenovo/anyshare/a_c$b;->a(Ljava/lang/String;Z)V

    .line 87
    iget-object v1, v8, Lcom/lenovo/anyshare/a_c;->n:Lcom/lenovo/anyshare/ZUc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ZUc;->c()V

    goto :goto_2e

    :cond_19
    move-object/from16 v10, v22

    .line 88
    :goto_2e
    iget-object v1, v8, Lcom/lenovo/anyshare/a_c;->n:Lcom/lenovo/anyshare/ZUc;

    iget-wide v2, v8, Lcom/lenovo/anyshare/a_c;->d:J

    sub-long v2, v2, v20

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/ZUc;->a(J)V

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, v23

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/lenovo/anyshare/a_c;->n:Lcom/lenovo/anyshare/ZUc;

    iget-wide v2, v2, Lcom/lenovo/anyshare/ZUc;->b:J

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lcom/lenovo/anyshare/Ccd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    throw v7

    .line 91
    :cond_1a
    new-instance v1, Lcom/sharead/biz/yydl/tasks/TransmitException;

    const-string v2, "Empty Source Url"

    const-string v3, "Url is empty"

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Lcom/sharead/biz/yydl/tasks/TransmitException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_30

    :goto_2f
    throw v1

    :goto_30
    goto :goto_2f
.end method

.method public a([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/lenovo/anyshare/a_c;->a:Lcom/sharead/lib/util/fs/SFile;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sharead/lib/util/fs/SFile;->b([BII)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/CUc$b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sharead/biz/yydl/tasks/TransmitException;
        }
    .end annotation

    .line 92
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

    .line 129
    invoke-static {p1}, Lcom/lenovo/anyshare/kcd;->b(Lcom/sharead/lib/util/fs/SFile;)[B

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lcom/lenovo/anyshare/a_c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/a_c;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add md5 check key:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Downloader"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public b(Ljava/io/InputStream;JLcom/lenovo/anyshare/a_c$a;Lcom/lenovo/anyshare/a_c$b;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sharead/biz/yydl/tasks/TransmitException;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p6

    .line 3
    new-instance v2, Lcom/lenovo/anyshare/YUc;

    iget-wide v3, v1, Lcom/lenovo/anyshare/a_c;->e:J

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/a_c;->a(J)I

    move-result v3

    const/high16 v4, 0x10000

    invoke-direct {v2, v4, v3}, Lcom/lenovo/anyshare/YUc;-><init>(II)V

    .line 4
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    new-instance v5, Ljava/lang/Thread;

    new-instance v6, Lcom/lenovo/anyshare/_Zc;

    move-object/from16 v7, p1

    invoke-direct {v6, v1, v2, v7, v3}, Lcom/lenovo/anyshare/_Zc;-><init>(Lcom/lenovo/anyshare/a_c;Lcom/lenovo/anyshare/YUc;Ljava/io/InputStream;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-direct {v5, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 6
    iget-object v6, v1, Lcom/lenovo/anyshare/a_c;->n:Lcom/lenovo/anyshare/ZUc;

    invoke-virtual {v6}, Lcom/lenovo/anyshare/ZUc;->a()V

    .line 7
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 8
    :goto_0
    iget-wide v6, v1, Lcom/lenovo/anyshare/a_c;->d:J

    iget-wide v8, v1, Lcom/lenovo/anyshare/a_c;->e:J

    cmp-long v10, v6, v8

    if-gez v10, :cond_c

    .line 9
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

    const-string v10, "Downloader"

    if-nez v6, :cond_5

    .line 10
    :try_start_0
    iget-boolean v11, v2, Lcom/lenovo/anyshare/YUc;->f:Z

    if-eqz v11, :cond_5

    .line 11
    iget v6, v1, Lcom/lenovo/anyshare/a_c;->b:I

    invoke-virtual {v2, v6}, Lcom/lenovo/anyshare/WUc;->b(I)Lcom/lenovo/anyshare/VUc;

    move-result-object v6

    if-eqz p4, :cond_2

    .line 12
    invoke-interface/range {p4 .. p4}, Lcom/lenovo/anyshare/a_c$a;->a()Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_3

    .line 13
    :cond_2
    iget-boolean v11, v1, Lcom/lenovo/anyshare/a_c;->m:Z

    if-eqz v11, :cond_1

    if-nez v6, :cond_3

    .line 14
    iget v11, v1, Lcom/lenovo/anyshare/a_c;->b:I

    add-int/2addr v7, v11

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    if-le v7, v0, :cond_1

    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "get buffer timeout! url = "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/lenovo/anyshare/a_c;->c:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7}, Lcom/lenovo/anyshare/Ccd;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v7, v1, Lcom/lenovo/anyshare/a_c;->c:Ljava/lang/String;

    iget-wide v11, v1, Lcom/lenovo/anyshare/a_c;->d:J

    iget-wide v13, v1, Lcom/lenovo/anyshare/a_c;->e:J

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

    .line 17
    iget-boolean v7, v2, Lcom/lenovo/anyshare/YUc;->f:Z

    if-nez v7, :cond_6

    iget-boolean v7, v2, Lcom/lenovo/anyshare/YUc;->h:Z

    if-nez v7, :cond_6

    .line 18
    invoke-virtual {v2, v8}, Lcom/lenovo/anyshare/WUc;->b(I)Lcom/lenovo/anyshare/VUc;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 19
    :catch_0
    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    .line 20
    new-instance v0, Lcom/sharead/biz/yydl/tasks/TransmitException;

    const-string v2, "canceled by download thread interrupt"

    invoke-direct {v0, v9, v2}, Lcom/sharead/biz/yydl/tasks/TransmitException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_6
    :goto_4
    if-eqz p4, :cond_8

    .line 21
    invoke-interface/range {p4 .. p4}, Lcom/lenovo/anyshare/a_c$a;->a()Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_5

    :cond_7
    const-string v0, "the task had been canceled!"

    .line 22
    invoke-static {v10, v0}, Lcom/lenovo/anyshare/Ccd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    .line 24
    new-instance v0, Lcom/sharead/biz/yydl/tasks/TransmitException;

    const-string v2, "canceled by task when downloading"

    invoke-direct {v0, v9, v2}, Lcom/sharead/biz/yydl/tasks/TransmitException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_8
    :goto_5
    if-eqz v6, :cond_b

    .line 25
    :try_start_1
    iget-object v7, v1, Lcom/lenovo/anyshare/a_c;->n:Lcom/lenovo/anyshare/ZUc;

    invoke-virtual {v7}, Lcom/lenovo/anyshare/ZUc;->f()V

    .line 26
    iget-object v7, v6, Lcom/lenovo/anyshare/VUc;->a:[B

    iget v8, v6, Lcom/lenovo/anyshare/VUc;->c:I

    invoke-virtual {v1, v7, v4, v8}, Lcom/lenovo/anyshare/a_c;->a([BII)V

    .line 27
    iget-object v7, v1, Lcom/lenovo/anyshare/a_c;->n:Lcom/lenovo/anyshare/ZUc;

    invoke-virtual {v7}, Lcom/lenovo/anyshare/ZUc;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    iget-wide v7, v1, Lcom/lenovo/anyshare/a_c;->d:J

    iget v9, v6, Lcom/lenovo/anyshare/VUc;->c:I

    int-to-long v11, v9

    add-long/2addr v7, v11

    iput-wide v7, v1, Lcom/lenovo/anyshare/a_c;->d:J

    .line 29
    iget-object v7, v1, Lcom/lenovo/anyshare/a_c;->n:Lcom/lenovo/anyshare/ZUc;

    iget-wide v8, v1, Lcom/lenovo/anyshare/a_c;->d:J

    sub-long v8, v8, p2

    invoke-virtual {v7, v8, v9}, Lcom/lenovo/anyshare/ZUc;->c(J)V

    if-eqz p5, :cond_9

    .line 30
    iget-object v12, v1, Lcom/lenovo/anyshare/a_c;->c:Ljava/lang/String;

    iget-wide v13, v1, Lcom/lenovo/anyshare/a_c;->d:J

    iget-wide v7, v1, Lcom/lenovo/anyshare/a_c;->h:J

    move-object/from16 v11, p5

    move-wide v15, v7

    invoke-interface/range {v11 .. v16}, Lcom/lenovo/anyshare/a_c$b;->a(Ljava/lang/String;JJ)V

    .line 31
    iget-object v7, v1, Lcom/lenovo/anyshare/a_c;->n:Lcom/lenovo/anyshare/ZUc;

    iget v8, v6, Lcom/lenovo/anyshare/VUc;->c:I

    int-to-long v8, v8

    invoke-virtual {v7, v8, v9}, Lcom/lenovo/anyshare/ZUc;->b(J)V

    .line 32
    :cond_9
    iget-wide v7, v1, Lcom/lenovo/anyshare/a_c;->d:J

    iget-wide v11, v1, Lcom/lenovo/anyshare/a_c;->e:J

    cmp-long v9, v7, v11

    if-nez v9, :cond_a

    const-string v0, "download completed"

    .line 33
    invoke-static {v10, v0}, Lcom/lenovo/anyshare/Ccd;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 34
    :cond_a
    invoke-virtual {v2, v6}, Lcom/lenovo/anyshare/WUc;->b(Lcom/lenovo/anyshare/VUc;)V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    .line 35
    new-instance v2, Lcom/sharead/biz/yydl/tasks/TransmitException;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v0}, Lcom/sharead/biz/yydl/tasks/TransmitException;-><init>(ILjava/lang/Throwable;)V

    throw v2

    .line 36
    :cond_b
    new-instance v0, Lcom/sharead/biz/yydl/tasks/TransmitException;

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

    invoke-direct {v0, v2, v3}, Lcom/sharead/biz/yydl/tasks/TransmitException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 37
    :cond_c
    :goto_6
    iget-object v0, v1, Lcom/lenovo/anyshare/a_c;->n:Lcom/lenovo/anyshare/ZUc;

    iget v2, v2, Lcom/lenovo/anyshare/WUc;->c:I

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/ZUc;->b(I)V

    return-void
.end method

.method public c(Ljava/lang/String;)Lcom/lenovo/anyshare/a_c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/a_c;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remove crc32c check key:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Downloader"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/lenovo/anyshare/a_c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/a_c;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remove md5 check key:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Downloader"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
