.class public final Lcom/lenovo/anyshare/PGj;
.super Lcom/lenovo/anyshare/TFj$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/RGj;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/lenovo/anyshare/yGj;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/xiaomi/push/service/XMPushService;

.field public final synthetic d:Lcom/lenovo/anyshare/yGj;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/xiaomi/push/service/XMPushService;Lcom/lenovo/anyshare/yGj;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lcom/lenovo/anyshare/PGj;->c:Lcom/xiaomi/push/service/XMPushService;

    iput-object p5, p0, Lcom/lenovo/anyshare/PGj;->d:Lcom/lenovo/anyshare/yGj;

    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/TFj$a;-><init>(Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/TFj;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/PGj;->c:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/lenovo/anyshare/tAj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/tAj;

    move-result-object v0

    const-string v1, "msaid"

    const-string v2, "MSAID"

    .line 2
    invoke-virtual {p1, v2, v1}, Lcom/lenovo/anyshare/TFj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/tAj;->a()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-virtual {p1, v2, v1, v4}, Lcom/lenovo/anyshare/TFj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/xiaomi/push/he;

    invoke-direct {p1}, Lcom/xiaomi/push/he;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/PGj;->d:Lcom/lenovo/anyshare/yGj;

    iget-object v1, v1, Lcom/lenovo/anyshare/yGj;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/xiaomi/push/he;->b(Ljava/lang/String;)Lcom/xiaomi/push/he;

    .line 8
    sget-object v1, Lcom/xiaomi/push/gp;->g:Lcom/xiaomi/push/gp;

    iget-object v1, v1, Lcom/xiaomi/push/gp;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/xiaomi/push/he;->c(Ljava/lang/String;)Lcom/xiaomi/push/he;

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/xFj;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/xiaomi/push/he;->a(Ljava/lang/String;)Lcom/xiaomi/push/he;

    .line 10
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1, v1}, Lcom/xiaomi/push/he;->a(Ljava/util/Map;)Lcom/xiaomi/push/he;

    .line 11
    invoke-virtual {p1}, Lcom/xiaomi/push/he;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/tAj;->a(Ljava/util/Map;)V

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/PGj;->c:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/PGj;->d:Lcom/lenovo/anyshare/yGj;

    iget-object v1, v1, Lcom/lenovo/anyshare/yGj;->d:Ljava/lang/String;

    sget-object v2, Lcom/xiaomi/push/gf;->i:Lcom/xiaomi/push/gf;

    invoke-static {v0, v1, p1, v2}, Lcom/lenovo/anyshare/RGj;->a(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/hq;Lcom/xiaomi/push/gf;)Lcom/xiaomi/push/hb;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/lenovo/anyshare/eEj;->a(Lcom/xiaomi/push/hq;)[B

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/PGj;->c:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;[BZ)V

    :cond_0
    return-void
.end method
