.class public Lcom/lenovo/anyshare/Zji;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Zji$a;,
        Lcom/lenovo/anyshare/Zji$d;,
        Lcom/lenovo/anyshare/Zji$b;,
        Lcom/lenovo/anyshare/Zji$c;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public final c:Lcom/ushareit/base/core/utils/io/sfile/SFile;

.field public d:Ljava/io/OutputStream;

.field public e:J

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:Ljava/lang/String;

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lcom/lenovo/anyshare/Zji$d;

.field public v:Z

.field public w:Lcom/lenovo/anyshare/hki;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ushareit/base/core/utils/io/sfile/SFile;Z)V
    .locals 8

    const-wide/16 v4, 0x0

    const-wide/16 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/lenovo/anyshare/Zji;-><init>(Ljava/lang/String;Lcom/ushareit/base/core/utils/io/sfile/SFile;ZJJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ushareit/base/core/utils/io/sfile/SFile;ZJJ)V
    .locals 9

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v5, p4

    move-wide v7, p6

    .line 3
    invoke-direct/range {v0 .. v8}, Lcom/lenovo/anyshare/Zji;-><init>(Ljava/lang/String;Lcom/ushareit/base/core/utils/io/sfile/SFile;ZZJJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ushareit/base/core/utils/io/sfile/SFile;ZZ)V
    .locals 9

    const-wide/16 v5, 0x0

    const-wide/16 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 2
    invoke-direct/range {v0 .. v8}, Lcom/lenovo/anyshare/Zji;-><init>(Ljava/lang/String;Lcom/ushareit/base/core/utils/io/sfile/SFile;ZZJJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ushareit/base/core/utils/io/sfile/SFile;ZZJJ)V
    .locals 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    .line 5
    iput v0, p0, Lcom/lenovo/anyshare/Zji;->a:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Zji;->h:Z

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/lenovo/anyshare/Zji;->i:Z

    .line 8
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Zji;->j:Z

    .line 9
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Zji;->k:Z

    const-wide/16 v1, -0x1

    .line 10
    iput-wide v1, p0, Lcom/lenovo/anyshare/Zji;->m:J

    const-wide/16 v1, 0x0

    .line 11
    iput-wide v1, p0, Lcom/lenovo/anyshare/Zji;->p:J

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/lenovo/anyshare/Zji;->r:Ljava/util/List;

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/lenovo/anyshare/Zji;->s:Ljava/util/List;

    .line 14
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/lenovo/anyshare/Zji;->t:Ljava/util/Map;

    .line 15
    new-instance v3, Lcom/lenovo/anyshare/Zji$d;

    invoke-direct {v3}, Lcom/lenovo/anyshare/Zji$d;-><init>()V

    iput-object v3, p0, Lcom/lenovo/anyshare/Zji;->u:Lcom/lenovo/anyshare/Zji$d;

    .line 16
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Zji;->v:Z

    .line 17
    new-instance v0, Lcom/lenovo/anyshare/hki;

    invoke-direct {v0}, Lcom/lenovo/anyshare/hki;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Zji;->w:Lcom/lenovo/anyshare/hki;

    .line 18
    iput-object p1, p0, Lcom/lenovo/anyshare/Zji;->b:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/lenovo/anyshare/Zji;->c:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    .line 20
    iget-object p1, p0, Lcom/lenovo/anyshare/Zji;->c:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/Zji;->c:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->p()J

    move-result-wide v1

    :cond_0
    iput-wide v1, p0, Lcom/lenovo/anyshare/Zji;->e:J

    .line 21
    iput-boolean p3, p0, Lcom/lenovo/anyshare/Zji;->h:Z

    .line 22
    iput-boolean p4, p0, Lcom/lenovo/anyshare/Zji;->i:Z

    .line 23
    iput-wide p5, p0, Lcom/lenovo/anyshare/Zji;->n:J

    .line 24
    iput-wide p7, p0, Lcom/lenovo/anyshare/Zji;->o:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ushareit/base/core/utils/io/sfile/SFile;ZZJJJ)V
    .locals 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    .line 26
    iput v0, p0, Lcom/lenovo/anyshare/Zji;->a:I

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Zji;->h:Z

    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lcom/lenovo/anyshare/Zji;->i:Z

    .line 29
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Zji;->j:Z

    .line 30
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Zji;->k:Z

    const-wide/16 v1, -0x1

    .line 31
    iput-wide v1, p0, Lcom/lenovo/anyshare/Zji;->m:J

    const-wide/16 v1, 0x0

    .line 32
    iput-wide v1, p0, Lcom/lenovo/anyshare/Zji;->p:J

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/Zji;->r:Ljava/util/List;

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/Zji;->s:Ljava/util/List;

    .line 35
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/Zji;->t:Ljava/util/Map;

    .line 36
    new-instance v1, Lcom/lenovo/anyshare/Zji$d;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Zji$d;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/Zji;->u:Lcom/lenovo/anyshare/Zji$d;

    .line 37
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Zji;->v:Z

    .line 38
    new-instance v0, Lcom/lenovo/anyshare/hki;

    invoke-direct {v0}, Lcom/lenovo/anyshare/hki;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Zji;->w:Lcom/lenovo/anyshare/hki;

    .line 39
    iput-object p1, p0, Lcom/lenovo/anyshare/Zji;->b:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/lenovo/anyshare/Zji;->c:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    .line 41
    iput-wide p9, p0, Lcom/lenovo/anyshare/Zji;->e:J

    .line 42
    iput-boolean p3, p0, Lcom/lenovo/anyshare/Zji;->h:Z

    .line 43
    iput-boolean p4, p0, Lcom/lenovo/anyshare/Zji;->i:Z

    .line 44
    iput-wide p5, p0, Lcom/lenovo/anyshare/Zji;->n:J

    .line 45
    iput-wide p7, p0, Lcom/lenovo/anyshare/Zji;->o:J

    return-void
.end method

.method public static a(J)I
    .locals 4

    const-wide/32 v0, 0x40000

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    long-to-double p0, p0

    const-wide/high16 v0, 0x40f0000000000000L    # 65536.0

    .line 155
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    .line 156
    invoke-static {}, Lcom/lenovo/anyshare/Dje;->b()J

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

    .line 157
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

    .line 158
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    return v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Zji;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Zji;->q:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x100

    .line 159
    new-array v0, v0, [B

    .line 160
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result p0

    .line 161
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
            Lcom/ushareit/net/http/TransmitException;
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/lenovo/anyshare/Zji;->c:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->k()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->t()Z

    :cond_0
    if-eqz v0, :cond_1

    .line 164
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Zji;->c:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v0

    const/4 v1, 0x0

    .line 166
    :try_start_0
    iget-object v2, p0, Lcom/lenovo/anyshare/Zji;->c:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    sget-object v3, Lcom/ushareit/base/core/utils/io/sfile/SFile$OpenMode;->Write:Lcom/ushareit/base/core/utils/io/sfile/SFile$OpenMode;

    invoke-virtual {v2, v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile$OpenMode;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/Zji;->c:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-static {v2, v3, v1}, Lcom/lenovo/anyshare/Pki;->a(Landroid/content/Context;Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/Throwable;)V

    if-nez v0, :cond_2

    .line 168
    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Zji;->c:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    .line 169
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/Zji;->c:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v1

    .line 170
    :try_start_2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/Zji;->c:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    const-string v4, "dl_checkwritabe"

    invoke-static {v2, v3, v1, v4}, Lcom/lenovo/anyshare/Pki;->a(Landroid/content/Context;Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 171
    new-instance v2, Lcom/ushareit/net/http/TransmitException;

    const/16 v3, 0xc

    const-string v4, "target file could not write"

    invoke-direct {v2, v3, v4}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/String;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    :goto_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/Zji;->c:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-static {v3, v4, v1}, Lcom/lenovo/anyshare/Pki;->a(Landroid/content/Context;Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/Throwable;)V

    if-nez v0, :cond_3

    .line 173
    :try_start_3
    iget-object v0, p0, Lcom/lenovo/anyshare/Zji;->c:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    .line 174
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/Zji;->c:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->c()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 175
    :catch_2
    throw v2
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 176
    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide v2, 0x80000000L

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    .line 177
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "http://192"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 178
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "url"

    .line 179
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "content_length"

    if-eqz p0, :cond_2

    .line 181
    :try_start_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "assign_file_size"

    .line 182
    invoke-virtual {v0, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 183
    :cond_1
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string p0, "content_range"

    .line 184
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    :goto_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "Download_Content_Length"

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    nop

    :catch_0
    :cond_3
    :goto_1
    return-void
.end method

.method private b(Lcom/lenovo/anyshare/_ji$b;)Z
    .locals 5

    const-string v0, "DownloaderEx"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 26
    :try_start_0
    iget-object v3, p0, Lcom/lenovo/anyshare/Zji;->s:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 27
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/_ji$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    if-eqz v1, :cond_6

    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "crc32c="

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "crc32c header value:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    const/4 p1, 0x7

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/lenovo/anyshare/Zji;->c:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-static {v1}, Lcom/lenovo/anyshare/Nki;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    .line 35
    :cond_4
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

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    .line 37
    :cond_5
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "crc32c do value:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_1
    return v2

    :catch_0
    move-exception p1

    .line 38
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method private c(Lcom/lenovo/anyshare/_ji$b;)Z
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/lenovo/anyshare/Zji;->r:Ljava/util/List;

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

    .line 39
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/_ji$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 41
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    .line 42
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/Zji;->c:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Zji;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;)[B

    move-result-object p1

    if-eqz p1, :cond_4

    .line 43
    array-length v0, p1

    if-nez v0, :cond_3

    goto :goto_0

    .line 44
    :cond_3
    invoke-static {p1}, Lcom/lenovo/anyshare/qje;->a([B)Ljava/lang/String;

    move-result-object p1

    .line 45
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

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/Zji;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Zji;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add crc32c check key:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DownloaderEx"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/Zji$b;Lcom/lenovo/anyshare/Zji$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/http/TransmitException;
        }
    .end annotation

    const/16 v0, 0x3a98

    .line 5
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/lenovo/anyshare/Zji;->a(Lcom/lenovo/anyshare/Zji$b;Lcom/lenovo/anyshare/Zji$c;II)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Zji$b;Lcom/lenovo/anyshare/Zji$c;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/http/TransmitException;
        }
    .end annotation

    .line 6
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/lenovo/anyshare/Zji;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, ""

    :goto_0
    const-string v1, "https"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/lenovo/anyshare/Uji;

    invoke-direct {v0, p3, p4}, Lcom/lenovo/anyshare/Uji;-><init>(II)V

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/cki;

    const/16 p3, 0x3a98

    invoke-direct {v0, p3, p3}, Lcom/lenovo/anyshare/cki;-><init>(II)V

    :goto_1
    move-object v4, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    .line 9
    invoke-virtual/range {v1 .. v7}, Lcom/lenovo/anyshare/Zji;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/_ji;Lcom/lenovo/anyshare/Zji$b;Lcom/lenovo/anyshare/Zji$c;Z)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/_ji;Lcom/lenovo/anyshare/Zji$b;Lcom/lenovo/anyshare/Zji$c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/http/TransmitException;
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
    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/Zji;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/_ji;Lcom/lenovo/anyshare/Zji$b;Lcom/lenovo/anyshare/Zji$c;Z)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/_ji;Lcom/lenovo/anyshare/Zji$b;Lcom/lenovo/anyshare/Zji$c;Z)V
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

    .line 12
    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/Zji;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/_ji;Lcom/lenovo/anyshare/Zji$b;Lcom/lenovo/anyshare/Zji$c;Z)V

    return-void
.end method

.method public a(Ljava/io/InputStream;JLcom/lenovo/anyshare/Zji$b;Lcom/lenovo/anyshare/Zji$c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/http/TransmitException;
        }
    .end annotation

    const-string p2, "DownloaderEx"

    const/16 p3, 0x2000

    .line 135
    invoke-static {p3}, Lcom/lenovo/anyshare/Vji;->a(I)[B

    move-result-object p3

    .line 136
    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/lenovo/anyshare/Zji;->e:J

    iget-wide v2, p0, Lcom/lenovo/anyshare/Zji;->f:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_9

    .line 137
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    if-eqz p4, :cond_3

    .line 138
    invoke-interface {p4}, Lcom/lenovo/anyshare/Zji$b;->a()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 139
    :cond_2
    new-instance p1, Lcom/ushareit/net/http/TransmitException;

    const/16 p2, 0x8

    const-string p3, "canceled by small file task when start"

    invoke-direct {p1, p2, p3}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_4
    const/4 v2, 0x2

    .line 140
    :try_start_0
    array-length v3, p3

    if-ge v1, v3, :cond_6

    iget-wide v3, p0, Lcom/lenovo/anyshare/Zji;->e:J

    int-to-long v5, v1

    add-long/2addr v3, v5

    iget-wide v5, p0, Lcom/lenovo/anyshare/Zji;->f:J

    cmp-long v7, v3, v5

    if-gez v7, :cond_6

    .line 141
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

    .line 142
    invoke-interface {p4}, Lcom/lenovo/anyshare/Zji$b;->a()Z

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

    .line 143
    :cond_8
    :try_start_1
    invoke-virtual {p0, p3, v0, v1}, Lcom/lenovo/anyshare/Zji;->a([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 144
    iget-wide v2, p0, Lcom/lenovo/anyshare/Zji;->e:J

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/lenovo/anyshare/Zji;->e:J

    .line 145
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Zji;->h:Z

    if-eqz v0, :cond_0

    if-eqz p5, :cond_0

    .line 146
    iget-object v2, p0, Lcom/lenovo/anyshare/Zji;->b:Ljava/lang/String;

    iget-wide v3, p0, Lcom/lenovo/anyshare/Zji;->e:J

    iget-wide v5, p0, Lcom/lenovo/anyshare/Zji;->l:J

    move-object v1, p5

    invoke-interface/range {v1 .. v6}, Lcom/lenovo/anyshare/Zji$c;->a(Ljava/lang/String;JJ)V

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p3, "error while write to file"

    .line 147
    invoke-static {p2, p3}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    new-instance p2, Lcom/ushareit/net/http/TransmitException;

    const/4 p3, 0x7

    invoke-direct {p2, p3, p1}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    const-string p3, "read error while read from network"

    .line 149
    invoke-static {p2, p3}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    new-instance p2, Lcom/ushareit/net/http/TransmitException;

    invoke-direct {p2, v2, p1}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    const-string p3, "error while read from network"

    .line 151
    invoke-static {p2, p3}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    new-instance p2, Lcom/ushareit/net/http/TransmitException;

    invoke-direct {p2, v2, p1}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/Throwable;)V

    throw p2

    .line 153
    :cond_9
    :goto_3
    invoke-static {p3}, Lcom/lenovo/anyshare/Vji;->a([B)V

    return-void
.end method

.method public a(Ljava/io/InputStream;JLcom/lenovo/anyshare/Zji$b;Lcom/lenovo/anyshare/Zji$c;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/ushareit/net/http/TransmitException;
        }
    .end annotation

    const-string v0, "DownloaderEx"

    .line 115
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doReceiveFile seek pos : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v1, p0, Lcom/lenovo/anyshare/Zji;->c:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    sget-object v2, Lcom/ushareit/base/core/utils/io/sfile/SFile$OpenMode;->Write:Lcom/ushareit/base/core/utils/io/sfile/SFile$OpenMode;

    invoke-virtual {v1, v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile$OpenMode;)V

    .line 117
    iget-object v1, p0, Lcom/lenovo/anyshare/Zji;->c:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    sget-object v2, Lcom/ushareit/base/core/utils/io/sfile/SFile$OpenMode;->Write:Lcom/ushareit/base/core/utils/io/sfile/SFile$OpenMode;

    iget-wide v3, p0, Lcom/lenovo/anyshare/Zji;->p:J

    add-long/2addr v3, p2

    invoke-virtual {v1, v2, v3, v4}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile$OpenMode;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "do receive file, is large:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/Zji;->h:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", fastspeed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/Zji;->i:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-boolean v1, p0, Lcom/lenovo/anyshare/Zji;->h:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/lenovo/anyshare/Zji;->i:Z

    if-eqz v1, :cond_0

    .line 120
    invoke-virtual/range {p0 .. p6}, Lcom/lenovo/anyshare/Zji;->c(Ljava/io/InputStream;JLcom/lenovo/anyshare/Zji$b;Lcom/lenovo/anyshare/Zji$c;I)V

    goto :goto_0

    .line 121
    :cond_0
    invoke-virtual/range {p0 .. p5}, Lcom/lenovo/anyshare/Zji;->a(Ljava/io/InputStream;JLcom/lenovo/anyshare/Zji$b;Lcom/lenovo/anyshare/Zji$c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Zji;->c:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->c()V

    .line 123
    iget-wide p1, p0, Lcom/lenovo/anyshare/Zji;->e:J

    iget-wide p3, p0, Lcom/lenovo/anyshare/Zji;->f:J

    cmp-long p5, p1, p3

    if-ltz p5, :cond_1

    return-void

    :cond_1
    const-string p1, "Completed size less than file size"

    .line 124
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    new-instance p1, Lcom/ushareit/net/http/TransmitException;

    const/4 p2, 0x2

    const-string p3, "Completed size less than file size!"

    invoke-direct {p1, p2, p3}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 126
    :try_start_2
    instance-of p2, p1, Ljava/io/FileNotFoundException;

    if-eqz p2, :cond_2

    .line 127
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/lenovo/anyshare/Zji;->c:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    const-string p4, "dl_recfile"

    invoke-static {p2, p3, p1, p4}, Lcom/lenovo/anyshare/Pki;->a(Landroid/content/Context;Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 128
    new-instance p2, Lcom/ushareit/net/http/TransmitException;

    const/16 p3, 0xc

    const-string p4, "Create file failed"

    invoke-direct {p2, p3, p1, p4}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    throw p2

    .line 129
    :cond_2
    new-instance p2, Lcom/ushareit/net/http/TransmitException;

    const/4 p3, 0x0

    const-string p4, "Seek file failed"

    invoke-direct {p2, p3, p1, p4}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    :goto_1
    iget-object p2, p0, Lcom/lenovo/anyshare/Zji;->c:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {p2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->c()V

    .line 131
    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Zji;->t:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/_ji;Lcom/lenovo/anyshare/Zji$b;Lcom/lenovo/anyshare/Zji$c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/http/TransmitException;
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
    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/Zji;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/_ji;Lcom/lenovo/anyshare/Zji$b;Lcom/lenovo/anyshare/Zji$c;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/_ji;Lcom/lenovo/anyshare/Zji$b;Lcom/lenovo/anyshare/Zji$c;Z)V
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/http/TransmitException;
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

    iget-wide v3, v8, Lcom/lenovo/anyshare/Zji;->e:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", request start:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v8, Lcom/lenovo/anyshare/Zji;->n:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", request end:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v8, Lcom/lenovo/anyshare/Zji;->o:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v13, "DownloaderEx"

    invoke-static {v13, v2}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    .line 14
    invoke-interface/range {p4 .. p4}, Lcom/lenovo/anyshare/Zji$b;->a()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lcom/ushareit/net/http/TransmitException;

    const/16 v2, 0x8

    const-string v3, "canceled by task when start"

    invoke-direct {v1, v2, v3}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 16
    :cond_1
    :goto_0
    iget-object v2, v8, Lcom/lenovo/anyshare/Zji;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_21

    .line 17
    invoke-direct/range {p0 .. p0}, Lcom/lenovo/anyshare/Zji;->a()V

    .line 18
    iget-object v2, v8, Lcom/lenovo/anyshare/Zji;->w:Lcom/lenovo/anyshare/hki;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/hki;->g()V

    const/4 v6, 0x1

    const-wide/16 v4, 0x0

    .line 19
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Ready to download "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v8, Lcom/lenovo/anyshare/Zji;->b:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v3, v8, Lcom/lenovo/anyshare/Zji;->b:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/lenovo/anyshare/_ji;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/_ji$a;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3c
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3b
    .catchall {:try_start_0 .. :try_end_0} :catchall_12

    .line 21
    :try_start_1
    iget-object v3, v8, Lcom/lenovo/anyshare/Zji;->t:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v17
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3a
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_39
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_38
    .catchall {:try_start_1 .. :try_end_1} :catchall_11

    if-eqz v17, :cond_2

    :try_start_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v2, v17

    check-cast v2, Ljava/lang/String;

    .line 22
    iget-object v15, v8, Lcom/lenovo/anyshare/Zji;->t:Ljava/util/Map;

    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v7, v2, v15}, Lcom/lenovo/anyshare/_ji$a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-wide/from16 v22, v4

    move-object v4, v7

    move-object v15, v10

    move-object v7, v11

    goto/16 :goto_2a

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v2, v7

    move-object v15, v10

    move-object v7, v11

    goto/16 :goto_2b

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v2, v7

    move-object v15, v10

    move-object v7, v11

    goto/16 :goto_2c

    :catch_2
    move-exception v0

    move-object v1, v0

    move-object v2, v7

    move-object v15, v10

    move-object v7, v11

    goto/16 :goto_2d

    :cond_2
    :try_start_3
    const-string v2, "Accept-Ranges"

    const-string v3, "bytes"

    .line 23
    invoke-virtual {v7, v2, v3}, Lcom/lenovo/anyshare/_ji$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3a
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_39
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_38
    .catchall {:try_start_3 .. :try_end_3} :catchall_11

    if-nez v2, :cond_3

    :try_start_4
    const-string v2, "portal"

    move-object/from16 v3, p1

    .line 25
    invoke-virtual {v7, v2, v3}, Lcom/lenovo/anyshare/_ji$a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 26
    :cond_3
    :try_start_5
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_3a
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_39
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_38
    .catchall {:try_start_5 .. :try_end_5} :catchall_11

    if-nez v2, :cond_4

    :try_start_6
    const-string v2, "trace_id"

    move-object/from16 v3, p2

    .line 27
    invoke-virtual {v7, v2, v3}, Lcom/lenovo/anyshare/_ji$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p6, :cond_5

    const-string v2, "Connection"

    const-string v3, "Close"

    .line 28
    invoke-virtual {v7, v2, v3}, Lcom/lenovo/anyshare/_ji$a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 29
    :cond_5
    :try_start_7
    iget-wide v2, v8, Lcom/lenovo/anyshare/Zji;->e:J
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_3a
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_39
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_38
    .catchall {:try_start_7 .. :try_end_7} :catchall_11

    const-wide/16 v15, -0x1

    cmp-long v17, v2, v4

    if-gtz v17, :cond_6

    :try_start_8
    iget-wide v2, v8, Lcom/lenovo/anyshare/Zji;->n:J

    cmp-long v17, v2, v4

    if-gtz v17, :cond_6

    iget-wide v2, v8, Lcom/lenovo/anyshare/Zji;->o:J
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    cmp-long v17, v2, v15

    if-eqz v17, :cond_7

    .line 30
    :cond_6
    :try_start_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setRange  start : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v14, v8, Lcom/lenovo/anyshare/Zji;->n:J
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_3a
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_39
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_38
    .catchall {:try_start_9 .. :try_end_9} :catchall_11

    :try_start_a
    iget-wide v4, v8, Lcom/lenovo/anyshare/Zji;->e:J

    add-long/2addr v14, v4

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " end : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v8, Lcom/lenovo/anyshare/Zji;->o:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-wide v2, v8, Lcom/lenovo/anyshare/Zji;->n:J

    iget-wide v4, v8, Lcom/lenovo/anyshare/Zji;->e:J

    add-long/2addr v2, v4

    iget-wide v4, v8, Lcom/lenovo/anyshare/Zji;->o:J

    invoke-virtual {v7, v2, v3, v4, v5}, Lcom/lenovo/anyshare/_ji$a;->a(JJ)V
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_37
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_36
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_35
    .catchall {:try_start_a .. :try_end_a} :catchall_10

    .line 32
    :cond_7
    :try_start_b
    new-instance v2, Ljava/net/URL;

    iget-object v3, v8, Lcom/lenovo/anyshare/Zji;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "&"

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_9

    aget-object v5, v2, v4

    if-eqz v5, :cond_8

    const-string v14, "token"

    .line 35
    invoke-virtual {v5, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v2, 0x3d

    .line 36
    invoke-virtual {v5, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/2addr v2, v6

    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_3

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v4, v7

    move-object v15, v10

    move-object v7, v11

    const-wide/16 v22, 0x0

    goto/16 :goto_2a

    :catch_3
    :cond_9
    const/4 v2, 0x0

    .line 37
    :goto_3
    :try_start_c
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_37
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_36
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_35
    .catchall {:try_start_c .. :try_end_c} :catchall_10

    if-nez v3, :cond_a

    :try_start_d
    const-string v3, "Authorization"

    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Bearer "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v3, v2}, Lcom/lenovo/anyshare/_ji$a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_7

    :catch_4
    move-exception v0

    move-object v1, v0

    move-object v2, v7

    move-object v15, v10

    move-object v7, v11

    :goto_4
    const-wide/16 v4, 0x0

    goto/16 :goto_2b

    :catch_5
    move-exception v0

    move-object v1, v0

    move-object v2, v7

    move-object v15, v10

    move-object v7, v11

    :goto_5
    const-wide/16 v4, 0x0

    goto/16 :goto_2c

    :catch_6
    move-exception v0

    move-object v1, v0

    move-object v2, v7

    move-object v15, v10

    move-object v7, v11

    :goto_6
    const-wide/16 v4, 0x0

    goto/16 :goto_2d

    .line 39
    :cond_a
    :goto_7
    :try_start_e
    invoke-interface {v1, v7}, Lcom/lenovo/anyshare/_ji;->a(Lcom/lenovo/anyshare/_ji$a;)Lcom/lenovo/anyshare/_ji$b;

    move-result-object v14

    const-string v2, "Content-Type"

    .line 40
    invoke-virtual {v14, v2}, Lcom/lenovo/anyshare/_ji$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/lenovo/anyshare/Zji;->g:Ljava/lang/String;

    .line 41
    invoke-virtual {v14}, Lcom/lenovo/anyshare/_ji$b;->c()I

    move-result v2

    .line 42
    iget-object v3, v8, Lcom/lenovo/anyshare/Zji;->w:Lcom/lenovo/anyshare/hki;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/hki;->e()V

    .line 43
    invoke-virtual {v8, v14}, Lcom/lenovo/anyshare/Zji;->a(Lcom/lenovo/anyshare/_ji$b;)Z

    move-result v3
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_37
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_36
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_35
    .catchall {:try_start_e .. :try_end_e} :catchall_10

    if-nez v3, :cond_e

    .line 44
    :try_start_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Http Status:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    const/16 v3, 0x194

    const-string v4, "; "

    if-eq v2, v3, :cond_d

    const/16 v3, 0x193

    if-eq v2, v3, :cond_d

    const/16 v3, 0x19a

    if-eq v2, v3, :cond_d

    const/16 v3, 0x1a0

    if-eq v2, v3, :cond_c

    const/16 v3, 0x190

    if-ne v2, v3, :cond_b

    .line 45
    :try_start_10
    invoke-virtual {v14}, Lcom/lenovo/anyshare/_ji$b;->a()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/Zji;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "[101]"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    if-eqz v3, :cond_b

    const/16 v14, 0x12

    .line 47
    :try_start_11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_b
    const/4 v14, 0x0

    goto :goto_8

    :cond_c
    const/16 v14, 0x11

    .line 48
    iget-object v2, v8, Lcom/lenovo/anyshare/Zji;->c:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    const-wide/16 v2, 0x0

    .line 49
    iput-wide v2, v8, Lcom/lenovo/anyshare/Zji;->e:J
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    goto :goto_8

    :cond_d
    const/4 v2, 0x5

    .line 50
    :try_start_12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lcom/lenovo/anyshare/_ji$b;->a()Ljava/io/InputStream;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/Zji;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :catch_7
    const/4 v14, 0x5

    .line 51
    :catch_8
    :goto_8
    :try_start_13
    new-instance v2, Lcom/ushareit/net/http/TransmitException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v8, Lcom/lenovo/anyshare/Zji;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v14, v3, v1}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw v2
    :try_end_13
    .catch Ljava/io/FileNotFoundException; {:try_start_13 .. :try_end_13} :catch_6
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 52
    :cond_e
    :try_start_14
    invoke-virtual {v14}, Lcom/lenovo/anyshare/_ji$b;->b()J

    move-result-wide v3

    const-string v5, "Origin-Length"

    .line 53
    invoke-virtual {v14, v5}, Lcom/lenovo/anyshare/_ji$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 54
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15
    :try_end_14
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_14} :catch_37
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_36
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_35
    .catchall {:try_start_14 .. :try_end_14} :catchall_10

    const-string v6, "Content-Compress"

    if-nez v15, :cond_f

    :try_start_15
    invoke-virtual {v14, v6}, Lcom/lenovo/anyshare/_ji$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_f

    .line 55
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_15
    .catch Ljava/io/FileNotFoundException; {:try_start_15 .. :try_end_15} :catch_6
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_4
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    :cond_f
    :try_start_16
    const-string v5, "Content-Length"

    .line 56
    invoke-virtual {v14, v5}, Lcom/lenovo/anyshare/_ji$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_16
    .catch Ljava/io/FileNotFoundException; {:try_start_16 .. :try_end_16} :catch_37
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_36
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_35
    .catchall {:try_start_16 .. :try_end_16} :catchall_10

    if-eqz v5, :cond_11

    move-object v15, v10

    move-object/from16 v21, v11

    :try_start_17
    iget-wide v10, v8, Lcom/lenovo/anyshare/Zji;->m:J

    const-wide/16 v19, 0x0

    cmp-long v5, v10, v19

    if-lez v5, :cond_10

    iget-wide v10, v8, Lcom/lenovo/anyshare/Zji;->m:J

    move-object/from16 p6, v6

    iget-wide v5, v8, Lcom/lenovo/anyshare/Zji;->e:J
    :try_end_17
    .catch Ljava/io/FileNotFoundException; {:try_start_17 .. :try_end_17} :catch_b
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_9
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    sub-long v5, v10, v5

    goto :goto_b

    :cond_10
    move-object/from16 p6, v6

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v10, v0

    move-object v4, v7

    move-object/from16 v7, v21

    :goto_9
    const-wide/16 v22, 0x0

    goto/16 :goto_2e

    :catch_9
    move-exception v0

    move-object v1, v0

    move-object v2, v7

    move-object/from16 v7, v21

    goto/16 :goto_4

    :catch_a
    move-exception v0

    move-object v1, v0

    move-object v2, v7

    move-object/from16 v7, v21

    goto/16 :goto_5

    :catch_b
    move-exception v0

    move-object v1, v0

    move-object v2, v7

    move-object/from16 v7, v21

    goto/16 :goto_6

    :cond_11
    move-object/from16 p6, v6

    move-object v15, v10

    move-object/from16 v21, v11

    :goto_a
    move-wide v5, v3

    .line 57
    :goto_b
    :try_start_18
    iput-wide v5, v8, Lcom/lenovo/anyshare/Zji;->l:J
    :try_end_18
    .catch Ljava/io/FileNotFoundException; {:try_start_18 .. :try_end_18} :catch_34
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_33
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_32
    .catchall {:try_start_18 .. :try_end_18} :catchall_f

    const/16 v10, 0xce

    const-string v11, ""

    const-string v1, "Content-Range"

    if-ne v2, v10, :cond_13

    .line 58
    :try_start_19
    invoke-virtual {v14, v1}, Lcom/lenovo/anyshare/_ji$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 59
    invoke-static {v10, v3, v4}, Lcom/lenovo/anyshare/bki;->a(Ljava/lang/String;J)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 60
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v22
    :try_end_19
    .catch Ljava/io/FileNotFoundException; {:try_start_19 .. :try_end_19} :catch_17
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_16
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_15
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 61
    :try_start_1a
    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    move-object/from16 v24, v10

    move-object/from16 v18, v11

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iput-wide v10, v8, Lcom/lenovo/anyshare/Zji;->l:J

    .line 62
    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1a
    .catch Ljava/io/FileNotFoundException; {:try_start_1a .. :try_end_1a} :catch_11
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_f
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    move-object/from16 v25, v7

    :try_start_1b
    const-string v7, "partial  start : "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " filesize : "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v26, v10

    iget-wide v10, v8, Lcom/lenovo/anyshare/Zji;->l:J

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " content-range : "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Lcom/lenovo/anyshare/_ji$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/io/FileNotFoundException; {:try_start_1b .. :try_end_1b} :catch_e
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_c
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    move-object/from16 v3, v24

    goto/16 :goto_14

    :catchall_3
    move-exception v0

    goto :goto_c

    :catch_c
    move-exception v0

    goto :goto_d

    :catch_d
    move-exception v0

    goto :goto_e

    :catch_e
    move-exception v0

    goto :goto_f

    :catchall_4
    move-exception v0

    move-object/from16 v25, v7

    :goto_c
    move-object v10, v0

    move-object/from16 v7, v21

    move-object/from16 v4, v25

    goto/16 :goto_2e

    :catch_f
    move-exception v0

    move-object/from16 v25, v7

    :goto_d
    move-object v1, v0

    move-object/from16 v7, v21

    move-wide/from16 v4, v22

    move-object/from16 v2, v25

    goto/16 :goto_2b

    :catch_10
    move-exception v0

    move-object/from16 v25, v7

    :goto_e
    move-object v1, v0

    move-object/from16 v7, v21

    move-wide/from16 v4, v22

    move-object/from16 v2, v25

    goto/16 :goto_2c

    :catch_11
    move-exception v0

    move-object/from16 v25, v7

    :goto_f
    move-object v1, v0

    move-object/from16 v7, v21

    move-wide/from16 v4, v22

    move-object/from16 v2, v25

    goto/16 :goto_2d

    :cond_12
    move-object/from16 v25, v7

    .line 64
    :try_start_1c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Content-Range not found or bad format in a range download response, url = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/lenovo/anyshare/Zji;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    new-instance v1, Lcom/ushareit/net/http/TransmitException;

    iget-object v2, v8, Lcom/lenovo/anyshare/Zji;->b:Ljava/lang/String;

    const-string v3, "Bad range header"

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw v1
    :try_end_1c
    .catch Ljava/io/FileNotFoundException; {:try_start_1c .. :try_end_1c} :catch_14
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_13
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_12
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_10

    :catch_12
    move-exception v0

    goto :goto_11

    :catch_13
    move-exception v0

    goto :goto_12

    :catch_14
    move-exception v0

    goto :goto_13

    :catchall_6
    move-exception v0

    move-object/from16 v25, v7

    :goto_10
    move-object v10, v0

    move-object/from16 v7, v21

    move-object/from16 v4, v25

    goto/16 :goto_9

    :catch_15
    move-exception v0

    move-object/from16 v25, v7

    :goto_11
    move-object v1, v0

    move-object/from16 v7, v21

    move-object/from16 v2, v25

    goto/16 :goto_4

    :catch_16
    move-exception v0

    move-object/from16 v25, v7

    :goto_12
    move-object v1, v0

    move-object/from16 v7, v21

    move-object/from16 v2, v25

    goto/16 :goto_5

    :catch_17
    move-exception v0

    move-object/from16 v25, v7

    :goto_13
    move-object v1, v0

    move-object/from16 v7, v21

    move-object/from16 v2, v25

    goto/16 :goto_6

    :cond_13
    move-object/from16 v25, v7

    move-object/from16 v18, v11

    move-wide/from16 v26, v3

    move-object/from16 v3, v18

    const-wide/16 v22, 0x0

    .line 66
    :goto_14
    :try_start_1d
    iget-object v4, v8, Lcom/lenovo/anyshare/Zji;->b:Ljava/lang/String;

    invoke-static/range {v26 .. v27}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iget-wide v10, v8, Lcom/lenovo/anyshare/Zji;->m:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v3, v7, v10}, Lcom/lenovo/anyshare/Zji;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v10, 0x0

    cmp-long v3, v5, v10

    if-ltz v3, :cond_1d

    .line 67
    iget-wide v3, v8, Lcom/lenovo/anyshare/Zji;->l:J

    cmp-long v7, v3, v10

    if-ltz v7, :cond_1d

    .line 68
    iget-wide v3, v8, Lcom/lenovo/anyshare/Zji;->e:J

    add-long/2addr v3, v5

    iput-wide v3, v8, Lcom/lenovo/anyshare/Zji;->f:J

    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v8, Lcom/lenovo/anyshare/Zji;->l:J

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", mLength="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v8, Lcom/lenovo/anyshare/Zji;->f:J

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", length="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v8, Lcom/lenovo/anyshare/Zji;->f:J

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", completed="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v8, Lcom/lenovo/anyshare/Zji;->e:J

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " <- "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v8, Lcom/lenovo/anyshare/Zji;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/io/FileNotFoundException; {:try_start_1d .. :try_end_1d} :catch_31
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_30
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_1d} :catch_2f
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    if-eqz v9, :cond_14

    .line 70
    :try_start_1e
    iget-object v3, v8, Lcom/lenovo/anyshare/Zji;->u:Lcom/lenovo/anyshare/Zji$d;

    iput-wide v5, v3, Lcom/lenovo/anyshare/Zji$d;->b:J

    .line 71
    iget-object v3, v8, Lcom/lenovo/anyshare/Zji;->u:Lcom/lenovo/anyshare/Zji$d;

    iput v2, v3, Lcom/lenovo/anyshare/Zji$d;->a:I

    .line 72
    iget-object v2, v8, Lcom/lenovo/anyshare/Zji;->u:Lcom/lenovo/anyshare/Zji$d;

    invoke-virtual {v14, v1}, Lcom/lenovo/anyshare/_ji$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/lenovo/anyshare/Zji$d;->c:Ljava/lang/String;

    .line 73
    iget-object v1, v8, Lcom/lenovo/anyshare/Zji;->u:Lcom/lenovo/anyshare/Zji$d;

    move-object/from16 v2, p6

    invoke-virtual {v14, v2}, Lcom/lenovo/anyshare/_ji$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/lenovo/anyshare/Zji$d;->d:Ljava/lang/String;

    .line 74
    iget-object v1, v8, Lcom/lenovo/anyshare/Zji;->u:Lcom/lenovo/anyshare/Zji$d;

    invoke-static {v1, v14}, Lcom/lenovo/anyshare/Zji$d;->a(Lcom/lenovo/anyshare/Zji$d;Lcom/lenovo/anyshare/_ji$b;)Lcom/lenovo/anyshare/_ji$b;

    .line 75
    iget-object v1, v8, Lcom/lenovo/anyshare/Zji;->u:Lcom/lenovo/anyshare/Zji$d;

    iget-wide v2, v8, Lcom/lenovo/anyshare/Zji;->l:J

    iput-wide v2, v1, Lcom/lenovo/anyshare/Zji$d;->h:J

    .line 76
    iget-object v1, v8, Lcom/lenovo/anyshare/Zji;->u:Lcom/lenovo/anyshare/Zji$d;

    iget-wide v2, v8, Lcom/lenovo/anyshare/Zji;->n:J

    iput-wide v2, v1, Lcom/lenovo/anyshare/Zji$d;->e:J

    .line 77
    iget-object v1, v8, Lcom/lenovo/anyshare/Zji;->u:Lcom/lenovo/anyshare/Zji$d;

    iget-wide v2, v8, Lcom/lenovo/anyshare/Zji;->e:J

    iput-wide v2, v1, Lcom/lenovo/anyshare/Zji$d;->f:J

    .line 78
    iget-object v1, v8, Lcom/lenovo/anyshare/Zji;->u:Lcom/lenovo/anyshare/Zji$d;

    iget-wide v2, v8, Lcom/lenovo/anyshare/Zji;->o:J

    iput-wide v2, v1, Lcom/lenovo/anyshare/Zji$d;->g:J

    .line 79
    iget-object v1, v8, Lcom/lenovo/anyshare/Zji;->u:Lcom/lenovo/anyshare/Zji$d;

    iget-object v2, v8, Lcom/lenovo/anyshare/Zji;->b:Ljava/lang/String;

    iput-object v2, v1, Lcom/lenovo/anyshare/Zji$d;->i:Ljava/lang/String;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_18
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    .line 80
    :catch_18
    :try_start_1f
    iget-object v3, v8, Lcom/lenovo/anyshare/Zji;->b:Ljava/lang/String;

    iget-wide v4, v8, Lcom/lenovo/anyshare/Zji;->l:J

    iget-wide v6, v8, Lcom/lenovo/anyshare/Zji;->e:J
    :try_end_1f
    .catch Ljava/io/FileNotFoundException; {:try_start_1f .. :try_end_1f} :catch_1e
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_1d
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_1f} :catch_1c
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    move-object/from16 v2, p5

    const-wide/16 v10, 0x0

    move-object/from16 v1, v25

    :try_start_20
    invoke-interface/range {v2 .. v7}, Lcom/lenovo/anyshare/Zji$c;->b(Ljava/lang/String;JJ)V

    .line 81
    iget-object v2, v8, Lcom/lenovo/anyshare/Zji;->w:Lcom/lenovo/anyshare/hki;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/hki;->d()V
    :try_end_20
    .catch Ljava/io/FileNotFoundException; {:try_start_20 .. :try_end_20} :catch_1b
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_1a
    .catch Ljava/lang/RuntimeException; {:try_start_20 .. :try_end_20} :catch_19
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    goto :goto_19

    :catchall_7
    move-exception v0

    goto :goto_15

    :catch_19
    move-exception v0

    goto :goto_16

    :catch_1a
    move-exception v0

    goto :goto_17

    :catch_1b
    move-exception v0

    goto :goto_18

    :catchall_8
    move-exception v0

    move-object/from16 v1, v25

    :goto_15
    move-object v10, v0

    move-object v4, v1

    move-object/from16 v7, v21

    goto/16 :goto_2e

    :catch_1c
    move-exception v0

    move-object/from16 v1, v25

    :goto_16
    move-object v2, v1

    move-object/from16 v7, v21

    move-wide/from16 v4, v22

    move-object v1, v0

    goto/16 :goto_2b

    :catch_1d
    move-exception v0

    move-object/from16 v1, v25

    :goto_17
    move-object v2, v1

    move-object/from16 v7, v21

    move-wide/from16 v4, v22

    move-object v1, v0

    goto/16 :goto_2c

    :catch_1e
    move-exception v0

    move-object/from16 v1, v25

    :goto_18
    move-object v2, v1

    move-object/from16 v7, v21

    move-wide/from16 v4, v22

    move-object v1, v0

    goto/16 :goto_2d

    :cond_14
    move-object/from16 v1, v25

    const-wide/16 v10, 0x0

    .line 82
    :goto_19
    :try_start_21
    iget-boolean v2, v8, Lcom/lenovo/anyshare/Zji;->k:Z
    :try_end_21
    .catch Ljava/io/FileNotFoundException; {:try_start_21 .. :try_end_21} :catch_2b
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_2a
    .catch Ljava/lang/RuntimeException; {:try_start_21 .. :try_end_21} :catch_29
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    if-eqz v2, :cond_15

    .line 83
    :try_start_22
    invoke-virtual {v14}, Lcom/lenovo/anyshare/_ji$b;->a()Ljava/io/InputStream;

    move-result-object v2

    invoke-interface/range {p3 .. p3}, Lcom/lenovo/anyshare/_ji;->a()I

    move-result v7
    :try_end_22
    .catch Ljava/io/FileNotFoundException; {:try_start_22 .. :try_end_22} :catch_24
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_23
    .catch Ljava/lang/RuntimeException; {:try_start_22 .. :try_end_22} :catch_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    move-object v6, v1

    move-object/from16 v1, p0

    move-wide/from16 v3, v22

    move-object/from16 v5, p4

    move-object/from16 v28, v6

    move-object/from16 v6, p5

    :try_start_23
    invoke-virtual/range {v1 .. v7}, Lcom/lenovo/anyshare/Zji;->b(Ljava/io/InputStream;JLcom/lenovo/anyshare/Zji$b;Lcom/lenovo/anyshare/Zji$c;I)V
    :try_end_23
    .catch Ljava/io/FileNotFoundException; {:try_start_23 .. :try_end_23} :catch_21
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_20
    .catch Ljava/lang/RuntimeException; {:try_start_23 .. :try_end_23} :catch_1f
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    goto :goto_1e

    :catchall_9
    move-exception v0

    goto :goto_1a

    :catch_1f
    move-exception v0

    goto :goto_1b

    :catch_20
    move-exception v0

    goto :goto_1c

    :catch_21
    move-exception v0

    goto :goto_1d

    :catchall_a
    move-exception v0

    move-object/from16 v28, v1

    :goto_1a
    move-object v10, v0

    move-object/from16 v7, v21

    move-object/from16 v4, v28

    goto/16 :goto_2e

    :catch_22
    move-exception v0

    move-object/from16 v28, v1

    :goto_1b
    move-object v1, v0

    move-object/from16 v7, v21

    move-wide/from16 v4, v22

    move-object/from16 v2, v28

    goto/16 :goto_2b

    :catch_23
    move-exception v0

    move-object/from16 v28, v1

    :goto_1c
    move-object v1, v0

    move-object/from16 v7, v21

    move-wide/from16 v4, v22

    move-object/from16 v2, v28

    goto/16 :goto_2c

    :catch_24
    move-exception v0

    move-object/from16 v28, v1

    :goto_1d
    move-object v1, v0

    move-object/from16 v7, v21

    move-wide/from16 v4, v22

    move-object/from16 v2, v28

    goto/16 :goto_2d

    :cond_15
    move-object/from16 v28, v1

    .line 84
    :try_start_24
    invoke-virtual {v14}, Lcom/lenovo/anyshare/_ji$b;->a()Ljava/io/InputStream;

    move-result-object v2

    invoke-interface/range {p3 .. p3}, Lcom/lenovo/anyshare/_ji;->a()I

    move-result v7

    move-object/from16 v1, p0

    move-wide/from16 v3, v22

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/lenovo/anyshare/Zji;->a(Ljava/io/InputStream;JLcom/lenovo/anyshare/Zji$b;Lcom/lenovo/anyshare/Zji$c;I)V

    .line 85
    :goto_1e
    iget-wide v1, v8, Lcom/lenovo/anyshare/Zji;->n:J
    :try_end_24
    .catch Ljava/io/FileNotFoundException; {:try_start_24 .. :try_end_24} :catch_28
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_27
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_24} :catch_26
    .catchall {:try_start_24 .. :try_end_24} :catchall_b

    cmp-long v3, v1, v10

    if-nez v3, :cond_19

    :try_start_25
    iget-wide v1, v8, Lcom/lenovo/anyshare/Zji;->o:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_16

    iget-wide v1, v8, Lcom/lenovo/anyshare/Zji;->o:J

    iget-wide v3, v8, Lcom/lenovo/anyshare/Zji;->l:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_19

    :cond_16
    invoke-direct {v8, v14}, Lcom/lenovo/anyshare/Zji;->c(Lcom/lenovo/anyshare/_ji$b;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-direct {v8, v14}, Lcom/lenovo/anyshare/Zji;->b(Lcom/lenovo/anyshare/_ji$b;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 86
    :cond_17
    iget-object v1, v8, Lcom/lenovo/anyshare/Zji;->c:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    .line 87
    iput-wide v10, v8, Lcom/lenovo/anyshare/Zji;->e:J

    if-eqz v9, :cond_18

    .line 88
    iget-object v2, v8, Lcom/lenovo/anyshare/Zji;->b:Ljava/lang/String;

    iget-wide v3, v8, Lcom/lenovo/anyshare/Zji;->e:J

    iget-wide v5, v8, Lcom/lenovo/anyshare/Zji;->l:J

    move-object/from16 v1, p5

    invoke-interface/range {v1 .. v6}, Lcom/lenovo/anyshare/Zji$c;->a(Ljava/lang/String;JJ)V

    .line 89
    :cond_18
    new-instance v1, Lcom/ushareit/net/http/TransmitException;

    const/16 v2, 0xf

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "check sum failed, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v8, Lcom/lenovo/anyshare/Zji;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/String;)V

    throw v1
    :try_end_25
    .catch Ljava/io/FileNotFoundException; {:try_start_25 .. :try_end_25} :catch_21
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_20
    .catch Ljava/lang/RuntimeException; {:try_start_25 .. :try_end_25} :catch_1f
    .catchall {:try_start_25 .. :try_end_25} :catchall_9

    :cond_19
    const/4 v3, 0x1

    .line 90
    :try_start_26
    iput-boolean v3, v8, Lcom/lenovo/anyshare/Zji;->j:Z
    :try_end_26
    .catch Ljava/io/FileNotFoundException; {:try_start_26 .. :try_end_26} :catch_28
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_27
    .catch Ljava/lang/RuntimeException; {:try_start_26 .. :try_end_26} :catch_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_b

    .line 91
    :try_start_27
    iget-object v1, v8, Lcom/lenovo/anyshare/Zji;->u:Lcom/lenovo/anyshare/Zji$d;

    iget-wide v2, v8, Lcom/lenovo/anyshare/Zji;->e:J

    iput-wide v2, v1, Lcom/lenovo/anyshare/Zji$d;->j:J
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_25

    :catch_25
    move-object/from16 v4, v28

    if-eqz v4, :cond_1a

    .line 92
    iget-boolean v1, v8, Lcom/lenovo/anyshare/Zji;->j:Z

    invoke-virtual {v4, v1}, Lcom/lenovo/anyshare/_ji$a;->a(Z)V

    :cond_1a
    if-eqz v9, :cond_1c

    .line 93
    iget-boolean v1, v8, Lcom/lenovo/anyshare/Zji;->j:Z

    if-eqz v1, :cond_1b

    .line 94
    iget-object v2, v8, Lcom/lenovo/anyshare/Zji;->b:Ljava/lang/String;

    iget-wide v3, v8, Lcom/lenovo/anyshare/Zji;->e:J

    iget-wide v5, v8, Lcom/lenovo/anyshare/Zji;->l:J

    move-object/from16 v1, p5

    invoke-interface/range {v1 .. v6}, Lcom/lenovo/anyshare/Zji$c;->a(Ljava/lang/String;JJ)V

    .line 95
    :cond_1b
    iget-object v1, v8, Lcom/lenovo/anyshare/Zji;->b:Ljava/lang/String;

    iget-boolean v2, v8, Lcom/lenovo/anyshare/Zji;->j:Z

    invoke-interface {v9, v1, v2}, Lcom/lenovo/anyshare/Zji$c;->a(Ljava/lang/String;Z)V

    .line 96
    iget-object v1, v8, Lcom/lenovo/anyshare/Zji;->w:Lcom/lenovo/anyshare/hki;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/hki;->c()V

    .line 97
    :cond_1c
    iget-object v1, v8, Lcom/lenovo/anyshare/Zji;->w:Lcom/lenovo/anyshare/hki;

    iget-wide v2, v8, Lcom/lenovo/anyshare/Zji;->e:J

    sub-long v2, v2, v22

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/hki;->a(J)V

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v7, v21

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/lenovo/anyshare/Zji;->w:Lcom/lenovo/anyshare/hki;

    iget-wide v2, v2, Lcom/lenovo/anyshare/hki;->b:J

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_b
    move-exception v0

    move-object/from16 v7, v21

    move-object/from16 v4, v28

    goto/16 :goto_2a

    :catch_26
    move-exception v0

    move-object/from16 v7, v21

    move-object/from16 v4, v28

    goto/16 :goto_1f

    :catch_27
    move-exception v0

    move-object/from16 v7, v21

    move-object/from16 v4, v28

    goto/16 :goto_20

    :catch_28
    move-exception v0

    move-object/from16 v7, v21

    move-object/from16 v4, v28

    goto/16 :goto_21

    :catchall_c
    move-exception v0

    move-object v4, v1

    move-object/from16 v7, v21

    goto/16 :goto_2a

    :catch_29
    move-exception v0

    move-object v4, v1

    move-object/from16 v7, v21

    goto :goto_1f

    :catch_2a
    move-exception v0

    move-object v4, v1

    move-object/from16 v7, v21

    goto/16 :goto_20

    :catch_2b
    move-exception v0

    move-object v4, v1

    move-object/from16 v7, v21

    goto/16 :goto_21

    :cond_1d
    move-object/from16 v7, v21

    move-object/from16 v4, v25

    const/4 v3, 0x1

    .line 99
    :try_start_28
    new-instance v10, Lcom/ushareit/net/http/TransmitException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Length is less than 0 statusCode = "

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "filesize = "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v8, Lcom/lenovo/anyshare/Zji;->l:J

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " length = "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " Content-Range = "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Lcom/lenovo/anyshare/_ji$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v18

    const/4 v3, 0x0

    invoke-direct {v10, v3, v2, v1}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw v10
    :try_end_28
    .catch Ljava/io/FileNotFoundException; {:try_start_28 .. :try_end_28} :catch_2e
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_2d
    .catch Ljava/lang/RuntimeException; {:try_start_28 .. :try_end_28} :catch_2c
    .catchall {:try_start_28 .. :try_end_28} :catchall_d

    :catchall_d
    move-exception v0

    goto/16 :goto_2a

    :catch_2c
    move-exception v0

    goto :goto_1f

    :catch_2d
    move-exception v0

    goto :goto_20

    :catch_2e
    move-exception v0

    goto :goto_21

    :catchall_e
    move-exception v0

    move-object/from16 v7, v21

    move-object/from16 v4, v25

    goto/16 :goto_2a

    :catch_2f
    move-exception v0

    move-object/from16 v7, v21

    move-object/from16 v4, v25

    :goto_1f
    move-object v1, v0

    move-object v2, v4

    move-wide/from16 v4, v22

    goto/16 :goto_2b

    :catch_30
    move-exception v0

    move-object/from16 v7, v21

    move-object/from16 v4, v25

    :goto_20
    move-object v1, v0

    move-object v2, v4

    move-wide/from16 v4, v22

    goto/16 :goto_2c

    :catch_31
    move-exception v0

    move-object/from16 v7, v21

    move-object/from16 v4, v25

    :goto_21
    move-object v1, v0

    move-object v2, v4

    move-wide/from16 v4, v22

    goto/16 :goto_2d

    :catchall_f
    move-exception v0

    move-object v4, v7

    move-object/from16 v7, v21

    goto :goto_22

    :catch_32
    move-exception v0

    move-object v4, v7

    move-object/from16 v7, v21

    goto :goto_23

    :catch_33
    move-exception v0

    move-object v4, v7

    move-object/from16 v7, v21

    goto :goto_24

    :catch_34
    move-exception v0

    move-object v4, v7

    move-object/from16 v7, v21

    goto :goto_25

    :catchall_10
    move-exception v0

    move-object v4, v7

    move-object v15, v10

    move-object v7, v11

    :goto_22
    const-wide/16 v10, 0x0

    goto :goto_26

    :catch_35
    move-exception v0

    move-object v4, v7

    move-object v15, v10

    move-object v7, v11

    :goto_23
    const-wide/16 v10, 0x0

    goto :goto_27

    :catch_36
    move-exception v0

    move-object v4, v7

    move-object v15, v10

    move-object v7, v11

    :goto_24
    const-wide/16 v10, 0x0

    goto :goto_28

    :catch_37
    move-exception v0

    move-object v4, v7

    move-object v15, v10

    move-object v7, v11

    :goto_25
    const-wide/16 v10, 0x0

    goto :goto_29

    :catchall_11
    move-exception v0

    move-object v15, v10

    move-wide/from16 v29, v4

    move-object v4, v7

    move-object v7, v11

    move-wide/from16 v10, v29

    :goto_26
    move-wide/from16 v22, v10

    goto :goto_2a

    :catch_38
    move-exception v0

    move-object v15, v10

    move-wide/from16 v29, v4

    move-object v4, v7

    move-object v7, v11

    move-wide/from16 v10, v29

    :goto_27
    move-object v1, v0

    move-object v2, v4

    move-wide v4, v10

    goto/16 :goto_2b

    :catch_39
    move-exception v0

    move-object v15, v10

    move-wide/from16 v29, v4

    move-object v4, v7

    move-object v7, v11

    move-wide/from16 v10, v29

    :goto_28
    move-object v1, v0

    move-object v2, v4

    move-wide v4, v10

    goto/16 :goto_2c

    :catch_3a
    move-exception v0

    move-object v15, v10

    move-wide/from16 v29, v4

    move-object v4, v7

    move-object v7, v11

    move-wide/from16 v10, v29

    :goto_29
    move-object v1, v0

    move-object v2, v4

    move-wide v4, v10

    goto/16 :goto_2d

    :catchall_12
    move-exception v0

    move-object v15, v10

    move-object v7, v11

    move-wide v10, v4

    move-wide/from16 v22, v10

    const/4 v4, 0x0

    :goto_2a
    move-object v10, v0

    goto/16 :goto_2e

    :catch_3b
    move-exception v0

    move-object v15, v10

    move-object v7, v11

    move-wide v10, v4

    move-object v1, v0

    const/4 v2, 0x0

    goto :goto_2b

    :catch_3c
    move-exception v0

    move-object v15, v10

    move-object v7, v11

    move-wide v10, v4

    move-object v1, v0

    const/4 v2, 0x0

    goto :goto_2c

    :catch_3d
    move-exception v0

    move-object v15, v10

    move-object v7, v11

    move-wide v10, v4

    move-object v1, v0

    const/4 v2, 0x0

    goto :goto_2d

    .line 100
    :goto_2b
    :try_start_29
    new-instance v3, Lcom/ushareit/net/http/TransmitException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    invoke-direct {v3, v10, v1, v6}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    throw v3

    .line 101
    :goto_2c
    new-instance v3, Lcom/ushareit/net/http/TransmitException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x1

    invoke-direct {v3, v10, v1, v6}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    throw v3

    .line 102
    :goto_2d
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v6, v8, Lcom/lenovo/anyshare/Zji;->c:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    const-string v10, "dl_startdl"

    invoke-static {v3, v6, v1, v10}, Lcom/lenovo/anyshare/Pki;->a(Landroid/content/Context;Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 103
    new-instance v3, Lcom/ushareit/net/http/TransmitException;

    const/16 v6, 0xc

    const-string v10, "Do not create file"

    invoke-direct {v3, v6, v1, v10}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    throw v3
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_13

    :catchall_13
    move-exception v0

    move-object v10, v0

    move-wide/from16 v22, v4

    move-object v4, v2

    .line 104
    :goto_2e
    :try_start_2a
    iget-object v1, v8, Lcom/lenovo/anyshare/Zji;->u:Lcom/lenovo/anyshare/Zji$d;

    iget-wide v2, v8, Lcom/lenovo/anyshare/Zji;->e:J

    iput-wide v2, v1, Lcom/lenovo/anyshare/Zji$d;->j:J
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_3e

    :catch_3e
    if-eqz v4, :cond_1e

    .line 105
    iget-boolean v1, v8, Lcom/lenovo/anyshare/Zji;->j:Z

    invoke-virtual {v4, v1}, Lcom/lenovo/anyshare/_ji$a;->a(Z)V

    :cond_1e
    if-eqz v9, :cond_20

    .line 106
    iget-boolean v1, v8, Lcom/lenovo/anyshare/Zji;->j:Z

    if-eqz v1, :cond_1f

    .line 107
    iget-object v2, v8, Lcom/lenovo/anyshare/Zji;->b:Ljava/lang/String;

    iget-wide v3, v8, Lcom/lenovo/anyshare/Zji;->e:J

    iget-wide v5, v8, Lcom/lenovo/anyshare/Zji;->l:J

    move-object/from16 v1, p5

    invoke-interface/range {v1 .. v6}, Lcom/lenovo/anyshare/Zji$c;->a(Ljava/lang/String;JJ)V

    .line 108
    :cond_1f
    iget-object v1, v8, Lcom/lenovo/anyshare/Zji;->b:Ljava/lang/String;

    iget-boolean v2, v8, Lcom/lenovo/anyshare/Zji;->j:Z

    invoke-interface {v9, v1, v2}, Lcom/lenovo/anyshare/Zji$c;->a(Ljava/lang/String;Z)V

    .line 109
    iget-object v1, v8, Lcom/lenovo/anyshare/Zji;->w:Lcom/lenovo/anyshare/hki;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/hki;->c()V

    .line 110
    :cond_20
    iget-object v1, v8, Lcom/lenovo/anyshare/Zji;->w:Lcom/lenovo/anyshare/hki;

    iget-wide v2, v8, Lcom/lenovo/anyshare/Zji;->e:J

    sub-long v2, v2, v22

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/hki;->a(J)V

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/lenovo/anyshare/Zji;->w:Lcom/lenovo/anyshare/hki;

    iget-wide v2, v2, Lcom/lenovo/anyshare/hki;->b:J

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    throw v10

    .line 113
    :cond_21
    new-instance v1, Lcom/ushareit/net/http/TransmitException;

    const-string v2, "Empty Source Url"

    const-string v3, "Url is empty"

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

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

    .line 132
    iget-object v0, p0, Lcom/lenovo/anyshare/Zji;->d:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Zji;->c:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->b([BII)V

    :goto_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/_ji$b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/http/TransmitException;
        }
    .end annotation

    .line 114
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

.method public a(Lcom/ushareit/base/core/utils/io/sfile/SFile;)[B
    .locals 0

    .line 154
    invoke-static {p1}, Lcom/lenovo/anyshare/rje;->b(Lcom/ushareit/base/core/utils/io/sfile/SFile;)[B

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lcom/lenovo/anyshare/Zji;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Zji;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add md5 check key:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DownloaderEx"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public b(Ljava/io/InputStream;JLcom/lenovo/anyshare/Zji$b;Lcom/lenovo/anyshare/Zji$c;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/ushareit/net/http/TransmitException;
        }
    .end annotation

    const-string v0, "DownloaderEx"

    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doReceiveFile seek pos : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/lenovo/anyshare/Zji;->p:J

    add-long/2addr v2, p2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " filelength = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/Zji;->c:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->p()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Zji;->c:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->p()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/lenovo/anyshare/Zji;->p:J

    add-long/2addr v3, p2

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 5
    new-instance v1, Ljava/io/BufferedOutputStream;

    iget-wide v2, p0, Lcom/lenovo/anyshare/Zji;->p:J

    add-long/2addr v2, p2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-object v2, p0, Lcom/lenovo/anyshare/Zji;->c:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->j()Ljava/io/OutputStream;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/Zji;->c:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Z)Ljava/io/OutputStream;

    move-result-object v2

    :goto_0
    const/high16 v3, 0x10000

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object v1, p0, Lcom/lenovo/anyshare/Zji;->d:Ljava/io/OutputStream;

    goto :goto_1

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/Zji;->c:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    sget-object v2, Lcom/ushareit/base/core/utils/io/sfile/SFile$OpenMode;->Write:Lcom/ushareit/base/core/utils/io/sfile/SFile$OpenMode;

    invoke-virtual {v1, v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile$OpenMode;)V

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/Zji;->c:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    sget-object v2, Lcom/ushareit/base/core/utils/io/sfile/SFile$OpenMode;->Write:Lcom/ushareit/base/core/utils/io/sfile/SFile$OpenMode;

    iget-wide v3, p0, Lcom/lenovo/anyshare/Zji;->p:J

    add-long/2addr v3, p2

    invoke-virtual {v1, v2, v3, v4}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile$OpenMode;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :goto_1
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "do receive file, is large:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/Zji;->h:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", fastspeed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/Zji;->i:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-boolean v1, p0, Lcom/lenovo/anyshare/Zji;->h:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/lenovo/anyshare/Zji;->i:Z

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual/range {p0 .. p6}, Lcom/lenovo/anyshare/Zji;->c(Ljava/io/InputStream;JLcom/lenovo/anyshare/Zji$b;Lcom/lenovo/anyshare/Zji$c;I)V

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual/range {p0 .. p5}, Lcom/lenovo/anyshare/Zji;->a(Ljava/io/InputStream;JLcom/lenovo/anyshare/Zji$b;Lcom/lenovo/anyshare/Zji$c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :goto_2
    :try_start_2
    iget-object p1, p0, Lcom/lenovo/anyshare/Zji;->d:Ljava/io/OutputStream;

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/Zji;->d:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    :catch_0
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/Zji;->c:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->c()V

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/Zji;->d:Ljava/io/OutputStream;

    invoke-static {p1}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    .line 16
    iget-wide p1, p0, Lcom/lenovo/anyshare/Zji;->e:J

    iget-wide p3, p0, Lcom/lenovo/anyshare/Zji;->f:J

    cmp-long p5, p1, p3

    if-ltz p5, :cond_4

    return-void

    :cond_4
    const-string p1, "Completed size less than file size"

    .line 17
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance p1, Lcom/ushareit/net/http/TransmitException;

    const/4 p2, 0x2

    const-string p3, "Completed size less than file size!"

    invoke-direct {p1, p2, p3}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 19
    :try_start_3
    instance-of p2, p1, Ljava/io/FileNotFoundException;

    if-eqz p2, :cond_5

    .line 20
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/lenovo/anyshare/Zji;->c:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    const-string p4, "dl_recfile"

    invoke-static {p2, p3, p1, p4}, Lcom/lenovo/anyshare/Pki;->a(Landroid/content/Context;Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 21
    new-instance p2, Lcom/ushareit/net/http/TransmitException;

    const/16 p3, 0xc

    const-string p4, "Create file failed"

    invoke-direct {p2, p3, p1, p4}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    throw p2

    .line 22
    :cond_5
    new-instance p2, Lcom/ushareit/net/http/TransmitException;

    const/4 p3, 0x0

    const-string p4, "Seek file failed"

    invoke-direct {p2, p3, p1, p4}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    :goto_3
    iget-object p2, p0, Lcom/lenovo/anyshare/Zji;->c:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {p2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->c()V

    .line 24
    iget-object p2, p0, Lcom/lenovo/anyshare/Zji;->d:Ljava/io/OutputStream;

    invoke-static {p2}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    .line 25
    throw p1
.end method

.method public c(Ljava/lang/String;)Lcom/lenovo/anyshare/Zji;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Zji;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remove crc32c check key:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DownloaderEx"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public c(Ljava/io/InputStream;JLcom/lenovo/anyshare/Zji$b;Lcom/lenovo/anyshare/Zji$c;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/http/TransmitException;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p6

    .line 3
    new-instance v2, Lcom/lenovo/anyshare/gki;

    iget-wide v3, v1, Lcom/lenovo/anyshare/Zji;->f:J

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/Zji;->a(J)I

    move-result v3

    const/high16 v4, 0x10000

    invoke-direct {v2, v4, v3}, Lcom/lenovo/anyshare/gki;-><init>(II)V

    .line 4
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    new-instance v5, Ljava/lang/Thread;

    new-instance v6, Lcom/lenovo/anyshare/Yji;

    move-object/from16 v7, p1

    invoke-direct {v6, v1, v2, v7, v3}, Lcom/lenovo/anyshare/Yji;-><init>(Lcom/lenovo/anyshare/Zji;Lcom/lenovo/anyshare/gki;Ljava/io/InputStream;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-direct {v5, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 6
    iget-object v6, v1, Lcom/lenovo/anyshare/Zji;->w:Lcom/lenovo/anyshare/hki;

    invoke-virtual {v6}, Lcom/lenovo/anyshare/hki;->a()V

    .line 7
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 8
    :goto_0
    iget-wide v6, v1, Lcom/lenovo/anyshare/Zji;->e:J

    iget-wide v8, v1, Lcom/lenovo/anyshare/Zji;->f:J

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

    const-string v10, "DownloaderEx"

    if-nez v6, :cond_5

    .line 10
    :try_start_0
    iget-boolean v11, v2, Lcom/lenovo/anyshare/gki;->f:Z

    if-eqz v11, :cond_5

    .line 11
    iget v6, v1, Lcom/lenovo/anyshare/Zji;->a:I

    invoke-virtual {v2, v6}, Lcom/lenovo/anyshare/fki;->b(I)Lcom/lenovo/anyshare/eki;

    move-result-object v6

    if-eqz p4, :cond_2

    .line 12
    invoke-interface/range {p4 .. p4}, Lcom/lenovo/anyshare/Zji$b;->a()Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_3

    .line 13
    :cond_2
    iget-boolean v11, v1, Lcom/lenovo/anyshare/Zji;->v:Z

    if-eqz v11, :cond_1

    if-nez v6, :cond_3

    .line 14
    iget v11, v1, Lcom/lenovo/anyshare/Zji;->a:I

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

    iget-object v11, v1, Lcom/lenovo/anyshare/Zji;->b:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v7, v1, Lcom/lenovo/anyshare/Zji;->b:Ljava/lang/String;

    iget-wide v11, v1, Lcom/lenovo/anyshare/Zji;->e:J

    iget-wide v13, v1, Lcom/lenovo/anyshare/Zji;->f:J

    cmp-long v15, v11, v13

    if-nez v15, :cond_4

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    invoke-static {v7, v11, v0}, Lcom/lenovo/anyshare/Pki;->a(Ljava/lang/String;ZI)V

    :cond_5
    :goto_3
    if-nez v6, :cond_6

    .line 17
    iget-boolean v7, v2, Lcom/lenovo/anyshare/gki;->f:Z

    if-nez v7, :cond_6

    iget-boolean v7, v2, Lcom/lenovo/anyshare/gki;->h:Z

    if-nez v7, :cond_6

    .line 18
    invoke-virtual {v2, v8}, Lcom/lenovo/anyshare/fki;->b(I)Lcom/lenovo/anyshare/eki;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 19
    :catch_0
    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    .line 20
    new-instance v0, Lcom/ushareit/net/http/TransmitException;

    const-string v2, "canceled by download thread interrupt"

    invoke-direct {v0, v9, v2}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_6
    :goto_4
    if-eqz p4, :cond_8

    .line 21
    invoke-interface/range {p4 .. p4}, Lcom/lenovo/anyshare/Zji$b;->a()Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_5

    :cond_7
    const-string v0, "the task had been canceled!"

    .line 22
    invoke-static {v10, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    .line 24
    new-instance v0, Lcom/ushareit/net/http/TransmitException;

    const-string v2, "canceled by task when downloading"

    invoke-direct {v0, v9, v2}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_8
    :goto_5
    if-eqz v6, :cond_b

    .line 25
    :try_start_1
    iget-object v7, v1, Lcom/lenovo/anyshare/Zji;->w:Lcom/lenovo/anyshare/hki;

    invoke-virtual {v7}, Lcom/lenovo/anyshare/hki;->f()V

    .line 26
    iget-object v7, v6, Lcom/lenovo/anyshare/eki;->a:[B

    iget v8, v6, Lcom/lenovo/anyshare/eki;->c:I

    invoke-virtual {v1, v7, v4, v8}, Lcom/lenovo/anyshare/Zji;->a([BII)V

    .line 27
    iget-object v7, v1, Lcom/lenovo/anyshare/Zji;->w:Lcom/lenovo/anyshare/hki;

    invoke-virtual {v7}, Lcom/lenovo/anyshare/hki;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    iget-wide v7, v1, Lcom/lenovo/anyshare/Zji;->e:J

    iget v9, v6, Lcom/lenovo/anyshare/eki;->c:I

    int-to-long v11, v9

    add-long/2addr v7, v11

    iput-wide v7, v1, Lcom/lenovo/anyshare/Zji;->e:J

    .line 29
    iget-object v7, v1, Lcom/lenovo/anyshare/Zji;->w:Lcom/lenovo/anyshare/hki;

    iget-wide v8, v1, Lcom/lenovo/anyshare/Zji;->e:J

    sub-long v8, v8, p2

    invoke-virtual {v7, v8, v9}, Lcom/lenovo/anyshare/hki;->c(J)V

    if-eqz p5, :cond_9

    .line 30
    iget-object v12, v1, Lcom/lenovo/anyshare/Zji;->b:Ljava/lang/String;

    iget-wide v13, v1, Lcom/lenovo/anyshare/Zji;->e:J

    iget-wide v7, v1, Lcom/lenovo/anyshare/Zji;->l:J

    move-object/from16 v11, p5

    move-wide v15, v7

    invoke-interface/range {v11 .. v16}, Lcom/lenovo/anyshare/Zji$c;->a(Ljava/lang/String;JJ)V

    .line 31
    iget-object v7, v1, Lcom/lenovo/anyshare/Zji;->w:Lcom/lenovo/anyshare/hki;

    iget v8, v6, Lcom/lenovo/anyshare/eki;->c:I

    int-to-long v8, v8

    invoke-virtual {v7, v8, v9}, Lcom/lenovo/anyshare/hki;->b(J)V

    .line 32
    :cond_9
    iget-wide v7, v1, Lcom/lenovo/anyshare/Zji;->e:J

    iget-wide v11, v1, Lcom/lenovo/anyshare/Zji;->f:J

    cmp-long v9, v7, v11

    if-nez v9, :cond_a

    const-string v0, "download completed"

    .line 33
    invoke-static {v10, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 34
    :cond_a
    invoke-virtual {v2, v6}, Lcom/lenovo/anyshare/fki;->b(Lcom/lenovo/anyshare/eki;)V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    .line 35
    new-instance v2, Lcom/ushareit/net/http/TransmitException;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v0}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/Throwable;)V

    throw v2

    .line 36
    :cond_b
    new-instance v0, Lcom/ushareit/net/http/TransmitException;

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

    invoke-direct {v0, v2, v3}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 37
    :cond_c
    :goto_6
    iget-object v0, v1, Lcom/lenovo/anyshare/Zji;->w:Lcom/lenovo/anyshare/hki;

    iget v2, v2, Lcom/lenovo/anyshare/fki;->c:I

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/hki;->b(I)V

    return-void
.end method

.method public d(Ljava/lang/String;)Lcom/lenovo/anyshare/Zji;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Zji;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remove md5 check key:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DownloaderEx"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
