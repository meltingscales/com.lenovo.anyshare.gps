.class public Lcom/lenovo/anyshare/YEj;
.super Lcom/xiaomi/push/service/XMPushService$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;[BZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[B

.field public final synthetic d:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;ILjava/lang/String;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/YEj;->d:Lcom/xiaomi/push/service/XMPushService;

    iput-object p3, p0, Lcom/lenovo/anyshare/YEj;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/YEj;->c:[B

    invoke-direct {p0, p2}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "send mi push message"

    return-object v0
.end method

.method public a()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/YEj;->d:Lcom/xiaomi/push/service/XMPushService;

    iget-object v1, p0, Lcom/lenovo/anyshare/YEj;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/YEj;->c:[B

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/RGj;->a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;[B)V
    :try_end_0
    .catch Lcom/xiaomi/push/fi; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/Throwable;)V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/YEj;->d:Lcom/xiaomi/push/service/XMPushService;

    const/16 v2, 0xa

    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    :goto_0
    return-void
.end method
