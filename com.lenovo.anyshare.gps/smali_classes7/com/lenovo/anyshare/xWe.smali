.class public Lcom/lenovo/anyshare/xWe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/yWe;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/yWe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/yWe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/xWe;->a:Lcom/lenovo/anyshare/yWe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xWe;->a:Lcom/lenovo/anyshare/yWe;

    iget-object v1, v0, Lcom/lenovo/anyshare/yWe;->b:Lcom/lenovo/anyshare/zWe;

    iget-object v1, v1, Lcom/lenovo/anyshare/zWe;->a:Lcom/ushareit/clone/discover/page/BaseSendScanPage;

    iget-object v0, v0, Lcom/lenovo/anyshare/yWe;->a:Lcom/ushareit/user/UserInfo;

    invoke-static {v1, v0}, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->a(Lcom/ushareit/clone/discover/page/BaseSendScanPage;Lcom/ushareit/user/UserInfo;)V

    return-void
.end method
