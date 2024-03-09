.class public final Lcom/lenovo/anyshare/HGj;
.super Lcom/xiaomi/push/service/XMPushService$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/NGj;->b(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xiaomi/push/service/XMPushService;

.field public final synthetic c:Lcom/xiaomi/push/hb;


# direct methods
.method public constructor <init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hb;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/lenovo/anyshare/HGj;->b:Lcom/xiaomi/push/service/XMPushService;

    iput-object p3, p0, Lcom/lenovo/anyshare/HGj;->c:Lcom/xiaomi/push/hb;

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "send ack message for message."

    return-object v0
.end method

.method public a()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/HGj;->b:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v1}, Lcom/lenovo/anyshare/xEj;->a(Landroid/content/Context;)Z

    move-result v1
    :try_end_0
    .catch Lcom/xiaomi/push/fi; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/lenovo/anyshare/HGj;->b:Lcom/xiaomi/push/service/XMPushService;

    iget-object v2, p0, Lcom/lenovo/anyshare/HGj;->c:Lcom/xiaomi/push/hb;

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/OGj;->a(Landroid/content/Context;Lcom/xiaomi/push/hb;)Ljava/util/Map;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error creating params for ack message :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/byj;->d(Ljava/lang/String;)V

    .line 4
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/HGj;->b:Lcom/xiaomi/push/service/XMPushService;

    iget-object v2, p0, Lcom/lenovo/anyshare/HGj;->c:Lcom/xiaomi/push/hb;

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/NGj;->a(Landroid/content/Context;Lcom/xiaomi/push/hb;Ljava/util/Map;)Lcom/xiaomi/push/hb;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/HGj;->b:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/RGj;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hb;)V
    :try_end_2
    .catch Lcom/xiaomi/push/fi; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error sending ack message :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/byj;->d(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/HGj;->b:Lcom/xiaomi/push/service/XMPushService;

    const/16 v2, 0xa

    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    :goto_1
    return-void
.end method
