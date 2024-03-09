.class public Lcom/lenovo/anyshare/uVe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/clone/discover/page/BaseSendScanPage$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/clone/discover/DiscoverFragment;->b(Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;Landroid/os/Bundle;)Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/clone/discover/DiscoverFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/clone/discover/DiscoverFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/uVe;->a:Lcom/ushareit/clone/discover/DiscoverFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/uVe;->a:Lcom/ushareit/clone/discover/DiscoverFragment;

    iget-object v0, v0, Lcom/ushareit/clone/discover/BaseDiscoverFragment;->f:Lcom/ushareit/clone/discover/BaseDiscoverFragment$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/ushareit/clone/discover/BaseDiscoverFragment$a;->a()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 0

    return-void
.end method
