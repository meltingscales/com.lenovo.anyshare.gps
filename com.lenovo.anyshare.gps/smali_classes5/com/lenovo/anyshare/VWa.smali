.class public Lcom/lenovo/anyshare/VWa;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/WWa;->b(Lcom/ushareit/nft/channel/IUserListener$UserEventType;Lcom/ushareit/user/UserInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/WWa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/WWa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/VWa;->a:Lcom/lenovo/anyshare/WWa;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/VWa;->a:Lcom/lenovo/anyshare/WWa;

    iget-object p1, p1, Lcom/lenovo/anyshare/WWa;->a:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;

    sget-object v0, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage$c;->f:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage$c;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->a(Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage$c;)V

    return-void
.end method
