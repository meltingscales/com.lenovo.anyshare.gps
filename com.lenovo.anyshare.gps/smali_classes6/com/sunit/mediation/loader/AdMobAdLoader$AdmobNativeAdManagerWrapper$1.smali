.class public Lcom/sunit/mediation/loader/AdMobAdLoader$AdmobNativeAdManagerWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sunit/mediation/loader/AdMobAdLoader$AdmobNativeAdManagerWrapper;->prepare(Landroid/view/View;Landroid/view/View;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sunit/mediation/loader/AdMobAdLoader$AdmobNativeAdManagerWrapper;


# direct methods
.method public constructor <init>(Lcom/sunit/mediation/loader/AdMobAdLoader$AdmobNativeAdManagerWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sunit/mediation/loader/AdMobAdLoader$AdmobNativeAdManagerWrapper$1;->a:Lcom/sunit/mediation/loader/AdMobAdLoader$AdmobNativeAdManagerWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/sunit/mediation/loader/AdMobAdLoader$AdmobNativeAdManagerWrapper$1;->a:Lcom/sunit/mediation/loader/AdMobAdLoader$AdmobNativeAdManagerWrapper;

    iget-object p1, p1, Lcom/sunit/mediation/loader/AdMobAdLoader$AdmobNativeAdManagerWrapper;->g:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    const-string v0, "MainImage"

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;->performClick(Ljava/lang/String;)V

    return-void
.end method
