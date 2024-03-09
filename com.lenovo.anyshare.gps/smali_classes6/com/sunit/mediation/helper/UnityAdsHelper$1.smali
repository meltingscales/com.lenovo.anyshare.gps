.class public Lcom/sunit/mediation/helper/UnityAdsHelper$1;
.super Lcom/lenovo/anyshare/FVc$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sunit/mediation/helper/UnityAdsHelper;->addAdsListener(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsInitializationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sunit/mediation/helper/UnityAdsHelper$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/lenovo/anyshare/FVc$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sunit/mediation/helper/UnityAdsHelper$1;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/sunit/mediation/helper/UnityAdsHelper;->initialize(Landroid/content/Context;)V

    return-void
.end method
