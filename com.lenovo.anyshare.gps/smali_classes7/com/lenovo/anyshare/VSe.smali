.class public Lcom/lenovo/anyshare/VSe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Zji$c;


# static fields
.field public static volatile a:Lcom/lenovo/anyshare/VSe;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Z

.field public d:J

.field public e:J

.field public f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lenovo/anyshare/Zji$c;",
            ">;"
        }
    .end annotation
.end field

.field public g:J

.field public h:Lcom/ushareit/cleanit/utils/CleanDownloadManager$StartPortal;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/VSe;->c:Z

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/lenovo/anyshare/VSe;->d:J

    .line 4
    iput-wide v0, p0, Lcom/lenovo/anyshare/VSe;->e:J

    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Lcom/lenovo/anyshare/VSe;->f:Ljava/lang/ref/WeakReference;

    .line 6
    iput-wide v0, p0, Lcom/lenovo/anyshare/VSe;->g:J

    .line 7
    iput-object p1, p0, Lcom/lenovo/anyshare/VSe;->b:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/VSe;ZLcom/ushareit/cleanit/utils/CleanDownloadManager$StartPortal;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/VSe;->a(ZLcom/ushareit/cleanit/utils/CleanDownloadManager$StartPortal;)V

    return-void
.end method

.method private a(Lcom/ushareit/cleanit/utils/CleanDownloadManager$StartPortal;)V
    .locals 4

    .line 3
    iget-boolean v0, p0, Lcom/lenovo/anyshare/VSe;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/VSe;->e()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    :cond_2
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/lenovo/anyshare/VSe;->c:Z

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/lenovo/anyshare/VSe;->g:J

    .line 9
    iput-object p1, p0, Lcom/lenovo/anyshare/VSe;->h:Lcom/ushareit/cleanit/utils/CleanDownloadManager$StartPortal;

    .line 10
    new-instance p1, Lcom/lenovo/anyshare/Zji$a;

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/Zji$a;-><init>(Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    const-string v0, "http://cdn.ushareit.com/c/d/clean_data_v1705021500"

    .line 11
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Zji$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Zji$a;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/Zji$a;->b(Z)Lcom/lenovo/anyshare/Zji$a;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Zji$a;->a()Lcom/lenovo/anyshare/Zji;

    move-result-object p1

    const/4 v0, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p1, v0, p0}, Lcom/lenovo/anyshare/Zji;->a(Lcom/lenovo/anyshare/Zji$b;Lcom/lenovo/anyshare/Zji$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private a(ZJLcom/ushareit/cleanit/utils/CleanDownloadManager$StartPortal;)V
    .locals 1

    .line 41
    new-instance v0, Lcom/lenovo/anyshare/USe;

    invoke-direct {v0, p0, p1, p4}, Lcom/lenovo/anyshare/USe;-><init>(Lcom/lenovo/anyshare/VSe;ZLcom/ushareit/cleanit/utils/CleanDownloadManager$StartPortal;)V

    invoke-static {v0, p2, p3}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;J)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private a(ZLcom/ushareit/cleanit/utils/CleanDownloadManager$StartPortal;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 42
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ushareit/base/core/net/NetUtils;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 43
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    return-void

    .line 44
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/VSe;->g()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 45
    :cond_2
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v0

    if-nez v0, :cond_3

    .line 46
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/VSe;->a(Lcom/ushareit/cleanit/utils/CleanDownloadManager$StartPortal;)V

    return-void

    .line 47
    :cond_3
    invoke-static {p1}, Lcom/lenovo/anyshare/VSe;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 48
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/VSe;->a(Lcom/ushareit/cleanit/utils/CleanDownloadManager$StartPortal;)V

    :cond_4
    return-void
.end method

.method public static a(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Z
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/gbj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "CDD6FC73BE77D1E29EC870D9A6859E7C"

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b()V
    .locals 2

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/VSe;->g()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/lenovo/anyshare/VSe;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static c()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/VSe;->g()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v0

    return v0
.end method

.method public static d()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/VSe;->g()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static e()Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/VSe;->f()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "SpaceClean.tmp"

    invoke-static {v0, v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static f()Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 3

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "SpaceClean.db"

    .line 2
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->t()Z

    :cond_2
    return-object v0
.end method

.method public static g()Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/VSe;->f()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "SpaceClean.db"

    invoke-static {v0, v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static h()Lcom/lenovo/anyshare/VSe;
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/VSe;->a:Lcom/lenovo/anyshare/VSe;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/lenovo/anyshare/VSe;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/VSe;->a:Lcom/lenovo/anyshare/VSe;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/VSe;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/VSe;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/lenovo/anyshare/VSe;->a:Lcom/lenovo/anyshare/VSe;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/VSe;->a:Lcom/lenovo/anyshare/VSe;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 39
    sget-object v0, Lcom/ushareit/cleanit/utils/CleanDownloadManager$StartPortal;->MANUAL:Lcom/ushareit/cleanit/utils/CleanDownloadManager$StartPortal;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/lenovo/anyshare/VSe;->a(ZJLcom/ushareit/cleanit/utils/CleanDownloadManager$StartPortal;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Zji$c;)V
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/VSe;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 7

    .line 15
    iput-wide p2, p0, Lcom/lenovo/anyshare/VSe;->d:J

    .line 16
    iput-wide p4, p0, Lcom/lenovo/anyshare/VSe;->e:J

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/VSe;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/VSe;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/lenovo/anyshare/Zji$c;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/lenovo/anyshare/Zji$c;->a(Ljava/lang/String;JJ)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 11

    .line 19
    invoke-static {}, Lcom/lenovo/anyshare/VSe;->e()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    .line 20
    invoke-static {}, Lcom/lenovo/anyshare/VSe;->g()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 22
    invoke-static {v0}, Lcom/lenovo/anyshare/VSe;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 23
    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 24
    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    .line 25
    :cond_1
    invoke-virtual {v0, v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->c(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Z

    .line 26
    invoke-static {v1}, Lcom/lenovo/anyshare/VSe;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Z

    move-result p2

    :cond_2
    move v4, p2

    const-wide/16 v9, 0x0

    if-nez v4, :cond_4

    .line 27
    iput-wide v9, p0, Lcom/lenovo/anyshare/VSe;->d:J

    .line 28
    iput-wide v9, p0, Lcom/lenovo/anyshare/VSe;->e:J

    if-eqz v0, :cond_3

    .line 29
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 30
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    :cond_3
    if-eqz v1, :cond_4

    .line 31
    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 32
    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    .line 33
    :cond_4
    iput-boolean v2, p0, Lcom/lenovo/anyshare/VSe;->c:Z

    .line 34
    iget-object p2, p0, Lcom/lenovo/anyshare/VSe;->f:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 35
    iget-object p2, p0, Lcom/lenovo/anyshare/VSe;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/Zji$c;

    invoke-interface {p2, p1, v4}, Lcom/lenovo/anyshare/Zji$c;->a(Ljava/lang/String;Z)V

    .line 36
    :cond_5
    iget-object v3, p0, Lcom/lenovo/anyshare/VSe;->b:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/lenovo/anyshare/VSe;->g:J

    sub-long v6, p1, v0

    iget-object p1, p0, Lcom/lenovo/anyshare/VSe;->h:Lcom/ushareit/cleanit/utils/CleanDownloadManager$StartPortal;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_6
    const-string p1, ""

    :goto_1
    move-object v8, p1

    invoke-static/range {v3 .. v8}, Lcom/lenovo/anyshare/xAe;->a(Landroid/content/Context;ZLjava/lang/String;JLjava/lang/String;)V

    .line 37
    iput-wide v9, p0, Lcom/lenovo/anyshare/VSe;->g:J

    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lcom/lenovo/anyshare/VSe;->h:Lcom/ushareit/cleanit/utils/CleanDownloadManager$StartPortal;

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 40
    sget-object v0, Lcom/ushareit/cleanit/utils/CleanDownloadManager$StartPortal;->NET_CONNECTED:Lcom/ushareit/cleanit/utils/CleanDownloadManager$StartPortal;

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/VSe;->a(ZLcom/ushareit/cleanit/utils/CleanDownloadManager$StartPortal;)V

    return-void
.end method

.method public b(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    iput-wide p4, p0, Lcom/lenovo/anyshare/VSe;->d:J

    .line 2
    iput-wide p2, p0, Lcom/lenovo/anyshare/VSe;->e:J

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/VSe;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/VSe;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/lenovo/anyshare/Zji$c;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/lenovo/anyshare/Zji$c;->b(Ljava/lang/String;JJ)V

    :cond_0
    return-void
.end method

.method public i()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/VSe;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x64

    iget-wide v4, p0, Lcom/lenovo/anyshare/VSe;->d:J

    mul-long v4, v4, v2

    div-long/2addr v4, v0

    long-to-int v0, v4

    :goto_0
    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/VSe;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lenovo/anyshare/VSe;->d:J

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lenovo/anyshare/VSe;->e:J

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public k()Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/VSe;->e:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Lcom/lenovo/anyshare/VSe;->d:J

    cmp-long v5, v3, v0

    if-nez v5, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    return v2
.end method
