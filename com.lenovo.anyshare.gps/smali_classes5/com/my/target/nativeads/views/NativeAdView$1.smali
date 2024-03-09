.class public Lcom/my/target/nativeads/views/NativeAdView$1;
.super Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/nativeads/views/NativeAdView;->useAdapter(Ljava/util/List;)Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/my/target/nativeads/views/NativeAdView;


# direct methods
.method public constructor <init>(Lcom/my/target/nativeads/views/NativeAdView;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/nativeads/views/NativeAdView$1;->this$0:Lcom/my/target/nativeads/views/NativeAdView;

    invoke-direct {p0}, Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getPromoCardView()Lcom/my/target/nativeads/views/PromoCardView;
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView$1;->this$0:Lcom/my/target/nativeads/views/NativeAdView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/nativeads/factories/NativeViewsFactory;->getNativeAdCardView(Landroid/content/Context;)Lcom/my/target/nativeads/views/NativeAdCardView;

    move-result-object v0

    return-object v0
.end method
