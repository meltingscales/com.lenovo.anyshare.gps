.class public final Lcom/anythink/network/admob/AdmobATSplashAdapter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/admob/AdmobATSplashAdapter;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/android/gms/ads/AdRequest;

.field public final synthetic c:Lcom/anythink/network/admob/AdmobATSplashAdapter;


# direct methods
.method public constructor <init>(Lcom/anythink/network/admob/AdmobATSplashAdapter;Landroid/content/Context;Lcom/google/android/gms/ads/AdRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter$3;->c:Lcom/anythink/network/admob/AdmobATSplashAdapter;

    iput-object p2, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter$3;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter$3;->b:Lcom/google/android/gms/ads/AdRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter$3;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter$3;->c:Lcom/anythink/network/admob/AdmobATSplashAdapter;

    invoke-static {v1}, Lcom/anythink/network/admob/AdmobATSplashAdapter;->l(Lcom/anythink/network/admob/AdmobATSplashAdapter;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter$3;->b:Lcom/google/android/gms/ads/AdRequest;

    iget-object v3, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter$3;->c:Lcom/anythink/network/admob/AdmobATSplashAdapter;

    invoke-static {v3}, Lcom/anythink/network/admob/AdmobATSplashAdapter;->m(Lcom/anythink/network/admob/AdmobATSplashAdapter;)I

    move-result v3

    iget-object v4, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter$3;->c:Lcom/anythink/network/admob/AdmobATSplashAdapter;

    iget-object v4, v4, Lcom/anythink/network/admob/AdmobATSplashAdapter;->c:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;ILcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V

    return-void
.end method
