.class public final Lcom/lenovo/anyshare/zrj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/uTd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/widget/DiscoverFeedBannerAdView;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/widget/DiscoverFeedBannerAdView;


# direct methods
.method public constructor <init>(Lcom/ushareit/widget/DiscoverFeedBannerAdView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/zrj;->a:Lcom/ushareit/widget/DiscoverFeedBannerAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Bwd;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zrj;->a:Lcom/ushareit/widget/DiscoverFeedBannerAdView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/zrj;->a:Lcom/ushareit/widget/DiscoverFeedBannerAdView;

    invoke-static {v0, p1}, Lcom/ushareit/widget/DiscoverFeedBannerAdView;->a(Lcom/ushareit/widget/DiscoverFeedBannerAdView;Ljava/util/List;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/zrj;->a:Lcom/ushareit/widget/DiscoverFeedBannerAdView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
