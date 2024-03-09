.class public Lcom/lenovo/anyshare/zDj;
.super Lcom/xiaomi/push/service/XMPushService$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/CDj;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lcom/lenovo/anyshare/CDj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/CDj;IJJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/zDj;->d:Lcom/lenovo/anyshare/CDj;

    iput-wide p3, p0, Lcom/lenovo/anyshare/zDj;->b:J

    iput-wide p5, p0, Lcom/lenovo/anyshare/zDj;->c:J

    invoke-direct {p0, p2}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "check the ping-pong."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lenovo/anyshare/zDj;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/zDj;->d:Lcom/lenovo/anyshare/CDj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/sDj;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/zDj;->d:Lcom/lenovo/anyshare/CDj;

    iget-wide v1, p0, Lcom/lenovo/anyshare/zDj;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/sDj;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/zDj;->d:Lcom/lenovo/anyshare/CDj;

    iget-object v0, v0, Lcom/lenovo/anyshare/CDj;->x:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/lenovo/anyshare/tGj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/tGj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/tGj;->b()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/zDj;->d:Lcom/lenovo/anyshare/CDj;

    iget-object v0, v0, Lcom/lenovo/anyshare/CDj;->x:Lcom/xiaomi/push/service/XMPushService;

    const/16 v1, 0x16

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    :cond_0
    return-void
.end method
