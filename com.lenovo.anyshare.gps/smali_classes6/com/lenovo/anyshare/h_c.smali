.class public Lcom/lenovo/anyshare/h_c;
.super Lcom/lenovo/anyshare/uad;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/nad;


# static fields
.field public static final e:I

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/p_c;->a()I

    move-result v0

    sput v0, Lcom/lenovo/anyshare/h_c;->e:I

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/p_c;->m()I

    move-result v0

    sput v0, Lcom/lenovo/anyshare/h_c;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "sourceload"

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/uad;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p0, p0, Lcom/lenovo/anyshare/uad;->a:Lcom/lenovo/anyshare/nad;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/i_c;

    invoke-direct {v0}, Lcom/lenovo/anyshare/i_c;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/uad;->b:Lcom/lenovo/anyshare/pad;

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/j_c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sharead/biz/yydl/tasks/TransmitException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sharead/biz/yydl/common/SourceType;->PIC:Lcom/sharead/biz/yydl/common/SourceType;

    invoke-static {v0}, Lcom/lenovo/anyshare/VZc;->b(Lcom/sharead/biz/yydl/common/SourceType;)Lcom/lenovo/anyshare/y_c;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/f_c;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/f_c;-><init>(Lcom/lenovo/anyshare/h_c;Lcom/lenovo/anyshare/j_c;)V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/j_c;->a(Z)V

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/y_c;->a(Lcom/lenovo/anyshare/sad;Lcom/lenovo/anyshare/a_c$b;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "execute download result! has part failed : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p1, Lcom/lenovo/anyshare/j_c;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SourceLoadManager"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p1, Lcom/lenovo/anyshare/j_c;->k:Z

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/lenovo/anyshare/j_c;->h()Lcom/sharead/lib/util/fs/SFile;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/j_c;->k()Lcom/sharead/lib/util/fs/SFile;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/h_c;->a(Lcom/lenovo/anyshare/j_c;Lcom/sharead/lib/util/fs/SFile;Lcom/sharead/lib/util/fs/SFile;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/j_c;Lcom/sharead/lib/util/fs/SFile;Lcom/sharead/lib/util/fs/SFile;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sharead/biz/yydl/tasks/TransmitException;
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

.method private b(Lcom/lenovo/anyshare/j_c;)V
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

    .line 8
    invoke-virtual {p1}, Lcom/lenovo/anyshare/j_c;->k()Lcom/sharead/lib/util/fs/SFile;

    move-result-object v6

    const-string v7, "SourceLoadManager"

    if-eqz v6, :cond_0

    .line 9
    invoke-virtual {v6}, Lcom/sharead/lib/util/fs/SFile;->f()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v6}, Lcom/sharead/lib/util/fs/SFile;->o()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-lez v6, :cond_0

    const-string p1, "cache file already exists"

    .line 10
    invoke-static {v7, p1}, Lcom/lenovo/anyshare/Ccd;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v6, 0xc

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/j_c;->h()Lcom/sharead/lib/util/fs/SFile;

    move-result-object v8

    .line 12
    invoke-virtual {v8}, Lcom/sharead/lib/util/fs/SFile;->f()Z

    move-result v9

    if-nez v9, :cond_1

    .line 13
    invoke-virtual {v8}, Lcom/sharead/lib/util/fs/SFile;->d()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 14
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

    invoke-static {v7, v9}, Lcom/lenovo/anyshare/Ccd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v9, Lcom/lenovo/anyshare/m_c;

    sget v10, Lcom/lenovo/anyshare/h_c;->e:I

    sget v11, Lcom/lenovo/anyshare/h_c;->f:I

    invoke-direct {v9, v10, v11}, Lcom/lenovo/anyshare/m_c;-><init>(II)V

    .line 16
    new-instance v10, Lcom/lenovo/anyshare/a_c;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/j_c;->i()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    invoke-direct {v10, v11, v8, v12}, Lcom/lenovo/anyshare/a_c;-><init>(Ljava/lang/String;Lcom/sharead/lib/util/fs/SFile;Z)V

    .line 17
    iget-wide v11, v10, Lcom/lenovo/anyshare/a_c;->d:J

    iput-wide v11, p1, Lcom/lenovo/anyshare/sad;->f:J

    const/4 v11, 0x0

    .line 18
    :try_start_1
    new-instance v12, Lcom/lenovo/anyshare/g_c;

    invoke-direct {v12, p0, p1}, Lcom/lenovo/anyshare/g_c;-><init>(Lcom/lenovo/anyshare/h_c;Lcom/lenovo/anyshare/j_c;)V

    invoke-virtual {v10, v9, v11, v12}, Lcom/lenovo/anyshare/a_c;->a(Lcom/lenovo/anyshare/CUc;Lcom/lenovo/anyshare/a_c$a;Lcom/lenovo/anyshare/a_c$b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    iget-boolean v9, v10, Lcom/lenovo/anyshare/a_c;->p:Z

    if-eqz v9, :cond_4

    .line 20
    invoke-virtual {p1}, Lcom/lenovo/anyshare/j_c;->k()Lcom/sharead/lib/util/fs/SFile;

    move-result-object v9

    .line 21
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {v8, v9}, Lcom/sharead/lib/util/fs/SFile;->b(Lcom/sharead/lib/util/fs/SFile;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 23
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/j_c;->k()Lcom/sharead/lib/util/fs/SFile;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/lenovo/anyshare/Ccd;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :try_start_2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/j_c;->k()Lcom/sharead/lib/util/fs/SFile;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/lenovo/anyshare/Hbd;->e(Lcom/sharead/lib/util/fs/SFile;Lcom/sharead/lib/util/fs/SFile;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 26
    :catch_0
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/j_c;->k()Lcom/sharead/lib/util/fs/SFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sharead/lib/util/fs/SFile;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 28
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/lenovo/anyshare/j_c;->k()Lcom/sharead/lib/util/fs/SFile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sharead/lib/util/fs/SFile;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lcom/lenovo/anyshare/Ccd;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance p1, Lcom/sharead/biz/yydl/tasks/TransmitException;

    invoke-direct {p1, v6, v1, v1}, Lcom/sharead/biz/yydl/tasks/TransmitException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-void

    :catchall_0
    move-exception v9

    goto :goto_2

    :catch_1
    move-exception v9

    .line 30
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

    .line 31
    throw v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    :goto_2
    iget-boolean v10, v10, Lcom/lenovo/anyshare/a_c;->p:Z

    if-eqz v10, :cond_6

    .line 33
    invoke-virtual {p1}, Lcom/lenovo/anyshare/j_c;->k()Lcom/sharead/lib/util/fs/SFile;

    move-result-object v10

    .line 34
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    invoke-virtual {v8, v10}, Lcom/sharead/lib/util/fs/SFile;->b(Lcom/sharead/lib/util/fs/SFile;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 36
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/j_c;->k()Lcom/sharead/lib/util/fs/SFile;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/lenovo/anyshare/Ccd;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :try_start_4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/j_c;->k()Lcom/sharead/lib/util/fs/SFile;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/lenovo/anyshare/Hbd;->e(Lcom/sharead/lib/util/fs/SFile;Lcom/sharead/lib/util/fs/SFile;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    .line 39
    :catch_2
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    :cond_5
    :goto_3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/j_c;->k()Lcom/sharead/lib/util/fs/SFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sharead/lib/util/fs/SFile;->f()Z

    move-result v0

    if-nez v0, :cond_6

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/lenovo/anyshare/j_c;->k()Lcom/sharead/lib/util/fs/SFile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sharead/lib/util/fs/SFile;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lcom/lenovo/anyshare/Ccd;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    new-instance p1, Lcom/sharead/biz/yydl/tasks/TransmitException;

    invoke-direct {p1, v6, v1, v1}, Lcom/sharead/biz/yydl/tasks/TransmitException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_6
    throw v9

    .line 44
    :catch_3
    new-instance p1, Lcom/sharead/biz/yydl/tasks/TransmitException;

    const-string v0, "create cache file failed!"

    invoke-direct {p1, v6, v0}, Lcom/sharead/biz/yydl/tasks/TransmitException;-><init>(ILjava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b(Lcom/lenovo/anyshare/sad;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/j_c;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/j_c;

    .line 3
    iget-object v0, p1, Lcom/lenovo/anyshare/j_c;->i:Lcom/sharead/biz/yydl/common/SourceXzRecord;

    invoke-virtual {v0}, Lcom/sharead/biz/yydl/common/SourceXzRecord;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/h_c;->a(Lcom/lenovo/anyshare/j_c;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/h_c;->b(Lcom/lenovo/anyshare/j_c;)V

    :goto_0
    return-void

    :cond_1
    const-string p1, "SourceLoadManager"

    const-string v0, "_task is not SourceTask return "

    .line 6
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ccd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/sharead/biz/yydl/tasks/TransmitException;

    const/4 v0, 0x0

    const-string v1, "task is not SourceTask for source xz!"

    invoke-direct {p1, v0, v1}, Lcom/sharead/biz/yydl/tasks/TransmitException;-><init>(ILjava/lang/String;)V

    throw p1
.end method
