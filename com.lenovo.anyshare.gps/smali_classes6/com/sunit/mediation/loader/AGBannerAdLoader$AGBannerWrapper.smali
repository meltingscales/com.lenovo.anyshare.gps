.class public Lcom/sunit/mediation/loader/AGBannerAdLoader$AGBannerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Zwd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sunit/mediation/loader/AGBannerAdLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AGBannerWrapper"
.end annotation


# instance fields
.field public a:Lcom/alphagaming/mediation/AdView;

.field public b:Ljava/lang/String;

.field public final synthetic c:Lcom/sunit/mediation/loader/AGBannerAdLoader;


# direct methods
.method public constructor <init>(Lcom/sunit/mediation/loader/AGBannerAdLoader;Lcom/alphagaming/mediation/AdView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sunit/mediation/loader/AGBannerAdLoader$AGBannerWrapper;->c:Lcom/sunit/mediation/loader/AGBannerAdLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/sunit/mediation/loader/AGBannerAdLoader$AGBannerWrapper;->a:Lcom/alphagaming/mediation/AdView;

    .line 3
    iput-object p3, p0, Lcom/sunit/mediation/loader/AGBannerAdLoader$AGBannerWrapper;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sunit/mediation/loader/AGBannerAdLoader$AGBannerWrapper;->a:Lcom/alphagaming/mediation/AdView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/sunit/mediation/loader/AGBannerAdLoader$AGBannerWrapper;->a:Lcom/alphagaming/mediation/AdView;

    :cond_0
    return-void
.end method

.method public getAdAttributes()Lcom/lenovo/anyshare/qwd;
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/qwd;

    iget-object v1, p0, Lcom/sunit/mediation/loader/AGBannerAdLoader$AGBannerWrapper;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/sunit/mediation/loader/AGBannerAdLoader;->getBannerWidth(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/sunit/mediation/loader/AGBannerAdLoader$AGBannerWrapper;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/sunit/mediation/loader/AGBannerAdLoader;->getBannerHeight(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/qwd;-><init>(II)V

    return-object v0
.end method

.method public getAdView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sunit/mediation/loader/AGBannerAdLoader$AGBannerWrapper;->a:Lcom/alphagaming/mediation/AdView;

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sunit/mediation/loader/AGBannerAdLoader$AGBannerWrapper;->a:Lcom/alphagaming/mediation/AdView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
