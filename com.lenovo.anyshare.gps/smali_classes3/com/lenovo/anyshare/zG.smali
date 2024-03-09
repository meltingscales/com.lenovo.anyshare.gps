.class public final Lcom/lenovo/anyshare/zG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/yG;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/yG;

.field public final synthetic b:Ljava/util/TimerTask;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/yG;Ljava/util/TimerTask;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/zG;->a:Lcom/lenovo/anyshare/yG;

    iput-object p2, p0, Lcom/lenovo/anyshare/zG;->b:Ljava/util/TimerTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    invoke-static {p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/zG;->a:Lcom/lenovo/anyshare/yG;

    invoke-static {v0}, Lcom/lenovo/anyshare/yG;->b(Lcom/lenovo/anyshare/yG;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/zG;->a:Lcom/lenovo/anyshare/yG;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/yG;->b(Lcom/lenovo/anyshare/yG;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 4
    iget-object v3, p0, Lcom/lenovo/anyshare/zG;->b:Ljava/util/TimerTask;

    const-wide/16 v4, 0x0

    const/16 v1, 0x3e8

    int-to-long v6, v1

    move-object v2, v0

    .line 5
    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/zG;->a:Lcom/lenovo/anyshare/yG;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/yG;->a(Lcom/lenovo/anyshare/yG;Ljava/util/Timer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 7
    :try_start_1
    invoke-static {}, Lcom/lenovo/anyshare/yG;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error scheduling indexing job"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-void

    .line 8
    :goto_1
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
