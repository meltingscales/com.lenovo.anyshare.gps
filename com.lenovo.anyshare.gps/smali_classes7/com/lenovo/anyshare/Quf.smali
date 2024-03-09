.class public Lcom/lenovo/anyshare/Quf;
.super Lcom/lenovo/anyshare/nie;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Zji$b;


# static fields
.field public static i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/tbj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public j:Z

.field public k:J

.field public l:Lcom/ushareit/base/core/utils/io/sfile/SFile;

.field public m:Lcom/ushareit/base/core/utils/io/sfile/SFile;

.field public n:Lcom/ushareit/base/core/utils/io/sfile/SFile;

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Ljava/lang/Exception;

.field public r:Lcom/lenovo/anyshare/tbj;

.field public s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Quf;->i:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/ushareit/download/task/XzRecord;)V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/Quf;-><init>(Lcom/ushareit/download/task/XzRecord;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/ushareit/download/task/XzRecord;Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/nie;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Quf;->j:Z

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Lcom/lenovo/anyshare/Quf;->k:J

    const-string v1, ""

    .line 5
    iput-object v1, p0, Lcom/lenovo/anyshare/Quf;->o:Ljava/lang/String;

    .line 6
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Quf;->p:Z

    .line 7
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Quf;->s:Z

    .line 8
    iget-object v0, p1, Lcom/ushareit/download/task/XzRecord;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/nie;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/ushareit/download/task/XzRecord;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/nie;->c:J

    .line 10
    iput-object p1, p0, Lcom/lenovo/anyshare/nie;->b:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lcom/lenovo/anyshare/Quf;->o:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/lenovo/anyshare/tbj;
    .locals 4

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Quf;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/Quf;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/tbj;

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/kbj;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/lenovo/anyshare/kbj;-><init>(Landroid/content/Context;Lcom/ushareit/base/core/utils/io/sfile/SFile;Z)V

    .line 5
    sget-object v1, Lcom/lenovo/anyshare/Quf;->i:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "%"

    const-string v1, "_"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 2
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/ushareit/tools/core/utils/Utils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, "unknown"

    .line 3
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x50

    if-le v0, v1, :cond_2

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method private c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "GoogleDrive"

    .line 1
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "LinkShare"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "SpaceShare"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

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


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/nie;->f()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/nie;->d()V

    return-void
.end method

.method public g()Lcom/ushareit/tools/core/lang/ContentType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Quf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/download/task/XzRecord;->g()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/lenovo/anyshare/Zji;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Quf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ushareit/download/task/XzRecord;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    new-instance v2, Lcom/lenovo/anyshare/Zce;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Quf;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Quf;->m()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v4

    new-instance v5, Lcom/lenovo/anyshare/ade;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Quf;->n()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v1, v6}, Lcom/lenovo/anyshare/ade;-><init>(ILjava/lang/String;)V

    invoke-direct {v2, v3, v4, v1, v5}, Lcom/lenovo/anyshare/Zce;-><init>(Ljava/lang/String;Lcom/ushareit/base/core/utils/io/sfile/SFile;ZLcom/lenovo/anyshare/ade;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v2, Lcom/lenovo/anyshare/Zji$a;

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Quf;->m()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/Zji$a;-><init>(Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Quf;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/Zji$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Zji$a;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/Zji$a;->b(Z)Lcom/lenovo/anyshare/Zji$a;

    move-result-object v2

    .line 7
    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/Zji$a;->a(Z)Lcom/lenovo/anyshare/Zji$a;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lcom/lenovo/anyshare/Zji$a;->a()Lcom/lenovo/anyshare/Zji;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 9
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Quf;->m()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->p()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gtz v7, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Quf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object v2

    iput-boolean v0, v2, Lcom/ushareit/download/task/XzRecord;->t:Z

    .line 11
    new-instance v2, Lcom/lenovo/anyshare/Zji$a;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Quf;->m()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/Zji$a;-><init>(Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    .line 12
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Quf;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/Zji$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Zji$a;

    move-result-object v2

    .line 13
    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/Zji$a;->b(Z)Lcom/lenovo/anyshare/Zji$a;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/Zji$a;->a(Z)Lcom/lenovo/anyshare/Zji$a;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Zji$a;->a()Lcom/lenovo/anyshare/Zji;

    move-result-object v2

    :goto_0
    return-object v2

    .line 16
    :cond_1
    throw v2
.end method

.method public i()Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Quf;->l:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    if-nez v0, :cond_5

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Quf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    iget-object v1, v1, Lcom/lenovo/anyshare/xqf;->q:Ljava/lang/String;

    .line 4
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/Quf;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/ushareit/download/task/XzRecord;->m()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/Quf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/Quf;->r:Lcom/lenovo/anyshare/tbj;

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/ushareit/download/task/XzRecord;->g()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/lenovo/anyshare/tbj;->b(Lcom/ushareit/tools/core/lang/ContentType;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Quf;->l:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    goto/16 :goto_2

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/ushareit/download/task/XzRecord;->g()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/wbj;->a(Lcom/ushareit/tools/core/lang/ContentType;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Quf;->l:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    goto/16 :goto_2

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/Quf;->r:Lcom/lenovo/anyshare/tbj;

    const-string v2, "http://local/"

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v0}, Lcom/ushareit/download/task/XzRecord;->g()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ushareit/download/task/XzRecord;->m()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/ushareit/download/task/XzRecord;->s:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v2, v0, Lcom/ushareit/download/task/XzRecord;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/ushareit/download/task/XzRecord;->s:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v5, v2

    iget-object v2, v0, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    iget-object v6, v2, Lcom/lenovo/anyshare/xqf;->q:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Quf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ushareit/download/task/XzRecord;->q()Z

    move-result v7

    invoke-virtual {v0}, Lcom/ushareit/download/task/XzRecord;->o()Z

    move-result v0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move v7, v0

    invoke-interface/range {v1 .. v7}, Lcom/lenovo/anyshare/tbj;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Quf;->l:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {v0}, Lcom/ushareit/download/task/XzRecord;->g()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ushareit/download/task/XzRecord;->m()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/ushareit/download/task/XzRecord;->s:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v2, v0, Lcom/ushareit/download/task/XzRecord;->b:Ljava/lang/String;

    goto :goto_1

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/ushareit/download/task/XzRecord;->s:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    move-object v4, v2

    iget-object v2, v0, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    iget-object v5, v2, Lcom/lenovo/anyshare/xqf;->q:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Quf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ushareit/download/task/XzRecord;->q()Z

    move-result v6

    invoke-virtual {v0}, Lcom/ushareit/download/task/XzRecord;->o()Z

    move-result v0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v0

    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/wbj;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Quf;->l:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    .line 12
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/lenovo/anyshare/Quf;->l:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    return-object v0
.end method

.method public j()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Quf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/download/task/XzRecord;->g()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "dw_app_max_retry_cnt"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    :cond_0
    return v2
.end method

.method public k()Lcom/ushareit/download/task/XzRecord;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nie;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ushareit/download/task/XzRecord;

    return-object v0
.end method

.method public l()Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Quf;->n:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Quf;->m()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/fvf;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Quf;->n:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Quf;->n:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    return-object v0
.end method

.method public m()Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Quf;->m:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Quf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Quf;->r:Lcom/lenovo/anyshare/tbj;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/ushareit/download/task/XzRecord;->g()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ushareit/download/task/XzRecord;->m()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/ushareit/download/task/XzRecord;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, Lcom/lenovo/anyshare/tbj;->b(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Quf;->m:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/ushareit/download/task/XzRecord;->g()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ushareit/download/task/XzRecord;->m()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/ushareit/download/task/XzRecord;->b:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/wbj;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Quf;->m:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Quf;->m:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Quf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object v0

    iget-object v0, v0, Lcom/ushareit/download/task/XzRecord;->b:Ljava/lang/String;

    return-object v0
.end method

.method public o()Z
    .locals 18

    const-string v1, "checkwritable.tmp"

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Rje;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/lenovo/anyshare/Rje;->j(Ljava/lang/String;)J

    move-result-wide v3

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/Quf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ushareit/download/task/XzRecord;->i()J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/Quf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object v7

    iget-wide v7, v7, Lcom/ushareit/download/task/XzRecord;->m:J

    sub-long v14, v5, v7

    const/4 v5, 0x1

    cmp-long v6, v3, v14

    if-lez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_9

    .line 4
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "down_prepare_space_optimize"

    invoke-static {v7, v8, v5}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 5
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/DCIM/.thumbnails/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "rm -rf "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/lenovo/anyshare/xje;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/xje$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    invoke-static {v0}, Lcom/lenovo/anyshare/Rje;->j(Ljava/lang/String;)J

    move-result-wide v12

    cmp-long v0, v12, v14

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_8

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/qbj;->f()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .line 9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "space not enough! defaultStorePath = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Task.CloudDownload"

    invoke-static {v8, v7}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/lenovo/anyshare/Xje;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/lenovo/anyshare/Xje$a;

    .line 11
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "space not enough! volumepath = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v9, Lcom/lenovo/anyshare/Xje$a;->d:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " writable = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v11, v9, Lcom/lenovo/anyshare/Xje$a;->f:Z

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, " privateWritable = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v11, v9, Lcom/lenovo/anyshare/Xje$a;->g:Z

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-boolean v10, v9, Lcom/lenovo/anyshare/Xje$a;->f:Z

    if-nez v10, :cond_3

    iget-boolean v10, v9, Lcom/lenovo/anyshare/Xje$a;->g:Z

    if-eqz v10, :cond_7

    :cond_3
    iget-object v10, v9, Lcom/lenovo/anyshare/Xje$a;->d:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_7

    .line 13
    iget-object v10, v9, Lcom/lenovo/anyshare/Xje$a;->d:Ljava/lang/String;

    invoke-static {v10}, Lcom/lenovo/anyshare/Rje;->j(Ljava/lang/String;)J

    move-result-wide v10

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "space not enough! availableSpace = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " recordSize = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/Quf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object v5

    move-object/from16 v17, v6

    invoke-virtual {v5}, Lcom/ushareit/download/task/XzRecord;->i()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/Quf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ushareit/download/task/XzRecord;->i()J

    move-result-wide v5

    cmp-long v2, v10, v5

    if-lez v2, :cond_6

    .line 16
    iget-boolean v2, v9, Lcom/lenovo/anyshare/Xje$a;->f:Z

    if-eqz v2, :cond_4

    .line 17
    new-instance v2, Ljava/io/File;

    iget-object v5, v9, Lcom/lenovo/anyshare/Xje$a;->d:Ljava/lang/String;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/lenovo/anyshare/tcj;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 18
    :cond_4
    iget-boolean v2, v9, Lcom/lenovo/anyshare/Xje$a;->g:Z

    if-eqz v2, :cond_5

    .line 19
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v9, Lcom/lenovo/anyshare/Xje$a;->d:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/lenovo/anyshare/Rje;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/lenovo/anyshare/tcj;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_3

    .line 20
    :cond_5
    invoke-static {}, Lcom/lenovo/anyshare/qbj;->f()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object v2

    .line 21
    :goto_3
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 22
    invoke-static {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/io/File;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->d()Z

    .line 23
    invoke-static {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/io/File;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v5

    sget-object v6, Lcom/ushareit/base/core/utils/io/sfile/SFile$OpenMode;->Write:Lcom/ushareit/base/core/utils/io/sfile/SFile$OpenMode;

    invoke-virtual {v5, v6}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile$OpenMode;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    invoke-static {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/io/File;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->c()V

    .line 25
    invoke-static {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/io/File;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "space not enough! appDir = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Quf;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/tbj;

    move-result-object v0

    move-object/from16 v5, p0

    iput-object v0, v5, Lcom/lenovo/anyshare/Quf;->r:Lcom/lenovo/anyshare/tbj;

    const/4 v0, 0x1

    const/16 v16, 0x1

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object/from16 v5, p0

    goto :goto_4

    :catch_1
    move-object/from16 v5, p0

    :try_start_2
    const-string v6, "Create File Failed!"

    .line 28
    invoke-static {v8, v6}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    invoke-static {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/io/File;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v6

    invoke-static {v6, v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->c()V

    .line 30
    invoke-static {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/io/File;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    goto :goto_5

    :catchall_1
    move-exception v0

    .line 31
    :goto_4
    invoke-static {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/io/File;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->c()V

    .line 32
    invoke-static {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/io/File;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    .line 33
    throw v0

    :cond_6
    move-object/from16 v5, p0

    goto :goto_5

    :cond_7
    move-object/from16 v5, p0

    move-object/from16 v17, v6

    :goto_5
    move-object/from16 v6, v17

    const/4 v2, 0x0

    const/4 v5, 0x1

    goto/16 :goto_2

    :cond_8
    move-object/from16 v5, p0

    const/16 v16, 0x0

    :goto_6
    sub-long v10, v3, v12

    move v9, v0

    .line 34
    invoke-static/range {v9 .. v16}, Lcom/lenovo/anyshare/duf;->a(ZJJJZ)V

    goto :goto_7

    :cond_9
    move-object/from16 v5, p0

    move v0, v6

    :goto_7
    return v0
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Quf;->s:Z

    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Quf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object v0

    iget-object v0, v0, Lcom/ushareit/download/task/XzRecord;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/nie;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Quf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/download/task/XzRecord;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/nie;->c:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/lenovo/anyshare/nie;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ", url = "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Quf;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", file = "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Quf;->l:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
