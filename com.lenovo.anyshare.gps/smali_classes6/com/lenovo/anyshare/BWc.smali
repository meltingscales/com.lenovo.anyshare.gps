.class public Lcom/lenovo/anyshare/BWc;
.super Lcom/lenovo/anyshare/HVc;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/xVc;


# static fields
.field public static final e:I

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/jWc;->d()I

    move-result v0

    sput v0, Lcom/lenovo/anyshare/BWc;->e:I

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/jWc;->q()I

    move-result v0

    sput v0, Lcom/lenovo/anyshare/BWc;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "sourceload"

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/HVc;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p0, p0, Lcom/lenovo/anyshare/HVc;->a:Lcom/lenovo/anyshare/xVc;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/JWc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/JWc;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/HVc;->b:Lcom/lenovo/anyshare/zVc;

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/KWc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sharead/base/network/http/TransmitException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/gWc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/gWc;-><init>()V

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/zWc;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/zWc;-><init>(Lcom/lenovo/anyshare/BWc;Lcom/lenovo/anyshare/KWc;)V

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, p1, Lcom/lenovo/anyshare/KWc;->k:Z

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/gWc;->a(Lcom/lenovo/anyshare/KWc;Lcom/lenovo/anyshare/yUc$b;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "execute download result! has part failed : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p1, Lcom/lenovo/anyshare/KWc;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SourceLoadManager"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p1, Lcom/lenovo/anyshare/KWc;->k:Z

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/lenovo/anyshare/KWc;->h()Lcom/sharead/lib/util/fs/SFile;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/KWc;->f()Lcom/sharead/lib/util/fs/SFile;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/BWc;->a(Lcom/lenovo/anyshare/KWc;Lcom/sharead/lib/util/fs/SFile;Lcom/sharead/lib/util/fs/SFile;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/KWc;Lcom/sharead/lib/util/fs/SFile;Lcom/sharead/lib/util/fs/SFile;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sharead/base/network/http/TransmitException;
        }
    .end annotation

    .line 8
    invoke-virtual {p1}, Lcom/sharead/lib/util/fs/SFile;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {p1, p2}, Lcom/sharead/lib/util/fs/SFile;->b(Lcom/sharead/lib/util/fs/SFile;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "rename cache to "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed!"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SourceLoadManager"

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Ccd;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :try_start_0
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Hbd;->e(Lcom/sharead/lib/util/fs/SFile;Lcom/sharead/lib/util/fs/SFile;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private b(Lcom/lenovo/anyshare/KWc;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "_move/copy cache failed!"

    const-string v1, "rename or copy failed!"

    const-string v2, " is not exist!"

    const-string v3, " failed!"

    const-string v4, "rename c  ache to "

    const-string v5, "rename cache failed!"

    .line 1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/KWc;->f()Lcom/sharead/lib/util/fs/SFile;

    move-result-object v6

    const-string v7, "SourceLoadManager"

    if-eqz v6, :cond_0

    .line 2
    invoke-virtual {v6}, Lcom/sharead/lib/util/fs/SFile;->f()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v6}, Lcom/sharead/lib/util/fs/SFile;->o()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-lez v6, :cond_0

    const-string p1, "cache file already exists"

    .line 3
    invoke-static {v7, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v6, 0xc

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/KWc;->h()Lcom/sharead/lib/util/fs/SFile;

    move-result-object v8

    .line 5
    invoke-virtual {v8}, Lcom/sharead/lib/util/fs/SFile;->f()Z

    move-result v9

    if-nez v9, :cond_1

    .line 6
    invoke-virtual {v8}, Lcom/sharead/lib/util/fs/SFile;->d()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 7
    :cond_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Target file name : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/sharead/lib/util/fs/SFile;->i()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " cache exit : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/sharead/lib/util/fs/SFile;->f()Z

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v9, Lcom/lenovo/anyshare/cWc;

    sget v10, Lcom/lenovo/anyshare/BWc;->e:I

    sget v11, Lcom/lenovo/anyshare/BWc;->f:I

    invoke-direct {v9, v10, v11}, Lcom/lenovo/anyshare/cWc;-><init>(II)V

    .line 9
    new-instance v10, Lcom/lenovo/anyshare/yUc;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/KWc;->i()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    invoke-direct {v10, v11, v8, v12}, Lcom/lenovo/anyshare/yUc;-><init>(Ljava/lang/String;Lcom/sharead/lib/util/fs/SFile;Z)V

    .line 10
    iget-wide v11, v10, Lcom/lenovo/anyshare/yUc;->d:J

    iput-wide v11, p1, Lcom/lenovo/anyshare/CVc;->d:J

    const/4 v11, 0x0

    .line 11
    :try_start_1
    new-instance v12, Lcom/lenovo/anyshare/AWc;

    invoke-direct {v12, p0, p1}, Lcom/lenovo/anyshare/AWc;-><init>(Lcom/lenovo/anyshare/BWc;Lcom/lenovo/anyshare/KWc;)V

    invoke-virtual {v10, v9, v11, v12}, Lcom/lenovo/anyshare/yUc;->a(Lcom/lenovo/anyshare/CUc;Lcom/lenovo/anyshare/yUc$a;Lcom/lenovo/anyshare/yUc$b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    iget-boolean v9, v10, Lcom/lenovo/anyshare/yUc;->i:Z

    if-eqz v9, :cond_4

    .line 13
    invoke-virtual {p1}, Lcom/lenovo/anyshare/KWc;->f()Lcom/sharead/lib/util/fs/SFile;

    move-result-object v9

    .line 14
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {v8, v9}, Lcom/sharead/lib/util/fs/SFile;->b(Lcom/sharead/lib/util/fs/SFile;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 16
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/KWc;->f()Lcom/sharead/lib/util/fs/SFile;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/lenovo/anyshare/Ccd;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :try_start_2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/KWc;->f()Lcom/sharead/lib/util/fs/SFile;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/lenovo/anyshare/Hbd;->e(Lcom/sharead/lib/util/fs/SFile;Lcom/sharead/lib/util/fs/SFile;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 19
    :catch_0
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/KWc;->f()Lcom/sharead/lib/util/fs/SFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sharead/lib/util/fs/SFile;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 21
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/lenovo/anyshare/KWc;->f()Lcom/sharead/lib/util/fs/SFile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sharead/lib/util/fs/SFile;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lcom/lenovo/anyshare/Ccd;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance p1, Lcom/sharead/base/network/http/TransmitException;

    invoke-direct {p1, v6, v1, v1}, Lcom/sharead/base/network/http/TransmitException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-void

    :catchall_0
    move-exception v9

    goto :goto_2

    :catch_1
    move-exception v9

    .line 23
    :try_start_3
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "downloader error : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Lcom/lenovo/anyshare/Ccd;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    throw v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    :goto_2
    iget-boolean v10, v10, Lcom/lenovo/anyshare/yUc;->i:Z

    if-eqz v10, :cond_6

    .line 26
    invoke-virtual {p1}, Lcom/lenovo/anyshare/KWc;->f()Lcom/sharead/lib/util/fs/SFile;

    move-result-object v10

    .line 27
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-virtual {v8, v10}, Lcom/sharead/lib/util/fs/SFile;->b(Lcom/sharead/lib/util/fs/SFile;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 29
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/KWc;->f()Lcom/sharead/lib/util/fs/SFile;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/lenovo/anyshare/Ccd;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :try_start_4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/KWc;->f()Lcom/sharead/lib/util/fs/SFile;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/lenovo/anyshare/Hbd;->e(Lcom/sharead/lib/util/fs/SFile;Lcom/sharead/lib/util/fs/SFile;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    .line 32
    :catch_2
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    :cond_5
    :goto_3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/KWc;->f()Lcom/sharead/lib/util/fs/SFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sharead/lib/util/fs/SFile;->f()Z

    move-result v0

    if-nez v0, :cond_6

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/lenovo/anyshare/KWc;->f()Lcom/sharead/lib/util/fs/SFile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sharead/lib/util/fs/SFile;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lcom/lenovo/anyshare/Ccd;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance p1, Lcom/sharead/base/network/http/TransmitException;

    invoke-direct {p1, v6, v1, v1}, Lcom/sharead/base/network/http/TransmitException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_6
    throw v9

    .line 37
    :catch_3
    new-instance p1, Lcom/sharead/base/network/http/TransmitException;

    const-string v0, "create cache file failed!"

    invoke-direct {p1, v6, v0}, Lcom/sharead/base/network/http/TransmitException;-><init>(ILjava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b(Lcom/lenovo/anyshare/CVc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 38
    instance-of v0, p1, Lcom/lenovo/anyshare/KWc;

    invoke-static {v0}, Lcom/lenovo/anyshare/obd;->b(Z)V

    .line 39
    check-cast p1, Lcom/lenovo/anyshare/KWc;

    .line 40
    iget-boolean v0, p1, Lcom/lenovo/anyshare/KWc;->m:Z

    if-eqz v0, :cond_0

    .line 41
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/BWc;->a(Lcom/lenovo/anyshare/KWc;)V

    goto :goto_0

    .line 42
    :cond_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/BWc;->b(Lcom/lenovo/anyshare/KWc;)V

    :goto_0
    return-void
.end method
