.class public Lcom/sunit/mediation/loader/AppOpenAdLoader$4;
.super Lcom/lenovo/anyshare/FVc$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sunit/mediation/loader/AppOpenAdLoader;->h(Lcom/lenovo/anyshare/ywd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/ywd;

.field public final synthetic b:Lcom/google/android/gms/ads/AdRequest;

.field public final synthetic c:Lcom/sunit/mediation/loader/AppOpenAdLoader;


# direct methods
.method public constructor <init>(Lcom/sunit/mediation/loader/AppOpenAdLoader;Lcom/lenovo/anyshare/ywd;Lcom/google/android/gms/ads/AdRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sunit/mediation/loader/AppOpenAdLoader$4;->c:Lcom/sunit/mediation/loader/AppOpenAdLoader;

    iput-object p2, p0, Lcom/sunit/mediation/loader/AppOpenAdLoader$4;->a:Lcom/lenovo/anyshare/ywd;

    iput-object p3, p0, Lcom/sunit/mediation/loader/AppOpenAdLoader$4;->b:Lcom/google/android/gms/ads/AdRequest;

    invoke-direct {p0}, Lcom/lenovo/anyshare/FVc$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/PAd;->i()Landroid/app/Application;

    move-result-object p1

    iget-object v0, p0, Lcom/sunit/mediation/loader/AppOpenAdLoader$4;->a:Lcom/lenovo/anyshare/ywd;

    iget-object v0, v0, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/sunit/mediation/loader/AppOpenAdLoader$4;->b:Lcom/google/android/gms/ads/AdRequest;

    iget-object v2, p0, Lcom/sunit/mediation/loader/AppOpenAdLoader$4;->c:Lcom/sunit/mediation/loader/AppOpenAdLoader;

    .line 2
    invoke-static {v2}, Lcom/sunit/mediation/loader/AppOpenAdLoader;->b(Lcom/sunit/mediation/loader/AppOpenAdLoader;)Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    move-result-object v2

    const/4 v3, 0x1

    .line 3
    invoke-static {p1, v0, v1, v3, v2}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;ILcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V

    return-void
.end method
