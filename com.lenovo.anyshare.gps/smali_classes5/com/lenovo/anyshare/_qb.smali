.class public Lcom/lenovo/anyshare/_qb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Xqb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/_qb;->a:Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/nft/discovery/Device;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_qb;->a:Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;->c(Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;)Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/_qb;->a:Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;->c(Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;)Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup$a;->a(Lcom/ushareit/nft/discovery/Device;)V

    :cond_0
    return-void
.end method
