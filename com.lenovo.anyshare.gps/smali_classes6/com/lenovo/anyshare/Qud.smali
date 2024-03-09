.class public Lcom/lenovo/anyshare/Qud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/hId$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ads/adsadvance/ReserveXZCenterFragment;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;Lcom/ushareit/ads/reserve/db/ReserveInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/ads/reserve/db/ReserveInfo;

.field public final synthetic b:Lcom/ushareit/ads/adsadvance/ReserveXZCenterFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/adsadvance/ReserveXZCenterFragment;Lcom/ushareit/ads/reserve/db/ReserveInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Qud;->b:Lcom/ushareit/ads/adsadvance/ReserveXZCenterFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/Qud;->a:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Qud;->a:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/EId;->a(Lcom/ushareit/ads/reserve/db/ReserveInfo;II)V

    return-void
.end method

.method public onOK()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Qud;->b:Lcom/ushareit/ads/adsadvance/ReserveXZCenterFragment;

    invoke-static {v0}, Lcom/ushareit/ads/adsadvance/ReserveXZCenterFragment;->c(Lcom/ushareit/ads/adsadvance/ReserveXZCenterFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Uki;->b(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Qud;->a:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/EId;->a(Lcom/ushareit/ads/reserve/db/ReserveInfo;II)V

    return-void
.end method
