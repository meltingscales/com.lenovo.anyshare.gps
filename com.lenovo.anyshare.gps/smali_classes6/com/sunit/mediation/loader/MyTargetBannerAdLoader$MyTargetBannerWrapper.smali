.class public Lcom/sunit/mediation/loader/MyTargetBannerAdLoader$MyTargetBannerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Zwd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sunit/mediation/loader/MyTargetBannerAdLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyTargetBannerWrapper"
.end annotation


# instance fields
.field public a:Lcom/my/target/ads/MyTargetView;

.field public b:I

.field public c:I

.field public final synthetic d:Lcom/sunit/mediation/loader/MyTargetBannerAdLoader;


# direct methods
.method public constructor <init>(Lcom/sunit/mediation/loader/MyTargetBannerAdLoader;Lcom/my/target/ads/MyTargetView;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sunit/mediation/loader/MyTargetBannerAdLoader$MyTargetBannerWrapper;->d:Lcom/sunit/mediation/loader/MyTargetBannerAdLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/sunit/mediation/loader/MyTargetBannerAdLoader$MyTargetBannerWrapper;->a:Lcom/my/target/ads/MyTargetView;

    .line 3
    iget-object p1, p0, Lcom/sunit/mediation/loader/MyTargetBannerAdLoader$MyTargetBannerWrapper;->a:Lcom/my/target/ads/MyTargetView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/my/target/ads/MyTargetView;->setRefreshAd(Z)V

    .line 4
    iput p3, p0, Lcom/sunit/mediation/loader/MyTargetBannerAdLoader$MyTargetBannerWrapper;->b:I

    .line 5
    iput p4, p0, Lcom/sunit/mediation/loader/MyTargetBannerAdLoader$MyTargetBannerWrapper;->c:I

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sunit/mediation/loader/MyTargetBannerAdLoader$MyTargetBannerWrapper;->a:Lcom/my/target/ads/MyTargetView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/my/target/ads/MyTargetView;->destroy()V

    :cond_0
    return-void
.end method

.method public getAdAttributes()Lcom/lenovo/anyshare/qwd;
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/qwd;

    iget v1, p0, Lcom/sunit/mediation/loader/MyTargetBannerAdLoader$MyTargetBannerWrapper;->b:I

    iget v2, p0, Lcom/sunit/mediation/loader/MyTargetBannerAdLoader$MyTargetBannerWrapper;->c:I

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/qwd;-><init>(II)V

    return-object v0
.end method

.method public getAdView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sunit/mediation/loader/MyTargetBannerAdLoader$MyTargetBannerWrapper;->a:Lcom/my/target/ads/MyTargetView;

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sunit/mediation/loader/MyTargetBannerAdLoader$MyTargetBannerWrapper;->a:Lcom/my/target/ads/MyTargetView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
