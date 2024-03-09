.class public Lcom/lenovo/anyshare/qOd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/ads/sharemob/views/VideoCoverView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ads/sharemob/landing/LandingMediaView;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/ads/sharemob/landing/LandingMediaView;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/sharemob/landing/LandingMediaView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/qOd;->a:Lcom/ushareit/ads/sharemob/landing/LandingMediaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ushareit/ads/sharemob/VideoHelper;->a()Lcom/ushareit/ads/sharemob/VideoHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/qOd;->a:Lcom/ushareit/ads/sharemob/landing/LandingMediaView;

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/sharemob/VideoHelper;->a(Lcom/ushareit/ads/sharemob/VideoHelper$a;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
