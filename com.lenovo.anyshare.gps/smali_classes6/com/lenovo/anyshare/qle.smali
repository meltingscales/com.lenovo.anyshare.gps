.class public Lcom/lenovo/anyshare/qle;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/tle;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/lenovo/anyshare/tle;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/tle;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/qle;->b:Lcom/lenovo/anyshare/tle;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qle;->b:Lcom/lenovo/anyshare/tle;

    invoke-static {v0}, Lcom/lenovo/anyshare/tle;->a(Lcom/lenovo/anyshare/tle;)Ljava/lang/String;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/qle;->b:Lcom/lenovo/anyshare/tle;

    invoke-static {v1}, Lcom/lenovo/anyshare/tle;->b(Lcom/lenovo/anyshare/tle;)V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/qle;->b:Lcom/lenovo/anyshare/tle;

    invoke-static {v1}, Lcom/lenovo/anyshare/tle;->c(Lcom/lenovo/anyshare/tle;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/qle;->b:Lcom/lenovo/anyshare/tle;

    invoke-static {v1}, Lcom/lenovo/anyshare/tle;->c(Lcom/lenovo/anyshare/tle;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
