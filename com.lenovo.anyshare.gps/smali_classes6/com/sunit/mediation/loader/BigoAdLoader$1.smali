.class public Lcom/sunit/mediation/loader/BigoAdLoader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sunit/mediation/helper/BigoAdsHelper$BigoInitialListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sunit/mediation/loader/BigoAdLoader;->i(Lcom/lenovo/anyshare/ywd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/ywd;

.field public final synthetic b:Lcom/sunit/mediation/loader/BigoAdLoader;


# direct methods
.method public constructor <init>(Lcom/sunit/mediation/loader/BigoAdLoader;Lcom/lenovo/anyshare/ywd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sunit/mediation/loader/BigoAdLoader$1;->b:Lcom/sunit/mediation/loader/BigoAdLoader;

    iput-object p2, p0, Lcom/sunit/mediation/loader/BigoAdLoader$1;->a:Lcom/lenovo/anyshare/ywd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitialFailed()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ushareit/ads/base/AdException;

    const/16 v1, 0x2333

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/ushareit/ads/base/AdException;-><init>(ILjava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/sunit/mediation/loader/BigoAdLoader$1;->b:Lcom/sunit/mediation/loader/BigoAdLoader;

    iget-object v2, p0, Lcom/sunit/mediation/loader/BigoAdLoader$1;->a:Lcom/lenovo/anyshare/ywd;

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/Iwd;->notifyAdError(Lcom/lenovo/anyshare/ywd;Lcom/ushareit/ads/base/AdException;)V

    return-void
.end method

.method public onInitialized()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sunit/mediation/loader/BigoAdLoader$1;->b:Lcom/sunit/mediation/loader/BigoAdLoader;

    iget-object v1, p0, Lcom/sunit/mediation/loader/BigoAdLoader$1;->a:Lcom/lenovo/anyshare/ywd;

    invoke-static {v0, v1}, Lcom/sunit/mediation/loader/BigoAdLoader;->a(Lcom/sunit/mediation/loader/BigoAdLoader;Lcom/lenovo/anyshare/ywd;)V

    return-void
.end method
