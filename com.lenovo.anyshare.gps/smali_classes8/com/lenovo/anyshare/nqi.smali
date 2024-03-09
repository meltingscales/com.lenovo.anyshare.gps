.class public Lcom/lenovo/anyshare/nqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$GroupInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/oqi;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/oqi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/oqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/nqi;->a:Lcom/lenovo/anyshare/oqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGroupInfoAvailable(Landroid/net/wifi/p2p/WifiP2pGroup;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nqi;->a:Lcom/lenovo/anyshare/oqi;

    iget-object v0, v0, Lcom/lenovo/anyshare/oqi;->c:Lcom/lenovo/anyshare/pqi;

    iget-object v0, v0, Lcom/lenovo/anyshare/pqi;->a:Lcom/lenovo/anyshare/yqi;

    invoke-static {v0}, Lcom/lenovo/anyshare/yqi;->m(Lcom/lenovo/anyshare/yqi;)Z

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/nqi;->a:Lcom/lenovo/anyshare/oqi;

    iget v1, v1, Lcom/lenovo/anyshare/oqi;->b:I

    invoke-static {v1}, Lcom/lenovo/anyshare/yqi;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, p1}, Lcom/lenovo/anyshare/usi;->a(ZZLjava/lang/String;Landroid/net/wifi/p2p/WifiP2pGroup;)V

    return-void
.end method
