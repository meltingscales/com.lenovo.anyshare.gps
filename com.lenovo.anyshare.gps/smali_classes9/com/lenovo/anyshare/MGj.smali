.class public final Lcom/lenovo/anyshare/MGj;
.super Lcom/xiaomi/push/service/XMPushService$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/NGj;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hb;Lcom/xiaomi/push/he;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xiaomi/push/he;

.field public final synthetic c:Lcom/xiaomi/push/hb;

.field public final synthetic d:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method public constructor <init>(ILcom/xiaomi/push/he;Lcom/xiaomi/push/hb;Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/lenovo/anyshare/MGj;->b:Lcom/xiaomi/push/he;

    iput-object p3, p0, Lcom/lenovo/anyshare/MGj;->c:Lcom/xiaomi/push/hb;

    iput-object p4, p0, Lcom/lenovo/anyshare/MGj;->d:Lcom/xiaomi/push/service/XMPushService;

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "send ack message for clear push message."

    return-object v0
.end method

.method public a()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/xiaomi/push/gw;

    invoke-direct {v0}, Lcom/xiaomi/push/gw;-><init>()V

    .line 2
    sget-object v1, Lcom/xiaomi/push/gp;->D:Lcom/xiaomi/push/gp;

    iget-object v1, v1, Lcom/xiaomi/push/gp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/gw;->c(Ljava/lang/String;)Lcom/xiaomi/push/gw;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/MGj;->b:Lcom/xiaomi/push/he;

    invoke-virtual {v1}, Lcom/xiaomi/push/he;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/gw;->a(Ljava/lang/String;)Lcom/xiaomi/push/gw;

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/MGj;->b:Lcom/xiaomi/push/he;

    invoke-virtual {v1}, Lcom/xiaomi/push/he;->a()Lcom/xiaomi/push/gu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/gw;->a(Lcom/xiaomi/push/gu;)Lcom/xiaomi/push/gw;

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/MGj;->b:Lcom/xiaomi/push/he;

    invoke-virtual {v1}, Lcom/xiaomi/push/he;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/gw;->b(Ljava/lang/String;)Lcom/xiaomi/push/gw;

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/MGj;->b:Lcom/xiaomi/push/he;

    invoke-virtual {v1}, Lcom/xiaomi/push/he;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/gw;->e(Ljava/lang/String;)Lcom/xiaomi/push/gw;

    const-wide/16 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/gw;->a(J)Lcom/xiaomi/push/gw;

    const-string v1, "success clear push message."

    .line 8
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/gw;->d(Ljava/lang/String;)Lcom/xiaomi/push/gw;

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/MGj;->c:Lcom/xiaomi/push/hb;

    .line 10
    invoke-virtual {v1}, Lcom/xiaomi/push/hb;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/MGj;->c:Lcom/xiaomi/push/hb;

    .line 11
    invoke-virtual {v2}, Lcom/xiaomi/push/hb;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/push/gf;->i:Lcom/xiaomi/push/gf;

    .line 12
    invoke-static {v1, v2, v0, v3}, Lcom/lenovo/anyshare/RGj;->b(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/hq;Lcom/xiaomi/push/gf;)Lcom/xiaomi/push/hb;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/lenovo/anyshare/MGj;->d:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/RGj;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hb;)V
    :try_end_0
    .catch Lcom/xiaomi/push/fi; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clear push message. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/byj;->d(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/lenovo/anyshare/MGj;->d:Lcom/xiaomi/push/service/XMPushService;

    const/16 v2, 0xa

    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    :goto_0
    return-void
.end method
