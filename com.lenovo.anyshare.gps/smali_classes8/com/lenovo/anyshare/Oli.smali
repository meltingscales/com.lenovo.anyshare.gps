.class public Lcom/lenovo/anyshare/Oli;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Pli;->a(Lcom/ushareit/user/UserInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ushareit/base/core/utils/io/sfile/SFile;

.field public final synthetic c:Lcom/lenovo/anyshare/Pli;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Pli;ILcom/ushareit/base/core/utils/io/sfile/SFile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Oli;->c:Lcom/lenovo/anyshare/Pli;

    iput p2, p0, Lcom/lenovo/anyshare/Oli;->a:I

    iput-object p3, p0, Lcom/lenovo/anyshare/Oli;->b:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    const-string p1, "PeerUpdateManager"

    const-string v0, "update Lastest downloaded info and notify to listener on UI!"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Oli;->c:Lcom/lenovo/anyshare/Pli;

    invoke-static {v0}, Lcom/lenovo/anyshare/Pli;->b(Lcom/lenovo/anyshare/Pli;)Lcom/lenovo/anyshare/Pli$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Oli;->c:Lcom/lenovo/anyshare/Pli;

    invoke-static {v0}, Lcom/lenovo/anyshare/Pli;->b(Lcom/lenovo/anyshare/Pli;)Lcom/lenovo/anyshare/Pli$b;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/Pli$b;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Oli;->c:Lcom/lenovo/anyshare/Pli;

    invoke-static {v0}, Lcom/lenovo/anyshare/Pli;->b(Lcom/lenovo/anyshare/Pli;)Lcom/lenovo/anyshare/Pli$b;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Oli;->c:Lcom/lenovo/anyshare/Pli;

    new-instance v1, Lcom/lenovo/anyshare/Pli$b;

    iget-object v2, p0, Lcom/lenovo/anyshare/Oli;->c:Lcom/lenovo/anyshare/Pli;

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/Pli$b;-><init>(Lcom/lenovo/anyshare/Pli;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Pli;->a(Lcom/lenovo/anyshare/Pli;Lcom/lenovo/anyshare/Pli$b;)Lcom/lenovo/anyshare/Pli$b;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Oli;->c:Lcom/lenovo/anyshare/Pli;

    invoke-static {v0}, Lcom/lenovo/anyshare/Pli;->b(Lcom/lenovo/anyshare/Pli;)Lcom/lenovo/anyshare/Pli$b;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/Oli;->a:I

    iput v1, v0, Lcom/lenovo/anyshare/Pli$b;->a:I

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Oli;->c:Lcom/lenovo/anyshare/Pli;

    invoke-static {v0}, Lcom/lenovo/anyshare/Pli;->b(Lcom/lenovo/anyshare/Pli;)Lcom/lenovo/anyshare/Pli$b;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Oli;->b:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/Pli$b;->c:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Oli;->c:Lcom/lenovo/anyshare/Pli;

    invoke-static {v0}, Lcom/lenovo/anyshare/Pli;->c(Lcom/lenovo/anyshare/Pli;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Pli$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    iget-object v2, p0, Lcom/lenovo/anyshare/Oli;->c:Lcom/lenovo/anyshare/Pli;

    invoke-static {v2}, Lcom/lenovo/anyshare/Pli;->b(Lcom/lenovo/anyshare/Pli;)Lcom/lenovo/anyshare/Pli$b;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/Pli$a;->a(Lcom/lenovo/anyshare/Pli$b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/Oli;->c:Lcom/lenovo/anyshare/Pli;

    invoke-static {v0}, Lcom/lenovo/anyshare/Pli;->d(Lcom/lenovo/anyshare/Pli;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Oli;->c:Lcom/lenovo/anyshare/Pli;

    invoke-static {v1}, Lcom/lenovo/anyshare/Pli;->d(Lcom/lenovo/anyshare/Pli;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
