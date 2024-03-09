.class public Lcom/lenovo/anyshare/cob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/xpi$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/dob;->a(Lcom/ushareit/nft/discovery/Device;Lcom/lenovo/anyshare/Spi;Ljava/lang/String;ZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/nft/discovery/Device;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lcom/lenovo/anyshare/dob;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/dob;Lcom/ushareit/nft/discovery/Device;Ljava/lang/String;ZJJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/cob;->f:Lcom/lenovo/anyshare/dob;

    iput-object p2, p0, Lcom/lenovo/anyshare/cob;->a:Lcom/ushareit/nft/discovery/Device;

    iput-object p3, p0, Lcom/lenovo/anyshare/cob;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/lenovo/anyshare/cob;->c:Z

    iput-wide p5, p0, Lcom/lenovo/anyshare/cob;->d:J

    iput-wide p7, p0, Lcom/lenovo/anyshare/cob;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Spi;Z)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMatchedInfo info = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "  timeout = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BTConnectAssist"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/cob;->f:Lcom/lenovo/anyshare/dob;

    invoke-static {p1}, Lcom/lenovo/anyshare/dob;->a(Lcom/lenovo/anyshare/dob;)Lcom/lenovo/anyshare/dob$a;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/cob;->a:Lcom/ushareit/nft/discovery/Device;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/lenovo/anyshare/cob;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/lenovo/anyshare/cob;->c:Z

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/lenovo/anyshare/dob$a;->a(Lcom/ushareit/nft/discovery/Device;Lcom/lenovo/anyshare/Spi;Ljava/lang/String;Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cob;->f:Lcom/lenovo/anyshare/dob;

    invoke-static {v0}, Lcom/lenovo/anyshare/dob;->a(Lcom/lenovo/anyshare/dob;)Lcom/lenovo/anyshare/dob$a;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;->CONNECTING_BLE:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/dob$a;->a(Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/cob;->f:Lcom/lenovo/anyshare/dob;

    invoke-static {v0}, Lcom/lenovo/anyshare/dob;->a(Lcom/lenovo/anyshare/dob;)Lcom/lenovo/anyshare/dob$a;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/cob;->a:Lcom/ushareit/nft/discovery/Device;

    iget-object v2, p0, Lcom/lenovo/anyshare/cob;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/lenovo/anyshare/cob;->c:Z

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/lenovo/anyshare/dob$a;->a(Lcom/ushareit/nft/discovery/Device;Lcom/lenovo/anyshare/Spi;Ljava/lang/String;Z)V

    .line 5
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lenovo/anyshare/cob;->d:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/lenovo/anyshare/cob;->e:J

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-static {v0, v1, v2, v3, p2}, Lcom/lenovo/anyshare/share/stats/TransferStats;->a(JJZ)V

    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/Spi;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
