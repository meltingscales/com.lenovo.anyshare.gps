.class public Lcom/lenovo/anyshare/vqb;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/wqb;->a(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/lenovo/anyshare/wqb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/wqb;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/vqb;->b:Lcom/lenovo/anyshare/wqb;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/vqb;->a:Z

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/lenovo/anyshare/vqb;->a:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/vqb;->b:Lcom/lenovo/anyshare/wqb;

    iget-object p1, p1, Lcom/lenovo/anyshare/wqb;->a:Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;

    iget-object v0, p1, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->g:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    invoke-interface {v0}, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;->y()Lcom/ushareit/nft/discovery/Device;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->a(Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;Lcom/ushareit/nft/discovery/Device;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/vqb;->b:Lcom/lenovo/anyshare/wqb;

    iget-object p1, p1, Lcom/lenovo/anyshare/wqb;->a:Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->a(Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;Lcom/ushareit/nft/discovery/Device;)V

    :goto_0
    return-void
.end method
