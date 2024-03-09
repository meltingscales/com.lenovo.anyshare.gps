.class public abstract Lcom/lenovo/anyshare/cRe;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# static fields
.field public static a:J

.field public static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Ljava/lang/String;

.field public d:Landroid/content/Context;

.field public e:I

.field public f:J

.field public g:Lcom/lenovo/anyshare/UPe;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/OPe;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/lenovo/anyshare/UQe;

.field public j:Lcom/ushareit/cleanit/sdk/scan/ScanSchema;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/lenovo/anyshare/UQe;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const-string v0, "DiskScan"

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/cRe;->c:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/lenovo/anyshare/cRe;->f:J

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/cRe;->j:Lcom/ushareit/cleanit/sdk/scan/ScanSchema;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/cRe;->k:Z

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/cRe;->d:Landroid/content/Context;

    .line 7
    iput p2, p0, Lcom/lenovo/anyshare/cRe;->e:I

    .line 8
    iput-object p3, p0, Lcom/lenovo/anyshare/cRe;->i:Lcom/lenovo/anyshare/UQe;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0x20

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/lenovo/anyshare/cRe;->h:Ljava/util/List;

    .line 10
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cRe;->e()V

    .line 11
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cRe;->a()V

    return-void
.end method

.method private j()V
    .locals 6

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/lenovo/anyshare/cRe;->f:J

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/cRe;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/cRe;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    iget-wide v2, p0, Lcom/lenovo/anyshare/cRe;->f:J

    check-cast v1, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;

    invoke-virtual {v1}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->getCleanItemSize()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/lenovo/anyshare/cRe;->f:J

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cRe;->g:Lcom/lenovo/anyshare/UPe;

    iget-wide v1, p0, Lcom/lenovo/anyshare/cRe;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/UPe;->a(Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/cRe;->g:Lcom/lenovo/anyshare/UPe;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/UPe;

    iget v1, p0, Lcom/lenovo/anyshare/cRe;->e:I

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/UPe;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/cRe;->g:Lcom/lenovo/anyshare/UPe;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cRe;->g:Lcom/lenovo/anyshare/UPe;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/UPe;->setChecked(Z)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/cRe;->g:Lcom/lenovo/anyshare/UPe;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/UPe;->a(Ljava/lang/Long;)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/cRe;->g:Lcom/lenovo/anyshare/UPe;

    iget-object v1, p0, Lcom/lenovo/anyshare/cRe;->h:Ljava/util/List;

    iput-object v1, v0, Lcom/lenovo/anyshare/NPe;->g:Ljava/util/List;

    return-void
.end method

.method public a(Lcom/ushareit/cleanit/sdk/scan/ScanSchema;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/cRe;->j:Lcom/ushareit/cleanit/sdk/scan/ScanSchema;

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/cRe;->j:Lcom/ushareit/cleanit/sdk/scan/ScanSchema;

    iget-object p1, p1, Lcom/ushareit/cleanit/sdk/scan/ScanSchema;->b:Lcom/ushareit/cleanit/sdk/scan/ScanSchema$Schema;

    sget-object v0, Lcom/ushareit/cleanit/sdk/scan/ScanSchema$Schema;->All:Lcom/ushareit/cleanit/sdk/scan/ScanSchema$Schema;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/cRe;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/lenovo/anyshare/ERe;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    sput-object p1, Lcom/lenovo/anyshare/cRe;->b:Ljava/util/ArrayList;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    sput-object p1, Lcom/lenovo/anyshare/cRe;->b:Ljava/util/ArrayList;

    .line 5
    sget-object p1, Lcom/lenovo/anyshare/cRe;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 6
    sget-object p1, Lcom/lenovo/anyshare/cRe;->b:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/lenovo/anyshare/cRe;->j:Lcom/ushareit/cleanit/sdk/scan/ScanSchema;

    iget-object v0, v0, Lcom/ushareit/cleanit/sdk/scan/ScanSchema;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public a(ILcom/lenovo/anyshare/TPe;)Z
    .locals 0

    .line 14
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/uRe;->a(ILcom/lenovo/anyshare/TPe;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/cRe;->j:Lcom/ushareit/cleanit/sdk/scan/ScanSchema;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ushareit/cleanit/sdk/scan/ScanSchema;->b:Lcom/ushareit/cleanit/sdk/scan/ScanSchema$Schema;

    sget-object v2, Lcom/ushareit/cleanit/sdk/scan/ScanSchema$Schema;->All:Lcom/ushareit/cleanit/sdk/scan/ScanSchema$Schema;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ushareit/cleanit/sdk/scan/ScanSchema;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public abstract b()V
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/lenovo/anyshare/cRe;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x64

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/cRe;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/cRe;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/lenovo/anyshare/cRe;->a:J

    .line 7
    new-instance v0, Lcom/ushareit/cleanit/sdk/service/callback/ScanInfo;

    invoke-direct {v0}, Lcom/ushareit/cleanit/sdk/service/callback/ScanInfo;-><init>()V

    .line 8
    iput-object p1, v0, Lcom/ushareit/cleanit/sdk/service/callback/ScanInfo;->a:Ljava/lang/String;

    .line 9
    iget-wide v1, p0, Lcom/lenovo/anyshare/cRe;->f:J

    iput-wide v1, v0, Lcom/ushareit/cleanit/sdk/service/callback/ScanInfo;->b:J

    .line 10
    iget p1, p0, Lcom/lenovo/anyshare/cRe;->e:I

    iput p1, v0, Lcom/ushareit/cleanit/sdk/service/callback/ScanInfo;->c:I

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/cRe;->i:Lcom/lenovo/anyshare/UQe;

    if-eqz p1, :cond_3

    .line 12
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/XQe;->a(Lcom/ushareit/cleanit/sdk/service/callback/ScanInfo;)V

    :cond_3
    return-void
.end method

.method public c()I
    .locals 4

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/cRe;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/lenovo/anyshare/GRe;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/GRe;

    move-result-object v1

    const-string v2, "clean_sdk_sd_result_db_status"

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/GRe;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/cRe;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public callback(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cRe;->h()V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/cRe;->e:I

    invoke-static {v0}, Lcom/lenovo/anyshare/QPe;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public execute()V
    .locals 6

    const-string v0, "\u2014\u2014\u2014\u2014\u2014\u2014 execute() "

    const/4 v1, 0x1

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/lenovo/anyshare/cRe;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/cRe;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/lenovo/anyshare/cRe;->f:J

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/zRe;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", List size()="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/lenovo/anyshare/cRe;->h:Ljava/util/List;

    .line 2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cRe;->f()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/cRe;->g:Lcom/lenovo/anyshare/UPe;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/UPe;->a(Ljava/lang/Long;)V

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/cRe;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 7
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cRe;->b()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/cRe;->j()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 9
    :try_start_1
    iget-object v3, p0, Lcom/lenovo/anyshare/cRe;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/cRe;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", e="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :goto_0
    iput-boolean v1, p0, Lcom/lenovo/anyshare/cRe;->k:Z

    return-void

    :goto_1
    iput-boolean v1, p0, Lcom/lenovo/anyshare/cRe;->k:Z

    .line 11
    throw v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/cRe;->k:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cRe;->i:Lcom/lenovo/anyshare/UQe;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/XQe;->a()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cRe;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u2014\u2014\u2014\u2014\u2014\u2014 notifyTypeScanned() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/cRe;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/lenovo/anyshare/cRe;->f:J

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/zRe;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/cRe;->g:Lcom/lenovo/anyshare/UPe;

    iget-wide v1, p0, Lcom/lenovo/anyshare/cRe;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/UPe;->a(Ljava/lang/Long;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/cRe;->i:Lcom/lenovo/anyshare/UQe;

    if-eqz v0, :cond_0

    .line 4
    iget v1, p0, Lcom/lenovo/anyshare/cRe;->e:I

    iget-object v2, p0, Lcom/lenovo/anyshare/cRe;->g:Lcom/lenovo/anyshare/UPe;

    iget-object v3, p0, Lcom/lenovo/anyshare/cRe;->h:Ljava/util/List;

    invoke-interface {v0, v1, v2, v3}, Lcom/lenovo/anyshare/UQe;->a(ILcom/lenovo/anyshare/UPe;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cRe;->h:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iput-object v1, p0, Lcom/lenovo/anyshare/cRe;->h:Ljava/util/List;

    .line 4
    :cond_0
    iput-object v1, p0, Lcom/lenovo/anyshare/cRe;->g:Lcom/lenovo/anyshare/UPe;

    const-wide/16 v2, 0x0

    .line 5
    iput-wide v2, p0, Lcom/lenovo/anyshare/cRe;->f:J

    .line 6
    iput-object v1, p0, Lcom/lenovo/anyshare/cRe;->i:Lcom/lenovo/anyshare/UQe;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/lenovo/anyshare/cRe;->k:Z

    return-void
.end method
