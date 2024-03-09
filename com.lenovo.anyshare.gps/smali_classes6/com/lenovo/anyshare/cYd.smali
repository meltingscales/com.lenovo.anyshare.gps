.class public Lcom/lenovo/anyshare/cYd;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;->a(Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView$a;

.field public final synthetic b:Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/cYd;->b:Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;

    iput-object p2, p0, Lcom/lenovo/anyshare/cYd;->a:Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView$a;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/cYd;->b:Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;

    invoke-static {p1}, Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;->b(Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;)Lcom/lenovo/anyshare/aYd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/aYd;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/cYd;->a:Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView$a;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView$a;->dismiss()V

    :cond_0
    return-void
.end method
