.class public Lcom/lenovo/anyshare/WVe;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/clone/discover/page/BaseHotspotPage;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Lcom/ushareit/clone/discover/page/BaseHotspotPage$Status;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/ushareit/clone/discover/page/BaseHotspotPage;


# direct methods
.method public constructor <init>(Lcom/ushareit/clone/discover/page/BaseHotspotPage;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/WVe;->c:Lcom/ushareit/clone/discover/page/BaseHotspotPage;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/WVe;->b:Z

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/WVe;->c:Lcom/ushareit/clone/discover/page/BaseHotspotPage;

    iget-object p1, p1, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->B:Lcom/ushareit/clone/discover/page/BaseHotspotPage$Status;

    iput-object p1, p0, Lcom/lenovo/anyshare/WVe;->a:Lcom/ushareit/clone/discover/page/BaseHotspotPage$Status;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/WVe;->c:Lcom/ushareit/clone/discover/page/BaseHotspotPage;

    iget-object v0, p0, Lcom/lenovo/anyshare/WVe;->a:Lcom/ushareit/clone/discover/page/BaseHotspotPage$Status;

    invoke-static {p1, v0}, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->a(Lcom/ushareit/clone/discover/page/BaseHotspotPage;Lcom/ushareit/clone/discover/page/BaseHotspotPage$Status;)V

    return-void
.end method

.method public execute()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/WVe;->c:Lcom/ushareit/clone/discover/page/BaseHotspotPage;

    invoke-static {v0}, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->A(Lcom/ushareit/clone/discover/page/BaseHotspotPage;)Lcom/lenovo/anyshare/service/IShareService;

    move-result-object v0

    iget-boolean v1, p0, Lcom/lenovo/anyshare/WVe;->b:Z

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/service/IShareService;->c(Z)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/WVe;->c:Lcom/ushareit/clone/discover/page/BaseHotspotPage;

    invoke-static {v0}, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->B(Lcom/ushareit/clone/discover/page/BaseHotspotPage;)V

    return-void
.end method
