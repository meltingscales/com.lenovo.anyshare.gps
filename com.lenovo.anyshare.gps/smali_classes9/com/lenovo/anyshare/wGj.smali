.class public Lcom/lenovo/anyshare/wGj;
.super Lcom/xiaomi/push/service/XMPushService$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/xGj;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/lenovo/anyshare/xGj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/xGj;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/wGj;->e:Lcom/lenovo/anyshare/xGj;

    iput-object p3, p0, Lcom/lenovo/anyshare/wGj;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/wGj;->c:Ljava/util/List;

    iput-object p5, p0, Lcom/lenovo/anyshare/wGj;->d:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "Send tiny data."

    return-object v0
.end method

.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wGj;->e:Lcom/lenovo/anyshare/xGj;

    iget-object v1, p0, Lcom/lenovo/anyshare/wGj;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/xGj;->a(Lcom/lenovo/anyshare/xGj;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/wGj;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/lenovo/anyshare/wGj;->b:Ljava/lang/String;

    const v3, 0x8000

    invoke-static {v1, v2, v0, v3}, Lcom/lenovo/anyshare/UFj;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/push/he;

    const-string v3, "uploadWay"

    const-string v4, "longXMPushService"

    .line 4
    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/push/he;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Lcom/lenovo/anyshare/wGj;->b:Ljava/lang/String;

    sget-object v4, Lcom/xiaomi/push/gf;->i:Lcom/xiaomi/push/gf;

    invoke-static {v3, v0, v2, v4}, Lcom/lenovo/anyshare/RGj;->a(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/hq;Lcom/xiaomi/push/gf;)Lcom/xiaomi/push/hb;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/lenovo/anyshare/wGj;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/lenovo/anyshare/wGj;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/lenovo/anyshare/wGj;->d:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    invoke-virtual {v2}, Lcom/xiaomi/push/hb;->a()Lcom/xiaomi/push/gs;

    move-result-object v3

    if-nez v3, :cond_0

    .line 8
    new-instance v3, Lcom/xiaomi/push/gs;

    invoke-direct {v3}, Lcom/xiaomi/push/gs;-><init>()V

    const-string v4, "-1"

    .line 9
    invoke-virtual {v3, v4}, Lcom/xiaomi/push/gs;->a(Ljava/lang/String;)Lcom/xiaomi/push/gs;

    .line 10
    invoke-virtual {v2, v3}, Lcom/xiaomi/push/hb;->a(Lcom/xiaomi/push/gs;)Lcom/xiaomi/push/hb;

    .line 11
    :cond_0
    invoke-virtual {v2}, Lcom/xiaomi/push/hb;->a()Lcom/xiaomi/push/gs;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/wGj;->d:Ljava/lang/String;

    const-string v5, "ext_traffic_source_pkg"

    invoke-virtual {v3, v5, v4}, Lcom/xiaomi/push/gs;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_1
    invoke-static {v2}, Lcom/lenovo/anyshare/eEj;->a(Lcom/xiaomi/push/hq;)[B

    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/lenovo/anyshare/wGj;->e:Lcom/lenovo/anyshare/xGj;

    invoke-static {v3}, Lcom/lenovo/anyshare/xGj;->a(Lcom/lenovo/anyshare/xGj;)Lcom/xiaomi/push/service/XMPushService;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/wGj;->b:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v2, v5}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;[BZ)V

    goto :goto_0

    :cond_2
    const-string v0, "TinyData LongConnUploader.upload Get a null XmPushActionNotification list when TinyDataHelper.pack() in XMPushService."

    .line 14
    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->d(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
