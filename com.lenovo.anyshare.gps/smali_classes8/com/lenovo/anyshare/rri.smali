.class public Lcom/lenovo/anyshare/rri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$ChannelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/wri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/wri;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/wri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/rri;->a:Lcom/lenovo/anyshare/wri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChannelDisconnected()V
    .locals 2

    const-string v0, "WifiP2pConnector"

    const-string v1, "ChannelListener.onChannelDisconnected()"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
