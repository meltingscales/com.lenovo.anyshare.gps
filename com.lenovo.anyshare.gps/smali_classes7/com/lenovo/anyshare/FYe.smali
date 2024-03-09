.class public Lcom/lenovo/anyshare/FYe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/lenovo/anyshare/FYe;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/FYe;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    sput-boolean v1, Lcom/lenovo/anyshare/FYe;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Dve;)Ljava/io/File;
    .locals 5

    if-eqz p0, :cond_5

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Dve;->s()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Dve;->K()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "apk"

    .line 7
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Dve;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Dve;->k()I

    move-result v1

    int-to-long v1, v1

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/bve;->c()Lcom/lenovo/anyshare/eve;

    move-result-object v3

    invoke-interface {v3}, Lcom/lenovo/anyshare/eve;->b()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lcom/lenovo/anyshare/pje;->a(JLjava/lang/String;Lcom/ushareit/base/core/utils/io/sfile/SFile;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Dve;->r()J

    move-result-wide v1

    .line 11
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Dve;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/rje;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/bve;->c()Lcom/lenovo/anyshare/eve;

    move-result-object v4

    invoke-interface {v4}, Lcom/lenovo/anyshare/eve;->b()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v4

    invoke-static {v1, v2, v0, v3, v4}, Lcom/lenovo/anyshare/pje;->a(JLjava/lang/String;Ljava/lang/String;Lcom/ushareit/base/core/utils/io/sfile/SFile;)Ljava/io/File;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 13
    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/io/File;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/rje;->d(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Dve;->q()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const-string v0, "verify_md5_fail"

    .line 16
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/FYe;->a(Lcom/lenovo/anyshare/Dve;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "decrypt_file_fail"

    .line 17
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/FYe;->a(Lcom/lenovo/anyshare/Dve;Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_4
    const-string v0, "download_unfinished"

    .line 19
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/FYe;->a(Lcom/lenovo/anyshare/Dve;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "exception"

    .line 20
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/FYe;->a(Lcom/lenovo/anyshare/Dve;Ljava/lang/String;)V

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/Dve;J)Ljava/io/File;
    .locals 6

    if-eqz p0, :cond_8

    .line 33
    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Dve;->s()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 35
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Dve;->K()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "apk"

    .line 36
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Dve;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "sapk"

    if-nez v1, :cond_1

    :try_start_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Dve;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Dve;->r()J

    move-result-wide v3

    .line 38
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Dve;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/rje;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-static {}, Lcom/lenovo/anyshare/bve;->c()Lcom/lenovo/anyshare/eve;

    move-result-object v5

    invoke-interface {v5}, Lcom/lenovo/anyshare/eve;->b()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v5

    invoke-static {v3, v4, v0, v1, v5}, Lcom/lenovo/anyshare/pje;->a(JLjava/lang/String;Ljava/lang/String;Lcom/ushareit/base/core/utils/io/sfile/SFile;)Ljava/io/File;

    move-result-object v0

    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Dve;->k()I

    move-result v1

    int-to-long v3, v1

    .line 41
    invoke-static {}, Lcom/lenovo/anyshare/bve;->c()Lcom/lenovo/anyshare/eve;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/eve;->b()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    invoke-static {v3, v4, v0, v1}, Lcom/lenovo/anyshare/pje;->a(JLjava/lang/String;Lcom/ushareit/base/core/utils/io/sfile/SFile;)Ljava/io/File;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_5

    .line 42
    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/io/File;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/rje;->d(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Dve;->q()Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 45
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Dve;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 46
    invoke-static {v0}, Lcom/lenovo/anyshare/FYe;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "unzip_sapk_fail"

    .line 47
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/FYe;->a(Lcom/lenovo/anyshare/Dve;Ljava/lang/String;)V

    goto :goto_2

    .line 48
    :cond_2
    invoke-static {p0, v0, p1, p2}, Lcom/lenovo/anyshare/FYe;->a(Lcom/lenovo/anyshare/Dve;Ljava/io/File;J)V

    return-object v0

    .line 49
    :cond_3
    invoke-static {p0, v0, p1, p2}, Lcom/lenovo/anyshare/FYe;->a(Lcom/lenovo/anyshare/Dve;Ljava/io/File;J)V

    return-object v0

    :cond_4
    const-string p1, "verify_md5_fail"

    .line 50
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/FYe;->a(Lcom/lenovo/anyshare/Dve;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string p1, "decrypt_file_fail"

    .line 51
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/FYe;->a(Lcom/lenovo/anyshare/Dve;Ljava/lang/String;)V

    goto :goto_2

    .line 52
    :cond_6
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_7
    const-string p1, "download_unfinished"

    .line 53
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/FYe;->a(Lcom/lenovo/anyshare/Dve;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    const-string p1, "exception"

    .line 54
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/FYe;->a(Lcom/lenovo/anyshare/Dve;Ljava/lang/String;)V

    :cond_8
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/uve;->c()Lcom/lenovo/anyshare/uve;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/uve;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mve;

    move-result-object p0

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Dve;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Dve;-><init>(Lcom/lenovo/anyshare/mve;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FYe;->a(Lcom/lenovo/anyshare/Dve;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;J)Ljava/io/File;
    .locals 1

    .line 31
    invoke-static {}, Lcom/lenovo/anyshare/uve;->c()Lcom/lenovo/anyshare/uve;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/uve;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mve;

    move-result-object p0

    .line 32
    new-instance v0, Lcom/lenovo/anyshare/Dve;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Dve;-><init>(Lcom/lenovo/anyshare/mve;)V

    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/FYe;->a(Lcom/lenovo/anyshare/Dve;J)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/FYe;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public static a(Lcom/lenovo/anyshare/Dve;Ljava/io/File;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Dve;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 22
    invoke-static {p1}, Lcom/lenovo/anyshare/FYe;->a(Ljava/io/File;)V

    const-string p1, "del_decode_date"

    const-string v0, "-1"

    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/mve;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Dve;Ljava/io/File;J)V
    .locals 8

    .line 24
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "cmd_decode_file_auto_del"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 25
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-wide/32 v2, 0x36ee80

    const-string v4, "cmd_decode_file_lifetime"

    invoke-static {v1, v4, v2, v3}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v1, p2, v6

    if-nez v1, :cond_0

    move-wide p2, v4

    goto :goto_0

    :cond_0
    cmp-long v1, p2, v2

    if-lez v1, :cond_1

    move-wide p2, v2

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    const-wide/32 p2, 0x5265c00

    .line 26
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    add-long/2addr v1, p2

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "del_decode_date"

    invoke-virtual {p0, v2, v1}, Lcom/lenovo/anyshare/mve;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "decode_file_path"

    .line 29
    invoke-virtual {p0, v1, v3}, Lcom/lenovo/anyshare/mve;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    .line 30
    new-instance v0, Lcom/lenovo/anyshare/AYe;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/AYe;-><init>(Lcom/lenovo/anyshare/Dve;Ljava/io/File;)V

    invoke-static {v0, p2, p3}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;J)Lcom/lenovo/anyshare/_ie$b;

    :cond_3
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Dve;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    const-string v0, "FileExecutor"

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEvent CMD_DownloadFile_Exe_Status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " cause = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    sget-boolean v0, Lcom/lenovo/anyshare/FYe;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 59
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "cmd_id"

    .line 60
    iget-object p0, p0, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "cause"

    .line 61
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "CMD_DownloadFile_Exe_Status"

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 p0, 0x1

    .line 63
    sput-boolean p0, Lcom/lenovo/anyshare/FYe;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Ljava/io/File;)V
    .locals 4

    if-eqz p0, :cond_3

    .line 64
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 65
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 68
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 69
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 70
    invoke-static {v3}, Lcom/lenovo/anyshare/FYe;->a(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_3
    :goto_1
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 55
    invoke-static {}, Lcom/lenovo/anyshare/qve;->g()Lcom/lenovo/anyshare/qve;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qve;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 56
    :cond_0
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/FYe;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b(Lcom/lenovo/anyshare/Dve;)Ljava/io/File;
    .locals 3

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Dve;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Dve;-><init>(Lcom/lenovo/anyshare/mve;)V

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/FYe;->a(Lcom/lenovo/anyshare/Dve;J)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/io/File;)Ljava/io/File;
    .locals 3

    .line 16
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "bundle"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/lenovo/anyshare/FYe;->a(Ljava/io/File;)V

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Zje;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    .line 19
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 20
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_unzip"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/FYe;->a(Ljava/lang/String;J)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static b()V
    .locals 2

    .line 13
    sget-object v0, Lcom/lenovo/anyshare/FYe;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 14
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/FYe;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/lenovo/anyshare/EYe;

    invoke-direct {v1}, Lcom/lenovo/anyshare/EYe;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    const-string p0, "azInPrivate"

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/_ee;->d()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/uve;->c()Lcom/lenovo/anyshare/uve;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/uve;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mve;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/Dve;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Dve;-><init>(Lcom/lenovo/anyshare/mve;)V

    const/4 p1, 0x0

    .line 6
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    :try_start_0
    invoke-static {v0}, Lcom/lenovo/anyshare/FYe;->b(Lcom/lenovo/anyshare/Dve;)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_1

    .line 8
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/FYe;->a(Lcom/lenovo/anyshare/Dve;Ljava/io/File;)V

    return v1

    .line 9
    :cond_1
    invoke-static {p0}, Lcom/lenovo/anyshare/_ee;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/_ee;

    move-result-object v3

    new-instance v4, Lcom/lenovo/anyshare/DYe;

    invoke-direct {v4, v2, v0, p1}, Lcom/lenovo/anyshare/DYe;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/lenovo/anyshare/Dve;Ljava/io/File;)V

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/_ee;->c(Lcom/lenovo/anyshare/dfe$d;)V

    .line 10
    invoke-static {p0}, Lcom/lenovo/anyshare/_ee;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/_ee;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/_ee;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    .line 11
    :catch_0
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/FYe;->a(Lcom/lenovo/anyshare/Dve;Ljava/io/File;)V

    .line 12
    sput-boolean v1, Lcom/lenovo/anyshare/zYe;->a:Z

    return v1
.end method
