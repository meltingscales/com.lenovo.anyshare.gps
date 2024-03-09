.class public Lcom/lenovo/anyshare/YBb;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/cCb;->b(Ljava/lang/String;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/ushareit/base/core/utils/io/sfile/SFile;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/lenovo/anyshare/YBb;->b:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    const-class v0, Lcom/lenovo/anyshare/cCb;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/cCb;->a()Lcom/lenovo/anyshare/Sge$c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/cCb;->a()Lcom/lenovo/anyshare/Sge$c;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/Sge;->b(Lcom/lenovo/anyshare/Sge$f;)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/cCb;->a()Lcom/lenovo/anyshare/Sge$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Sge$c;->a()V

    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Lcom/lenovo/anyshare/cCb;->a(Lcom/lenovo/anyshare/Sge$c;)Lcom/lenovo/anyshare/Sge$c;

    .line 6
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/cCb;->b()I

    move-result v1

    invoke-static {v1}, Lcom/lenovo/anyshare/Sge;->a(I)V

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/YBb;->b:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    new-instance v2, Lcom/lenovo/anyshare/XBb;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/XBb;-><init>(Lcom/lenovo/anyshare/YBb;)V

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/cCb;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/ushareit/base/core/utils/io/sfile/SFile$a;)V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
