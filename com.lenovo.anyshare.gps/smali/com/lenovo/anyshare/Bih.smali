.class public Lcom/lenovo/anyshare/Bih;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Bih$b;,
        Lcom/lenovo/anyshare/Bih$a;,
        Lcom/lenovo/anyshare/Bih$c;
    }
.end annotation


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bih$b;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lcom/lenovo/anyshare/ylh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Bih;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Bih;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 3

    .line 39
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "yyyy-MM-dd HH:mm:ss:SSSS"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 40
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/app/Application;)V
    .locals 12

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/ylh$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ylh$a;-><init>()V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ylh$a;->h(Z)Lcom/lenovo/anyshare/ylh$a;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ylh$a;->i(Z)Lcom/lenovo/anyshare/ylh$a;

    move-result-object v0

    new-instance v2, Lcom/lenovo/anyshare/vih;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/vih;-><init>(Landroid/app/Application;)V

    .line 8
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/ylh$a;->a(Lcom/lenovo/anyshare/ylh$b;)Lcom/lenovo/anyshare/ylh$a;

    move-result-object v0

    new-instance v2, Lcom/lenovo/anyshare/zih;

    invoke-direct {v2}, Lcom/lenovo/anyshare/zih;-><init>()V

    .line 9
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/ylh$a;->a(Lcom/lenovo/anyshare/ylh$c;)Lcom/lenovo/anyshare/ylh$a;

    move-result-object v0

    const/16 v2, 0x190

    .line 10
    invoke-virtual {v0, v2, v2, v2}, Lcom/lenovo/anyshare/ylh$a;->c(III)Lcom/lenovo/anyshare/ylh$a;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v2, v2, v2}, Lcom/lenovo/anyshare/ylh$a;->b(III)Lcom/lenovo/anyshare/ylh$a;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ylh$a;->k(Z)Lcom/lenovo/anyshare/ylh$a;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ylh$a;->l(Z)Lcom/lenovo/anyshare/ylh$a;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ylh$a;->m(Z)Lcom/lenovo/anyshare/ylh$a;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ylh$a;->n(Z)Lcom/lenovo/anyshare/ylh$a;

    move-result-object v0

    const/16 v2, 0x2710

    .line 16
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/ylh$a;->d(I)Lcom/lenovo/anyshare/ylh$a;

    move-result-object v0

    const/4 v2, 0x0

    const/16 v3, 0x32

    .line 17
    invoke-virtual {v0, v1, v3, v2}, Lcom/lenovo/anyshare/ylh$a;->c(ZI[Ljava/lang/String;)Lcom/lenovo/anyshare/ylh$a;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-wide/16 v7, 0x32

    const/16 v9, 0x32

    const v10, 0x7fffffff

    const/16 v11, 0x32

    .line 18
    invoke-virtual/range {v4 .. v11}, Lcom/lenovo/anyshare/ylh$a;->a(ZZJIII)Lcom/lenovo/anyshare/ylh$a;

    move-result-object v0

    .line 19
    invoke-static {p0}, Lcom/lenovo/anyshare/Bih;->e(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/ylh$a;->c(Z)Lcom/lenovo/anyshare/ylh$a;

    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/ylh$a;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/ylh;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Bih;->b:Lcom/lenovo/anyshare/ylh;

    .line 21
    sget-object v0, Lcom/lenovo/anyshare/Bih;->b:Lcom/lenovo/anyshare/ylh;

    iput-boolean v1, v0, Lcom/lenovo/anyshare/ylh;->g:Z

    const/4 v1, 0x0

    .line 22
    iput-boolean v1, v0, Lcom/lenovo/anyshare/ylh;->k:Z

    .line 23
    iput-boolean v1, v0, Lcom/lenovo/anyshare/ylh;->v:Z

    .line 24
    new-instance v0, Lcom/lenovo/anyshare/Gkh$a;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Gkh$a;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/lenovo/anyshare/zlh;

    sget-object v3, Lcom/lenovo/anyshare/Bih;->b:Lcom/lenovo/anyshare/ylh;

    invoke-direct {v1, v3}, Lcom/lenovo/anyshare/zlh;-><init>(Lcom/lenovo/anyshare/ylh;)V

    .line 25
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Gkh$a;->a(Lcom/lenovo/anyshare/Ykh;)Lcom/lenovo/anyshare/Gkh$a;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/xj$b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 26
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Gkh$a;->a(Ljava/util/concurrent/Executor;)Lcom/lenovo/anyshare/Gkh$a;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/Bih$c;

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/Bih$c;-><init>(Lcom/lenovo/anyshare/Aih;)V

    .line 27
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Gkh$a;->a(Lcom/lenovo/anyshare/Xkh;)Lcom/lenovo/anyshare/Gkh$a;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/Bih$a;

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/Bih$a;-><init>(Lcom/lenovo/anyshare/Aih;)V

    .line 28
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Gkh$a;->a(Lcom/lenovo/anyshare/Dkh;)Lcom/lenovo/anyshare/Gkh$a;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Gkh$a;->a()Lcom/lenovo/anyshare/Gkh;

    move-result-object v0

    .line 30
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Ekh;->a(Landroid/app/Application;Lcom/lenovo/anyshare/Gkh;)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Bih$b;)V
    .locals 1

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/Bih;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 41
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/Bih;->c()Lcom/lenovo/anyshare/ylh;

    move-result-object v0

    .line 42
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "flutter"

    iget-object v3, v0, Lcom/lenovo/anyshare/ylh;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/lenovo/anyshare/ylh;->s:Ljava/lang/String;

    new-instance v6, Ljava/lang/Throwable;

    move-object/from16 v5, p0

    invoke-direct {v6, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iget-boolean v7, v0, Lcom/lenovo/anyshare/ylh;->k:Z

    iget v8, v0, Lcom/lenovo/anyshare/ylh;->l:I

    iget-object v9, v0, Lcom/lenovo/anyshare/ylh;->m:[Ljava/lang/String;

    iget-boolean v10, v0, Lcom/lenovo/anyshare/ylh;->g:Z

    iget v11, v0, Lcom/lenovo/anyshare/ylh;->h:I

    iget v12, v0, Lcom/lenovo/anyshare/ylh;->i:I

    iget v13, v0, Lcom/lenovo/anyshare/ylh;->j:I

    iget-boolean v14, v0, Lcom/lenovo/anyshare/ylh;->n:Z

    iget-boolean v15, v0, Lcom/lenovo/anyshare/ylh;->o:Z

    iget v0, v0, Lcom/lenovo/anyshare/ylh;->t:I

    move-object/from16 v5, p1

    move/from16 v16, v0

    .line 43
    invoke-static/range {v1 .. v16}, Lcom/lenovo/anyshare/wlh$c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZI[Ljava/lang/String;ZIIIZZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static synthetic a(Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Bih;->b(Ljava/util/HashMap;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Landroid/app/Application;Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    .locals 2

    .line 31
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/RHi;->a(Landroid/content/Context;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 32
    invoke-static {p0}, Lcom/lenovo/anyshare/Bih;->e(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 33
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Bcj;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Bcj;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35
    new-instance v0, Lcom/lenovo/anyshare/xih$b;

    invoke-direct {v0}, Lcom/lenovo/anyshare/xih$b;-><init>()V

    .line 36
    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/xih$b;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    new-instance v0, Lcom/lenovo/anyshare/xih$a;

    sget-object v1, Lcom/lenovo/anyshare/uih;->a:Lcom/lenovo/anyshare/uih;

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/xih$a;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/xih$a$a;)V

    .line 38
    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/xih$a;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    return v1
.end method

.method public static synthetic a(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/Bih;->e(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static b()Ljava/lang/String;
    .locals 4

    .line 4
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "a."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/qje;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "aId"

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "aid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static synthetic b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/Bih;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Bih;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Bih$b;

    .line 3
    invoke-interface {v1, p0, p1}, Lcom/lenovo/anyshare/Bih$b;->a(Ljava/util/HashMap;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 8
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ".medusa"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 13
    :try_start_1
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    new-instance v4, Ljava/io/FileOutputStream;

    .line 14
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    const/16 v1, 0x400

    invoke-direct {v2, v3, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    :try_start_2
    invoke-virtual {v2, p0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object p1, v2

    goto :goto_3

    :catch_2
    move-exception p0

    move-object p1, v2

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_3
    move-exception p0

    :goto_1
    const/4 v0, 0x0

    .line 19
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p1, :cond_1

    .line 20
    :try_start_5
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_1
    :goto_2
    return v0

    :goto_3
    if-eqz p1, :cond_2

    :try_start_6
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 22
    :cond_2
    :goto_4
    throw p0
.end method

.method public static c()Lcom/lenovo/anyshare/ylh;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Bih;->b:Lcom/lenovo/anyshare/ylh;

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 4
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 2
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/ushareit/tools/core/utils/ArtifactTypeUtil;->a(Landroid/content/Context;)Lcom/ushareit/tools/core/utils/ArtifactTypeUtil$ArtifactType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/utils/ArtifactTypeUtil$ArtifactType;->CHANNEL:Lcom/ushareit/tools/core/utils/ArtifactTypeUtil$ArtifactType;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/Bih;->d(Landroid/content/Context;)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/Bih;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/lenovo/anyshare/Bih;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ww"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/ushareit/tools/core/utils/Utils;->j(Landroid/content/Context;)I

    move-result p0

    .line 2
    rem-int/lit8 p0, p0, 0xa

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
