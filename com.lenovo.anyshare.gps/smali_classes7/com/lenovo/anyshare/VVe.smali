.class public Lcom/lenovo/anyshare/VVe;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/clone/discover/page/BaseHotspotPage;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/clone/discover/page/BaseHotspotPage;


# direct methods
.method public constructor <init>(Lcom/ushareit/clone/discover/page/BaseHotspotPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/VVe;->a:Lcom/ushareit/clone/discover/page/BaseHotspotPage;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/VVe;->a:Lcom/ushareit/clone/discover/page/BaseHotspotPage;

    invoke-static {p1}, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->z(Lcom/ushareit/clone/discover/page/BaseHotspotPage;)Lcom/lenovo/anyshare/service/IShareService;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/service/IShareService;->e()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->c(Z)V

    return-void
.end method

.method public execute()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Vqi;->g(Landroid/content/Context;)V

    return-void
.end method
