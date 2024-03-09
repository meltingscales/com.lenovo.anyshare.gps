.class public Lcom/lenovo/anyshare/Cmi;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Dmi;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Lcom/lenovo/anyshare/Dmi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Dmi;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Cmi;->c:Lcom/lenovo/anyshare/Dmi;

    iput-wide p3, p0, Lcom/lenovo/anyshare/Cmi;->b:J

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Cmi;->c:Lcom/lenovo/anyshare/Dmi;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/lenovo/anyshare/Cmi;->c:Lcom/lenovo/anyshare/Dmi;

    iget-wide v3, p0, Lcom/lenovo/anyshare/Cmi;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v2, "MessageMonitor.Requestor"

    const-string v3, "local user will offline without response!"

    .line 3
    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/Cmi;->c:Lcom/lenovo/anyshare/Dmi;

    :goto_0
    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Dmi;->a(Lcom/lenovo/anyshare/Dmi;Lcom/lenovo/anyshare/Gmi;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "MessageMonitor.Requestor"

    const-string v4, "wait times for close pipe failed:"

    .line 5
    invoke-static {v3, v4, v2}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v2, "MessageMonitor.Requestor"

    const-string v3, "local user will offline without response!"

    .line 6
    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/lenovo/anyshare/Cmi;->c:Lcom/lenovo/anyshare/Dmi;

    goto :goto_0

    .line 8
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    const-string v3, "MessageMonitor.Requestor"

    const-string v4, "local user will offline without response!"

    .line 9
    invoke-static {v3, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v3, p0, Lcom/lenovo/anyshare/Cmi;->c:Lcom/lenovo/anyshare/Dmi;

    invoke-static {v3, v1}, Lcom/lenovo/anyshare/Dmi;->a(Lcom/lenovo/anyshare/Dmi;Lcom/lenovo/anyshare/Gmi;)V

    .line 11
    throw v2

    :catchall_1
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method
