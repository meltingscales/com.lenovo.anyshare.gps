.class public Lcom/lenovo/anyshare/wlh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/wlh$b;,
        Lcom/lenovo/anyshare/wlh$a;,
        Lcom/lenovo/anyshare/wlh$d;,
        Lcom/lenovo/anyshare/wlh$c;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/lenovo/anyshare/ylh;
    .locals 1

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/wlh;->c()Lcom/lenovo/anyshare/ylh;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(IIII)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/wlh;->b(IIII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 5
    sput-object p0, Lcom/lenovo/anyshare/wlh;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static a(ILjava/lang/StringBuilder;Ljava/lang/String;ICZ)V
    .locals 7

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "/system/bin/logcat"

    .line 9
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    const-string v3, "-b"

    .line 10
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "-d"

    .line 12
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v3, "-v"

    .line 13
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "threadtime"

    .line 14
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "-t"

    .line 15
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p5, :cond_1

    goto :goto_0

    :cond_1
    int-to-double v3, p3

    const-wide v5, 0x3ff3333333333333L    # 1.2

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    double-to-int p3, v3

    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p5, :cond_2

    const-string p3, "--pid"

    .line 17
    invoke-interface {v2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "*:"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p0

    const-string p3, "--------- tail end of log "

    .line 21
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ("

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")\n"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    const/4 p2, 0x0

    .line 23
    :try_start_0
    new-instance p3, Ljava/lang/ProcessBuilder;

    new-array p4, p2, [Ljava/lang/String;

    invoke-direct {p3, p4}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/lang/ProcessBuilder;->command(Ljava/util/List;)Ljava/lang/ProcessBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object p3

    .line 24
    new-instance p4, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {p3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object p3

    invoke-direct {v1, p3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p4, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :cond_3
    :goto_1
    :try_start_1
    invoke-virtual {p4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    if-nez p5, :cond_4

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 27
    :cond_4
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 28
    :cond_5
    :try_start_2
    invoke-virtual {p4}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object p1, p0

    move-object p0, p4

    goto :goto_4

    :catch_0
    move-exception p0

    move-object p1, p0

    move-object p0, p4

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    :goto_2
    :try_start_3
    const-string p3, "CrashCollect"

    const-string p4, "Util run logcat command failed"

    const/4 p5, 0x1

    .line 29
    new-array p5, p5, [Ljava/lang/Object;

    aput-object p1, p5, p2

    invoke-static {p3, p4, p5}, Lcom/lenovo/anyshare/glh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p0, :cond_6

    .line 30
    :try_start_4
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_6
    :goto_3
    return-void

    :goto_4
    if-eqz p0, :cond_7

    :try_start_5
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 31
    :catch_3
    :cond_7
    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/wlh;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Landroid/util/Pair;)Z
    .locals 0

    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/wlh;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Landroid/util/Pair;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/wlh;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static b(IIII)Ljava/lang/String;
    .locals 10

    .line 2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "logcat:\n"

    .line 3
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x18

    if-lez p1, :cond_1

    const/16 v4, 0x44

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const-string v2, "main"

    move v0, p0

    move-object v1, v6

    move v3, p1

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/wlh;->a(ILjava/lang/StringBuilder;Ljava/lang/String;ICZ)V

    :cond_1
    if-lez p2, :cond_3

    const/16 v4, 0x57

    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v9, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    const-string v2, "system"

    move v0, p0

    move-object v1, v6

    move v3, p2

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/wlh;->a(ILjava/lang/StringBuilder;Ljava/lang/String;ICZ)V

    :cond_3
    if-lez p3, :cond_5

    const/16 v4, 0x49

    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v9, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    const-string v2, "events"

    move v0, p0

    move-object v1, v6

    move v3, p2

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/wlh;->a(ILjava/lang/StringBuilder;Ljava/lang/String;ICZ)V

    :cond_5
    const-string p0, "\n"

    .line 7
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p0, "crash_type"

    .line 9
    invoke-virtual {p2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/Bkh;->c()Lcom/lenovo/anyshare/Bkh;

    move-result-object p0

    iget-boolean p0, p0, Lcom/lenovo/anyshare/Bkh;->b:Z

    const-string p1, "yes"

    const-string v0, "no"

    if-eqz p0, :cond_0

    move-object p0, p1

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    const-string v1, "foreground"

    invoke-virtual {p2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/_kh;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    const-string p0, "rooted"

    invoke-virtual {p2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/_kh;->a()Ljava/lang/String;

    move-result-object p0

    const-string p1, "abi"

    invoke-virtual {p2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/Bkh;->c()Lcom/lenovo/anyshare/Bkh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bkh;->b()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "#"

    if-nez v0, :cond_2

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/Bkh;->c()Lcom/lenovo/anyshare/Bkh;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/Bkh;->e:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 19
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/Ekh;->a()Lcom/lenovo/anyshare/Ekh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ekh;->b()Lcom/lenovo/anyshare/Dkh;

    move-result-object p1

    const/4 v0, 0x0

    .line 20
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/Ekh;->a()Lcom/lenovo/anyshare/Ekh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Ekh;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 21
    invoke-static {}, Lcom/lenovo/anyshare/Ekh;->a()Lcom/lenovo/anyshare/Ekh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Ekh;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    .line 22
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :goto_3
    const-string v1, ""

    if-eqz v0, :cond_4

    .line 23
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "buildId"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "HostBuildId"

    .line 24
    invoke-virtual {p2, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p1, :cond_6

    .line 25
    invoke-interface {p1}, Lcom/lenovo/anyshare/Dkh;->b()Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object p1, v1

    :cond_5
    const-string v0, "InstallPluginInfo"

    .line 27
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_6
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    if-lez p1, :cond_7

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "key_path"

    invoke-virtual {p2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_7
    invoke-static {}, Lcom/lenovo/anyshare/_kh;->b()I

    move-result p0

    if-lez p0, :cond_8

    .line 30
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "thread_num"

    invoke-virtual {p2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Landroid/util/Pair;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 31
    invoke-static {p0, p2}, Lcom/lenovo/anyshare/_kh;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    .line 32
    invoke-static {}, Lcom/lenovo/anyshare/Ekh;->a()Lcom/lenovo/anyshare/Ekh;

    move-result-object p2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Ekh;->f()Lcom/lenovo/anyshare/Xkh;

    move-result-object p2

    const/4 v6, 0x0

    if-eqz p2, :cond_5

    const/4 v7, 0x1

    if-eqz v2, :cond_0

    if-eqz p4, :cond_0

    .line 33
    iget-object v0, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_1

    .line 34
    new-instance v9, Lcom/lenovo/anyshare/Ukh;

    iget-object v0, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    move-object v0, v9

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/Ukh;-><init>(Ljava/lang/String;ZLjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 35
    :cond_1
    new-instance v9, Lcom/lenovo/anyshare/Ukh;

    invoke-direct {v9, p1, v2, p3}, Lcom/lenovo/anyshare/Ukh;-><init>(Ljava/lang/String;ZLjava/util/HashMap;)V

    .line 36
    :goto_1
    invoke-static {}, Lcom/lenovo/anyshare/Ekh;->e()Ljava/util/List;

    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/lenovo/anyshare/Tkh;

    if-eqz p3, :cond_2

    .line 38
    invoke-interface {p3, v9}, Lcom/lenovo/anyshare/Tkh;->a(Lcom/lenovo/anyshare/Ukh;)V

    goto :goto_2

    .line 39
    :cond_3
    invoke-interface {p2, v9}, Lcom/lenovo/anyshare/Xkh;->a(Lcom/lenovo/anyshare/Ukh;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v9}, Lcom/lenovo/anyshare/Flh;->a(Lcom/lenovo/anyshare/Ukh;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v6, 0x1

    :cond_4
    if-eqz v6, :cond_5

    if-eqz v8, :cond_5

    .line 40
    iget-object p1, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1, v7}, Lcom/lenovo/anyshare/umh;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_5
    return v6
.end method

.method public static c()Lcom/lenovo/anyshare/ylh;
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Kkh;->a()Lcom/lenovo/anyshare/Kkh;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/Kkh;->d:Lcom/lenovo/anyshare/Gkh;

    iget-object v0, v0, Lcom/lenovo/anyshare/Gkh;->b:Ljava/util/HashSet;

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Ykh;

    .line 6
    instance-of v2, v1, Lcom/lenovo/anyshare/zlh;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Ykh;->getConfig()Lcom/lenovo/anyshare/Zkh;

    move-result-object v2

    instance-of v2, v2, Lcom/lenovo/anyshare/ylh;

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Ykh;->getConfig()Lcom/lenovo/anyshare/Zkh;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ylh;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
