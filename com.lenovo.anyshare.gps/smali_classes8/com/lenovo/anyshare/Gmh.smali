.class public Lcom/lenovo/anyshare/Gmh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Gmh$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "Gmh"

.field public static final b:[I

.field public static final c:[I

.field public static final d:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    .line 1
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/lenovo/anyshare/Gmh;->b:[I

    const/16 v0, 0xf

    .line 2
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/lenovo/anyshare/Gmh;->c:[I

    const/4 v0, 0x4

    .line 3
    new-array v0, v0, [J

    sput-object v0, Lcom/lenovo/anyshare/Gmh;->d:[J

    return-void

    :array_0
    .array-data 4
        0x120
        0x2020
        0x2020
        0x2020
        0x2020
        0x2020
        0x2020
        0x2020
    .end array-data

    :array_1
    .array-data 4
        0x20
        0x1020
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x2020
        0x20
        0x2020
        0x20
        0x2020
        0x2020
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)J
    .locals 6

    .line 11
    const-class v0, Lcom/lenovo/anyshare/Gmh;

    monitor-enter v0

    .line 12
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/proc/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "/stat"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 13
    sget-object v1, Lcom/lenovo/anyshare/Gmh;->d:[J

    .line 14
    sget-object v2, Lcom/lenovo/anyshare/Gmh;->c:[I

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v1, v3}, Lcom/lenovo/anyshare/Gmh;->a(Ljava/lang/String;[I[Ljava/lang/String;[J[F)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    .line 15
    aget-wide v2, v1, p0

    const/4 p0, 0x3

    aget-wide v4, v1, p0

    add-long/2addr v2, v4

    .line 16
    monitor-exit v0

    return-wide v2

    :cond_0
    const-wide/16 v1, 0x0

    .line 17
    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a()Lcom/lenovo/anyshare/Gmh$a;
    .locals 7

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Gmh$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Gmh$a;-><init>()V

    const/4 v1, 0x7

    .line 2
    new-array v1, v1, [J

    .line 3
    sget-object v2, Lcom/lenovo/anyshare/Gmh;->b:[I

    const/4 v3, 0x0

    const-string v4, "/proc/stat"

    invoke-static {v4, v2, v3, v1, v3}, Lcom/lenovo/anyshare/Gmh;->a(Ljava/lang/String;[I[Ljava/lang/String;[J[F)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    .line 4
    aget-wide v3, v1, v2

    long-to-double v3, v3

    iput-wide v3, v0, Lcom/lenovo/anyshare/Gmh$a;->b:D

    const/4 v3, 0x0

    .line 5
    aget-wide v3, v1, v3

    const/4 v5, 0x1

    aget-wide v5, v1, v5

    add-long/2addr v3, v5

    const/4 v5, 0x2

    aget-wide v5, v1, v5

    add-long/2addr v3, v5

    aget-wide v5, v1, v2

    add-long/2addr v3, v5

    const/4 v2, 0x4

    aget-wide v5, v1, v2

    add-long/2addr v3, v5

    const/4 v2, 0x5

    aget-wide v5, v1, v2

    add-long/2addr v3, v5

    const/4 v2, 0x6

    aget-wide v5, v1, v2

    add-long/2addr v3, v5

    long-to-double v1, v3

    iput-wide v1, v0, Lcom/lenovo/anyshare/Gmh$a;->a:D

    .line 6
    iget-wide v1, v0, Lcom/lenovo/anyshare/Gmh$a;->a:D

    iget-wide v3, v0, Lcom/lenovo/anyshare/Gmh$a;->b:D

    sub-double/2addr v1, v3

    iput-wide v1, v0, Lcom/lenovo/anyshare/Gmh$a;->c:D

    :cond_0
    return-object v0
.end method

.method private a(Ljava/io/PrintWriter;JJ)V
    .locals 3

    const-wide/16 v0, 0x3e8

    mul-long p2, p2, v0

    .line 19
    div-long/2addr p2, p4

    const-wide/16 p4, 0xa

    .line 20
    div-long v0, p2, p4

    .line 21
    invoke-virtual {p1, v0, v1}, Ljava/io/PrintWriter;->print(J)V

    cmp-long v2, v0, p4

    if-gez v2, :cond_0

    mul-long v0, v0, p4

    sub-long/2addr p2, v0

    const-wide/16 p4, 0x0

    cmp-long v0, p2, p4

    if-eqz v0, :cond_0

    const/16 p4, 0x2e

    .line 22
    invoke-virtual {p1, p4}, Ljava/io/PrintWriter;->print(C)V

    .line 23
    invoke-virtual {p1, p2, p3}, Ljava/io/PrintWriter;->print(J)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;[I[Ljava/lang/String;[J[F)Z
    .locals 10

    const-string v0, "android.os.Process"

    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "readProcFile"

    const/4 v3, 0x5

    .line 8
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    const-class v5, [I

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-class v5, [Ljava/lang/String;

    const/4 v7, 0x2

    aput-object v5, v4, v7

    const-class v5, [J

    const/4 v8, 0x3

    aput-object v5, v4, v8

    const-class v5, [F

    const/4 v9, 0x4

    aput-object v5, v4, v9

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    .line 9
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v1

    aput-object p1, v3, v6

    aput-object p2, v3, v7

    aput-object p3, v3, v8

    aput-object p4, v3, v9

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return v1
.end method

.method public static b()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    const-string v3, "/proc/stat"

    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 3
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x64

    .line 2
    new-array v2, v1, [J

    .line 3
    new-array v1, v1, [Ljava/lang/String;

    .line 4
    sget-object v3, Lcom/lenovo/anyshare/Gmh;->b:[I

    const-string v4, "/proc/stat"

    const/4 v5, 0x0

    invoke-static {v4, v3, v1, v2, v5}, Lcom/lenovo/anyshare/Gmh;->a(Ljava/lang/String;[I[Ljava/lang/String;[J[F)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "User time : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    aget-wide v4, v2, v3

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/vmh;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Nice time : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    aget-wide v5, v2, v4

    invoke-static {v5, v6}, Lcom/lenovo/anyshare/vmh;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Sys time : "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    aget-wide v6, v2, v5

    invoke-static {v6, v7}, Lcom/lenovo/anyshare/vmh;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Idle time : "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    aget-wide v7, v2, v6

    invoke-static {v7, v8}, Lcom/lenovo/anyshare/vmh;->a(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Iowait time : "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    aget-wide v8, v2, v7

    invoke-static {v8, v9}, Lcom/lenovo/anyshare/vmh;->a(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Irq time : "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    aget-wide v9, v2, v8

    invoke-static {v9, v10}, Lcom/lenovo/anyshare/vmh;->a(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Softirq time : "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    aget-wide v10, v2, v9

    invoke-static {v10, v11}, Lcom/lenovo/anyshare/vmh;->a(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    aget-wide v10, v2, v3

    aget-wide v3, v2, v4

    add-long/2addr v10, v3

    aget-wide v3, v2, v5

    add-long/2addr v10, v3

    aget-wide v3, v2, v6

    add-long/2addr v10, v3

    aget-wide v3, v2, v7

    add-long/2addr v10, v3

    aget-wide v3, v2, v8

    add-long/2addr v10, v3

    aget-wide v1, v2, v9

    add-long/2addr v10, v1

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Total CPU time : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, v11}, Lcom/lenovo/anyshare/vmh;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Gmh;->a()Lcom/lenovo/anyshare/Gmh$a;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    .line 2
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    invoke-static {}, Lcom/lenovo/anyshare/Gmh;->a()Lcom/lenovo/anyshare/Gmh$a;

    move-result-object v1

    .line 4
    iget-wide v2, v1, Lcom/lenovo/anyshare/Gmh$a;->c:D

    iget-wide v4, v0, Lcom/lenovo/anyshare/Gmh$a;->c:D

    sub-double/2addr v2, v4

    iget-wide v4, v1, Lcom/lenovo/anyshare/Gmh$a;->a:D

    iget-wide v0, v0, Lcom/lenovo/anyshare/Gmh$a;->a:D

    sub-double/2addr v4, v0

    div-double/2addr v2, v4

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double v2, v2, v0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    double-to-int v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
