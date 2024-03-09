.class public Lcom/lenovo/anyshare/TWa;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/UWa;->a(Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/UWa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/UWa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/TWa;->a:Lcom/lenovo/anyshare/UWa;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/TWa;->a:Lcom/lenovo/anyshare/UWa;

    iget-object p1, p1, Lcom/lenovo/anyshare/UWa;->a:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;

    sget-object v0, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage$c;->e:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage$c;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->a(Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage$c;)V

    return-void
.end method
