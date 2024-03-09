.class public final Lcom/my/tracker/obfuscated/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/tracker/obfuscated/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/my/tracker/obfuscated/j$a;->a()Z

    move-result v0

    sput v0, Lcom/my/tracker/obfuscated/j$a;->a:I

    return-void
.end method

.method public static a()Z
    .locals 13

    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "test-keys"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0xa

    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "/system/app/Superuser.apk"

    aput-object v4, v2, v3

    const-string v4, "/sbin/su"

    aput-object v4, v2, v1

    const/4 v4, 0x2

    const-string v5, "/system/bin/su"

    aput-object v5, v2, v4

    const/4 v5, 0x3

    const-string v6, "/system/xbin/su"

    aput-object v6, v2, v5

    const/4 v6, 0x4

    const-string v7, "/data/local/xbin/su"

    aput-object v7, v2, v6

    const/4 v7, 0x5

    const-string v8, "/data/local/bin/su"

    aput-object v8, v2, v7

    const/4 v7, 0x6

    const-string v8, "/system/sd/xbin/su"

    aput-object v8, v2, v7

    const/4 v7, 0x7

    const-string v8, "/system/bin/failsafe/su"

    aput-object v8, v2, v7

    const/16 v7, 0x8

    const-string v8, "/data/local/su"

    aput-object v8, v2, v7

    const/16 v7, 0x9

    const-string v8, "/su/bin/su"

    aput-object v8, v2, v7

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v0, :cond_2

    aget-object v8, v2, v7

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_1

    return v1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/String;

    const-string v7, "/system/xbin/which su"

    aput-object v7, v2, v3

    const-string v7, "/system/bin/which su"

    aput-object v7, v2, v1

    const-string v7, "which su"

    aput-object v7, v2, v4

    const/4 v7, 0x0

    :goto_1
    const/4 v8, 0x0

    if-ge v7, v5, :cond_7

    aget-object v9, v2, v7

    :try_start_0
    invoke-virtual {v0, v9}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v10, Ljava/io/BufferedReader;

    new-instance v11, Ljava/io/InputStreamReader;

    invoke-virtual {v9}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v10, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    invoke-virtual {v10}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {v9}, Ljava/lang/Process;->destroy()V

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v8, :cond_4

    :try_start_3
    invoke-virtual {v10}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :try_start_4
    invoke-virtual {v9}, Ljava/lang/Process;->destroy()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    return v1

    :cond_4
    :try_start_5
    invoke-virtual {v10}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    goto :goto_5

    :catchall_2
    move-object v8, v10

    goto :goto_3

    :catchall_3
    move-object v9, v8

    :catchall_4
    :goto_3
    if-eqz v8, :cond_5

    :try_start_6
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_4

    :catchall_5
    nop

    :cond_5
    :goto_4
    if-eqz v9, :cond_6

    :catchall_6
    :goto_5
    :try_start_7
    invoke-virtual {v9}, Ljava/lang/Process;->destroy()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :catchall_7
    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_7
    :try_start_8
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "/proc/%d/mounts"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v3

    invoke-static {v0, v2, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    :try_start_9
    new-array v0, v6, [Ljava/lang/String;

    const-string v7, "/sbin/.magisk/"

    aput-object v7, v0, v3

    const-string v7, "/sbin/.core/mirror"

    aput-object v7, v0, v1

    const-string v7, "/sbin/.core/img"

    aput-object v7, v0, v4

    const-string v4, "/sbin/.core/db-0/magisk.db"

    aput-object v4, v0, v5

    :cond_8
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v6, :cond_8

    aget-object v7, v0, v5

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    if-eqz v7, :cond_9

    :try_start_a
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :catchall_8
    return v1

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_a
    :goto_7
    :try_start_b
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    goto :goto_9

    :catchall_9
    move-exception v0

    goto :goto_8

    :catchall_a
    move-exception v0

    move-object v2, v8

    :goto_8
    if-eqz v2, :cond_b

    :try_start_c
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    :catchall_b
    :cond_b
    throw v0

    :catch_0
    move-object v2, v8

    :catch_1
    if-eqz v2, :cond_c

    goto :goto_7

    :catchall_c
    :cond_c
    :goto_9
    return v3
.end method
