.class public Lcom/lenovo/anyshare/Opb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/share/discover/page/DeviceLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/share/discover/page/HotspotPage;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/discover/page/HotspotPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Opb;->a:Lcom/lenovo/anyshare/share/discover/page/HotspotPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Opb;->a:Lcom/lenovo/anyshare/share/discover/page/HotspotPage;

    iput-boolean p1, v0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->O:Z

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->c:Lcom/lenovo/anyshare/share/stats/TransferStats$e;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->d(Z)V

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "store_switch_5g_value"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/stb;->a(Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Opb;->a:Lcom/lenovo/anyshare/share/discover/page/HotspotPage;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->a(Z)Z

    return-void
.end method
