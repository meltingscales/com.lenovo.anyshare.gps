.class public Lcom/lenovo/anyshare/fqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/fqb;->a:Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/fqb;->a:Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/discover/dialog/SenderFastModeTipsDialog;->b(Landroidx/fragment/app/FragmentActivity;)Lcom/lenovo/anyshare/share/discover/dialog/SenderFastModeTipsDialog;

    move-result-object p1

    iput-object p1, v0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->T:Lcom/lenovo/anyshare/share/discover/dialog/SenderFastModeTipsDialog;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/fqb;->a:Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;->i(Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;)V

    return-void
.end method
