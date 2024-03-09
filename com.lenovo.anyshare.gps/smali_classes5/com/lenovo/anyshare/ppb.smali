.class public Lcom/lenovo/anyshare/ppb;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ppb;->b:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ppb;->b:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->b(Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;)Lcom/ushareit/nft/channel/IUserListener;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/smi;->b(Lcom/ushareit/nft/channel/IUserListener;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ppb;->b:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->n(Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;)Lcom/lenovo/anyshare/_ie$b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/_ie$b;->mCancelled:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/ppb;->b:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->n(Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;)Lcom/lenovo/anyshare/_ie$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/_ie$b;->cancel()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ppb;->b:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->o(Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;)V

    return-void
.end method
