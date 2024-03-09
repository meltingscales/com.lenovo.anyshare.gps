.class public Lcom/lenovo/anyshare/eFj;
.super Lcom/lenovo/anyshare/tDj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/service/XMPushService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Ljava/util/Map;ILjava/lang/String;Lcom/lenovo/anyshare/wDj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/eFj;->j:Lcom/xiaomi/push/service/XMPushService;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/lenovo/anyshare/tDj;-><init>(Ljava/util/Map;ILjava/lang/String;Lcom/lenovo/anyshare/wDj;)V

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/ECj$b;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ECj$b;-><init>()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/QFj;->a()Lcom/lenovo/anyshare/QFj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/QFj;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ECj$b;->a(I)Lcom/lenovo/anyshare/ECj$b;

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/PCj;->a()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getOBBString err: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
