.class public final Lcom/lenovo/anyshare/KGj;
.super Lcom/xiaomi/push/service/XMPushService$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/NGj;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hb;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xiaomi/push/service/XMPushService;

.field public final synthetic c:Lcom/xiaomi/push/hb;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hb;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/lenovo/anyshare/KGj;->b:Lcom/xiaomi/push/service/XMPushService;

    iput-object p3, p0, Lcom/lenovo/anyshare/KGj;->c:Lcom/xiaomi/push/hb;

    iput-object p4, p0, Lcom/lenovo/anyshare/KGj;->d:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "send app absent ack message for message."

    return-object v0
.end method

.method public a()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/KGj;->b:Lcom/xiaomi/push/service/XMPushService;

    iget-object v1, p0, Lcom/lenovo/anyshare/KGj;->c:Lcom/xiaomi/push/hb;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/NGj;->a(Landroid/content/Context;Lcom/xiaomi/push/hb;)Lcom/xiaomi/push/hb;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/xiaomi/push/hb;->a()Lcom/xiaomi/push/gs;

    move-result-object v1

    const-string v2, "absent_target_package"

    iget-object v3, p0, Lcom/lenovo/anyshare/KGj;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/push/gs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/KGj;->b:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/RGj;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hb;)V
    :try_end_0
    .catch Lcom/xiaomi/push/fi; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/Throwable;)V

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/KGj;->b:Lcom/xiaomi/push/service/XMPushService;

    const/16 v2, 0xa

    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    :goto_0
    return-void
.end method
