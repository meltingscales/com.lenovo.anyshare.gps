.class public Lcom/lenovo/anyshare/uqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$GroupInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/yqi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/yqi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/yqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/uqi;->a:Lcom/lenovo/anyshare/yqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGroupInfoAvailable(Landroid/net/wifi/p2p/WifiP2pGroup;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/tqi;

    const-string v1, "TS.WiDi.GroupInfo"

    invoke-direct {v0, p0, v1, p1}, Lcom/lenovo/anyshare/tqi;-><init>(Lcom/lenovo/anyshare/uqi;Ljava/lang/String;Landroid/net/wifi/p2p/WifiP2pGroup;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method
