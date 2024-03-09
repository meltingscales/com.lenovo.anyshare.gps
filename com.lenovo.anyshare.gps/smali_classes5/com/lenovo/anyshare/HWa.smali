.class public Lcom/lenovo/anyshare/HWa;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->a(Lcom/lenovo/anyshare/uZa;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/uZa;

.field public final synthetic b:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;Lcom/lenovo/anyshare/uZa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/HWa;->b:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;

    iput-object p2, p0, Lcom/lenovo/anyshare/HWa;->a:Lcom/lenovo/anyshare/uZa;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/HWa;->b:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;

    iget-object v0, p0, Lcom/lenovo/anyshare/HWa;->a:Lcom/lenovo/anyshare/uZa;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->c(Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;Lcom/lenovo/anyshare/uZa;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/HWa;->a:Lcom/lenovo/anyshare/uZa;

    const-string v0, "web"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/pc/stats/PCStats;->a(Ljava/lang/String;Lcom/lenovo/anyshare/uZa;)V

    return-void
.end method
