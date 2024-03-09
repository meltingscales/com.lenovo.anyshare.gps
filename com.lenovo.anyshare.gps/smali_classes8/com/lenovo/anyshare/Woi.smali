.class public final Lcom/lenovo/anyshare/Woi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:I

.field public c:Lcom/ushareit/base/core/utils/io/sfile/SFile;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Rqf;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/io/Writer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Woi;->a:Landroid/content/Context;

    return-void
.end method

.method private b(Lcom/lenovo/anyshare/Rqf;)Z
    .locals 7

    const-string v0, "multi_contact_item_id"

    const-string v1, "ContactMerger"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/lenovo/anyshare/Woi;->e:Ljava/io/Writer;

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 2
    new-instance v3, Lcom/lenovo/anyshare/uie;

    iget-object v5, p0, Lcom/lenovo/anyshare/Woi;->a:Landroid/content/Context;

    invoke-direct {v3, v5}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v3, v0, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;I)I

    move-result v5

    sub-int/2addr v5, v4

    iput v5, p0, Lcom/lenovo/anyshare/Woi;->b:I

    .line 4
    iget v5, p0, Lcom/lenovo/anyshare/Woi;->b:I

    if-lez v5, :cond_0

    const/4 v5, -0x1

    .line 5
    iput v5, p0, Lcom/lenovo/anyshare/Woi;->b:I

    .line 6
    :cond_0
    iget v5, p0, Lcom/lenovo/anyshare/Woi;->b:I

    invoke-virtual {v3, v0, v5}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;I)Z

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/uli;->d()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/io/File;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    iget v3, p0, Lcom/lenovo/anyshare/Woi;->b:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/Rqf;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Woi;->c:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    .line 8
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/FileWriter;

    iget-object v5, p0, Lcom/lenovo/anyshare/Woi;->c:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {v5}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Woi;->e:Ljava/io/Writer;

    const-string v0, "mMergedItemId=%d, mFile=%s"

    const/4 v3, 0x2

    .line 9
    new-array v3, v3, [Ljava/lang/Object;

    iget v5, p0, Lcom/lenovo/anyshare/Woi;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    iget-object v5, p0, Lcom/lenovo/anyshare/Woi;->c:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {v5}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Woi;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Rqf;->k()I

    move-result v3

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/_rf;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return v2

    .line 11
    :cond_2
    iget-object v3, p0, Lcom/lenovo/anyshare/Woi;->e:Ljava/io/Writer;

    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v5, v0

    .line 13
    iput-wide v5, p1, Lcom/lenovo/anyshare/xqf;->i:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/Rqf;
    .locals 9

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Woi;->d:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x3

    .line 6
    new-array v1, v0, [Ljava/lang/Object;

    iget v2, p0, Lcom/lenovo/anyshare/Woi;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/lenovo/anyshare/Woi;->c:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/lenovo/anyshare/Woi;->c:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->p()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "ContactMerger"

    const-string v6, "mMergedItemId=%d, mFile=%s, size=%d"

    invoke-static {v2, v6, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/Woi;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 8
    iget-object v2, p0, Lcom/lenovo/anyshare/Woi;->e:Ljava/io/Writer;

    invoke-static {v2}, Lcom/ushareit/tools/core/utils/Utils;->a(Ljava/io/Closeable;)V

    .line 9
    iget-object v2, p0, Lcom/lenovo/anyshare/Woi;->d:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Rqf;

    .line 10
    iget-object v6, v2, Lcom/lenovo/anyshare/Aqf;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {v2}, Lcom/lenovo/anyshare/xqf;->j()Z

    move-result v7

    if-le v1, v5, :cond_1

    .line 12
    iget-object v8, p0, Lcom/lenovo/anyshare/Woi;->d:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/lenovo/anyshare/Rqf;

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    iget-object v1, v2, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    aput-object v1, v0, v4

    iget-object v1, v8, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    aput-object v1, v0, v5

    const-string v1, "(%d)%s, %s..."

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-ne v1, v5, :cond_2

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/Woi;->d:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Rqf;

    .line 15
    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, v2, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    aput-object v2, v1, v3

    iget-object v0, v0, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    aput-object v0, v1, v4

    const-string v0, "%s, %s"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, v2, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    .line 17
    :goto_0
    new-instance v1, Lcom/lenovo/anyshare/Dqf;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Dqf;-><init>()V

    .line 18
    iget v2, p0, Lcom/lenovo/anyshare/Woi;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "id"

    invoke-virtual {v1, v4, v2}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "ver"

    .line 19
    invoke-virtual {v1, v2, v6}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "name"

    .line 20
    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "has_thumbnail"

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/Woi;->c:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "file_size"

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "date_modified"

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "is_exist"

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "thumbnail_path"

    const-string v2, ""

    .line 25
    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    new-instance v0, Lcom/lenovo/anyshare/Rqf;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Rqf;-><init>(Lcom/lenovo/anyshare/Dqf;)V

    .line 27
    iget-object v1, p0, Lcom/lenovo/anyshare/Woi;->d:Ljava/util/List;

    iput-object v1, v0, Lcom/lenovo/anyshare/Rqf;->v:Ljava/util/List;

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/Rqf;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Woi;->b(Lcom/lenovo/anyshare/Rqf;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Woi;->d:Ljava/util/List;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Woi;->d:Ljava/util/List;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Woi;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method
