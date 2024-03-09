.class public Lcom/sunit/mediation/helper/AdMobHBHelper$1;
.super Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sunit/mediation/helper/AdMobHBHelper;->getQueryInfo(Landroid/content/Context;Ljava/lang/String;IJ)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Lcom/sunit/mediation/helper/AdMobHBHelper;


# direct methods
.method public constructor <init>(Lcom/sunit/mediation/helper/AdMobHBHelper;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sunit/mediation/helper/AdMobHBHelper$1;->b:Lcom/sunit/mediation/helper/AdMobHBHelper;

    iput-object p2, p0, Lcom/sunit/mediation/helper/AdMobHBHelper$1;->a:[Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;->onFailure(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/sunit/mediation/helper/AdMobHBHelper$1;->b:Lcom/sunit/mediation/helper/AdMobHBHelper;

    invoke-static {p1}, Lcom/sunit/mediation/helper/AdMobHBHelper;->a(Lcom/sunit/mediation/helper/AdMobHBHelper;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 3
    iget-object p1, p0, Lcom/sunit/mediation/helper/AdMobHBHelper$1;->a:[Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, ""

    aput-object v1, p1, v0

    return-void
.end method

.method public onSuccess(Lcom/google/android/gms/ads/query/QueryInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;->onSuccess(Lcom/google/android/gms/ads/query/QueryInfo;)V

    .line 2
    iget-object v0, p0, Lcom/sunit/mediation/helper/AdMobHBHelper$1;->a:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/query/QueryInfo;->getQuery()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 3
    iget-object p1, p0, Lcom/sunit/mediation/helper/AdMobHBHelper$1;->b:Lcom/sunit/mediation/helper/AdMobHBHelper;

    invoke-static {p1}, Lcom/sunit/mediation/helper/AdMobHBHelper;->a(Lcom/sunit/mediation/helper/AdMobHBHelper;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
