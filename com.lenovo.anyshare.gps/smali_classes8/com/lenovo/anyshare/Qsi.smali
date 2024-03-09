.class public Lcom/lenovo/anyshare/Qsi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Qsi$b;,
        Lcom/lenovo/anyshare/Qsi$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Lcom/ushareit/base/core/utils/io/sfile/SFile;

.field public e:Lcom/ushareit/base/core/utils/io/sfile/SFile;

.field public f:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 3
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "pictures"

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const-string v3, "apps"

    aput-object v3, v0, v2

    const/4 v2, 0x2

    const-string v3, "audios"

    aput-object v3, v0, v2

    const/4 v2, 0x3

    const-string v3, "videos"

    aput-object v3, v0, v2

    const/4 v2, 0x4

    const-string v3, "files"

    aput-object v3, v0, v2

    const/4 v2, 0x5

    const-string v3, "contacts"

    aput-object v3, v0, v2

    iput-object v0, p0, Lcom/lenovo/anyshare/Qsi;->f:[Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/Qsi;->a:Landroid/content/Context;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/lenovo/anyshare/Qsi;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/lenovo/anyshare/Qsi;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/Osi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Qsi;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Qsi;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Qsi;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private a(Lcom/lenovo/anyshare/Qsi$b;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 55
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "duration"

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p1, Lcom/lenovo/anyshare/Qsi$b;->a:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "result"

    .line 57
    iget-object v2, p1, Lcom/lenovo/anyshare/Qsi$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "size"

    .line 58
    iget-wide v2, p1, Lcom/lenovo/anyshare/Qsi$b;->c:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "count"

    .line 59
    iget-wide v2, p1, Lcom/lenovo/anyshare/Qsi$b;->d:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v1, p1, Lcom/lenovo/anyshare/Qsi$b;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "error_msg"

    .line 61
    iget-object p1, p1, Lcom/lenovo/anyshare/Qsi$b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "ScanPrivateResult"

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Qsi;Ljava/lang/String;Lcom/lenovo/anyshare/Qsi$b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Qsi;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Qsi$b;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/lenovo/anyshare/Qsi$b;)V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/lenovo/anyshare/Qsi;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 53
    iput-object p1, p2, Lcom/lenovo/anyshare/Qsi$b;->b:Ljava/lang/String;

    .line 54
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/Qsi;->a(Lcom/lenovo/anyshare/Qsi$b;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Qsi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/lenovo/anyshare/Qsi$b;)Z
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p5}, Lcom/lenovo/anyshare/Qsi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/lenovo/anyshare/Qsi$b;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/lenovo/anyshare/Qsi$b;)Z
    .locals 8

    .line 29
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "origin not exists"

    .line 31
    iput-object p1, p5, Lcom/lenovo/anyshare/Qsi$b;->e:Ljava/lang/String;

    return v1

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    .line 33
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz p1, :cond_1

    .line 35
    invoke-static {p2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p2

    invoke-static {p2, p3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->c(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object v2

    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p2

    invoke-static {p2, p3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->b(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object v2

    .line 37
    :cond_2
    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p2

    const-string p3, " to: "

    const-string v3, "TransPrivateHelper"

    if-nez p2, :cond_3

    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "rename failed: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "rename file failed"

    .line 39
    iput-object p1, p5, Lcom/lenovo/anyshare/Qsi$b;->e:Ljava/lang/String;

    return v1

    :cond_3
    if-eqz p1, :cond_4

    if-nez p4, :cond_4

    .line 40
    invoke-static {}, Lcom/lenovo/anyshare/Cli;->n()Lcom/lenovo/anyshare/Cli;

    move-result-object p2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, p4, v4}, Lcom/lenovo/anyshare/Cli;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "update collection db failed: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    const-string p1, "update collection db failed"

    .line 43
    iput-object p1, p5, Lcom/lenovo/anyshare/Qsi$b;->e:Ljava/lang/String;

    return v1

    .line 44
    :cond_4
    invoke-static {}, Lcom/lenovo/anyshare/Cli;->n()Lcom/lenovo/anyshare/Cli;

    move-result-object p2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, p4, v4}, Lcom/lenovo/anyshare/Cli;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "update item db failed: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    const-string p1, "update item db failed"

    .line 47
    iput-object p1, p5, Lcom/lenovo/anyshare/Qsi$b;->e:Ljava/lang/String;

    return v1

    :cond_5
    if-eqz p5, :cond_7

    .line 48
    iget-wide v4, p5, Lcom/lenovo/anyshare/Qsi$b;->d:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, p5, Lcom/lenovo/anyshare/Qsi$b;->d:J

    .line 49
    iget-wide v4, p5, Lcom/lenovo/anyshare/Qsi$b;->c:J

    if-eqz p1, :cond_6

    invoke-static {v2}, Lcom/lenovo/anyshare/Rje;->b(Ljava/io/File;)J

    move-result-wide p1

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide p1

    :goto_1
    add-long/2addr v4, p1

    iput-wide v4, p5, Lcom/lenovo/anyshare/Qsi$b;->c:J

    .line 50
    :cond_7
    invoke-static {}, Lcom/lenovo/anyshare/Sge;->e()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "remove from: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic a(Ljava/io/File;)[Ljava/lang/String;
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/lenovo/anyshare/Qsi;->b(Ljava/io/File;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b()Lcom/lenovo/anyshare/Qsi;
    .locals 1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Qsi$a;->a()Lcom/lenovo/anyshare/Qsi;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Qsi;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Qsi;->f:[Ljava/lang/String;

    return-object p0
.end method

.method public static b(Ljava/io/File;)[Ljava/lang/String;
    .locals 1

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Psi;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Psi;-><init>()V

    invoke-virtual {p0, v0}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/Qsi;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Qsi;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/Qsi;)Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Qsi;->d:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    return-object p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/Qsi;)Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Qsi;->e:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    return-object p0
.end method

.method private f()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Osi;

    const-string v1, "TransPrivate"

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/Osi;-><init>(Lcom/lenovo/anyshare/Qsi;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 8

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Qsi;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "TransPrivateHelper"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "canScan() is Scanning"

    .line 6
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 7
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/iqf;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "canScan() not enable config"

    .line 8
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Qsi;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/nke;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "canScan() no permission"

    .line 10
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/Qsi;->e:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    if-nez v0, :cond_3

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/qbj;->f()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Qsi;->e:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "target dir: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lenovo/anyshare/Qsi;->e:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/Qsi;->e:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->b()Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_4

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/Qsi;->d:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    if-nez v0, :cond_7

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/Qsi;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/Xje;->c(Landroid/content/Context;)Lcom/lenovo/anyshare/Xje$a;

    move-result-object v0

    .line 17
    iget-object v3, p0, Lcom/lenovo/anyshare/Qsi;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/lenovo/anyshare/Xje$a;->d:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Rje;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    .line 19
    :cond_5
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/lenovo/anyshare/Qsi;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/lenovo/anyshare/tcj;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    invoke-static {v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/io/File;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Qsi;->d:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "private dir: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lenovo/anyshare/Qsi;->d:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    :goto_0
    return v2

    .line 22
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Qsi;->d:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    .line 23
    :cond_8
    iget-object v0, p0, Lcom/lenovo/anyshare/Qsi;->f:[Ljava/lang/String;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_b

    aget-object v5, v0, v4

    .line 24
    new-instance v6, Ljava/io/File;

    iget-object v7, p0, Lcom/lenovo/anyshare/Qsi;->d:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {v7}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_3

    .line 26
    :cond_9
    invoke-static {v6}, Lcom/lenovo/anyshare/Qsi;->b(Ljava/io/File;)[Ljava/lang/String;

    move-result-object v5

    array-length v5, v5

    if-lez v5, :cond_a

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "canScan() is not empty "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_b
    :goto_3
    return v2

    :cond_c
    :goto_4
    const-string v0, "target cannot write"

    .line 28
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public c()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Qsi;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 2

    const-string v0, "TransPrivateHelper"

    const-string v1, "startScan()"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Qsi;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Qsi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/Qsi;->f()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    const-string v0, "TransPrivateHelper"

    const-string v1, "stopScan()"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Qsi;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Qsi;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
