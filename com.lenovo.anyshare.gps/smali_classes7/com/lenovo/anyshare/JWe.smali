.class public Lcom/lenovo/anyshare/JWe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/LWe;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/LWe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/LWe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/JWe;->a:Lcom/lenovo/anyshare/LWe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/JWe;->a:Lcom/lenovo/anyshare/LWe;

    iget-object v0, v0, Lcom/lenovo/anyshare/LWe;->b:Lcom/ushareit/clone/discover/page/QRSendScanPage;

    invoke-static {v0}, Lcom/ushareit/clone/discover/page/QRSendScanPage;->j(Lcom/ushareit/clone/discover/page/QRSendScanPage;)Lcom/lenovo/anyshare/qrcode/QRScanView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/JWe;->a:Lcom/lenovo/anyshare/LWe;

    iget-object v0, v0, Lcom/lenovo/anyshare/LWe;->b:Lcom/ushareit/clone/discover/page/QRSendScanPage;

    invoke-static {v0}, Lcom/ushareit/clone/discover/page/QRSendScanPage;->j(Lcom/ushareit/clone/discover/page/QRSendScanPage;)Lcom/lenovo/anyshare/qrcode/QRScanView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qrcode/QRScanView;->getDecodeHandle()Lcom/lenovo/anyshare/eZa;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/JWe;->a:Lcom/lenovo/anyshare/LWe;

    iget-object v0, v0, Lcom/lenovo/anyshare/LWe;->b:Lcom/ushareit/clone/discover/page/QRSendScanPage;

    invoke-static {v0}, Lcom/ushareit/clone/discover/page/QRSendScanPage;->j(Lcom/ushareit/clone/discover/page/QRSendScanPage;)Lcom/lenovo/anyshare/qrcode/QRScanView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qrcode/QRScanView;->getDecodeHandle()Lcom/lenovo/anyshare/eZa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/eZa;->c()V

    :cond_0
    return-void
.end method
