.class public Lcom/lenovo/anyshare/zYe;
.super Lcom/lenovo/anyshare/pve;
.source "SourceFile"


# static fields
.field public static volatile a:Z


# instance fields
.field public volatile b:Z

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/uve;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/pve;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/uve;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/zYe;->c:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/lenovo/anyshare/Dve;)Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 4

    .line 20
    invoke-static {}, Lcom/lenovo/anyshare/bve;->c()Lcom/lenovo/anyshare/eve;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/eve;->a()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cmd"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Dve;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 22
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->t()Z

    .line 23
    :cond_0
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Dve;->v()Ljava/lang/String;

    move-result-object v1

    const-string v2, "js"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_1

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Dve;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_target"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 25
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p2, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 26
    :goto_0
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Dve;->K()Z

    move-result v3

    if-nez v3, :cond_2

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Dve;->v()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 28
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_3

    return-object v0

    .line 29
    :cond_3
    invoke-virtual {p2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 30
    invoke-virtual {p2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    .line 31
    :cond_4
    invoke-virtual {p1, p2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->c(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    move-object p2, v0

    :goto_1
    return-object p2
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/zYe;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/zYe;->c:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Lcom/lenovo/anyshare/Dve;)V
    .locals 2

    .line 32
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Dve;->s()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 34
    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Dve;->H()Ljava/lang/String;

    move-result-object p0

    .line 37
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 38
    invoke-static {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    :cond_1
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Dve;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V
    .locals 6

    .line 7
    invoke-direct {p0, p2, p1}, Lcom/lenovo/anyshare/zYe;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/lenovo/anyshare/Dve;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    const-string v0, "dl_create_target_file_failed"

    .line 8
    invoke-virtual {p0, p2, p1, v0}, Lcom/lenovo/anyshare/zYe;->a(ZLcom/lenovo/anyshare/Dve;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object p2

    const-string v0, "path"

    invoke-virtual {p0, p1, v0, p2}, Lcom/lenovo/anyshare/pve;->updateProperty(Lcom/lenovo/anyshare/mve;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Dve;->E()Ljava/lang/String;

    move-result-object p2

    const-string v0, "begin"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v0, "downloaded"

    if-eqz p2, :cond_2

    const-string p2, "FileDownloadCmdHandler"

    const-string v1, "executeRenameFileAndAction report downloaded"

    .line 11
    invoke-static {p2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance p2, Lcom/lenovo/anyshare/yve;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "redo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Dve;->D()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, p1, v0, v1}, Lcom/lenovo/anyshare/yve;-><init>(Lcom/lenovo/anyshare/mve;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Dve;->B()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/lenovo/anyshare/yve;->n:Ljava/lang/String;

    const/4 v1, -0x1

    const-string v2, "dl_times"

    .line 14
    invoke-virtual {p1, v2, v1}, Lcom/lenovo/anyshare/mve;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p2, Lcom/lenovo/anyshare/yve;->l:I

    const-string v1, "dl_st_date"

    .line 15
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/mve;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    invoke-virtual {p1, v1, v4, v5}, Lcom/lenovo/anyshare/mve;->a(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    iput-wide v2, p2, Lcom/lenovo/anyshare/yve;->m:J

    .line 17
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/pve;->reportStatus(Lcom/lenovo/anyshare/mve;Lcom/lenovo/anyshare/yve;)V

    :cond_2
    const-string p2, "cmd_route"

    .line 18
    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/anyshare/pve;->updateProperty(Lcom/lenovo/anyshare/mve;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/zYe;->i(Lcom/lenovo/anyshare/Dve;)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Dve;Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 43
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/uve;->c()Lcom/lenovo/anyshare/uve;

    move-result-object v0

    .line 44
    sget-object v1, Lcom/ushareit/ccm/base/CommandStatus;->ERROR:Lcom/ushareit/ccm/base/CommandStatus;

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/mve;->a(Lcom/ushareit/ccm/base/CommandStatus;)V

    .line 45
    iget-object v1, p0, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    sget-object v2, Lcom/ushareit/ccm/base/CommandStatus;->ERROR:Lcom/ushareit/ccm/base/CommandStatus;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uve;->a(Ljava/lang/String;Lcom/ushareit/ccm/base/CommandStatus;)Z

    const-string v1, "error_reason"

    .line 46
    invoke-virtual {p0, v1, p1}, Lcom/lenovo/anyshare/mve;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v2, p0, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, p1}, Lcom/lenovo/anyshare/uve;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 48
    invoke-virtual {p0}, Lcom/lenovo/anyshare/mve;->e()V

    .line 49
    iget-object v1, p0, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    iget v2, p0, Lcom/lenovo/anyshare/mve;->k:I

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uve;->a(Ljava/lang/String;I)Z

    .line 50
    invoke-virtual {p0}, Lcom/lenovo/anyshare/mve;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 51
    new-instance v1, Lcom/lenovo/anyshare/yve;

    const-string v2, "error"

    invoke-direct {v1, p0, v2, p1}, Lcom/lenovo/anyshare/yve;-><init>(Lcom/lenovo/anyshare/mve;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/_ve;->a(Landroid/content/Context;Lcom/lenovo/anyshare/uve;Lcom/lenovo/anyshare/yve;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/zYe;Lcom/lenovo/anyshare/Dve;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/zYe;->k(Lcom/lenovo/anyshare/Dve;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/zYe;Lcom/lenovo/anyshare/Dve;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/zYe;->a(Lcom/lenovo/anyshare/Dve;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/zYe;Lcom/lenovo/anyshare/Dve;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/zYe;->b(Lcom/lenovo/anyshare/Dve;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/zYe;Lcom/lenovo/anyshare/mve;Lcom/ushareit/ccm/base/CommandStatus;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/pve;->updateStatus(Lcom/lenovo/anyshare/mve;Lcom/ushareit/ccm/base/CommandStatus;)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/mve;)Z
    .locals 2

    .line 58
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "cmd_dl_gp_allow"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/zYe;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/lenovo/anyshare/zYe;->b:Z

    return p1
.end method

.method private a(Ljava/lang/String;JLjava/lang/String;)Z
    .locals 4

    .line 53
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 54
    invoke-static {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->p()J

    move-result-wide v2

    cmp-long v0, v2, p2

    if-nez v0, :cond_0

    .line 56
    invoke-static {p1}, Lcom/lenovo/anyshare/rje;->d(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method private b(Lcom/lenovo/anyshare/Dve;Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/pve;->mContext:Landroid/content/Context;

    const-string v1, "cmd_dl_judge_p2p_recheck"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "FileDownloadCmdHandler"

    if-eqz v0, :cond_0

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "/--doHandleCommand p2p unable waiting to recheck cmd = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p2, Lcom/ushareit/ccm/base/CommandStatus;->WAITING:Lcom/ushareit/ccm/base/CommandStatus;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/pve;->updateStatus(Lcom/lenovo/anyshare/mve;Lcom/ushareit/ccm/base/CommandStatus;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/ushareit/ccm/base/CommandStatus;->CANCELED:Lcom/ushareit/ccm/base/CommandStatus;

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/pve;->updateStatus(Lcom/lenovo/anyshare/mve;Lcom/ushareit/ccm/base/CommandStatus;)V

    const-string v0, "canceled"

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/lenovo/anyshare/pve;->reportStatus(Lcom/lenovo/anyshare/mve;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/--doHandleCommand "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " cmd = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static b(Lcom/lenovo/anyshare/mve;)Z
    .locals 2

    const-string v0, "judge_p2p"

    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/mve;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/zYe;Lcom/lenovo/anyshare/Dve;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/zYe;->e(Lcom/lenovo/anyshare/Dve;)Z

    move-result p0

    return p0
.end method

.method public static c(Lcom/lenovo/anyshare/Dve;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/uve;->c()Lcom/lenovo/anyshare/uve;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Dve;->E()Ljava/lang/String;

    move-result-object v1

    const-string v2, "downloaded"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "completed"

    if-eqz v1, :cond_1

    const-string v1, "FileDownloadCmdHandler"

    const-string v3, "executeAction report completed"

    .line 5
    invoke-static {v1, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/lenovo/anyshare/yve;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "redo="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Dve;->D()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Lcom/lenovo/anyshare/yve;-><init>(Lcom/lenovo/anyshare/mve;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0, v1}, Lcom/lenovo/anyshare/_ve;->a(Landroid/content/Context;Lcom/lenovo/anyshare/uve;Lcom/lenovo/anyshare/yve;)V

    :cond_1
    const-string v1, "cmd_route"

    .line 8
    invoke-virtual {p0, v1, v2}, Lcom/lenovo/anyshare/mve;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v3, p0, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Lcom/lenovo/anyshare/uve;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    sget-object v1, Lcom/ushareit/ccm/base/CommandStatus;->COMPLETED:Lcom/ushareit/ccm/base/CommandStatus;

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/mve;->a(Lcom/ushareit/ccm/base/CommandStatus;)V

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    sget-object v2, Lcom/ushareit/ccm/base/CommandStatus;->COMPLETED:Lcom/ushareit/ccm/base/CommandStatus;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uve;->a(Ljava/lang/String;Lcom/ushareit/ccm/base/CommandStatus;)Z

    .line 12
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Dve;->M()V

    return-void
.end method

.method public static c(Lcom/lenovo/anyshare/mve;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Dve;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Dve;-><init>(Lcom/lenovo/anyshare/mve;)V

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/zYe;->a(Lcom/lenovo/anyshare/Dve;)V

    return-void
.end method

.method private d(Lcom/lenovo/anyshare/Dve;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Dve;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Dve;->u()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Dve;->K()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Dve;->p()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Dve;->q()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/lenovo/anyshare/zYe;->a(Ljava/lang/String;JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private e(Lcom/lenovo/anyshare/Dve;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Dve;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Dve;->u()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Dve;->K()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Dve;->p()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Dve;->q()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/lenovo/anyshare/zYe;->a(Ljava/lang/String;JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private f(Lcom/lenovo/anyshare/Dve;)Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pve;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/Xje;->c(Landroid/content/Context;)Lcom/lenovo/anyshare/Xje$a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/bve;->c()Lcom/lenovo/anyshare/eve;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/eve;->a()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cmd"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Dve;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->t()Z

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Dve;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method private g(Lcom/lenovo/anyshare/Dve;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/_ee;->d()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Gp2pHandler is null"

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/zYe;->b(Lcom/lenovo/anyshare/Dve;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "azInPrivate"

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/_ee;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/_ee;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/_ee;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/lenovo/anyshare/_ee;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/_ee;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/_ee;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/zYe;->k(Lcom/lenovo/anyshare/Dve;)V

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/qve;->g()Lcom/lenovo/anyshare/qve;

    move-result-object v1

    const-string v2, "last_p2p_status_time"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/uie;->e(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/lenovo/anyshare/fwe;->d(JJ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/qve;->g()Lcom/lenovo/anyshare/qve;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "last_p2p_status"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/zYe;->k(Lcom/lenovo/anyshare/Dve;)V

    goto :goto_0

    :cond_2
    const-string v0, "Unable P2P"

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/zYe;->b(Lcom/lenovo/anyshare/Dve;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 9
    :cond_3
    :try_start_0
    invoke-static {v0}, Lcom/lenovo/anyshare/_ee;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/_ee;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/xYe;

    invoke-direct {v2, p0, p1}, Lcom/lenovo/anyshare/xYe;-><init>(Lcom/lenovo/anyshare/zYe;Lcom/lenovo/anyshare/Dve;)V

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/_ee;->c(Lcom/lenovo/anyshare/dfe$d;)V

    .line 10
    invoke-static {v0}, Lcom/lenovo/anyshare/_ee;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/_ee;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/_ee;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/--doHandleP2PStatusCmd P2P Throwable = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FileDownloadCmdHandler"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private h(Lcom/lenovo/anyshare/Dve;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/zYe;->e(Lcom/lenovo/anyshare/Dve;)Z

    move-result v0

    const-string v1, "FileDownloadCmdHandler"

    if-eqz v0, :cond_0

    const-string v0, "execute executeRenameFileAndAction "

    .line 2
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Dve;->H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/zYe;->a(Lcom/lenovo/anyshare/Dve;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/zYe;->d(Lcom/lenovo/anyshare/Dve;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "execute executeAction "

    .line 5
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/zYe;->i(Lcom/lenovo/anyshare/Dve;)V

    goto :goto_0

    :cond_1
    const-string v0, "execute executeDownload "

    .line 7
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/zYe;->j(Lcom/lenovo/anyshare/Dve;)Z

    :goto_0
    return-void
.end method

.method private i(Lcom/lenovo/anyshare/Dve;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Dve;->x()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "exe_cmd_id"

    .line 3
    iget-object v4, p1, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "apk"

    .line 4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Dve;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "sapk"

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Dve;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "js"

    .line 5
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Dve;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Dve;->y()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "callback_url"

    .line 7
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Dve;->z()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "data"

    .line 8
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/bve;->a()Lcom/lenovo/anyshare/cve;

    move-result-object v5

    iget-object v6, p0, Lcom/lenovo/anyshare/pve;->mContext:Landroid/content/Context;

    iget-object v7, p1, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Dve;->x()I

    move-result v8

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-interface/range {v5 .. v10}, Lcom/lenovo/anyshare/cve;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)Z

    move-result v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 10
    sput-boolean v3, Lcom/lenovo/anyshare/zYe;->a:Z

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/bve;->a()Lcom/lenovo/anyshare/cve;

    move-result-object v4

    iget-object v5, p0, Lcom/lenovo/anyshare/pve;->mContext:Landroid/content/Context;

    iget-object v6, p1, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Dve;->x()I

    move-result v7

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/lenovo/anyshare/cve;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_5

    .line 12
    invoke-static {p1}, Lcom/lenovo/anyshare/zYe;->c(Lcom/lenovo/anyshare/Dve;)V

    return-void

    :cond_3
    const-string v0, "EXECUTE_ERROR"

    .line 13
    invoke-virtual {p0, v1, p1, v0}, Lcom/lenovo/anyshare/zYe;->a(ZLcom/lenovo/anyshare/Dve;Ljava/lang/String;)V

    goto :goto_2

    .line 14
    :cond_4
    invoke-static {p1}, Lcom/lenovo/anyshare/zYe;->c(Lcom/lenovo/anyshare/Dve;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private j(Lcom/lenovo/anyshare/Dve;)Z
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/zYe;->f(Lcom/lenovo/anyshare/Dve;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "dl_create_cache_file_failed"

    .line 2
    invoke-virtual {p0, v1, p1, v0}, Lcom/lenovo/anyshare/zYe;->a(ZLcom/lenovo/anyshare/Dve;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "temp_path"

    invoke-virtual {p0, p1, v3, v2}, Lcom/lenovo/anyshare/pve;->updateProperty(Lcom/lenovo/anyshare/mve;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-boolean v1, p0, Lcom/lenovo/anyshare/zYe;->b:Z

    .line 5
    new-instance v2, Lcom/ushareit/net/download/DLTask$a;

    invoke-direct {v2}, Lcom/ushareit/net/download/DLTask$a;-><init>()V

    const-string v3, "FileDownCmd"

    .line 6
    invoke-virtual {v2, v3}, Lcom/ushareit/net/download/DLTask$a;->c(Ljava/lang/String;)Lcom/ushareit/net/download/DLTask$a;

    move-result-object v2

    .line 7
    iget-object v4, p1, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    invoke-static {v4}, Lcom/lenovo/anyshare/rje;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/ushareit/net/download/DLTask$a;->a(Ljava/lang/String;)Lcom/ushareit/net/download/DLTask$a;

    move-result-object v2

    sget-object v4, Lcom/ushareit/net/download/Defs$BUModule;->Download:Lcom/ushareit/net/download/Defs$BUModule;

    .line 8
    invoke-virtual {v2, v4}, Lcom/ushareit/net/download/DLTask$a;->a(Lcom/ushareit/net/download/Defs$BUModule;)Lcom/ushareit/net/download/DLTask$a;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v3}, Lcom/ushareit/net/download/DLTask$a;->b(Ljava/lang/String;)Lcom/ushareit/net/download/DLTask$a;

    move-result-object v2

    new-instance v3, Lcom/lenovo/anyshare/cki;

    const/4 v4, 0x2

    const/16 v5, 0x2710

    const/16 v6, 0x7530

    invoke-direct {v3, v4, v5, v6}, Lcom/lenovo/anyshare/cki;-><init>(III)V

    .line 10
    invoke-virtual {v2, v3}, Lcom/ushareit/net/download/DLTask$a;->a(Lcom/lenovo/anyshare/_ji;)Lcom/ushareit/net/download/DLTask$a;

    move-result-object v2

    new-instance v3, Lcom/lenovo/anyshare/yYe;

    invoke-direct {v3, p0, p1, v0}, Lcom/lenovo/anyshare/yYe;-><init>(Lcom/lenovo/anyshare/zYe;Lcom/lenovo/anyshare/Dve;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    .line 11
    invoke-virtual {v2, v3}, Lcom/ushareit/net/download/DLTask$a;->a(Lcom/ushareit/net/download/DLTask$b;)Lcom/ushareit/net/download/DLTask$a;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/ushareit/net/download/DLTask$a;->a(Ljava/lang/Object;)Lcom/ushareit/net/download/DLTask$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/net/download/DLTask$a;->a()Lcom/ushareit/net/download/DLTask;

    move-result-object p1

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/Qji;->a()Lcom/lenovo/anyshare/Qji;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Qji;->a(Lcom/ushareit/net/download/DLTask;)V

    return v1
.end method

.method private k(Lcom/lenovo/anyshare/Dve;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/ushareit/ccm/base/CommandStatus;->RUNNING:Lcom/ushareit/ccm/base/CommandStatus;

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/pve;->updateStatus(Lcom/lenovo/anyshare/mve;Lcom/ushareit/ccm/base/CommandStatus;)V

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Dve;->E()Ljava/lang/String;

    move-result-object v0

    const-string v1, "none"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FileDownloadCmdHandler"

    const-string v1, "doHandleCommand report executed status "

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "redo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Dve;->D()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "executed"

    invoke-virtual {p0, p1, v1, v0}, Lcom/lenovo/anyshare/pve;->reportStatus(Lcom/lenovo/anyshare/mve;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "dl_st_date"

    invoke-virtual {p1, v2, v0}, Lcom/lenovo/anyshare/mve;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/uve;->c()Lcom/lenovo/anyshare/uve;

    move-result-object v0

    iget-object v3, p1, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v2, v1}, Lcom/lenovo/anyshare/uve;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    const-string v0, "cmd_route"

    const-string v1, "begin"

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lcom/lenovo/anyshare/pve;->updateProperty(Lcom/lenovo/anyshare/mve;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/zYe;->h(Lcom/lenovo/anyshare/Dve;)V

    return-void
.end method


# virtual methods
.method public a(ZLcom/lenovo/anyshare/Dve;Ljava/lang/String;)V
    .locals 1

    .line 40
    sget-object v0, Lcom/ushareit/ccm/base/CommandStatus;->ERROR:Lcom/ushareit/ccm/base/CommandStatus;

    invoke-virtual {p0, p2, v0}, Lcom/lenovo/anyshare/pve;->updateStatus(Lcom/lenovo/anyshare/mve;Lcom/ushareit/ccm/base/CommandStatus;)V

    const-string v0, "error_reason"

    .line 41
    invoke-virtual {p0, p2, v0, p3}, Lcom/lenovo/anyshare/pve;->updateProperty(Lcom/lenovo/anyshare/mve;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 42
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/pve;->clearRetryCount(Lcom/lenovo/anyshare/mve;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/Dve;)V
    .locals 5

    .line 8
    iget-object v0, p1, Lcom/lenovo/anyshare/mve;->j:Lcom/ushareit/ccm/base/CommandStatus;

    sget-object v1, Lcom/ushareit/ccm/base/CommandStatus;->COMPLETED:Lcom/ushareit/ccm/base/CommandStatus;

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mve;->g()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Dve;->t()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Dve;->A()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Dve;->t()I

    move-result v2

    mul-int/lit8 v2, v2, 0x18

    mul-int/lit16 v2, v2, 0xe10

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/zYe;->d(Lcom/lenovo/anyshare/Dve;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const-string v0, "none"

    const-string v1, "cmd_route"

    .line 11
    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/mve;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/uve;->c()Lcom/lenovo/anyshare/uve;

    move-result-object v2

    iget-object v3, p1, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v0}, Lcom/lenovo/anyshare/uve;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    sget-object v0, Lcom/ushareit/ccm/base/CommandStatus;->WAITING:Lcom/ushareit/ccm/base/CommandStatus;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/mve;->a(Lcom/ushareit/ccm/base/CommandStatus;)V

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/uve;->c()Lcom/lenovo/anyshare/uve;

    move-result-object v0

    iget-object v1, p1, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    sget-object v2, Lcom/ushareit/ccm/base/CommandStatus;->WAITING:Lcom/ushareit/ccm/base/CommandStatus;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uve;->a(Ljava/lang/String;Lcom/ushareit/ccm/base/CommandStatus;)Z

    .line 15
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Dve;->I()V

    :cond_3
    :goto_0
    return-void
.end method

.method public doHandleCommand(ILcom/lenovo/anyshare/mve;Landroid/os/Bundle;)Lcom/ushareit/ccm/base/CommandStatus;
    .locals 5

    .line 1
    iget-object p3, p2, Lcom/lenovo/anyshare/mve;->j:Lcom/ushareit/ccm/base/CommandStatus;

    sget-object v0, Lcom/ushareit/ccm/base/CommandStatus;->CANCELED:Lcom/ushareit/ccm/base/CommandStatus;

    if-ne p3, v0, :cond_0

    return-object p3

    .line 2
    :cond_0
    new-instance p3, Lcom/lenovo/anyshare/Dve;

    invoke-direct {p3, p2}, Lcom/lenovo/anyshare/Dve;-><init>(Lcom/lenovo/anyshare/mve;)V

    .line 3
    invoke-virtual {p2}, Lcom/lenovo/anyshare/mve;->b()Lcom/lenovo/anyshare/nve;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, p3, v0}, Lcom/lenovo/anyshare/pve;->checkConditions(ILcom/lenovo/anyshare/mve;Lcom/lenovo/anyshare/nve;)Z

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_3

    const-string p1, "FileDownloadCmdHandler"

    const-string v3, "doHandleCommand WAITING "

    .line 5
    invoke-static {p1, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Pre"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/lenovo/anyshare/Eee;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " condition not pass"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "conds_detail"

    invoke-virtual {p2, v4}, Lcom/lenovo/anyshare/mve;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    .line 7
    iget-boolean v0, v0, Lcom/lenovo/anyshare/nve;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/pve;->mContext:Landroid/content/Context;

    sget-object v3, Lcom/lenovo/anyshare/tve;->a:Ljava/lang/String;

    invoke-static {v0, v3, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p3, "/--checkPreAzCondition failed update waiting to recheck"

    .line 8
    invoke-static {p1, p3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object p1, Lcom/ushareit/ccm/base/CommandStatus;->WAITING:Lcom/ushareit/ccm/base/CommandStatus;

    invoke-virtual {p0, p2, p1}, Lcom/lenovo/anyshare/pve;->updateStatus(Lcom/lenovo/anyshare/mve;Lcom/ushareit/ccm/base/CommandStatus;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PRE"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/lenovo/anyshare/Eee;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " NOT PASS"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p3, p1}, Lcom/lenovo/anyshare/zYe;->a(ZLcom/lenovo/anyshare/Dve;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    sget-object p1, Lcom/ushareit/ccm/base/CommandStatus;->WAITING:Lcom/ushareit/ccm/base/CommandStatus;

    invoke-virtual {p0, p2, p1}, Lcom/lenovo/anyshare/pve;->updateStatus(Lcom/lenovo/anyshare/mve;Lcom/ushareit/ccm/base/CommandStatus;)V

    .line 12
    :goto_0
    iget-object p1, p2, Lcom/lenovo/anyshare/mve;->j:Lcom/ushareit/ccm/base/CommandStatus;

    return-object p1

    .line 13
    :cond_3
    invoke-virtual {p3}, Lcom/lenovo/anyshare/Dve;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/hke;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "url_is_empty"

    .line 14
    invoke-virtual {p0, v2, p3, p1}, Lcom/lenovo/anyshare/zYe;->a(ZLcom/lenovo/anyshare/Dve;Ljava/lang/String;)V

    .line 15
    iget-object p1, p2, Lcom/lenovo/anyshare/mve;->j:Lcom/ushareit/ccm/base/CommandStatus;

    return-object p1

    .line 16
    :cond_4
    invoke-virtual {p3}, Lcom/lenovo/anyshare/Dve;->l()Ljava/lang/String;

    move-result-object p1

    const-string v0, "apk"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/lenovo/anyshare/pve;->mContext:Landroid/content/Context;

    const-string v0, "cmd_dl_judge_p2p"

    .line 17
    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 18
    invoke-static {p3}, Lcom/lenovo/anyshare/zYe;->b(Lcom/lenovo/anyshare/mve;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 19
    invoke-direct {p0, p3}, Lcom/lenovo/anyshare/zYe;->g(Lcom/lenovo/anyshare/Dve;)V

    goto :goto_1

    .line 20
    :cond_5
    invoke-direct {p0, p3}, Lcom/lenovo/anyshare/zYe;->k(Lcom/lenovo/anyshare/Dve;)V

    .line 21
    :goto_1
    iget-object p1, p2, Lcom/lenovo/anyshare/mve;->j:Lcom/ushareit/ccm/base/CommandStatus;

    return-object p1
.end method

.method public getCommandType()Ljava/lang/String;
    .locals 1

    const-string v0, "cmd_type_file_download"

    return-object v0
.end method

.method public preDoHandleCommand(ILcom/lenovo/anyshare/mve;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    new-instance p1, Lcom/lenovo/anyshare/Dve;

    invoke-direct {p1, p2}, Lcom/lenovo/anyshare/Dve;-><init>(Lcom/lenovo/anyshare/mve;)V

    .line 2
    sget-object p3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "google"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    const/4 v0, 0x1

    xor-int/2addr p3, v0

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "wjxf_allow"

    invoke-static {v1, v2, p3}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p3

    const-string v1, "canceled"

    const-string v2, "FileDownloadCmdHandler"

    if-nez p3, :cond_0

    .line 4
    sget-object p3, Lcom/ushareit/ccm/base/CommandStatus;->CANCELED:Lcom/ushareit/ccm/base/CommandStatus;

    invoke-virtual {p0, p2, p3}, Lcom/lenovo/anyshare/pve;->updateStatus(Lcom/lenovo/anyshare/mve;Lcom/ushareit/ccm/base/CommandStatus;)V

    const-string p3, "wjxf not allow"

    .line 5
    invoke-virtual {p0, p2, v1, p3}, Lcom/lenovo/anyshare/pve;->reportStatus(Lcom/lenovo/anyshare/mve;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "preDoHandleCommand wjxf not allow = "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Bve;->a()Lcom/lenovo/anyshare/Bve;

    move-result-object p3

    invoke-virtual {p3}, Lcom/lenovo/anyshare/Bve;->c()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Dve;->l()Ljava/lang/String;

    move-result-object p3

    const-string v3, "apk"

    invoke-static {v3, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 8
    invoke-static {p1}, Lcom/lenovo/anyshare/zYe;->a(Lcom/lenovo/anyshare/mve;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 9
    sget-object p3, Lcom/ushareit/ccm/base/CommandStatus;->CANCELED:Lcom/ushareit/ccm/base/CommandStatus;

    invoke-virtual {p0, p2, p3}, Lcom/lenovo/anyshare/pve;->updateStatus(Lcom/lenovo/anyshare/mve;Lcom/ushareit/ccm/base/CommandStatus;)V

    const-string p3, "GP not allow"

    .line 10
    invoke-virtual {p0, p2, v1, p3}, Lcom/lenovo/anyshare/pve;->reportStatus(Lcom/lenovo/anyshare/mve;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "preDoHandleCommand GP not allow = "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_1
    iget-object p3, p2, Lcom/lenovo/anyshare/mve;->j:Lcom/ushareit/ccm/base/CommandStatus;

    sget-object v3, Lcom/ushareit/ccm/base/CommandStatus;->WAITING:Lcom/ushareit/ccm/base/CommandStatus;

    const-string v4, "none"

    if-eq p3, v3, :cond_2

    sget-object v3, Lcom/ushareit/ccm/base/CommandStatus;->RUNNING:Lcom/ushareit/ccm/base/CommandStatus;

    if-ne p3, v3, :cond_5

    :cond_2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Dve;->B()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_5

    iget-object p3, p0, Lcom/lenovo/anyshare/pve;->mContext:Landroid/content/Context;

    const-string v3, "cmd_dl_exe_newer"

    .line 13
    invoke-static {p3, v3, v0}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 14
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "preDoHandleCommand cmd = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/uve;->c()Lcom/lenovo/anyshare/uve;

    move-result-object p3

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Dve;->B()Ljava/lang/String;

    move-result-object v0

    const-string v3, "package_name"

    invoke-virtual {p3, v3, v0}, Lcom/lenovo/anyshare/uve;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p3

    .line 16
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/mve;

    .line 17
    new-instance v3, Lcom/lenovo/anyshare/Dve;

    invoke-direct {v3, v0}, Lcom/lenovo/anyshare/Dve;-><init>(Lcom/lenovo/anyshare/mve;)V

    .line 18
    invoke-virtual {v3}, Lcom/lenovo/anyshare/Dve;->k()I

    move-result v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Dve;->k()I

    move-result v5

    if-le v0, v5, :cond_4

    .line 19
    invoke-virtual {v3}, Lcom/lenovo/anyshare/Dve;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Dve;->l()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    sget-object p3, Lcom/ushareit/ccm/base/CommandStatus;->CANCELED:Lcom/ushareit/ccm/base/CommandStatus;

    invoke-virtual {p0, p2, p3}, Lcom/lenovo/anyshare/pve;->updateStatus(Lcom/lenovo/anyshare/mve;Lcom/ushareit/ccm/base/CommandStatus;)V

    const-string p3, "Has new ver"

    .line 21
    invoke-virtual {p0, p2, v1, p3}, Lcom/lenovo/anyshare/pve;->reportStatus(Lcom/lenovo/anyshare/mve;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "preDoHandleCommand Has new ver c = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_4
    invoke-virtual {v3}, Lcom/lenovo/anyshare/Dve;->k()I

    move-result v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Dve;->k()I

    move-result v5

    if-ne v0, v5, :cond_3

    .line 24
    iget-object v0, v3, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    iget-object v5, p1, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 25
    invoke-virtual {v3}, Lcom/lenovo/anyshare/Dve;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 26
    invoke-virtual {v3}, Lcom/lenovo/anyshare/Dve;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Dve;->l()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 27
    sget-object p3, Lcom/ushareit/ccm/base/CommandStatus;->CANCELED:Lcom/ushareit/ccm/base/CommandStatus;

    invoke-virtual {p0, p2, p3}, Lcom/lenovo/anyshare/pve;->updateStatus(Lcom/lenovo/anyshare/mve;Lcom/ushareit/ccm/base/CommandStatus;)V

    const-string p3, "Has same ver"

    .line 28
    invoke-virtual {p0, p2, v1, p3}, Lcom/lenovo/anyshare/pve;->reportStatus(Lcom/lenovo/anyshare/mve;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "preDoHandleCommand Has same ver c = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_5
    :goto_0
    iget-object p3, p2, Lcom/lenovo/anyshare/mve;->j:Lcom/ushareit/ccm/base/CommandStatus;

    sget-object v0, Lcom/ushareit/ccm/base/CommandStatus;->RUNNING:Lcom/ushareit/ccm/base/CommandStatus;

    if-ne p3, v0, :cond_9

    iget-boolean p3, p0, Lcom/lenovo/anyshare/zYe;->b:Z

    if-nez p3, :cond_9

    sget-boolean p3, Lcom/lenovo/anyshare/zYe;->a:Z

    if-nez p3, :cond_9

    .line 31
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Dve;->E()Ljava/lang/String;

    move-result-object p3

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "preDoHandleCommand interrupt lastRoute = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "begin"

    .line 33
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    const-string v0, "downloaded"

    .line 34
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 35
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/zYe;->i(Lcom/lenovo/anyshare/Dve;)V

    goto :goto_3

    :cond_7
    const-string p1, "completed"

    .line 36
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 37
    sget-object p1, Lcom/ushareit/ccm/base/CommandStatus;->COMPLETED:Lcom/ushareit/ccm/base/CommandStatus;

    invoke-virtual {p0, p2, p1}, Lcom/lenovo/anyshare/pve;->updateStatus(Lcom/lenovo/anyshare/mve;Lcom/ushareit/ccm/base/CommandStatus;)V

    .line 38
    new-instance p1, Lcom/lenovo/anyshare/Dve;

    invoke-direct {p1, p2}, Lcom/lenovo/anyshare/Dve;-><init>(Lcom/lenovo/anyshare/mve;)V

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Dve;->M()V

    goto :goto_3

    .line 39
    :cond_8
    :goto_1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/zYe;->h(Lcom/lenovo/anyshare/Dve;)V

    goto :goto_3

    .line 40
    :cond_9
    iget-object p3, p2, Lcom/lenovo/anyshare/mve;->j:Lcom/ushareit/ccm/base/CommandStatus;

    sget-object v0, Lcom/ushareit/ccm/base/CommandStatus;->EXPIRED:Lcom/ushareit/ccm/base/CommandStatus;

    if-eq p3, v0, :cond_b

    sget-object v0, Lcom/ushareit/ccm/base/CommandStatus;->CANCELED:Lcom/ushareit/ccm/base/CommandStatus;

    if-ne p3, v0, :cond_a

    goto :goto_2

    .line 41
    :cond_a
    sget-object p1, Lcom/ushareit/ccm/base/CommandStatus;->ERROR:Lcom/ushareit/ccm/base/CommandStatus;

    if-ne p3, p1, :cond_c

    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "preDoHandleCommand ERROR "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    :goto_2
    const-string p2, "preDoHandleCommand EXPIRED or CANCELED"

    .line 43
    invoke-static {v2, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {p1}, Lcom/lenovo/anyshare/zYe;->a(Lcom/lenovo/anyshare/Dve;)V

    :cond_c
    :goto_3
    return-void
.end method
