.class public Lcom/ushareit/launch/apptask/oncreate/SubThread3Task;
.super Lcom/ushareit/taskdispatcher/task/impl/AsyncTaskJob;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/taskdispatcher/task/impl/AsyncTaskJob;-><init>()V

    return-void
.end method

.method private o()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ushareit/media/MediaOptions$b;->b:[Ljava/lang/String;

    sget-object v1, Lcom/lenovo/anyshare/TUi;->d:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Khh;->a([Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/RUi;->d()Lcom/lenovo/anyshare/LUi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    const-class v0, Lcom/lenovo/anyshare/Ehh;

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/zUi;->e()Lcom/lenovo/anyshare/EUi;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    const-class v0, Lcom/lenovo/anyshare/zhh;

    goto :goto_0

    .line 6
    :cond_1
    const-class v0, Lcom/lenovo/anyshare/Ohh;

    .line 7
    :goto_0
    invoke-static {v0}, Lcom/lenovo/anyshare/Khh;->a(Ljava/lang/Class;)V

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/_jb;->z()Z

    move-result v0

    invoke-static {}, Lcom/lenovo/anyshare/_jb;->A()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Khh;->a(ZZ)V

    .line 9
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/nke;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/qbj;->i()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Khh;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/qbj;->f()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/wbj;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/wbj;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {v1}, Lcom/lenovo/anyshare/wbj;->a(Lcom/ushareit/tools/core/lang/ContentType;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {v1}, Lcom/lenovo/anyshare/wbj;->a(Lcom/ushareit/tools/core/lang/ContentType;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/Khh;->b()Lcom/lenovo/anyshare/Khh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/Khh;->a(Ljava/util/List;)V

    :cond_2
    const-string v0, "video_exts_use_default_parser"

    .line 18
    invoke-static {v0}, Lcom/lenovo/anyshare/Khh;->j(Ljava/lang/String;)V

    return-void
.end method

.method private p()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/PUi;->b()Lcom/lenovo/anyshare/IUi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/IUi;->init()V

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/RUi;->b()Lcom/lenovo/anyshare/IUi;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/lenovo/anyshare/IUi;->init()V

    :cond_1
    return-void
.end method

.method private q()V
    .locals 5

    const/4 v0, 0x2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/pIb;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/WPf;

    invoke-static {}, Lcom/lenovo/anyshare/qbj;->e()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/lenovo/anyshare/WPf;-><init>(ILcom/ushareit/base/core/utils/io/sfile/SFile;)V

    .line 3
    invoke-static {v1}, Lcom/lenovo/anyshare/Sge;->a(Lcom/lenovo/anyshare/Sge$f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const-string v1, "KEY_DEBUG_LOGGER"

    .line 4
    invoke-static {v1}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/Sge;->a(I)V

    :cond_1
    const-string v1, "KEY_LOGGER_FILE"

    .line 6
    invoke-static {v1}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    :try_start_1
    invoke-static {}, Lcom/lenovo/anyshare/qbj;->e()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ".txt"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    const-string v2, "SubThread3Task"

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "add logger file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v2, Lcom/lenovo/anyshare/Sge$e;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/lenovo/anyshare/Sge$e;-><init>(ILcom/ushareit/base/core/utils/io/sfile/SFile;Z)V

    .line 10
    invoke-static {v2}, Lcom/lenovo/anyshare/Sge;->a(Lcom/lenovo/anyshare/Sge$f;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Z_i;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/oJb;->c(Landroid/content/Context;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Z_i;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/Xv;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Xv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    invoke-static {}, Lcom/lenovo/anyshare/Lbj$b;->a()V

    .line 4
    invoke-direct {p0}, Lcom/ushareit/launch/apptask/oncreate/SubThread3Task;->p()V

    .line 5
    invoke-direct {p0}, Lcom/ushareit/launch/apptask/oncreate/SubThread3Task;->q()V

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/ljh;

    const-string v1, "InitLocalMedia"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ljh;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/ushareit/launch/apptask/oncreate/SubThread3Task;->o()V

    .line 8
    invoke-virtual {v0}, Lcom/lenovo/anyshare/ljh;->a()V

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/Ybj;->d()V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/Z_i;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/uxj;->c(Landroid/content/Context;)V

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/Fjj;->a()V

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/UUa;->d()V

    :cond_0
    return-void
.end method
