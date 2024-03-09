.class public Lcom/lenovo/anyshare/WBb;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/cCb;->a(Ljava/lang/String;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/ushareit/base/core/utils/io/sfile/SFile;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/lenovo/anyshare/WBb;->b:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    iput-object p3, p0, Lcom/lenovo/anyshare/WBb;->c:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 6

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
    iget-object v1, p0, Lcom/lenovo/anyshare/WBb;->b:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    new-instance v2, Lcom/lenovo/anyshare/VBb;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/VBb;-><init>(Lcom/lenovo/anyshare/WBb;)V

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/cCb;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/ushareit/base/core/utils/io/sfile/SFile$a;)V

    .line 7
    new-instance v1, Lcom/lenovo/anyshare/Sge$c;

    iget-object v2, p0, Lcom/lenovo/anyshare/WBb;->b:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/lenovo/anyshare/WBb;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v4, v2, v3}, Lcom/lenovo/anyshare/Sge$c;-><init>(ILcom/ushareit/base/core/utils/io/sfile/SFile;Z)V

    invoke-static {v1}, Lcom/lenovo/anyshare/cCb;->a(Lcom/lenovo/anyshare/Sge$c;)Lcom/lenovo/anyshare/Sge$c;

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/cCb;->a()Lcom/lenovo/anyshare/Sge$c;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/Sge;->a(Lcom/lenovo/anyshare/Sge$f;)V

    .line 9
    invoke-static {v4}, Lcom/lenovo/anyshare/Sge;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 10
    :catch_0
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
