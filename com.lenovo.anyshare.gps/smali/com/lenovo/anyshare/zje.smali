.class public final Lcom/lenovo/anyshare/zje;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/zje$h;,
        Lcom/lenovo/anyshare/zje$g;,
        Lcom/lenovo/anyshare/zje$c;,
        Lcom/lenovo/anyshare/zje$e;,
        Lcom/lenovo/anyshare/zje$a;,
        Lcom/lenovo/anyshare/zje$b;,
        Lcom/lenovo/anyshare/zje$f;,
        Lcom/lenovo/anyshare/zje$d;
    }
.end annotation


# static fields
.field public static a:Lcom/lenovo/anyshare/zje$d;

.field public static b:Lcom/lenovo/anyshare/zje$d;

.field public static c:Lcom/lenovo/anyshare/zje$d;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:Ljava/lang/String;

.field public static k:Lcom/lenovo/anyshare/zje$c;

.field public static l:Lcom/lenovo/anyshare/zje$g;

.field public static m:Lcom/lenovo/anyshare/zje$e;

.field public static n:Lcom/lenovo/anyshare/zje$h;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/zje$d;->a:Lcom/lenovo/anyshare/zje$d;

    sput-object v0, Lcom/lenovo/anyshare/zje;->a:Lcom/lenovo/anyshare/zje$d;

    .line 2
    sput-object v0, Lcom/lenovo/anyshare/zje;->b:Lcom/lenovo/anyshare/zje$d;

    .line 3
    sput-object v0, Lcom/lenovo/anyshare/zje;->c:Lcom/lenovo/anyshare/zje$d;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x8

    const-string v3, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v4, 0xd

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v5, 0x12

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v6, 0x13

    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v8, 0xb

    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/zje;->d:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x22

    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/zje;->e:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v4, 0x27

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v4, 0x2d

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v4, 0x1a

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v4, 0x25

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/zje;->f:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v4, 0xf

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/zje;->g:Ljava/lang/String;

    .line 8
    sput-object v1, Lcom/lenovo/anyshare/zje;->h:Ljava/lang/String;

    .line 9
    sput-object v1, Lcom/lenovo/anyshare/zje;->i:Ljava/lang/String;

    .line 10
    sput-object v1, Lcom/lenovo/anyshare/zje;->j:Ljava/lang/String;

    .line 11
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    .line 12
    :goto_0
    array-length v4, v0

    if-ge v1, v4, :cond_0

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/lenovo/anyshare/zje;->h:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v5, v0, v1

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/lenovo/anyshare/zje;->h:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_0
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    const/4 v1, 0x0

    .line 15
    :goto_1
    array-length v4, v0

    if-ge v1, v4, :cond_1

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/lenovo/anyshare/zje;->i:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v5, v0, v1

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/lenovo/anyshare/zje;->i:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 17
    :cond_1
    new-array v0, v2, [I

    fill-array-data v0, :array_2

    .line 18
    :goto_2
    array-length v1, v0

    if-ge v7, v1, :cond_2

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/lenovo/anyshare/zje;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v0, v7

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/lenovo/anyshare/zje;->j:Ljava/lang/String;

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 20
    :cond_2
    new-instance v0, Lcom/lenovo/anyshare/zje$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/zje$c;-><init>(Lcom/lenovo/anyshare/yje;)V

    sput-object v0, Lcom/lenovo/anyshare/zje;->k:Lcom/lenovo/anyshare/zje$c;

    .line 21
    new-instance v0, Lcom/lenovo/anyshare/zje$g;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/zje$g;-><init>(Lcom/lenovo/anyshare/yje;)V

    sput-object v0, Lcom/lenovo/anyshare/zje;->l:Lcom/lenovo/anyshare/zje$g;

    .line 22
    new-instance v0, Lcom/lenovo/anyshare/zje$e;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/zje$e;-><init>(Lcom/lenovo/anyshare/yje;)V

    sput-object v0, Lcom/lenovo/anyshare/zje;->m:Lcom/lenovo/anyshare/zje$e;

    .line 23
    new-instance v0, Lcom/lenovo/anyshare/zje$h;

    invoke-direct {v0}, Lcom/lenovo/anyshare/zje$h;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/zje;->n:Lcom/lenovo/anyshare/zje$h;

    return-void

    nop

    :array_0
    .array-data 4
        0x3
        0xe
        0x16
        0xd
        0xb
        0xe
        0x0
        0x3
    .end array-data

    :array_1
    .array-data 4
        0x1d
        0xe
        0x16
        0xd
        0xb
        0xe
        0x0
        0x3
    .end array-data

    :array_2
    .array-data 4
        0x1d
        0x28
        0x30
        0x27
        0x25
        0x28
        0x1a
        0x1d
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 4

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/zje;->a:Lcom/lenovo/anyshare/zje$d;

    sget-object v1, Lcom/lenovo/anyshare/zje$d;->d:Lcom/lenovo/anyshare/zje$d;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lcom/lenovo/anyshare/zje;->c:Lcom/lenovo/anyshare/zje$d;

    sget-object v3, Lcom/lenovo/anyshare/zje$d;->d:Lcom/lenovo/anyshare/zje$d;

    if-ne v1, v3, :cond_1

    or-int/lit8 v0, v0, 0x4

    .line 3
    :cond_1
    sget-object v1, Lcom/lenovo/anyshare/zje;->b:Lcom/lenovo/anyshare/zje$d;

    sget-object v3, Lcom/lenovo/anyshare/zje$d;->d:Lcom/lenovo/anyshare/zje$d;

    if-ne v1, v3, :cond_2

    or-int/lit8 v0, v0, 0x8

    :cond_2
    if-eqz v0, :cond_3

    return v0

    .line 4
    :cond_3
    sget-object v0, Lcom/lenovo/anyshare/zje;->a:Lcom/lenovo/anyshare/zje$d;

    sget-object v1, Lcom/lenovo/anyshare/zje$d;->c:Lcom/lenovo/anyshare/zje$d;

    if-eq v0, v1, :cond_5

    sget-object v0, Lcom/lenovo/anyshare/zje;->c:Lcom/lenovo/anyshare/zje$d;

    if-eq v0, v1, :cond_5

    sget-object v0, Lcom/lenovo/anyshare/zje;->b:Lcom/lenovo/anyshare/zje$d;

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, -0x1

    :cond_5
    :goto_1
    return v2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/zje$b;
    .locals 1

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/zje;->a()I

    move-result p0

    const/4 v0, 0x1

    if-gt p0, v0, :cond_0

    .line 7
    new-instance p0, Lcom/lenovo/anyshare/zje$b;

    invoke-direct {p0}, Lcom/lenovo/anyshare/zje$b;-><init>()V

    return-object p0

    :cond_0
    and-int/lit8 v0, p0, 0x2

    if-eqz v0, :cond_1

    .line 8
    sget-object p0, Lcom/lenovo/anyshare/zje;->k:Lcom/lenovo/anyshare/zje$c;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/zje$a;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/zje$b;

    move-result-object p0

    return-object p0

    :cond_1
    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_2

    .line 9
    sget-object p0, Lcom/lenovo/anyshare/zje;->m:Lcom/lenovo/anyshare/zje$e;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/zje$a;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/zje$b;

    move-result-object p0

    return-object p0

    .line 10
    :cond_2
    new-instance p0, Lcom/lenovo/anyshare/zje$b;

    invoke-direct {p0}, Lcom/lenovo/anyshare/zje$b;-><init>()V

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lcom/lenovo/anyshare/zje$b;
    .locals 7

    const-string v0, "RootUtils"

    .line 19
    new-instance v1, Lcom/lenovo/anyshare/zje$b;

    invoke-direct {v1}, Lcom/lenovo/anyshare/zje$b;-><init>()V

    const-string v2, " "

    .line 20
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    .line 21
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 22
    aget-object v3, p0, v2

    const-string v4, "\""

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Ljava/lang/ProcessBuilder;

    invoke-direct {v2, p0}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 24
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Process;->waitFor()I

    .line 26
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 27
    :try_start_1
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-virtual {v2}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    :goto_1
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 29
    iget-object v5, v1, Lcom/lenovo/anyshare/zje$b;->b:Ljava/util/List;

    invoke-interface {v5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 30
    :cond_1
    :goto_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 31
    iget-object v5, v1, Lcom/lenovo/anyshare/zje$b;->a:Ljava/util/List;

    invoke-interface {v5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    invoke-static {v3}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    goto :goto_a

    :catchall_0
    move-exception p0

    move-object v0, p0

    goto :goto_3

    :catch_0
    move-exception p0

    move-object v2, p0

    goto :goto_4

    :catch_1
    move-exception p0

    move-object v2, p0

    goto :goto_5

    :catch_2
    move-exception p0

    move-object v2, p0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v4, p0

    :goto_3
    move-object p0, v3

    goto/16 :goto_d

    :catch_3
    move-exception v2

    move-object v4, p0

    :goto_4
    move-object p0, v3

    goto :goto_7

    :catch_4
    move-exception v2

    move-object v4, p0

    :goto_5
    move-object p0, v3

    goto :goto_8

    :catch_5
    move-exception v2

    move-object v4, p0

    :goto_6
    move-object p0, v3

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object v4, p0

    goto :goto_d

    :catch_6
    move-exception v2

    move-object v4, p0

    .line 34
    :goto_7
    :try_start_3
    iget-object v3, v1, Lcom/lenovo/anyshare/zje$b;->b:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :catch_7
    move-exception v2

    move-object v4, p0

    .line 36
    :goto_8
    iget-object v3, v1, Lcom/lenovo/anyshare/zje$b;->b:Ljava/util/List;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 38
    :goto_9
    invoke-static {p0}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    .line 39
    :goto_a
    invoke-static {v4}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    goto :goto_c

    :catch_8
    move-exception v2

    move-object v4, p0

    .line 40
    :goto_b
    :try_start_4
    iget-object v3, v1, Lcom/lenovo/anyshare/zje$b;->b:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_9

    .line 43
    :goto_c
    invoke-static {v1}, Lcom/lenovo/anyshare/zje;->a(Lcom/lenovo/anyshare/zje$b;)Z

    move-result p0

    iput-boolean p0, v1, Lcom/lenovo/anyshare/zje$b;->c:Z

    return-object v1

    :catchall_3
    move-exception v0

    .line 44
    :goto_d
    invoke-static {p0}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    .line 45
    invoke-static {v4}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    .line 46
    goto :goto_f

    :goto_e
    throw v0

    :goto_f
    goto :goto_e
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/zje;->a()I

    move-result p0

    and-int/lit8 v0, p0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/zje;->a()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gt p0, v1, :cond_0

    return v0

    :cond_0
    and-int/lit8 v1, p0, 0x2

    if-eqz v1, :cond_1

    .line 12
    sget-object p0, Lcom/lenovo/anyshare/zje;->k:Lcom/lenovo/anyshare/zje$c;

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/zje$c;->a(Lcom/lenovo/anyshare/zje$c;Ljava/util/List;)Z

    move-result p0

    return p0

    :cond_1
    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_2

    .line 13
    sget-object p0, Lcom/lenovo/anyshare/zje;->m:Lcom/lenovo/anyshare/zje$e;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/zje$e;->a(Ljava/util/List;)Z

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method public static a(Lcom/lenovo/anyshare/zje$b;)Z
    .locals 4

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/zje$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/zje$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/zje$b;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/zje$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object p0, p0, Lcom/lenovo/anyshare/zje$b;->a:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "Success"

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/zje;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    :goto_0
    return v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v1, v2, :cond_1

    return v0

    .line 18
    :cond_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)I
    .locals 7

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/zje;->a()I

    move-result v0

    const/4 v1, -0x1

    if-gtz v0, :cond_0

    const-string p0, "RootUtils"

    const-string p1, "RootUtils quietAzPackage(): Has no quiet az permission."

    .line 3
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 4
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x4

    if-nez v2, :cond_1

    return v3

    :cond_1
    and-int/lit8 v2, v0, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 6
    sget-object v2, Lcom/lenovo/anyshare/zje;->k:Lcom/lenovo/anyshare/zje$c;

    sget-object v5, Lcom/lenovo/anyshare/zje$f;->b:Lcom/lenovo/anyshare/zje$f;

    invoke-virtual {v2, p0, v5, p1}, Lcom/lenovo/anyshare/zje$a;->a(Landroid/content/Context;Lcom/lenovo/anyshare/zje$f;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_3

    return v4

    :cond_2
    const/4 v2, -0x1

    :cond_3
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_4

    .line 7
    sget-object v5, Lcom/lenovo/anyshare/zje;->l:Lcom/lenovo/anyshare/zje$g;

    sget-object v6, Lcom/lenovo/anyshare/zje$f;->d:Lcom/lenovo/anyshare/zje$f;

    invoke-virtual {v5, p0, v6, p1}, Lcom/lenovo/anyshare/zje$a;->a(Landroid/content/Context;Lcom/lenovo/anyshare/zje$f;Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_5

    return v4

    :cond_4
    const/4 v5, -0x1

    :cond_5
    and-int/2addr v0, v3

    if-eqz v0, :cond_6

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/zje;->m:Lcom/lenovo/anyshare/zje$e;

    sget-object v1, Lcom/lenovo/anyshare/zje$f;->c:Lcom/lenovo/anyshare/zje$f;

    invoke-virtual {v0, p0, v1, p1}, Lcom/lenovo/anyshare/zje$a;->a(Landroid/content/Context;Lcom/lenovo/anyshare/zje$f;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_6

    return v4

    :cond_6
    if-lt v5, v1, :cond_7

    move v1, v5

    :cond_7
    if-lt v1, v2, :cond_8

    goto :goto_0

    :cond_8
    move v1, v2

    :goto_0
    return v1
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/yje;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/yje;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/zje;->k:Lcom/lenovo/anyshare/zje$c;

    invoke-static {v0}, Lcom/lenovo/anyshare/zje$c;->a(Lcom/lenovo/anyshare/zje$c;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    sget-object p0, Lcom/lenovo/anyshare/zje;->k:Lcom/lenovo/anyshare/zje$c;

    invoke-static {p0}, Lcom/lenovo/anyshare/zje$c;->a(Lcom/lenovo/anyshare/zje$c;)I

    move-result p0

    return p0

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/zje;->k:Lcom/lenovo/anyshare/zje$c;

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/zje$c;->a(Lcom/lenovo/anyshare/zje$c;Landroid/content/Context;)I

    move-result p0

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/zje$c;->a(Lcom/lenovo/anyshare/zje$c;I)I

    .line 4
    sget-object p0, Lcom/lenovo/anyshare/zje;->k:Lcom/lenovo/anyshare/zje$c;

    invoke-static {p0}, Lcom/lenovo/anyshare/zje$c;->a(Lcom/lenovo/anyshare/zje$c;)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/zje;->a()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    const-string p0, "RootUtils"

    const-string p1, "RootUtils quietUnAzPackage(): Has no quiet unaz permission."

    .line 6
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 7
    sget-object v2, Lcom/lenovo/anyshare/zje;->n:Lcom/lenovo/anyshare/zje$h;

    invoke-virtual {v2, p0, p1}, Lcom/lenovo/anyshare/zje$a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v3

    :cond_1
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_2

    .line 8
    sget-object v2, Lcom/lenovo/anyshare/zje;->k:Lcom/lenovo/anyshare/zje$c;

    invoke-virtual {v2, p0, p1}, Lcom/lenovo/anyshare/zje$a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v3

    :cond_2
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/zje;->m:Lcom/lenovo/anyshare/zje$e;

    invoke-virtual {v0, p0, p1}, Lcom/lenovo/anyshare/zje$a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v3

    :cond_3
    return v1
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/zje;->c:Lcom/lenovo/anyshare/zje$d;

    sget-object v1, Lcom/lenovo/anyshare/zje$d;->a:Lcom/lenovo/anyshare/zje$d;

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/zje$d;->b:Lcom/lenovo/anyshare/zje$d;

    sput-object v0, Lcom/lenovo/anyshare/zje;->c:Lcom/lenovo/anyshare/zje$d;

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/zje;->m:Lcom/lenovo/anyshare/zje$e;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/zje$e;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/zje$d;->d:Lcom/lenovo/anyshare/zje$d;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/zje$d;->c:Lcom/lenovo/anyshare/zje$d;

    :goto_0
    sput-object v0, Lcom/lenovo/anyshare/zje;->c:Lcom/lenovo/anyshare/zje$d;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RootUtils, su: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/lenovo/anyshare/zje;->c:Lcom/lenovo/anyshare/zje$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RootUtils"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/zje;->a:Lcom/lenovo/anyshare/zje$d;

    sget-object v1, Lcom/lenovo/anyshare/zje$d;->a:Lcom/lenovo/anyshare/zje$d;

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/zje$d;->b:Lcom/lenovo/anyshare/zje$d;

    sput-object v0, Lcom/lenovo/anyshare/zje;->a:Lcom/lenovo/anyshare/zje$d;

    .line 3
    sput-object v0, Lcom/lenovo/anyshare/zje;->b:Lcom/lenovo/anyshare/zje$d;

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/zje;->k:Lcom/lenovo/anyshare/zje$c;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/zje$c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/lenovo/anyshare/zje$d;->d:Lcom/lenovo/anyshare/zje$d;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/zje$d;->c:Lcom/lenovo/anyshare/zje$d;

    :goto_0
    sput-object v0, Lcom/lenovo/anyshare/zje;->a:Lcom/lenovo/anyshare/zje$d;

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/zje;->l:Lcom/lenovo/anyshare/zje$g;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/zje$g;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/lenovo/anyshare/zje$d;->d:Lcom/lenovo/anyshare/zje$d;

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/lenovo/anyshare/zje$d;->c:Lcom/lenovo/anyshare/zje$d;

    :goto_1
    sput-object p0, Lcom/lenovo/anyshare/zje;->b:Lcom/lenovo/anyshare/zje$d;

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RootUtils, nac: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/lenovo/anyshare/zje;->a:Lcom/lenovo/anyshare/zje$d;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", security:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/lenovo/anyshare/zje;->b:Lcom/lenovo/anyshare/zje$d;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "RootUtils"

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
