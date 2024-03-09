.class public Lcom/sunit/mediation/loader/AdMobAdLoader$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sunit/mediation/loader/AdMobAdLoader;->h(Lcom/lenovo/anyshare/ywd;)Lcom/google/android/gms/ads/AdLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sunit/mediation/loader/AdMobAdLoader;


# direct methods
.method public constructor <init>(Lcom/sunit/mediation/loader/AdMobAdLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sunit/mediation/loader/AdMobAdLoader$4;->a:Lcom/sunit/mediation/loader/AdMobAdLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCustomClick(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/sunit/mediation/loader/AdMobAdLoader$4;->a:Lcom/sunit/mediation/loader/AdMobAdLoader;

    invoke-static {p2, p1}, Lcom/sunit/mediation/loader/AdMobAdLoader;->b(Lcom/sunit/mediation/loader/AdMobAdLoader;Ljava/lang/Object;)V

    return-void
.end method
