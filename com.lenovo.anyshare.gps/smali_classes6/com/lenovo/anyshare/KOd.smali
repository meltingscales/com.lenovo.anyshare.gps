.class public Lcom/lenovo/anyshare/KOd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/ads/sharemob/landing/adapter/LandingScreenScropAdapter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ads/sharemob/landing/LandingScreenShotView;->setLandingPageData(Lcom/lenovo/anyshare/fNd$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/fNd$b;

.field public final synthetic b:Lcom/ushareit/ads/sharemob/landing/LandingScreenShotView;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/sharemob/landing/LandingScreenShotView;Lcom/lenovo/anyshare/fNd$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/KOd;->b:Lcom/ushareit/ads/sharemob/landing/LandingScreenShotView;

    iput-object p2, p0, Lcom/lenovo/anyshare/KOd;->a:Lcom/lenovo/anyshare/fNd$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/KOd;->a:Lcom/lenovo/anyshare/fNd$b;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/fNd$b;->a()Ljava/util/List;

    return-void
.end method
