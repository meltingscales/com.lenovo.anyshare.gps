.class public Lcom/lenovo/anyshare/AFj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/service/am$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/service/am$b;-><init>(Lcom/xiaomi/push/service/XMPushService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/push/service/am$b;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/am$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/AFj;->a:Lcom/xiaomi/push/service/am$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/service/am$c;Lcom/xiaomi/push/service/am$c;I)V
    .locals 2

    .line 1
    sget-object p1, Lcom/xiaomi/push/service/am$c;->b:Lcom/xiaomi/push/service/am$c;

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/AFj;->a:Lcom/xiaomi/push/service/am$b;

    invoke-static {p1}, Lcom/xiaomi/push/service/am$b;->a(Lcom/xiaomi/push/service/am$b;)Lcom/xiaomi/push/service/XMPushService;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/AFj;->a:Lcom/xiaomi/push/service/am$b;

    invoke-static {p2}, Lcom/xiaomi/push/service/am$b;->a(Lcom/xiaomi/push/service/am$b;)Lcom/xiaomi/push/service/XMPushService$c;

    move-result-object p2

    const-wide/32 v0, 0xea60

    invoke-virtual {p1, p2, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;J)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/AFj;->a:Lcom/xiaomi/push/service/am$b;

    invoke-static {p1}, Lcom/xiaomi/push/service/am$b;->a(Lcom/xiaomi/push/service/am$b;)Lcom/xiaomi/push/service/XMPushService;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/AFj;->a:Lcom/xiaomi/push/service/am$b;

    invoke-static {p2}, Lcom/xiaomi/push/service/am$b;->a(Lcom/xiaomi/push/service/am$b;)Lcom/xiaomi/push/service/XMPushService$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaomi/push/service/XMPushService;->b(Lcom/xiaomi/push/service/XMPushService$j;)V

    :goto_0
    return-void
.end method
