.class public Lcom/lenovo/anyshare/bQe;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;

.field public static b:Lcom/lenovo/anyshare/aQe;


# instance fields
.field public c:Landroid/content/Context;

.field public d:Lcom/lenovo/anyshare/pRe;

.field public e:J

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/lenovo/anyshare/Xje$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;->INIT:Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;

    sput-object v0, Lcom/lenovo/anyshare/bQe;->a:Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/lenovo/anyshare/pRe;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;",
            ">;",
            "Lcom/lenovo/anyshare/pRe;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/bQe;->g:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/bQe;->i:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/bQe;->j:Lcom/lenovo/anyshare/Xje$a;

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/bQe;->c:Landroid/content/Context;

    .line 6
    iput-object p3, p0, Lcom/lenovo/anyshare/bQe;->d:Lcom/lenovo/anyshare/pRe;

    .line 7
    iput-object p2, p0, Lcom/lenovo/anyshare/bQe;->f:Ljava/util/List;

    return-void
.end method

.method public static a()V
    .locals 2

    .line 33
    sget-object v0, Lcom/lenovo/anyshare/bQe;->b:Lcom/lenovo/anyshare/aQe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    sget-object v0, Lcom/lenovo/anyshare/bQe;->b:Lcom/lenovo/anyshare/aQe;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    .line 35
    sput-object v0, Lcom/lenovo/anyshare/bQe;->b:Lcom/lenovo/anyshare/aQe;

    .line 36
    :cond_0
    sget-object v0, Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;->CLEAN_STOP:Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;

    sput-object v0, Lcom/lenovo/anyshare/bQe;->a:Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/lenovo/anyshare/bQe;->j:Lcom/lenovo/anyshare/Xje$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 38
    :cond_0
    iget-object v0, v0, Lcom/lenovo/anyshare/Xje$a;->d:Ljava/lang/String;

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/lenovo/anyshare/bQe;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method private b(Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;)J
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;->a:Ljava/lang/String;

    .line 2
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/bQe;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 3
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/bQe;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;->a:Ljava/lang/String;

    .line 9
    :cond_2
    iput-wide v2, p1, Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;->c:J

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/bQe;->d:Lcom/lenovo/anyshare/pRe;

    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/pRe;->a(Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "clean_onekeyclear"

    const-string v4, "Icall.onResult() remote exception"

    .line 11
    invoke-static {v1, v4}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_0
    iget p1, p1, Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;->b:I

    const/4 v1, 0x0

    const/16 v4, 0x10

    if-ne p1, v4, :cond_3

    const-string v1, "clean_media_apk"

    .line 13
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/bQe;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/lenovo/anyshare/xQe;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/xQe;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/xQe;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-wide v2
.end method

.method private b()V
    .locals 3

    const/4 v0, 0x1

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/rQe;->a(Ljava/lang/Boolean;)V

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bQe;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/tQe;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/tQe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/tQe;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/sQe;->a()Lcom/lenovo/anyshare/sQe;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/bQe;->g:Ljava/util/List;

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/sQe;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "clean_onekeyclear"

    invoke-static {v2, v1, v0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/rQe;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method private c()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/bQe;->a:Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;

    sget-object v1, Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;->CLEAN_STOP:Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private d()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/tQe;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "clean_onekeyclear"

    if-eqz v1, :cond_0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    const-wide/16 v3, 0x64

    .line 2
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    const-string v1, "cleanJunk waiting for writerDB available!"

    .line 5
    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "start cleanJunk because writerDB is available!"

    .line 6
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    const-string v0, "OneKeyCleanTaskWithOther"

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const-string p1, "clean_onekeyclear"

    const-string v0, "OneKeyCleanTaskWithOther.doInBackground()"

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;->CLEANING:Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;

    sput-object v0, Lcom/lenovo/anyshare/bQe;->a:Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/_Pe;->b()Lcom/lenovo/anyshare/_Pe;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/_Pe;->d:Ljava/util/List;

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/bQe;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/lenovo/anyshare/ERe;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/bQe;->h:Ljava/util/ArrayList;

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/bQe;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/16 v2, 0x10

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;

    .line 7
    invoke-direct {p0}, Lcom/lenovo/anyshare/bQe;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    .line 8
    :cond_0
    iget-object v2, v3, Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget v2, v3, Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;->b:I

    const/16 v4, 0xd

    if-eq v2, v4, :cond_2

    const/16 v4, 0xe

    if-eq v2, v4, :cond_2

    const/16 v4, 0xc

    if-eq v2, v4, :cond_2

    const/16 v4, 0xf

    if-eq v2, v4, :cond_2

    const/16 v4, 0xb

    if-ne v2, v4, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    iget-wide v4, p0, Lcom/lenovo/anyshare/bQe;->e:J

    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/bQe;->b(Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;)J

    move-result-wide v6

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/lenovo/anyshare/bQe;->e:J

    .line 11
    iget-object v3, v3, Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;->a:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    :goto_1
    iget-object v4, p0, Lcom/lenovo/anyshare/bQe;->g:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_3
    :goto_2
    invoke-direct {p0}, Lcom/lenovo/anyshare/bQe;->c()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/lenovo/anyshare/bQe;->g:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 14
    invoke-direct {p0}, Lcom/lenovo/anyshare/bQe;->d()V

    .line 15
    invoke-direct {p0}, Lcom/lenovo/anyshare/bQe;->b()V

    .line 16
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Clean sumsize= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/lenovo/anyshare/bQe;->e:J

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/zRe;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance p1, Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;

    invoke-direct {p1}, Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;-><init>()V

    .line 18
    iput v2, p1, Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;->b:I

    return-object p1
.end method

.method public a(Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;)V
    .locals 4

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/bQe;->g:Ljava/util/List;

    const-string v1, "clean_onekeyclear"

    const-wide/16 v2, -0x64

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    invoke-direct {p0}, Lcom/lenovo/anyshare/bQe;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    new-instance p1, Lcom/lenovo/anyshare/aQe;

    iget-object v0, p0, Lcom/lenovo/anyshare/bQe;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/bQe;->g:Ljava/util/List;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/lenovo/anyshare/aQe;-><init>(Landroid/content/Context;Ljava/util/List;ZZ)V

    sput-object p1, Lcom/lenovo/anyshare/bQe;->b:Lcom/lenovo/anyshare/aQe;

    .line 22
    sget-object p1, Lcom/lenovo/anyshare/bQe;->b:Lcom/lenovo/anyshare/aQe;

    iget-object v0, p0, Lcom/lenovo/anyshare/bQe;->d:Lcom/lenovo/anyshare/pRe;

    iput-object v0, p1, Lcom/lenovo/anyshare/aQe;->e:Lcom/lenovo/anyshare/pRe;

    .line 23
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xb

    if-lt p1, v0, :cond_0

    .line 24
    sget-object p1, Lcom/lenovo/anyshare/bQe;->b:Lcom/lenovo/anyshare/aQe;

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Lcom/lenovo/anyshare/bQe;->b:Lcom/lenovo/anyshare/aQe;

    new-array v0, v3, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 26
    :cond_1
    :try_start_0
    iput-wide v2, p1, Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;->c:J

    .line 27
    iget-object p1, p0, Lcom/lenovo/anyshare/bQe;->d:Lcom/lenovo/anyshare/pRe;

    invoke-interface {p1}, Lcom/lenovo/anyshare/pRe;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Icall.onResult() remote exception with data"

    .line 28
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_2
    :try_start_1
    iput-wide v2, p1, Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;->c:J

    .line 30
    iget-object p1, p0, Lcom/lenovo/anyshare/bQe;->d:Lcom/lenovo/anyshare/pRe;

    invoke-interface {p1}, Lcom/lenovo/anyshare/pRe;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    const-string p1, "Icall.onResult() remote exception without data"

    .line 31
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :goto_0
    sget-object p1, Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;->CLEANED:Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;

    sput-object p1, Lcom/lenovo/anyshare/bQe;->a:Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/bQe;->a([Ljava/lang/Void;)Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;

    move-result-object p1

    return-object p1
.end method

.method public onCancelled()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/bQe;->a(Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;)V

    return-void
.end method
