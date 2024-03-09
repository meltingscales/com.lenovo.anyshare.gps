.class public final Lcom/lenovo/anyshare/bGj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/cGj;->a(Landroid/content/Context;Lcom/xiaomi/push/he;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/push/he;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/he;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/bGj;->a:Lcom/xiaomi/push/he;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bGj;->a:Lcom/xiaomi/push/he;

    invoke-virtual {v0}, Lcom/xiaomi/push/he;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bGj;->a:Lcom/xiaomi/push/he;

    invoke-virtual {v1}, Lcom/xiaomi/push/he;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/bGj;->a:Lcom/xiaomi/push/he;

    sget-object v3, Lcom/xiaomi/push/gf;->i:Lcom/xiaomi/push/gf;

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/RGj;->a(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/hq;Lcom/xiaomi/push/gf;)Lcom/xiaomi/push/hb;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/eEj;->a(Lcom/xiaomi/push/hq;)[B

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/cGj;->a()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Lcom/xiaomi/push/service/XMPushService;

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/cGj;->a()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/push/service/XMPushService;

    iget-object v2, p0, Lcom/lenovo/anyshare/bGj;->a:Lcom/xiaomi/push/he;

    invoke-virtual {v2}, Lcom/xiaomi/push/he;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;[BZ)V

    goto :goto_0

    :cond_0
    const-string v0, "UNDatas UploadNotificationDatas failed because not xmsf"

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
