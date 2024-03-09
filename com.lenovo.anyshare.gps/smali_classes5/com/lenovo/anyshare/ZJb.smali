.class public Lcom/lenovo/anyshare/ZJb;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->a(Lcom/ushareit/nft/discovery/Device;Lcom/lenovo/anyshare/Spi;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ZJb;->b:Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/ZJb;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public execute()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ZJb;->b:Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;

    iget-object v1, v0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->e:Lcom/lenovo/anyshare/service/IShareService$IConnectService;

    invoke-static {v0}, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->i(Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;)Lcom/ushareit/nft/discovery/Device;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/ZJb;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {v1, v0, v2, v3}, Lcom/lenovo/anyshare/service/IShareService$IConnectService;->a(Lcom/ushareit/nft/discovery/Device;Ljava/lang/String;Z)V

    return-void
.end method
