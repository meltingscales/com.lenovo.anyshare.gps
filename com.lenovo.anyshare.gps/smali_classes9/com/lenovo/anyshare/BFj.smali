.class public Lcom/lenovo/anyshare/BFj;
.super Lcom/xiaomi/push/service/XMPushService$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/service/am$b$c;->binderDied()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xiaomi/push/service/am$b$c;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/am$b$c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/BFj;->b:Lcom/xiaomi/push/service/am$b$c;

    invoke-direct {p0, p2}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "clear peer job"

    return-object v0
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/BFj;->b:Lcom/xiaomi/push/service/am$b$c;

    iget-object v1, v0, Lcom/xiaomi/push/service/am$b$c;->b:Landroid/os/Messenger;

    iget-object v0, v0, Lcom/xiaomi/push/service/am$b$c;->a:Lcom/xiaomi/push/service/am$b;

    iget-object v0, v0, Lcom/xiaomi/push/service/am$b;->r:Landroid/os/Messenger;

    if-ne v1, v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clean peer, chid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/BFj;->b:Lcom/xiaomi/push/service/am$b$c;

    iget-object v1, v1, Lcom/xiaomi/push/service/am$b$c;->a:Lcom/xiaomi/push/service/am$b;

    iget-object v1, v1, Lcom/xiaomi/push/service/am$b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->b(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/BFj;->b:Lcom/xiaomi/push/service/am$b$c;

    iget-object v0, v0, Lcom/xiaomi/push/service/am$b$c;->a:Lcom/xiaomi/push/service/am$b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/xiaomi/push/service/am$b;->r:Landroid/os/Messenger;

    :cond_0
    return-void
.end method
