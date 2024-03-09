.class public Lcom/lenovo/anyshare/bYd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/bYd;->a:Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bYd;->a:Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;

    invoke-static {v0}, Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;->a(Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;)Lcom/lenovo/anyshare/_ie$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/bYd;->a:Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;

    invoke-static {v0}, Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;->a(Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;)Lcom/lenovo/anyshare/_ie$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/_ie$b;->cancel()V

    :cond_0
    return-void
.end method
