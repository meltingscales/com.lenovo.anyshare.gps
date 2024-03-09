.class public Lcom/lenovo/anyshare/Rud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ile$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ads/adsadvance/ReserveXZCenterFragment;->Qc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/ads/adsadvance/ReserveXZCenterFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/adsadvance/ReserveXZCenterFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Rud;->a:Lcom/ushareit/ads/adsadvance/ReserveXZCenterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    instance-of v0, p1, Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Rud;->a:Lcom/ushareit/ads/adsadvance/ReserveXZCenterFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ushareit/ads/adsadvance/ReserveXZCenterFragment;->a(Lcom/ushareit/ads/adsadvance/ReserveXZCenterFragment;Z)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Rud;->a:Lcom/ushareit/ads/adsadvance/ReserveXZCenterFragment;

    invoke-virtual {p1}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->oc()Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/Rud;->a:Lcom/ushareit/ads/adsadvance/ReserveXZCenterFragment;

    invoke-static {v2}, Lcom/ushareit/ads/adsadvance/ReserveXZCenterFragment;->d(Lcom/ushareit/ads/adsadvance/ReserveXZCenterFragment;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v0, v2, v1, v1}, Lcom/ushareit/ads/adsadvance/ReserveXZCenterFragment;->a(Lcom/ushareit/base/adapter/CommonPageAdapter;Ljava/util/List;ZZ)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Rud;->a:Lcom/ushareit/ads/adsadvance/ReserveXZCenterFragment;

    invoke-static {p1, v1}, Lcom/ushareit/ads/adsadvance/ReserveXZCenterFragment;->b(Lcom/ushareit/ads/adsadvance/ReserveXZCenterFragment;Z)V

    :cond_1
    :goto_0
    return-void
.end method
