.class public Lcom/lenovo/anyshare/AId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ads/reserve/service/ReserveAlarmService;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/ushareit/ads/reserve/service/ReserveAlarmService;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/reserve/service/ReserveAlarmService;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/AId;->b:Lcom/ushareit/ads/reserve/service/ReserveAlarmService;

    iput-object p2, p0, Lcom/lenovo/anyshare/AId;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/AId;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/sId;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/AId;->b:Lcom/ushareit/ads/reserve/service/ReserveAlarmService;

    invoke-static {v1}, Lcom/ushareit/ads/reserve/service/ReserveAlarmService;->a(Lcom/ushareit/ads/reserve/service/ReserveAlarmService;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "check and update reserve"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/AId;->b:Lcom/ushareit/ads/reserve/service/ReserveAlarmService;

    invoke-static {v0}, Lcom/ushareit/ads/reserve/service/ReserveAlarmService;->c(Lcom/ushareit/ads/reserve/service/ReserveAlarmService;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/AId;->b:Lcom/ushareit/ads/reserve/service/ReserveAlarmService;

    invoke-static {v0}, Lcom/ushareit/ads/reserve/service/ReserveAlarmService;->d(Lcom/ushareit/ads/reserve/service/ReserveAlarmService;)V

    return-void

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/lenovo/anyshare/yId;->a(Lorg/json/JSONObject;)Lcom/lenovo/anyshare/yId;

    move-result-object v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_1

    .line 6
    iget-wide v3, v0, Lcom/lenovo/anyshare/yId;->a:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    goto :goto_0

    :cond_1
    move-wide v3, v1

    .line 7
    :goto_0
    iget-object v5, p0, Lcom/lenovo/anyshare/AId;->b:Lcom/ushareit/ads/reserve/service/ReserveAlarmService;

    invoke-static {v5, v3, v4}, Lcom/ushareit/ads/reserve/service/ReserveAlarmService;->a(Lcom/ushareit/ads/reserve/service/ReserveAlarmService;J)V

    .line 8
    iget-object v3, p0, Lcom/lenovo/anyshare/AId;->b:Lcom/ushareit/ads/reserve/service/ReserveAlarmService;

    invoke-static {v3, v0}, Lcom/ushareit/ads/reserve/service/ReserveAlarmService;->a(Lcom/ushareit/ads/reserve/service/ReserveAlarmService;Lcom/lenovo/anyshare/yId;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v0, Lcom/lenovo/anyshare/yId;->a:J

    invoke-static {v4, v5}, Lcom/ushareit/ads/reserve/service/ReserveAlarmService;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 10
    iget-wide v4, v0, Lcom/lenovo/anyshare/yId;->a:J

    cmp-long v6, v4, v1

    if-nez v6, :cond_2

    const-string v3, "wait"

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/AId;->b:Lcom/ushareit/ads/reserve/service/ReserveAlarmService;

    invoke-static {v1, v3, v0}, Lcom/ushareit/ads/reserve/service/ReserveAlarmService;->a(Lcom/ushareit/ads/reserve/service/ReserveAlarmService;Ljava/lang/String;Lcom/lenovo/anyshare/yId;)V

    :cond_3
    return-void
.end method
