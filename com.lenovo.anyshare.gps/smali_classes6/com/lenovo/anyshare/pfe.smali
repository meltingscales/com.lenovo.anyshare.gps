.class public final Lcom/lenovo/anyshare/pfe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/pfe$h;,
        Lcom/lenovo/anyshare/pfe$g;,
        Lcom/lenovo/anyshare/pfe$c;,
        Lcom/lenovo/anyshare/pfe$e;,
        Lcom/lenovo/anyshare/pfe$a;,
        Lcom/lenovo/anyshare/pfe$b;,
        Lcom/lenovo/anyshare/pfe$f;,
        Lcom/lenovo/anyshare/pfe$d;
    }
.end annotation


# static fields
.field public static a:Lcom/lenovo/anyshare/pfe$d;

.field public static b:Lcom/lenovo/anyshare/pfe$d;

.field public static c:Lcom/lenovo/anyshare/pfe$d;

.field public static d:Lcom/lenovo/anyshare/pfe$c;

.field public static e:Lcom/lenovo/anyshare/pfe$g;

.field public static f:Lcom/lenovo/anyshare/pfe$e;

.field public static g:Lcom/lenovo/anyshare/pfe$h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/pfe$d;->a:Lcom/lenovo/anyshare/pfe$d;

    sput-object v0, Lcom/lenovo/anyshare/pfe;->a:Lcom/lenovo/anyshare/pfe$d;

    .line 2
    sput-object v0, Lcom/lenovo/anyshare/pfe;->b:Lcom/lenovo/anyshare/pfe$d;

    .line 3
    sput-object v0, Lcom/lenovo/anyshare/pfe;->c:Lcom/lenovo/anyshare/pfe$d;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/pfe$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/pfe$c;-><init>(Lcom/lenovo/anyshare/ofe;)V

    sput-object v0, Lcom/lenovo/anyshare/pfe;->d:Lcom/lenovo/anyshare/pfe$c;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/pfe$g;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/pfe$g;-><init>(Lcom/lenovo/anyshare/ofe;)V

    sput-object v0, Lcom/lenovo/anyshare/pfe;->e:Lcom/lenovo/anyshare/pfe$g;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/pfe$e;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/pfe$e;-><init>(Lcom/lenovo/anyshare/ofe;)V

    sput-object v0, Lcom/lenovo/anyshare/pfe;->f:Lcom/lenovo/anyshare/pfe$e;

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/pfe$h;

    invoke-direct {v0}, Lcom/lenovo/anyshare/pfe$h;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/pfe;->g:Lcom/lenovo/anyshare/pfe$h;

    return-void
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
    sget-object v0, Lcom/lenovo/anyshare/pfe;->a:Lcom/lenovo/anyshare/pfe$d;

    sget-object v1, Lcom/lenovo/anyshare/pfe$d;->d:Lcom/lenovo/anyshare/pfe$d;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lcom/lenovo/anyshare/pfe;->c:Lcom/lenovo/anyshare/pfe$d;

    sget-object v3, Lcom/lenovo/anyshare/pfe$d;->d:Lcom/lenovo/anyshare/pfe$d;

    if-ne v1, v3, :cond_1

    or-int/lit8 v0, v0, 0x4

    .line 3
    :cond_1
    sget-object v1, Lcom/lenovo/anyshare/pfe;->b:Lcom/lenovo/anyshare/pfe$d;

    sget-object v3, Lcom/lenovo/anyshare/pfe$d;->d:Lcom/lenovo/anyshare/pfe$d;

    if-ne v1, v3, :cond_2

    or-int/lit8 v0, v0, 0x8

    :cond_2
    if-eqz v0, :cond_3

    return v0

    .line 4
    :cond_3
    sget-object v0, Lcom/lenovo/anyshare/pfe;->a:Lcom/lenovo/anyshare/pfe$d;

    sget-object v1, Lcom/lenovo/anyshare/pfe$d;->c:Lcom/lenovo/anyshare/pfe$d;

    if-eq v0, v1, :cond_5

    sget-object v0, Lcom/lenovo/anyshare/pfe;->c:Lcom/lenovo/anyshare/pfe$d;

    if-eq v0, v1, :cond_5

    sget-object v0, Lcom/lenovo/anyshare/pfe;->b:Lcom/lenovo/anyshare/pfe$d;

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, -0x1

    :cond_5
    :goto_1
    return v2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/pfe$b;
    .locals 1

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/pfe;->a()I

    move-result p0

    const/4 v0, 0x1

    if-gt p0, v0, :cond_0

    .line 7
    new-instance p0, Lcom/lenovo/anyshare/pfe$b;

    invoke-direct {p0}, Lcom/lenovo/anyshare/pfe$b;-><init>()V

    return-object p0

    :cond_0
    and-int/lit8 v0, p0, 0x2

    if-eqz v0, :cond_1

    .line 8
    sget-object p0, Lcom/lenovo/anyshare/pfe;->d:Lcom/lenovo/anyshare/pfe$c;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/pfe$c;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/pfe$b;

    move-result-object p0

    return-object p0

    :cond_1
    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_2

    .line 9
    sget-object p0, Lcom/lenovo/anyshare/pfe;->f:Lcom/lenovo/anyshare/pfe$e;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/pfe$e;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/pfe$b;

    move-result-object p0

    return-object p0

    .line 10
    :cond_2
    new-instance p0, Lcom/lenovo/anyshare/pfe$b;

    invoke-direct {p0}, Lcom/lenovo/anyshare/pfe$b;-><init>()V

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lcom/lenovo/anyshare/pfe$b;
    .locals 7

    const-string v0, "RootUtils"

    .line 19
    new-instance v1, Lcom/lenovo/anyshare/pfe$b;

    invoke-direct {v1}, Lcom/lenovo/anyshare/pfe$b;-><init>()V

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
    iget-object v5, v1, Lcom/lenovo/anyshare/pfe$b;->b:Ljava/util/List;

    invoke-interface {v5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 30
    :cond_1
    :goto_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 31
    iget-object v5, v1, Lcom/lenovo/anyshare/pfe$b;->a:Ljava/util/List;

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
    iget-object v3, v1, Lcom/lenovo/anyshare/pfe$b;->b:Ljava/util/List;

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
    iget-object v3, v1, Lcom/lenovo/anyshare/pfe$b;->b:Ljava/util/List;

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
    iget-object v3, v1, Lcom/lenovo/anyshare/pfe$b;->b:Ljava/util/List;

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
    invoke-static {v1}, Lcom/lenovo/anyshare/pfe;->a(Lcom/lenovo/anyshare/pfe$b;)Z

    move-result p0

    iput-boolean p0, v1, Lcom/lenovo/anyshare/pfe$b;->c:Z

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
    invoke-static {}, Lcom/lenovo/anyshare/pfe;->a()I

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
    invoke-static {}, Lcom/lenovo/anyshare/pfe;->a()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gt p0, v1, :cond_0

    return v0

    :cond_0
    and-int/lit8 v1, p0, 0x2

    if-eqz v1, :cond_1

    .line 12
    sget-object p0, Lcom/lenovo/anyshare/pfe;->d:Lcom/lenovo/anyshare/pfe$c;

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/pfe$c;->a(Lcom/lenovo/anyshare/pfe$c;Ljava/util/List;)Z

    move-result p0

    return p0

    :cond_1
    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_2

    .line 13
    sget-object p0, Lcom/lenovo/anyshare/pfe;->f:Lcom/lenovo/anyshare/pfe$e;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/pfe$e;->a(Ljava/util/List;)Z

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method public static a(Lcom/lenovo/anyshare/pfe$b;)Z
    .locals 4

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/pfe$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/pfe$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/pfe$b;->b:Ljava/util/List;

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
    iget-object v0, p0, Lcom/lenovo/anyshare/pfe$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object p0, p0, Lcom/lenovo/anyshare/pfe$b;->a:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "Success"

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/pfe;->a(Ljava/lang/String;Ljava/lang/String;)Z

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

.method public static b(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/pfe;->d:Lcom/lenovo/anyshare/pfe$c;

    invoke-static {v0}, Lcom/lenovo/anyshare/pfe$c;->a(Lcom/lenovo/anyshare/pfe$c;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    sget-object p0, Lcom/lenovo/anyshare/pfe;->d:Lcom/lenovo/anyshare/pfe$c;

    invoke-static {p0}, Lcom/lenovo/anyshare/pfe$c;->a(Lcom/lenovo/anyshare/pfe$c;)I

    move-result p0

    return p0

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/pfe;->d:Lcom/lenovo/anyshare/pfe$c;

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/pfe$c;->a(Lcom/lenovo/anyshare/pfe$c;Landroid/content/Context;)I

    move-result p0

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/pfe$c;->a(Lcom/lenovo/anyshare/pfe$c;I)I

    .line 4
    sget-object p0, Lcom/lenovo/anyshare/pfe;->d:Lcom/lenovo/anyshare/pfe$c;

    invoke-static {p0}, Lcom/lenovo/anyshare/pfe$c;->a(Lcom/lenovo/anyshare/pfe$c;)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/pfe;->c:Lcom/lenovo/anyshare/pfe$d;

    sget-object v1, Lcom/lenovo/anyshare/pfe$d;->a:Lcom/lenovo/anyshare/pfe$d;

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/pfe$d;->b:Lcom/lenovo/anyshare/pfe$d;

    sput-object v0, Lcom/lenovo/anyshare/pfe;->c:Lcom/lenovo/anyshare/pfe$d;

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/pfe;->f:Lcom/lenovo/anyshare/pfe$e;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/pfe$e;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/pfe$d;->d:Lcom/lenovo/anyshare/pfe$d;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/pfe$d;->c:Lcom/lenovo/anyshare/pfe$d;

    :goto_0
    sput-object v0, Lcom/lenovo/anyshare/pfe;->c:Lcom/lenovo/anyshare/pfe$d;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RootUtils, su: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/lenovo/anyshare/pfe;->c:Lcom/lenovo/anyshare/pfe$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RootUtils"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/pfe;->a:Lcom/lenovo/anyshare/pfe$d;

    sget-object v1, Lcom/lenovo/anyshare/pfe$d;->a:Lcom/lenovo/anyshare/pfe$d;

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/pfe$d;->b:Lcom/lenovo/anyshare/pfe$d;

    sput-object v0, Lcom/lenovo/anyshare/pfe;->a:Lcom/lenovo/anyshare/pfe$d;

    .line 3
    sput-object v0, Lcom/lenovo/anyshare/pfe;->b:Lcom/lenovo/anyshare/pfe$d;

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/pfe;->d:Lcom/lenovo/anyshare/pfe$c;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/pfe$c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/lenovo/anyshare/pfe$d;->d:Lcom/lenovo/anyshare/pfe$d;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/pfe$d;->c:Lcom/lenovo/anyshare/pfe$d;

    :goto_0
    sput-object v0, Lcom/lenovo/anyshare/pfe;->a:Lcom/lenovo/anyshare/pfe$d;

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/pfe;->e:Lcom/lenovo/anyshare/pfe$g;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/pfe$g;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/lenovo/anyshare/pfe$d;->d:Lcom/lenovo/anyshare/pfe$d;

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/lenovo/anyshare/pfe$d;->c:Lcom/lenovo/anyshare/pfe$d;

    :goto_1
    sput-object p0, Lcom/lenovo/anyshare/pfe;->b:Lcom/lenovo/anyshare/pfe$d;

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RootUtils, nac: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/lenovo/anyshare/pfe;->a:Lcom/lenovo/anyshare/pfe$d;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", security:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/lenovo/anyshare/pfe;->b:Lcom/lenovo/anyshare/pfe$d;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "RootUtils"

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
