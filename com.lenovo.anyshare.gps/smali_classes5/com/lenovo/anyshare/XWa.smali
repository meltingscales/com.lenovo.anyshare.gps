.class public Lcom/lenovo/anyshare/XWa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/XWa;->a:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/XWa;->a:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->b(Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;Z)Z

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/XWa;->a:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->c(Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;Z)V

    return-void
.end method
