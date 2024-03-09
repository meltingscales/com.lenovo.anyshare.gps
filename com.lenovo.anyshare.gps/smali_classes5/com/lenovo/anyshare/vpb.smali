.class public Lcom/lenovo/anyshare/vpb;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->a(Lcom/ushareit/nft/discovery/Device;Lcom/lenovo/anyshare/Spi;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/nft/discovery/Device;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/lenovo/anyshare/Spi;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;Lcom/ushareit/nft/discovery/Device;Ljava/lang/String;Lcom/lenovo/anyshare/Spi;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/vpb;->e:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;

    iput-object p2, p0, Lcom/lenovo/anyshare/vpb;->a:Lcom/ushareit/nft/discovery/Device;

    iput-object p3, p0, Lcom/lenovo/anyshare/vpb;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/vpb;->c:Lcom/lenovo/anyshare/Spi;

    iput-boolean p5, p0, Lcom/lenovo/anyshare/vpb;->d:Z

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public execute()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/xki;->getInstance()Lcom/lenovo/anyshare/xki;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/xki;->enablePermit(Z)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/vpb;->e:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->r(Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;)Lcom/lenovo/anyshare/dob;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/vpb;->a:Lcom/ushareit/nft/discovery/Device;

    iget-object v2, p0, Lcom/lenovo/anyshare/vpb;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/vpb;->c:Lcom/lenovo/anyshare/Spi;

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/dob;->a(Lcom/ushareit/nft/discovery/Device;Ljava/lang/String;Lcom/lenovo/anyshare/Spi;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/vpb;->e:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->r(Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;)Lcom/lenovo/anyshare/dob;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dob;->d()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/vpb;->a:Lcom/ushareit/nft/discovery/Device;

    iget-object v1, v0, Lcom/ushareit/nft/discovery/Device;->g:Lcom/ushareit/nft/discovery/Device$Type;

    sget-object v2, Lcom/ushareit/nft/discovery/Device$Type;->LAN:Lcom/ushareit/nft/discovery/Device$Type;

    if-ne v1, v2, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/ushareit/nft/discovery/Device;->b()Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/vpb;->e:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;

    invoke-static {v1}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->c(Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;)Lcom/lenovo/anyshare/Fpb;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/vpb;->a:Lcom/ushareit/nft/discovery/Device;

    iget-object v3, p0, Lcom/lenovo/anyshare/vpb;->b:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/lenovo/anyshare/vpb;->d:Z

    new-instance v5, Lcom/lenovo/anyshare/upb;

    invoke-direct {v5, p0, v0}, Lcom/lenovo/anyshare/upb;-><init>(Lcom/lenovo/anyshare/vpb;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/lenovo/anyshare/Fpb;->a(Lcom/ushareit/nft/discovery/Device;Ljava/lang/String;ZLcom/lenovo/anyshare/Fpb$a;)V

    return-void
.end method
