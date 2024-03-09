.class public final Lcom/lenovo/anyshare/hI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/iI;->a(JLjava/util/concurrent/TimeUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/iI;

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/iI;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/hI;->a:Lcom/lenovo/anyshare/iI;

    iput-wide p2, p0, Lcom/lenovo/anyshare/hI;->b:J

    iput-object p4, p0, Lcom/lenovo/anyshare/hI;->c:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/hI;->a:Lcom/lenovo/anyshare/iI;

    invoke-static {v0}, Lcom/lenovo/anyshare/iI;->a(Lcom/lenovo/anyshare/iI;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/lenovo/anyshare/hI;->a:Lcom/lenovo/anyshare/iI;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/iI;->a(Lcom/lenovo/anyshare/iI;Ljava/util/concurrent/ScheduledFuture;)V

    sget-object v1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/hI;->a:Lcom/lenovo/anyshare/iI;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/iI;->a()V

    return-void

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0

    throw v1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
