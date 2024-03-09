.class public final Lcom/lenovo/anyshare/wlh$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/wlh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/HashMap;)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 43
    invoke-static {p1}, Lcom/lenovo/anyshare/wlh$d;->a(Ljava/util/HashMap;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 44
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/smh;->a(Ljava/lang/String;)J

    move-result-wide v1

    const-wide v3, 0x7fffffffffffffffL

    cmp-long p0, v3, v1

    if-nez p0, :cond_1

    return-object v0

    .line 45
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/smh;->a()Ljava/lang/String;

    move-result-object p0

    .line 46
    invoke-static {}, Lcom/lenovo/anyshare/Ekh;->a()Lcom/lenovo/anyshare/Ekh;

    move-result-object v3

    const-class v4, Lcom/lenovo/anyshare/zlh;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/Ekh;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Ykh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/Ykh;->getConfig()Lcom/lenovo/anyshare/Zkh;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/ylh;

    .line 47
    iget-object v4, v3, Lcom/lenovo/anyshare/ylh;->G:Ljava/lang/String;

    invoke-static {p0, v1, v2, v4}, Lcom/lenovo/anyshare/smh;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v0

    .line 48
    :cond_2
    iget-object v2, v3, Lcom/lenovo/anyshare/ylh;->c:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/clh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    .line 49
    :try_start_0
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v4, "rws"

    invoke-direct {v3, v1, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :try_start_1
    invoke-static {}, Lcom/lenovo/anyshare/wlh$d;->a()[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_4

    aget-object v7, v4, v6

    .line 51
    invoke-virtual {p1, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 52
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 53
    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    const-string v10, "["

    .line 54
    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v7, "] : \n"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v7, "\n\n"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 55
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "UTF-8"

    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/io/RandomAccessFile;->write([B)V

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    const-string v4, "extra"

    .line 56
    invoke-virtual {p1, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance p1, Landroid/util/Pair;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    :try_start_2
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object p1

    :catch_1
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v3, v0

    goto :goto_2

    :catch_2
    move-exception p0

    move-object v3, v0

    :goto_1
    :try_start_3
    const-string p1, "CrashCollect"

    const-string v1, "write log file failed"

    const/4 v4, 0x1

    .line 59
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v2

    invoke-static {p1, v1, v4}, Lcom/lenovo/anyshare/glh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_6

    .line 60
    :try_start_4
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_3

    :catchall_1
    move-exception p0

    :goto_2
    if-eqz v3, :cond_5

    :try_start_5
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 61
    :catch_3
    :cond_5
    throw p0

    :catch_4
    :cond_6
    :goto_3
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .line 25
    invoke-static {}, Lcom/lenovo/anyshare/Ekh;->a()Lcom/lenovo/anyshare/Ekh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Ekh;->c()Landroid/content/Context;

    move-result-object v0

    .line 26
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "crash_type"

    .line 27
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {}, Lcom/lenovo/anyshare/_kh;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "yes"

    goto :goto_0

    :cond_0
    const-string p2, "no"

    :goto_0
    const-string v2, "rooted"

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {}, Lcom/lenovo/anyshare/_kh;->a()Ljava/lang/String;

    move-result-object p2

    const-string v2, "abi"

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    :try_start_0
    const-string v2, "native"

    .line 30
    invoke-static {v2, p1, p2}, Lcom/lenovo/anyshare/Lmh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const v2, 0x7fffffff

    if-eq p3, v2, :cond_1

    .line 32
    invoke-static {p3}, Lcom/lenovo/anyshare/klh;->a(I)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 33
    :cond_1
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/wlh$d;->a(Ljava/lang/String;Ljava/util/HashMap;)Landroid/util/Pair;

    move-result-object p2

    :cond_2
    if-nez p2, :cond_3

    .line 34
    invoke-static {}, Lcom/lenovo/anyshare/wlh$d;->a()[Ljava/lang/String;

    move-result-object p3

    array-length v2, p3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, p3, v3

    .line 35
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const-string p3, "proc_name"

    .line 36
    invoke-virtual {v1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {v0, p0, p3, v1, p2}, Lcom/lenovo/anyshare/wlh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Landroid/util/Pair;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 37
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/lenovo/anyshare/clh;->a(Ljava/io/File;)Z

    :cond_4
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    const-string p6, "logcat"

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Ekh;->a()Lcom/lenovo/anyshare/Ekh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Ekh;->c()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {v0, p5, v1}, Lcom/lenovo/anyshare/wlh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    if-eqz p4, :cond_0

    const-string p5, "thread_name"

    .line 4
    invoke-virtual {v1, p5, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_1

    const-string p4, "stacktrace"

    .line 6
    invoke-virtual {v1, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/wlh;->a()Lcom/lenovo/anyshare/ylh;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 8
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p4

    iget p5, p3, Lcom/lenovo/anyshare/ylh;->h:I

    iget v2, p3, Lcom/lenovo/anyshare/ylh;->i:I

    iget p3, p3, Lcom/lenovo/anyshare/ylh;->j:I

    invoke-static {p4, p5, v2, p3}, Lcom/lenovo/anyshare/wlh;->a(IIII)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_2
    const-string p3, ""

    :goto_0
    :try_start_0
    const-string p4, "native"

    .line 9
    invoke-static {p4, p1, p2}, Lcom/lenovo/anyshare/Lmh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    .line 10
    invoke-interface {p2, p6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p5, "\nExtraInfo\n"

    const-string v2, "EverForeground: "

    if-eqz p4, :cond_3

    .line 11
    :try_start_1
    invoke-interface {p2, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lenovo/anyshare/Bkh;->c()Lcom/lenovo/anyshare/Bkh;

    move-result-object v2

    iget-boolean v2, v2, Lcom/lenovo/anyshare/Bkh;->c:Z

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/Cmh;->b()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "\n"

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "\nFromJava\n"

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 14
    invoke-interface {p2, p6, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 15
    :cond_3
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lenovo/anyshare/Bkh;->c()Lcom/lenovo/anyshare/Bkh;

    move-result-object v2

    iget-boolean v2, v2, Lcom/lenovo/anyshare/Bkh;->c:Z

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/Cmh;->b()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "\nFromJavaLogcat\n"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 17
    invoke-interface {p2, p6, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :goto_1
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 19
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 20
    :goto_2
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/wlh$d;->a(Ljava/lang/String;Ljava/util/HashMap;)Landroid/util/Pair;

    move-result-object p2

    if-nez p2, :cond_4

    .line 21
    invoke-static {}, Lcom/lenovo/anyshare/wlh$d;->a()[Ljava/lang/String;

    move-result-object p3

    array-length p4, p3

    const/4 p5, 0x0

    :goto_3
    if-ge p5, p4, :cond_4

    aget-object p6, p3, p5

    .line 22
    invoke-virtual {v1, p6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p5, p5, 0x1

    goto :goto_3

    :cond_4
    const-string p3, "proc_name"

    .line 23
    invoke-virtual {v1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {v0, p0, p3, v1, p2}, Lcom/lenovo/anyshare/wlh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Landroid/util/Pair;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 24
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/lenovo/anyshare/clh;->a(Ljava/io/File;)Z

    :cond_5
    return-void
.end method

.method public static a(Ljava/util/HashMap;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "memory_info"

    .line 38
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "open_files"

    .line 39
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "other_threads"

    .line 40
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "logcat"

    .line 41
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static a()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x7

    .line 42
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "memory_info"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "open_files"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "other_threads"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "stack"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "memory_map"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "memory_near"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "build_id"

    aput-object v2, v0, v1

    return-object v0
.end method
