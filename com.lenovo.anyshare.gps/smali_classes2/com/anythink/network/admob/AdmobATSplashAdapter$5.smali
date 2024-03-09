.class public final Lcom/anythink/network/admob/AdmobATSplashAdapter$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/admob/AdmobATSplashAdapter;->b(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/AdView;

.field public final synthetic b:Lcom/google/android/gms/ads/AdRequest;

.field public final synthetic c:Lcom/anythink/network/admob/AdmobATSplashAdapter;


# direct methods
.method public constructor <init>(Lcom/anythink/network/admob/AdmobATSplashAdapter;Lcom/google/android/gms/ads/AdView;Lcom/google/android/gms/ads/AdRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter$5;->c:Lcom/anythink/network/admob/AdmobATSplashAdapter;

    iput-object p2, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter$5;->a:Lcom/google/android/gms/ads/AdView;

    iput-object p3, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter$5;->b:Lcom/google/android/gms/ads/AdRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter$5;->a:Lcom/google/android/gms/ads/AdView;

    iget-object v1, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter$5;->b:Lcom/google/android/gms/ads/AdRequest;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/BaseAdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    return-void
.end method
