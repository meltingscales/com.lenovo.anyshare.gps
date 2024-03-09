.class public final Lcom/lenovo/anyshare/QGj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/service/am$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/RGj;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/am$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/QGj;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/service/am$c;Lcom/xiaomi/push/service/am$c;I)V
    .locals 0

    .line 1
    sget-object p1, Lcom/xiaomi/push/service/am$c;->c:Lcom/xiaomi/push/service/am$c;

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/QGj;->a:Lcom/xiaomi/push/service/XMPushService;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/FGj;->a(Lcom/xiaomi/push/service/XMPushService;Z)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/QGj;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {p1}, Lcom/lenovo/anyshare/FGj;->a(Lcom/xiaomi/push/service/XMPushService;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/xiaomi/push/service/am$c;->a:Lcom/xiaomi/push/service/am$c;

    if-ne p2, p1, :cond_1

    const-string p1, "onChange unbind"

    .line 5
    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/QGj;->a:Lcom/xiaomi/push/service/XMPushService;

    const p2, 0x42c1d81

    const-string p3, " the push is not connected."

    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/FGj;->a(Landroid/content/Context;ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
