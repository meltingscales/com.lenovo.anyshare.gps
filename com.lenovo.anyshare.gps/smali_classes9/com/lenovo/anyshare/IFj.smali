.class public Lcom/lenovo/anyshare/IFj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x493e0


# instance fields
.field public b:Lcom/xiaomi/push/service/XMPushService;

.field public c:I

.field public d:J

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/IFj;->e:I

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/IFj;->f:I

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/IFj;->b:Lcom/xiaomi/push/service/XMPushService;

    const/16 p1, 0x1f4

    .line 5
    iput p1, p0, Lcom/lenovo/anyshare/IFj;->c:I

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/lenovo/anyshare/IFj;->d:J

    return-void
.end method

.method private a()I
    .locals 8

    .line 20
    iget v0, p0, Lcom/lenovo/anyshare/IFj;->e:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    const v0, 0x493e0

    return v0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 21
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double v2, v2, v4

    add-double/2addr v2, v0

    .line 22
    iget v0, p0, Lcom/lenovo/anyshare/IFj;->e:I

    const/4 v1, 0x4

    if-le v0, v1, :cond_1

    const-wide v0, 0x40ed4c0000000000L    # 60000.0

    mul-double v2, v2, v0

    double-to-int v0, v2

    return v0

    :cond_1
    const/4 v4, 0x1

    if-le v0, v4, :cond_2

    const-wide v0, 0x40c3880000000000L    # 10000.0

    mul-double v2, v2, v0

    double-to-int v0, v2

    return v0

    .line 23
    :cond_2
    iget-wide v2, p0, Lcom/lenovo/anyshare/IFj;->d:J

    const-wide/16 v5, 0x0

    const/4 v0, 0x0

    cmp-long v7, v2, v5

    if-nez v7, :cond_3

    return v0

    .line 24
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 25
    iget-wide v5, p0, Lcom/lenovo/anyshare/IFj;->d:J

    sub-long/2addr v2, v5

    const-wide/32 v5, 0x4baf0

    cmp-long v7, v2, v5

    if-gez v7, :cond_6

    .line 26
    iget v0, p0, Lcom/lenovo/anyshare/IFj;->c:I

    sget v2, Lcom/lenovo/anyshare/IFj;->a:I

    if-lt v0, v2, :cond_4

    return v0

    .line 27
    :cond_4
    iget v3, p0, Lcom/lenovo/anyshare/IFj;->f:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/lenovo/anyshare/IFj;->f:I

    .line 28
    iget v3, p0, Lcom/lenovo/anyshare/IFj;->f:I

    if-lt v3, v1, :cond_5

    move v0, v2

    goto :goto_0

    :cond_5
    int-to-double v1, v0

    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-int v1, v1

    iput v1, p0, Lcom/lenovo/anyshare/IFj;->c:I

    :goto_0
    return v0

    :cond_6
    const/16 v1, 0x3e8

    .line 30
    iput v1, p0, Lcom/lenovo/anyshare/IFj;->c:I

    .line 31
    iput v0, p0, Lcom/lenovo/anyshare/IFj;->f:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/IFj;->d:J

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/IFj;->b:Lcom/xiaomi/push/service/XMPushService;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(I)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/IFj;->e:I

    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/IFj;->b:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/XMPushService;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/IFj;->b:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/service/XMPushService;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget p1, p0, Lcom/lenovo/anyshare/IFj;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/lenovo/anyshare/IFj;->e:I

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/IFj;->b:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/service/XMPushService;->a(I)V

    const-string p1, "ReconnectionManager"

    const-string v0, "-->tryReconnect(): exec ConnectJob"

    .line 8
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/IFj;->b:Lcom/xiaomi/push/service/XMPushService;

    new-instance v0, Lcom/xiaomi/push/service/XMPushService$e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Lcom/xiaomi/push/service/XMPushService$e;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/IFj;->b:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/service/XMPushService;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 11
    :cond_2
    invoke-direct {p0}, Lcom/lenovo/anyshare/IFj;->a()I

    move-result p1

    .line 12
    iget v1, p0, Lcom/lenovo/anyshare/IFj;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/lenovo/anyshare/IFj;->e:I

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "schedule reconnect in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/IFj;->b:Lcom/xiaomi/push/service/XMPushService;

    new-instance v1, Lcom/xiaomi/push/service/XMPushService$e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0}, Lcom/xiaomi/push/service/XMPushService$e;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;J)V

    .line 15
    iget p1, p0, Lcom/lenovo/anyshare/IFj;->e:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    invoke-static {}, Lcom/lenovo/anyshare/dDj;->a()Lcom/lenovo/anyshare/dDj;

    move-result-object p1

    iget-boolean p1, p1, Lcom/lenovo/anyshare/dDj;->b:Z

    if-eqz p1, :cond_3

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/XGj;->b()V

    .line 17
    :cond_3
    iget p1, p0, Lcom/lenovo/anyshare/IFj;->e:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    .line 18
    invoke-static {}, Lcom/lenovo/anyshare/XGj;->a()V

    goto :goto_0

    :cond_4
    const-string p1, "should not reconnect as no client or network."

    .line 19
    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->c(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method
