.class public Lcom/sunit/mediation/loader/VungleBannerAdLoader$VungleBannerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Zwd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sunit/mediation/loader/VungleBannerAdLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VungleBannerWrapper"
.end annotation


# instance fields
.field public a:Lcom/vungle/warren/VungleBanner;

.field public b:I

.field public c:I

.field public final synthetic d:Lcom/sunit/mediation/loader/VungleBannerAdLoader;


# direct methods
.method public constructor <init>(Lcom/sunit/mediation/loader/VungleBannerAdLoader;Lcom/vungle/warren/VungleBanner;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sunit/mediation/loader/VungleBannerAdLoader$VungleBannerWrapper;->d:Lcom/sunit/mediation/loader/VungleBannerAdLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/sunit/mediation/loader/VungleBannerAdLoader$VungleBannerWrapper;->a:Lcom/vungle/warren/VungleBanner;

    .line 3
    iput p3, p0, Lcom/sunit/mediation/loader/VungleBannerAdLoader$VungleBannerWrapper;->b:I

    .line 4
    iput p4, p0, Lcom/sunit/mediation/loader/VungleBannerAdLoader$VungleBannerWrapper;->c:I

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sunit/mediation/loader/VungleBannerAdLoader$VungleBannerWrapper;->a:Lcom/vungle/warren/VungleBanner;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/vungle/warren/VungleBanner;->destroyAd()V

    :cond_0
    return-void
.end method

.method public getAdAttributes()Lcom/lenovo/anyshare/qwd;
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/qwd;

    iget v1, p0, Lcom/sunit/mediation/loader/VungleBannerAdLoader$VungleBannerWrapper;->b:I

    iget v2, p0, Lcom/sunit/mediation/loader/VungleBannerAdLoader$VungleBannerWrapper;->c:I

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/qwd;-><init>(II)V

    return-object v0
.end method

.method public getAdView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sunit/mediation/loader/VungleBannerAdLoader$VungleBannerWrapper;->a:Lcom/vungle/warren/VungleBanner;

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sunit/mediation/loader/VungleBannerAdLoader$VungleBannerWrapper;->a:Lcom/vungle/warren/VungleBanner;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
