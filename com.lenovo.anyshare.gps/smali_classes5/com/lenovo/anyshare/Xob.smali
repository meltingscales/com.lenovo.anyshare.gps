.class public Lcom/lenovo/anyshare/Xob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Yob;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Yob;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Yob;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Xob;->a:Lcom/lenovo/anyshare/Yob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Xob;->a:Lcom/lenovo/anyshare/Yob;

    iget-object v1, v0, Lcom/lenovo/anyshare/Yob;->b:Lcom/lenovo/anyshare/Zob;

    iget-object v1, v1, Lcom/lenovo/anyshare/Zob;->a:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;

    iget-object v0, v0, Lcom/lenovo/anyshare/Yob;->a:Lcom/ushareit/user/UserInfo;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->a(Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;Lcom/ushareit/user/UserInfo;)V

    return-void
.end method
