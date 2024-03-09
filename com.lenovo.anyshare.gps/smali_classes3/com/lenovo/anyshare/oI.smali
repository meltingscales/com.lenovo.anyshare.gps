.class public final Lcom/lenovo/anyshare/oI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/uI$a;->a(JLjava/util/concurrent/ScheduledExecutorService;Lcom/lenovo/anyshare/fI;)Lcom/lenovo/anyshare/uI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/ScheduledFuture;

.field public final synthetic b:Lcom/lenovo/anyshare/BI;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledFuture;Lcom/lenovo/anyshare/BI;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/oI;->a:Ljava/util/concurrent/ScheduledFuture;

    iput-object p2, p0, Lcom/lenovo/anyshare/oI;->b:Lcom/lenovo/anyshare/BI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/oI;->a:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/oI;->b:Lcom/lenovo/anyshare/BI;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/BI;->b()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
