.class public Lcom/lenovo/anyshare/lpe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/lpe$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/kpe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/lpe;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/lpe;
    .locals 1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/lpe$a;->a()Lcom/lenovo/anyshare/lpe;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/lpe;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/lpe;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/lpe;Ljava/io/File;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/lpe;->b(Ljava/io/File;)V

    return-void
.end method

.method private b(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 1

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/lpe;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/kpe;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/kpe;-><init>(Lcom/lenovo/anyshare/lpe;Ljava/io/File;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/mpe;)V
    .locals 2

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/Chj$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Chj$a;-><init>()V

    const-string v1, "blockX"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Chj$a;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Chj$a;

    move-result-object v0

    const-string v1, "methodInfo"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Chj$a;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Chj$a;

    move-result-object v0

    sget-object v1, Lcom/ushareit/upload/UploadContentType;->FILE:Lcom/ushareit/upload/UploadContentType;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Chj$a;->a(Lcom/ushareit/upload/UploadContentType;)Lcom/lenovo/anyshare/Chj$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Chj$a;->f(Ljava/lang/String;)Lcom/lenovo/anyshare/Chj$a;

    move-result-object p1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Chj$a;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/Chj$a;

    move-result-object p1

    const-string v0, "blockX_methodInfo"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Chj$a;->g(Ljava/lang/String;)Lcom/lenovo/anyshare/Chj$a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Chj$a;->a(Z)Lcom/lenovo/anyshare/Chj$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Chj$a;->a()Lcom/lenovo/anyshare/Chj;

    move-result-object p1

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/uhj;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/uhj;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/uhj;->a(Lcom/lenovo/anyshare/Chj;Lcom/lenovo/anyshare/Ehj;)Lcom/lenovo/anyshare/Jhj;
    :try_end_0
    .catch Lcom/ushareit/upload/exception/ParamException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
