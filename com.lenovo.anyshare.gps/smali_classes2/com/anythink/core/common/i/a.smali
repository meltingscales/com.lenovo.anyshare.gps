.class public final Lcom/anythink/core/common/i/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x64

.field public static b:J

.field public static c:J

.field public static final d:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/anythink/core/common/i/a;->c:J

    .line 2
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "L3Byb2Mv"

    invoke-static {v2}, Lcom/anythink/core/common/o/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "L3N0YXQ="

    invoke-static {v2}, Lcom/anythink/core/common/o/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/anythink/core/common/i/a;->d:Ljava/io/File;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 13

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    sget-object v2, Lcom/anythink/core/common/i/a;->d:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2
    :try_start_1
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3
    :try_start_2
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const-string v4, " "

    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0xd

    .line 6
    aget-object v4, v0, v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const/16 v6, 0xe

    .line 7
    aget-object v0, v0, v6

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 8
    sget-wide v6, Lcom/anythink/core/common/i/a;->b:J

    sub-long v6, v4, v6

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    .line 10
    sget-wide v10, Lcom/anythink/core/common/i/a;->c:J

    sub-long v10, v8, v10

    long-to-float v0, v10

    const/high16 v10, 0x447a0000    # 1000.0f

    div-float/2addr v0, v10

    const/high16 v10, 0x42c80000    # 100.0f

    mul-float v0, v0, v10

    .line 11
    sput-wide v4, Lcom/anythink/core/common/i/a;->b:J

    .line 12
    sput-wide v8, Lcom/anythink/core/common/i/a;->c:J

    long-to-float v4, v6

    div-float/2addr v4, v0

    mul-float v4, v4, v10

    .line 13
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    int-to-float v0, v0

    div-float/2addr v4, v0

    float-to-int v0, v4

    .line 14
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 15
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V

    .line 16
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return v0

    :catch_1
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v3

    move-object v12, v3

    move-object v3, v0

    move-object v0, v12

    goto :goto_1

    :catch_2
    move-exception v3

    move-object v12, v3

    move-object v3, v0

    move-object v0, v12

    goto :goto_0

    :catchall_1
    move-exception v2

    move-object v3, v0

    move-object v0, v2

    move-object v2, v3

    goto :goto_1

    :catch_3
    move-exception v2

    move-object v3, v0

    move-object v0, v2

    move-object v2, v3

    goto :goto_0

    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v3, v2

    move-object v0, v1

    move-object v1, v3

    goto :goto_1

    :catch_4
    move-exception v1

    move-object v2, v0

    move-object v3, v2

    move-object v0, v1

    move-object v1, v3

    .line 17
    :goto_0
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v3, :cond_0

    .line 18
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    :cond_0
    if-eqz v2, :cond_1

    .line 19
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V

    :cond_1
    if-eqz v1, :cond_2

    .line 20
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    :cond_2
    const/4 v0, 0x0

    return v0

    :catchall_3
    move-exception v0

    :goto_1
    if-eqz v3, :cond_3

    .line 21
    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    :cond_3
    if-eqz v2, :cond_4

    .line 22
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V

    :cond_4
    if-eqz v1, :cond_5

    .line 23
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_6

    .line 24
    :catch_6
    :cond_5
    throw v0
.end method
