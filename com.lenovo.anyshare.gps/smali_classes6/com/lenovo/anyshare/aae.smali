.class public Lcom/lenovo/anyshare/aae;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 61
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 63
    :cond_0
    invoke-static {p0}, Lcom/sharead/lib/util/fs/SFile;->a(Ljava/lang/String;)Lcom/sharead/lib/util/fs/SFile;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/sharead/lib/util/fs/SFile;->f()Z

    move-result v1

    if-nez v1, :cond_1

    return-object p0

    .line 65
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/Android/media/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "files"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-static {v1}, Lcom/sharead/lib/util/fs/SFile;->a(Ljava/lang/String;)Lcom/sharead/lib/util/fs/SFile;

    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lcom/sharead/lib/util/fs/SFile;->f()Z

    move-result v3

    if-nez v3, :cond_2

    .line 68
    invoke-virtual {v2}, Lcom/sharead/lib/util/fs/SFile;->s()Z

    .line 69
    :cond_2
    invoke-virtual {v0}, Lcom/sharead/lib/util/fs/SFile;->i()Ljava/lang/String;

    move-result-object v2

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sharead/lib/util/fs/SFile;->a(Ljava/lang/String;)Lcom/sharead/lib/util/fs/SFile;

    move-result-object v1

    .line 71
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Hbd;->b(Lcom/sharead/lib/util/fs/SFile;Lcom/sharead/lib/util/fs/SFile;)V

    .line 72
    invoke-virtual {v1}, Lcom/sharead/lib/util/fs/SFile;->g()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public static synthetic a(Lcom/sharead/biz/yydl/item/AppItem;)V
    .locals 0

    .line 4
    invoke-static {p0}, Lcom/lenovo/anyshare/aae;->b(Lcom/sharead/biz/yydl/item/AppItem;)V

    return-void
.end method

.method public static a(Lcom/sharead/biz/yydl/item/AppItem;Ljava/lang/String;)V
    .locals 8

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AZApkDefault: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sharead/biz/yydl/item/AppItem;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SIHelper"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/aae;->b(Lcom/sharead/biz/yydl/item/AppItem;Ljava/lang/String;)Lcom/sharead/biz/yydl/item/AppItem;

    move-result-object p0

    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "is_background"

    const-string v2, "direct_active"

    const-string v3, "keyguard"

    const-string v4, "mode"

    const-string v5, "lock_screen"

    const/4 v6, 0x1

    const/16 v7, 0x1a

    if-lt v0, v7, :cond_3

    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->c()Lcom/lenovo/anyshare/Fhd;

    move-result-object v0

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/Afd;->Da()I

    move-result v7

    if-ne v7, v6, :cond_0

    if-eqz v0, :cond_0

    .line 16
    iget-object v7, p0, Lcom/sharead/biz/yydl/item/AppItem;->r:Ljava/lang/String;

    invoke-interface {v0, v7}, Lcom/lenovo/anyshare/Fhd;->cancel(Ljava/lang/String;)V

    .line 17
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Afd;->c()Z

    move-result v0

    const-string v7, "no_permission"

    if-eqz v0, :cond_1

    .line 18
    invoke-static {p0}, Lcom/lenovo/anyshare/zsd;->a(Lcom/sharead/biz/yydl/item/AppItem;)Lcom/lenovo/anyshare/xdd;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v4, v2}, Lcom/lenovo/anyshare/xdd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v1, Lcom/lenovo/anyshare/T_d;

    invoke-direct {v1, v0, p1, p0}, Lcom/lenovo/anyshare/T_d;-><init>(Lcom/lenovo/anyshare/xdd;Ljava/lang/String;Lcom/sharead/biz/yydl/item/AppItem;)V

    invoke-static {v0, v6, p1, v7, v1}, Lcom/lenovo/anyshare/sed;->a(Lcom/lenovo/anyshare/xdd;ZLjava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/sed$a;)V

    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p0, v6, p1}, Lcom/lenovo/anyshare/aae;->b(Lcom/sharead/biz/yydl/item/AppItem;ZLjava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Rbd;->b(Landroid/content/Context;)V

    .line 23
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/KeyguardManager;

    if-eqz p1, :cond_2

    .line 24
    invoke-virtual {p1}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 25
    invoke-virtual {p0, v5, v6}, Lcom/lenovo/anyshare/c_c;->b(Ljava/lang/String;Z)V

    .line 26
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/mbd;->c()Z

    move-result p1

    invoke-virtual {p0, v1, p1}, Lcom/lenovo/anyshare/c_c;->b(Ljava/lang/String;Z)V

    .line 27
    invoke-static {p0, v7}, Lcom/lenovo/anyshare/P_d;->b(Lcom/sharead/biz/yydl/item/AppItem;Ljava/lang/String;)V

    .line 28
    invoke-static {p0}, Lcom/lenovo/anyshare/aae;->b(Lcom/sharead/biz/yydl/item/AppItem;)V

    :goto_0
    return-void

    .line 29
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/Afd;->c()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    .line 30
    invoke-static {p0}, Lcom/lenovo/anyshare/zsd;->a(Lcom/sharead/biz/yydl/item/AppItem;)Lcom/lenovo/anyshare/xdd;

    move-result-object v0

    .line 31
    invoke-virtual {v0, v4, v2}, Lcom/lenovo/anyshare/xdd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    sget-object v1, Lcom/lenovo/anyshare/rfd;->h:Ljava/lang/String;

    new-instance v2, Lcom/lenovo/anyshare/V_d;

    invoke-direct {v2, v0, p1, p0}, Lcom/lenovo/anyshare/V_d;-><init>(Lcom/lenovo/anyshare/xdd;Ljava/lang/String;Lcom/sharead/biz/yydl/item/AppItem;)V

    invoke-static {v0, v7, p1, v1, v2}, Lcom/lenovo/anyshare/sed;->a(Lcom/lenovo/anyshare/xdd;ZLjava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/sed$a;)V

    goto :goto_1

    .line 33
    :cond_4
    invoke-static {p0, v7, p1}, Lcom/lenovo/anyshare/aae;->b(Lcom/sharead/biz/yydl/item/AppItem;ZLjava/lang/String;)V

    .line 34
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Lcom/lenovo/anyshare/zsd;->a(Lcom/sharead/biz/yydl/item/AppItem;)Lcom/lenovo/anyshare/xdd;

    move-result-object v2

    invoke-static {v0, v2, p1}, Lcom/lenovo/anyshare/yfd;->b(Landroid/content/Context;Lcom/lenovo/anyshare/xdd;Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/KeyguardManager;

    if-eqz p1, :cond_5

    .line 36
    invoke-virtual {p1}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 37
    invoke-virtual {p0, v5, v6}, Lcom/lenovo/anyshare/c_c;->b(Ljava/lang/String;Z)V

    .line 38
    new-instance p1, Lcom/lenovo/anyshare/OYc;

    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/lenovo/anyshare/rfd;->h:Ljava/lang/String;

    invoke-direct {p1, v0, v2}, Lcom/lenovo/anyshare/OYc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "url"

    .line 39
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/c_c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Lcom/lenovo/anyshare/OYc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    :cond_5
    invoke-static {}, Lcom/lenovo/anyshare/mbd;->c()Z

    move-result p1

    invoke-virtual {p0, v1, p1}, Lcom/lenovo/anyshare/c_c;->b(Ljava/lang/String;Z)V

    .line 41
    sget-object p1, Lcom/lenovo/anyshare/rfd;->h:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/P_d;->b(Lcom/sharead/biz/yydl/item/AppItem;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "exception"

    .line 42
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/P_d;->b(Lcom/sharead/biz/yydl/item/AppItem;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static a(Lcom/sharead/biz/yydl/item/AppItem;Ljava/lang/String;JZ)V
    .locals 14

    move-object v10, p0

    .line 43
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    .line 44
    iget-object v0, v10, Lcom/lenovo/anyshare/Lad;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/aae;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ug_file"

    .line 46
    invoke-virtual {v12, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {v2}, Lcom/sharead/lib/util/fs/SFile;->a(Ljava/lang/String;)Lcom/sharead/lib/util/fs/SFile;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/sharead/lib/util/fs/SFile;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "base.apk"

    .line 49
    invoke-static {v0, v1}, Lcom/sharead/lib/util/fs/SFile;->a(Lcom/sharead/lib/util/fs/SFile;Ljava/lang/String;)Lcom/sharead/lib/util/fs/SFile;

    move-result-object v0

    .line 50
    :cond_0
    invoke-virtual {v0}, Lcom/sharead/lib/util/fs/SFile;->f()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "SIHelper"

    const-string v1, "File is not un exit"

    .line 51
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 52
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/h_d;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/c_c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sign"

    invoke-virtual {v12, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v1, "r_file"

    .line 53
    invoke-virtual {v12, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v9, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 55
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 56
    new-instance v5, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {v5, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 57
    new-instance v13, Lcom/lenovo/anyshare/Y_d;

    move-object v0, v13

    move-object v1, p0

    move/from16 v3, p4

    move-wide/from16 v6, p2

    move-object v8, p1

    invoke-direct/range {v0 .. v9}, Lcom/lenovo/anyshare/Y_d;-><init>(Lcom/sharead/biz/yydl/item/AppItem;Ljava/lang/String;ZLjava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicLong;JLjava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    const-string v0, "binder"

    invoke-virtual {v12, v0, v13}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    :try_start_0
    const-string v0, "content://com.ushareit.myug.MyUGProvider"

    .line 58
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "action_sx_ix"

    const/4 v2, 0x0

    invoke-virtual {v11, v0, v1, v2, v12}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 59
    :catch_0
    sget-object v0, Lcom/lenovo/anyshare/rfd;->l:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/P_d;->c(Lcom/sharead/biz/yydl/item/AppItem;Ljava/lang/String;)V

    .line 60
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/aae;->a(Lcom/sharead/biz/yydl/item/AppItem;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a(Lcom/sharead/biz/yydl/item/AppItem;Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "SIHelper"

    const-string v1, "AZ start..."

    .line 6
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Lad;->j:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/VYd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->c()Lcom/lenovo/anyshare/Fhd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {p0}, Lcom/lenovo/anyshare/zsd;->a(Lcom/sharead/biz/yydl/item/AppItem;)Lcom/lenovo/anyshare/xdd;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/lenovo/anyshare/Fhd;->a(Lcom/lenovo/anyshare/xdd;Ljava/lang/String;)V

    .line 10
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/R_d;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/R_d;-><init>(Lcom/sharead/biz/yydl/item/AppItem;Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/sharead/biz/yydl/item/AppItem;ZLjava/lang/String;)V
    .locals 0

    .line 5
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/aae;->b(Lcom/sharead/biz/yydl/item/AppItem;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/aae;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(ZLcom/sharead/biz/yydl/item/AppItem;Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/aae;->b(ZLcom/sharead/biz/yydl/item/AppItem;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic a(ZLcom/sharead/biz/yydl/item/AppItem;Ljava/lang/String;ZLcom/lenovo/anyshare/udd;)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/aae;->b(ZLcom/sharead/biz/yydl/item/AppItem;Ljava/lang/String;ZLcom/lenovo/anyshare/udd;)V

    return-void
.end method

.method public static b(Lcom/sharead/biz/yydl/item/AppItem;Ljava/lang/String;)Lcom/sharead/biz/yydl/item/AppItem;
    .locals 6

    .line 31
    invoke-static {}, Lcom/lenovo/anyshare/Ebd;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sharead/biz/yydl/item/AppItem;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SIHelper"

    const-string v1, "updateMIUIAppItem, silence failed, is miui, is bundle"

    .line 32
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lcom/lenovo/anyshare/OYc;

    sget-object v1, Lcom/lenovo/anyshare/h_d;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/OYc;-><init>(Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Lcom/lenovo/anyshare/Lad;->j:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/OYc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 37
    invoke-static {v0}, Lcom/sharead/lib/util/fs/SFile;->a(Ljava/lang/String;)Lcom/sharead/lib/util/fs/SFile;

    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/sharead/lib/util/fs/SFile;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "url"

    .line 39
    invoke-virtual {p0, v3}, Lcom/lenovo/anyshare/c_c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 40
    invoke-static {v0}, Lcom/sharead/lib/util/fs/SFile;->a(Ljava/lang/String;)Lcom/sharead/lib/util/fs/SFile;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/h_d;->a(Lcom/sharead/lib/util/fs/SFile;)Lcom/sharead/biz/yydl/item/AppItem;

    move-result-object v4

    const-string v5, "portal"

    .line 41
    invoke-virtual {v4, v5, p1}, Lcom/lenovo/anyshare/c_c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v4, v3, p0}, Lcom/lenovo/anyshare/c_c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance p1, Lcom/lenovo/anyshare/__d;

    invoke-direct {p1, p0, v0, v2, v1}, Lcom/lenovo/anyshare/__d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sharead/lib/util/fs/SFile;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/FVc;->a(Ljava/lang/Runnable;)V

    move-object p0, v4

    :cond_0
    return-object p0
.end method

.method public static b(Lcom/sharead/biz/yydl/item/AppItem;)V
    .locals 8

    const-string v0, "portal"

    const-string v1, "pkg"

    .line 44
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-ge v2, v3, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_3

    .line 45
    iget-object v2, p0, Lcom/lenovo/anyshare/Lad;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 46
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->l()Lcom/lenovo/anyshare/Hhd;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "url"

    if-eqz v2, :cond_2

    .line 47
    iget-object v5, p0, Lcom/sharead/biz/yydl/item/AppItem;->r:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/lenovo/anyshare/c_c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Lcom/lenovo/anyshare/Hhd;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/sharemob/bean/CPIReportInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 48
    iget-boolean v2, v2, Lcom/sharemob/bean/CPIReportInfo;->q:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 49
    :cond_2
    new-instance v2, Lcom/lenovo/anyshare/bcd;

    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lcom/lenovo/anyshare/rfd;->f:Ljava/lang/String;

    invoke-direct {v2, v5, v6}, Lcom/lenovo/anyshare/bcd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 51
    :try_start_0
    iget-object v6, p0, Lcom/sharead/biz/yydl/item/AppItem;->r:Ljava/lang/String;

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "path"

    .line 52
    iget-object v7, p0, Lcom/lenovo/anyshare/Lad;->j:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/c_c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    invoke-virtual {p0, v4}, Lcom/lenovo/anyshare/c_c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "auto_start"

    .line 55
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 56
    sget-object v0, Lcom/lenovo/anyshare/rfd;->i:Ljava/lang/String;

    sget-object v3, Lcom/lenovo/anyshare/rfd;->i:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/lenovo/anyshare/c_c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v5, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "time"

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v5, p0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 58
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, Lcom/lenovo/anyshare/bcd;->b(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 59
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method public static b(Lcom/sharead/biz/yydl/item/AppItem;ZLjava/lang/String;)V
    .locals 2

    .line 26
    sget-object v0, Lcom/ushareit/ads/xz/AdXzManager;->d:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_0

    .line 27
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    sget-object v1, Lcom/ushareit/ads/xz/AdXzManager;->d:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x0

    .line 28
    sput-object v0, Lcom/ushareit/ads/xz/AdXzManager;->d:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 29
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Z_d;

    invoke-direct {v0, p1, p0, p2}, Lcom/lenovo/anyshare/Z_d;-><init>(ZLcom/sharead/biz/yydl/item/AppItem;Ljava/lang/String;)V

    sput-object v0, Lcom/ushareit/ads/xz/AdXzManager;->d:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 30
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    sget-object p1, Lcom/ushareit/ads/xz/AdXzManager;->d:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 60
    new-instance v0, Lcom/lenovo/anyshare/bcd;

    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "AD_TRANS_SETTINGS"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/bcd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_portal"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/lenovo/anyshare/bcd;->b(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static b(ZLcom/sharead/biz/yydl/item/AppItem;Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "SIHelper"

    if-eqz p0, :cond_0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Afd;->pa()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "GP2P start"

    .line 2
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "p2p_start"

    .line 3
    invoke-static {p1, p0}, Lcom/lenovo/anyshare/P_d;->b(Lcom/sharead/biz/yydl/item/AppItem;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Kgd;->a()Lcom/lenovo/anyshare/Kgd$c;

    move-result-object p0

    iget-object v0, p1, Lcom/sharead/biz/yydl/item/AppItem;->r:Ljava/lang/String;

    iget-object v1, p1, Lcom/lenovo/anyshare/Lad;->j:Ljava/lang/String;

    new-instance v2, Lcom/lenovo/anyshare/W_d;

    invoke-direct {v2, p1, p3, p2}, Lcom/lenovo/anyshare/W_d;-><init>(Lcom/sharead/biz/yydl/item/AppItem;ZLjava/lang/String;)V

    invoke-interface {p0, p2, v0, v1, v2}, Lcom/lenovo/anyshare/Kgd$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Kgd$a;)V

    goto :goto_0

    :cond_0
    const-string p0, "GP2P ignore"

    .line 6
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/aae;->a(Lcom/sharead/biz/yydl/item/AppItem;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static b(ZLcom/sharead/biz/yydl/item/AppItem;Ljava/lang/String;ZLcom/lenovo/anyshare/udd;)V
    .locals 3

    const-string v0, "SIHelper"

    if-eqz p0, :cond_4

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/Ydd;->e()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object p0

    const-string v1, "com.lenovo.anyshare.gps"

    invoke-static {p0, v1}, Lcom/lenovo/anyshare/Obd;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-nez p0, :cond_0

    .line 10
    sget-object p0, Lcom/lenovo/anyshare/rfd;->p:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/P_d;->c(Lcom/sharead/biz/yydl/item/AppItem;Ljava/lang/String;)V

    .line 11
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/aae;->a(Lcom/sharead/biz/yydl/item/AppItem;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_0
    iget v1, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {}, Lcom/lenovo/anyshare/Ydd;->a()I

    move-result v2

    if-ge v1, v2, :cond_1

    const-string p0, "low_version_interface"

    .line 13
    invoke-static {p1, p0}, Lcom/lenovo/anyshare/P_d;->c(Lcom/sharead/biz/yydl/item/AppItem;Ljava/lang/String;)V

    .line 14
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/aae;->a(Lcom/sharead/biz/yydl/item/AppItem;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "GP2P start"

    .line 15
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_3

    .line 16
    sget-object v1, Lcom/lenovo/anyshare/h_d;->e:Ljava/lang/String;

    invoke-virtual {p4, v1}, Lcom/lenovo/anyshare/udd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 17
    :cond_2
    sget-object v0, Lcom/lenovo/anyshare/h_d;->e:Ljava/lang/String;

    invoke-virtual {p4, v0}, Lcom/lenovo/anyshare/udd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, v0, p4}, Lcom/lenovo/anyshare/c_c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "silence_start"

    .line 18
    invoke-static {p1, p4}, Lcom/lenovo/anyshare/P_d;->c(Lcom/sharead/biz/yydl/item/AppItem;Ljava/lang/String;)V

    .line 19
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v0, p0

    invoke-static {p1, p2, v0, v1, p3}, Lcom/lenovo/anyshare/aae;->a(Lcom/sharead/biz/yydl/item/AppItem;Ljava/lang/String;JZ)V

    goto :goto_1

    :cond_3
    :goto_0
    const-string p0, "ad info is null or silenceAZKey is null"

    .line 20
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "silence_sign_null"

    .line 21
    invoke-static {p1, p0}, Lcom/lenovo/anyshare/P_d;->c(Lcom/sharead/biz/yydl/item/AppItem;Ljava/lang/String;)V

    .line 22
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/aae;->a(Lcom/sharead/biz/yydl/item/AppItem;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string p0, "GP2P ignore"

    .line 23
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "GP2P_ignore"

    .line 24
    invoke-static {p1, p0}, Lcom/lenovo/anyshare/P_d;->c(Lcom/sharead/biz/yydl/item/AppItem;Ljava/lang/String;)V

    .line 25
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/aae;->a(Lcom/sharead/biz/yydl/item/AppItem;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
