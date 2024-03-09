.class public Lcom/lenovo/anyshare/Ive;
.super Lcom/lenovo/anyshare/pve;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Ive$a;
    }
.end annotation


# instance fields
.field public volatile a:Z

.field public volatile b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/io/File;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/uve;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/pve;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/uve;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Ive;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Ive;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/uve;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/pve;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/uve;)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/Ive;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Ive;->e:Z

    .line 7
    iput-boolean p3, p0, Lcom/lenovo/anyshare/Ive;->e:Z

    return-void
.end method

.method private a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/lenovo/anyshare/Ive$a;)Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 4

    .line 14
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Ive;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/io/File;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 16
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->t()Z

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Ive$a;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Ive$a;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 19
    :cond_1
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 20
    invoke-static {v0}, Lcom/lenovo/anyshare/rje;->d(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Ive$a;->B()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Ive$a;->u()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Ive$a;->w()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    return-object v0

    .line 21
    :cond_3
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    goto :goto_1

    .line 22
    :cond_4
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    .line 23
    :goto_1
    invoke-virtual {p1, v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->c(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    return-object v0
.end method

.method private declared-synchronized a(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    monitor-enter p0

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Ive;->d:Ljava/io/File;

    if-nez v0, :cond_2

    .line 54
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Ive;->e:Z

    if-eqz v0, :cond_0

    .line 55
    new-instance v0, Ljava/io/File;

    const-string v1, ".h5"

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/Rje;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Ive;->d:Ljava/io/File;

    goto :goto_0

    .line 56
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/Xje;->c(Landroid/content/Context;)Lcom/lenovo/anyshare/Xje$a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 57
    monitor-exit p0

    return-object p1

    .line 58
    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/File;

    iget-object p1, p1, Lcom/lenovo/anyshare/Xje$a;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lenovo/anyshare/bve;->c()Lcom/lenovo/anyshare/eve;

    move-result-object v2

    invoke-interface {v2}, Lcom/lenovo/anyshare/eve;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".caches"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".h5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Ive;->d:Ljava/io/File;

    .line 59
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Ive;->d:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_3

    .line 60
    iget-object p1, p0, Lcom/lenovo/anyshare/Ive;->d:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 61
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/Ive;->d:Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static a(Lcom/lenovo/anyshare/Ive$a;)V
    .locals 2

    .line 24
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ive$a;->r()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 26
    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ive$a;->y()Ljava/lang/String;

    move-result-object p0

    .line 29
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 30
    invoke-static {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    :cond_1
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Ive$a;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V
    .locals 3

    .line 5
    invoke-direct {p0, p2, p1}, Lcom/lenovo/anyshare/Ive;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/lenovo/anyshare/Ive$a;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p2

    const-string v0, "CmdAndOffline"

    if-nez p2, :cond_0

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "executeRenameFileAndAction create target file failed "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    const-string v0, "dl_create_target_file_failed"

    .line 7
    invoke-virtual {p0, p2, p1, v0}, Lcom/lenovo/anyshare/Ive;->a(ZLcom/lenovo/anyshare/Ive$a;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object p2

    const-string v1, "path"

    invoke-virtual {p0, p1, v1, p2}, Lcom/lenovo/anyshare/pve;->updateProperty(Lcom/lenovo/anyshare/mve;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ive$a;->x()Ljava/lang/String;

    move-result-object p2

    const-string v1, "begin"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v1, "downloaded"

    if-eqz p2, :cond_1

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "executeRenameFileAndAction report downloaded"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/lenovo/anyshare/Ive;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, v1, p2}, Lcom/lenovo/anyshare/pve;->reportStatus(Lcom/lenovo/anyshare/mve;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p2, "cmd_route"

    .line 12
    invoke-virtual {p0, p1, p2, v1}, Lcom/lenovo/anyshare/pve;->updateProperty(Lcom/lenovo/anyshare/mve;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Ive;->h(Lcom/lenovo/anyshare/Ive$a;)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Ive$a;Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 37
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/uve;->c()Lcom/lenovo/anyshare/uve;

    move-result-object v0

    .line 38
    sget-object v1, Lcom/ushareit/ccm/base/CommandStatus;->ERROR:Lcom/ushareit/ccm/base/CommandStatus;

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/mve;->a(Lcom/ushareit/ccm/base/CommandStatus;)V

    .line 39
    iget-object v1, p0, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    sget-object v2, Lcom/ushareit/ccm/base/CommandStatus;->ERROR:Lcom/ushareit/ccm/base/CommandStatus;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uve;->a(Ljava/lang/String;Lcom/ushareit/ccm/base/CommandStatus;)Z

    const-string v1, "error_reason"

    .line 40
    invoke-virtual {p0, v1, p1}, Lcom/lenovo/anyshare/mve;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v2, p0, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, p1}, Lcom/lenovo/anyshare/uve;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 42
    invoke-virtual {p0}, Lcom/lenovo/anyshare/mve;->e()V

    .line 43
    iget-object v1, p0, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    iget v2, p0, Lcom/lenovo/anyshare/mve;->k:I

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uve;->a(Ljava/lang/String;I)Z

    .line 44
    invoke-virtual {p0}, Lcom/lenovo/anyshare/mve;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    new-instance v1, Lcom/lenovo/anyshare/yve;

    const-string v2, "error"

    invoke-direct {v1, p0, v2, p1}, Lcom/lenovo/anyshare/yve;-><init>(Lcom/lenovo/anyshare/mve;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/_ve;->a(Landroid/content/Context;Lcom/lenovo/anyshare/uve;Lcom/lenovo/anyshare/yve;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Ive;Lcom/lenovo/anyshare/Ive$a;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Ive;->a(Lcom/lenovo/anyshare/Ive$a;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Ive;Lcom/lenovo/anyshare/mve;Lcom/ushareit/ccm/base/CommandStatus;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/pve;->updateStatus(Lcom/lenovo/anyshare/mve;Lcom/ushareit/ccm/base/CommandStatus;)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/mve;)V
    .locals 1

    .line 32
    new-instance v0, Lcom/lenovo/anyshare/Ive$a;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Ive$a;-><init>(Lcom/lenovo/anyshare/mve;)V

    .line 33
    invoke-static {v0}, Lcom/lenovo/anyshare/Ive;->a(Lcom/lenovo/anyshare/Ive$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Ive;Lcom/lenovo/anyshare/Ive$a;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Ive;->d(Lcom/lenovo/anyshare/Ive$a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Ive;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Ive;->a:Z

    return p1
.end method

.method private a(Ljava/lang/String;JLjava/lang/String;)Z
    .locals 4

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkFileValid filePath = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " fileSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " fileMd5 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CmdAndOffline"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 49
    invoke-static {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->p()J

    move-result-wide v2

    cmp-long v0, v2, p2

    if-nez v0, :cond_0

    .line 51
    invoke-static {p1}, Lcom/lenovo/anyshare/rje;->d(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Ljava/lang/String;

    move-result-object p1

    .line 52
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

.method public static b(Lcom/lenovo/anyshare/Ive$a;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/uve;->c()Lcom/lenovo/anyshare/uve;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ive$a;->x()Ljava/lang/String;

    move-result-object v1

    const-string v2, "downloaded"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "CmdAndOffline"

    const-string v3, "completed"

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "executeAction report completed "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/yve;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v3, v4}, Lcom/lenovo/anyshare/yve;-><init>(Lcom/lenovo/anyshare/mve;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0, v1}, Lcom/lenovo/anyshare/_ve;->a(Landroid/content/Context;Lcom/lenovo/anyshare/uve;Lcom/lenovo/anyshare/yve;)V

    :cond_1
    const-string v1, "cmd_route"

    .line 6
    invoke-virtual {p0, v1, v3}, Lcom/lenovo/anyshare/mve;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v4, p0, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    invoke-virtual {v0, v4, v1, v3}, Lcom/lenovo/anyshare/uve;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    sget-object v1, Lcom/ushareit/ccm/base/CommandStatus;->COMPLETED:Lcom/ushareit/ccm/base/CommandStatus;

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/mve;->a(Lcom/ushareit/ccm/base/CommandStatus;)V

    .line 9
    iget-object p0, p0, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    sget-object v1, Lcom/ushareit/ccm/base/CommandStatus;->COMPLETED:Lcom/ushareit/ccm/base/CommandStatus;

    invoke-virtual {v0, p0, v1}, Lcom/lenovo/anyshare/uve;->a(Ljava/lang/String;Lcom/ushareit/ccm/base/CommandStatus;)Z

    const-string p0, "updateStats2Completed"

    .line 10
    invoke-static {v2, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c(Lcom/lenovo/anyshare/Ive$a;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ive$a;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ive$a;->s()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ive$a;->B()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ive$a;->u()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ive$a;->w()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/lenovo/anyshare/Ive;->a(Ljava/lang/String;JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private d(Lcom/lenovo/anyshare/Ive$a;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ive$a;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ive$a;->s()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ive$a;->B()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ive$a;->u()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ive$a;->w()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/lenovo/anyshare/Ive;->a(Ljava/lang/String;JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private e(Lcom/lenovo/anyshare/Ive$a;)Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Ive;->e:Z

    const/4 v1, 0x0

    const-string v2, "cmd"

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/pve;->mContext:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ive$a;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Rje;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/pve;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/Xje;->c(Landroid/content/Context;)Lcom/lenovo/anyshare/Xje$a;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/bve;->c()Lcom/lenovo/anyshare/eve;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/eve;->a()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ive$a;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->t()Z

    .line 7
    :cond_2
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ive$a;->o()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method private f(Lcom/lenovo/anyshare/Ive$a;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Ive;->d(Lcom/lenovo/anyshare/Ive$a;)Z

    move-result v0

    const-string v1, "CmdAndOffline"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "execute executeRenameFileAndAction "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ive$a;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/Ive;->a(Lcom/lenovo/anyshare/Ive$a;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Ive;->c(Lcom/lenovo/anyshare/Ive$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "execute executeAction "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Ive;->h(Lcom/lenovo/anyshare/Ive$a;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "execute executeDownload "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Ive;->g(Lcom/lenovo/anyshare/Ive$a;)Z

    :goto_0
    return-void
.end method

.method private g(Lcom/lenovo/anyshare/Ive$a;)Z
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Ive;->e(Lcom/lenovo/anyshare/Ive$a;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "dl_create_cache_file_failed"

    .line 2
    invoke-virtual {p0, v1, p1, v0}, Lcom/lenovo/anyshare/Ive;->a(ZLcom/lenovo/anyshare/Ive$a;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "temp_path"

    invoke-virtual {p0, p1, v3, v2}, Lcom/lenovo/anyshare/pve;->updateProperty(Lcom/lenovo/anyshare/mve;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-boolean v1, p0, Lcom/lenovo/anyshare/Ive;->a:Z

    .line 5
    new-instance v2, Lcom/ushareit/net/download/DLTask$a;

    invoke-direct {v2}, Lcom/ushareit/net/download/DLTask$a;-><init>()V

    const-string v3, "FilePrepareCmd"

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

    new-instance v3, Lcom/lenovo/anyshare/Hve;

    invoke-direct {v3, p0, v0}, Lcom/lenovo/anyshare/Hve;-><init>(Lcom/lenovo/anyshare/Ive;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

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

.method private declared-synchronized h(Lcom/lenovo/anyshare/Ive$a;)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Ive;->b:Z

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Ive;->j(Lcom/lenovo/anyshare/Ive$a;)Z

    .line 3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ive$a;->r()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Ive;->i(Lcom/lenovo/anyshare/Ive$a;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Zje;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 5
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Ive;->i(Lcom/lenovo/anyshare/Ive$a;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/bve;->b()Lcom/lenovo/anyshare/dve;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/lenovo/anyshare/dve;->a(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-static {p1}, Lcom/lenovo/anyshare/Ive;->b(Lcom/lenovo/anyshare/Ive$a;)V

    goto :goto_0

    :cond_0
    const-string v0, "CmdAndOffline"

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "executeUnzipAction save to disk cache error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "save_to_cache_error"

    .line 10
    invoke-virtual {p0, v1, p1, v0}, Lcom/lenovo/anyshare/Ive;->a(ZLcom/lenovo/anyshare/Ive$a;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "CmdAndOffline"

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "executeUnzipAction unzip res error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "unzip_res_error"

    .line 12
    invoke-virtual {p0, v1, p1, v0}, Lcom/lenovo/anyshare/Ive;->a(ZLcom/lenovo/anyshare/Ive$a;Ljava/lang/String;)V

    .line 13
    :goto_0
    iput-boolean v1, p0, Lcom/lenovo/anyshare/Ive;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private i(Lcom/lenovo/anyshare/Ive$a;)Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ive;->d:Ljava/io/File;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Ive;->a(Landroid/content/Context;)Ljava/io/File;

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/Ive;->d:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ive$a;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->t()Z

    :cond_1
    return-object p1
.end method

.method private j(Lcom/lenovo/anyshare/Ive$a;)Z
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Ive;->i(Lcom/lenovo/anyshare/Ive$a;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    const-string v1, "html_libs.zip"

    invoke-static {v0, v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "html/html_libs.zip"

    invoke-static {v1, v3, v2}, Lcom/lenovo/anyshare/Xve;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Ive;->i(Lcom/lenovo/anyshare/Ive$a;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Zje;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    .line 4
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(ZLcom/lenovo/anyshare/Ive$a;Ljava/lang/String;)V
    .locals 1

    .line 34
    sget-object v0, Lcom/ushareit/ccm/base/CommandStatus;->ERROR:Lcom/ushareit/ccm/base/CommandStatus;

    invoke-virtual {p0, p2, v0}, Lcom/lenovo/anyshare/pve;->updateStatus(Lcom/lenovo/anyshare/mve;Lcom/ushareit/ccm/base/CommandStatus;)V

    const-string v0, "error_reason"

    .line 35
    invoke-virtual {p0, p2, v0, p3}, Lcom/lenovo/anyshare/pve;->updateProperty(Lcom/lenovo/anyshare/mve;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/pve;->clearRetryCount(Lcom/lenovo/anyshare/mve;)V

    :cond_0
    return-void
.end method

.method public doHandleCommand(ILcom/lenovo/anyshare/mve;Landroid/os/Bundle;)Lcom/ushareit/ccm/base/CommandStatus;
    .locals 2

    .line 1
    iget-object p3, p2, Lcom/lenovo/anyshare/mve;->j:Lcom/ushareit/ccm/base/CommandStatus;

    sget-object v0, Lcom/ushareit/ccm/base/CommandStatus;->CANCELED:Lcom/ushareit/ccm/base/CommandStatus;

    if-ne p3, v0, :cond_0

    return-object p3

    :cond_0
    const-string p3, "CmdAndOffline"

    const-string v0, "doHandleCommand"

    .line 2
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Ive$a;

    invoke-direct {v0, p2}, Lcom/lenovo/anyshare/Ive$a;-><init>(Lcom/lenovo/anyshare/mve;)V

    .line 4
    invoke-virtual {p2}, Lcom/lenovo/anyshare/mve;->b()Lcom/lenovo/anyshare/nve;

    move-result-object v1

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lcom/lenovo/anyshare/pve;->checkConditions(ILcom/lenovo/anyshare/mve;Lcom/lenovo/anyshare/nve;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "doHandleCommand WAITING "

    .line 6
    invoke-static {p3, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lcom/ushareit/ccm/base/CommandStatus;->WAITING:Lcom/ushareit/ccm/base/CommandStatus;

    invoke-virtual {p0, p2, p1}, Lcom/lenovo/anyshare/pve;->updateStatus(Lcom/lenovo/anyshare/mve;Lcom/ushareit/ccm/base/CommandStatus;)V

    .line 8
    iget-object p1, p2, Lcom/lenovo/anyshare/mve;->j:Lcom/ushareit/ccm/base/CommandStatus;

    return-object p1

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Ive$a;->o()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/hke;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    const-string p3, "res id is empty"

    .line 10
    invoke-virtual {p0, p1, v0, p3}, Lcom/lenovo/anyshare/Ive;->a(ZLcom/lenovo/anyshare/Ive$a;Ljava/lang/String;)V

    .line 11
    iget-object p1, p2, Lcom/lenovo/anyshare/mve;->j:Lcom/ushareit/ccm/base/CommandStatus;

    return-object p1

    .line 12
    :cond_2
    sget-object p1, Lcom/ushareit/ccm/base/CommandStatus;->RUNNING:Lcom/ushareit/ccm/base/CommandStatus;

    invoke-virtual {p0, p2, p1}, Lcom/lenovo/anyshare/pve;->updateStatus(Lcom/lenovo/anyshare/mve;Lcom/ushareit/ccm/base/CommandStatus;)V

    .line 13
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Ive$a;->x()Ljava/lang/String;

    move-result-object p1

    const-string v1, "none"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doHandleCommand report executed status "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const-string p3, "executed"

    .line 15
    invoke-virtual {p0, p2, p3, p1}, Lcom/lenovo/anyshare/pve;->reportStatus(Lcom/lenovo/anyshare/mve;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string p1, "cmd_route"

    const-string p3, "begin"

    .line 16
    invoke-virtual {p0, p2, p1, p3}, Lcom/lenovo/anyshare/pve;->updateProperty(Lcom/lenovo/anyshare/mve;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Ive;->f(Lcom/lenovo/anyshare/Ive$a;)V

    .line 18
    iget-object p1, p2, Lcom/lenovo/anyshare/mve;->j:Lcom/ushareit/ccm/base/CommandStatus;

    return-object p1
.end method

.method public getCommandType()Ljava/lang/String;
    .locals 1

    const-string v0, "cmd_type_file_prepare"

    return-object v0
.end method

.method public preDoHandleCommand(ILcom/lenovo/anyshare/mve;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "preDoHandleCommand = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p2, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "CmdAndOffline"

    invoke-static {p3, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/Ive$a;

    invoke-direct {p1, p2}, Lcom/lenovo/anyshare/Ive$a;-><init>(Lcom/lenovo/anyshare/mve;)V

    .line 3
    iget-object v0, p2, Lcom/lenovo/anyshare/mve;->j:Lcom/ushareit/ccm/base/CommandStatus;

    sget-object v1, Lcom/ushareit/ccm/base/CommandStatus;->WAITING:Lcom/ushareit/ccm/base/CommandStatus;

    const-string v2, "none"

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/ushareit/ccm/base/CommandStatus;->RUNNING:Lcom/ushareit/ccm/base/CommandStatus;

    if-ne v0, v1, :cond_3

    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ive$a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/pve;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    const-string v3, "cmd_dlp_exe_newer"

    .line 4
    invoke-static {v0, v3, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "preDoHandleCommand cmd = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/uve;->c()Lcom/lenovo/anyshare/uve;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ive$a;->k()Ljava/lang/String;

    move-result-object v1

    const-string v3, "activity_id"

    invoke-virtual {v0, v3, v1}, Lcom/lenovo/anyshare/uve;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/mve;

    .line 8
    new-instance v3, Lcom/lenovo/anyshare/Ive$a;

    invoke-direct {v3, v1}, Lcom/lenovo/anyshare/Ive$a;-><init>(Lcom/lenovo/anyshare/mve;)V

    .line 9
    invoke-virtual {v3}, Lcom/lenovo/anyshare/Ive$a;->z()I

    move-result v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ive$a;->z()I

    move-result v4

    const-string v5, "canceled"

    if-le v1, v4, :cond_2

    .line 10
    sget-object v0, Lcom/ushareit/ccm/base/CommandStatus;->CANCELED:Lcom/ushareit/ccm/base/CommandStatus;

    invoke-virtual {p0, p2, v0}, Lcom/lenovo/anyshare/pve;->updateStatus(Lcom/lenovo/anyshare/mve;Lcom/ushareit/ccm/base/CommandStatus;)V

    const-string v0, "Has new ver"

    .line 11
    invoke-virtual {p0, p2, v5, v0}, Lcom/lenovo/anyshare/pve;->reportStatus(Lcom/lenovo/anyshare/mve;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "preDoHandleCommand Has new ver c = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v3}, Lcom/lenovo/anyshare/Ive$a;->z()I

    move-result v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ive$a;->z()I

    move-result v4

    if-ne v1, v4, :cond_1

    .line 14
    iget-object v1, v3, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    iget-object v4, p1, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 15
    invoke-virtual {v3}, Lcom/lenovo/anyshare/Ive$a;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 16
    sget-object v0, Lcom/ushareit/ccm/base/CommandStatus;->CANCELED:Lcom/ushareit/ccm/base/CommandStatus;

    invoke-virtual {p0, p2, v0}, Lcom/lenovo/anyshare/pve;->updateStatus(Lcom/lenovo/anyshare/mve;Lcom/ushareit/ccm/base/CommandStatus;)V

    const-string v0, "Has same ver"

    .line 17
    invoke-virtual {p0, p2, v5, v0}, Lcom/lenovo/anyshare/pve;->reportStatus(Lcom/lenovo/anyshare/mve;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "preDoHandleCommand Has same ver c = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_3
    :goto_0
    iget-object v0, p2, Lcom/lenovo/anyshare/mve;->j:Lcom/ushareit/ccm/base/CommandStatus;

    sget-object v1, Lcom/ushareit/ccm/base/CommandStatus;->RUNNING:Lcom/ushareit/ccm/base/CommandStatus;

    if-ne v0, v1, :cond_7

    iget-boolean v0, p0, Lcom/lenovo/anyshare/Ive;->a:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/lenovo/anyshare/Ive;->b:Z

    if-nez v0, :cond_7

    .line 20
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ive$a;->x()Ljava/lang/String;

    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "preDoHandleCommand interrupt lastRoute = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "begin"

    .line 22
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_1

    :cond_4
    const-string p3, "downloaded"

    .line 23
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 24
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Ive;->h(Lcom/lenovo/anyshare/Ive$a;)V

    goto :goto_2

    :cond_5
    const-string p1, "completed"

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 26
    sget-object p1, Lcom/ushareit/ccm/base/CommandStatus;->COMPLETED:Lcom/ushareit/ccm/base/CommandStatus;

    invoke-virtual {p0, p2, p1}, Lcom/lenovo/anyshare/pve;->updateStatus(Lcom/lenovo/anyshare/mve;Lcom/ushareit/ccm/base/CommandStatus;)V

    goto :goto_2

    .line 27
    :cond_6
    :goto_1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Ive;->f(Lcom/lenovo/anyshare/Ive$a;)V

    goto :goto_2

    .line 28
    :cond_7
    iget-object p2, p2, Lcom/lenovo/anyshare/mve;->j:Lcom/ushareit/ccm/base/CommandStatus;

    sget-object v0, Lcom/ushareit/ccm/base/CommandStatus;->EXPIRED:Lcom/ushareit/ccm/base/CommandStatus;

    if-eq p2, v0, :cond_8

    sget-object v0, Lcom/ushareit/ccm/base/CommandStatus;->CANCELED:Lcom/ushareit/ccm/base/CommandStatus;

    if-ne p2, v0, :cond_9

    :cond_8
    const-string p2, "preDoHandleCommand EXPIRED or CANCELED"

    .line 29
    invoke-static {p3, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {p1}, Lcom/lenovo/anyshare/Ive;->a(Lcom/lenovo/anyshare/Ive$a;)V

    :cond_9
    :goto_2
    return-void
.end method
