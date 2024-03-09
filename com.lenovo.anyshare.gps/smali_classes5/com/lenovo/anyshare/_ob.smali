.class public Lcom/lenovo/anyshare/_ob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/dob$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/_ob;->a:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/_ob;->a:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;

    const-string v1, "connect_ble_failed"

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/_ob;->a:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->a(Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;)V

    return-void
.end method

.method public a(Lcom/ushareit/nft/discovery/Device;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/_ob;->a:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->a(Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;Lcom/ushareit/nft/discovery/Device;)V

    return-void
.end method

.method public a(Lcom/ushareit/nft/discovery/Device;Lcom/lenovo/anyshare/Spi;Ljava/lang/String;Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/_ob;->a:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->a(Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;Lcom/ushareit/nft/discovery/Device;Lcom/lenovo/anyshare/Spi;Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Lcom/ushareit/nft/discovery/Device;Ljava/lang/String;ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_ob;->a:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->a(Lcom/ushareit/nft/discovery/Device;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/_ob;->a:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->b(Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;Ljava/lang/String;)V

    return-void
.end method
