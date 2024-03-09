.class public Lcom/lenovo/anyshare/hKb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/hKb;->a:Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;Z)V
    .locals 0

    .line 1
    sget-object p2, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;->IDLE:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/hKb;->a:Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->a(Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/nft/discovery/Device;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
