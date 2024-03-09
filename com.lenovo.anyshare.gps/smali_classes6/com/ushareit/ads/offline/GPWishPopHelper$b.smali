.class public Lcom/ushareit/ads/offline/GPWishPopHelper$b;
.super Lcom/ushareit/ads/offline/GPWishPopHelper$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/ads/offline/GPWishPopHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public final synthetic d:Lcom/ushareit/ads/offline/GPWishPopHelper;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/offline/GPWishPopHelper;Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/eQd;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ushareit/ads/offline/GPWishPopHelper$b;->d:Lcom/ushareit/ads/offline/GPWishPopHelper;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/ads/offline/GPWishPopHelper$a;-><init>(Lcom/ushareit/ads/offline/GPWishPopHelper;Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public show()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/offline/GPWishPopHelper$b;->d:Lcom/ushareit/ads/offline/GPWishPopHelper;

    invoke-static {v0}, Lcom/ushareit/ads/offline/GPWishPopHelper;->s(Lcom/ushareit/ads/offline/GPWishPopHelper;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/offline/GPWishPopHelper$b;->d:Lcom/ushareit/ads/offline/GPWishPopHelper;

    invoke-static {v0}, Lcom/ushareit/ads/offline/GPWishPopHelper;->t(Lcom/ushareit/ads/offline/GPWishPopHelper;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ushareit/ads/offline/GPWishPopHelper$b;->d:Lcom/ushareit/ads/offline/GPWishPopHelper;

    invoke-static {v0}, Lcom/ushareit/ads/offline/GPWishPopHelper;->c(Lcom/ushareit/ads/offline/GPWishPopHelper;)Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;->i()V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/QDd;->f()Lcom/lenovo/anyshare/QDd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/QDd;->k()V

    :cond_0
    return-void
.end method
