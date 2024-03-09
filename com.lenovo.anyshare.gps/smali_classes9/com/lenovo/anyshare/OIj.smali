.class public Lcom/lenovo/anyshare/OIj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/XIj;->a(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lcom/lenovo/anyshare/XIj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/XIj;JLjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/OIj;->c:Lcom/lenovo/anyshare/XIj;

    iput-wide p2, p0, Lcom/lenovo/anyshare/OIj;->a:J

    iput-object p4, p0, Lcom/lenovo/anyshare/OIj;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PlayerService-Bind , <<<onServiceConnected>>> , cost time (ms) = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lenovo/anyshare/OIj;->a:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "YtbPlayer.state"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    instance-of p1, p2, Lcom/lenovo/anyshare/BIj;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/OIj;->c:Lcom/lenovo/anyshare/XIj;

    check-cast p2, Lcom/lenovo/anyshare/BIj;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/XIj;->a(Lcom/lenovo/anyshare/XIj;Lcom/lenovo/anyshare/BIj;)Lcom/lenovo/anyshare/BIj;

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/OIj;->c:Lcom/lenovo/anyshare/XIj;

    invoke-static {p1}, Lcom/lenovo/anyshare/XIj;->a(Lcom/lenovo/anyshare/XIj;)Lcom/lenovo/anyshare/BIj;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/OIj;->c:Lcom/lenovo/anyshare/XIj;

    invoke-static {p2}, Lcom/lenovo/anyshare/XIj;->b(Lcom/lenovo/anyshare/XIj;)Lcom/lenovo/anyshare/AIj;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/BIj;->a(Lcom/lenovo/anyshare/AIj;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/OIj;->c:Lcom/lenovo/anyshare/XIj;

    invoke-static {p1}, Lcom/lenovo/anyshare/XIj;->c(Lcom/lenovo/anyshare/XIj;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/OIj;->b:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "YtbPlayer.state"

    const-string v0, "PlayerService-Bind , <<<onServiceDisconnected>>>"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/OIj;->c:Lcom/lenovo/anyshare/XIj;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/XIj;->a(Lcom/lenovo/anyshare/XIj;Lcom/lenovo/anyshare/BIj;)Lcom/lenovo/anyshare/BIj;

    return-void
.end method
