.class public Lcom/lenovo/anyshare/IWe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/clone/discover/page/QRSendScanPage;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/clone/discover/page/QRSendScanPage;


# direct methods
.method public constructor <init>(Lcom/ushareit/clone/discover/page/QRSendScanPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/IWe;->a:Lcom/ushareit/clone/discover/page/QRSendScanPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/IWe;->a:Lcom/ushareit/clone/discover/page/QRSendScanPage;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ushareit/clone/discover/page/QRSendScanPage;->a(Lcom/ushareit/clone/discover/page/QRSendScanPage;Z)Z

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/IWe;->a:Lcom/ushareit/clone/discover/page/QRSendScanPage;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ushareit/clone/discover/page/QRSendScanPage;->b(Lcom/ushareit/clone/discover/page/QRSendScanPage;Z)V

    return-void
.end method
