.class public Lcom/lenovo/anyshare/iOd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/ads/sharemob/VideoHelper$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/ads/sharemob/landing/LandingAudioView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/ads/sharemob/landing/LandingAudioView;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/sharemob/landing/LandingAudioView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/iOd;->a:Lcom/ushareit/ads/sharemob/landing/LandingAudioView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/iOd;->a:Lcom/ushareit/ads/sharemob/landing/LandingAudioView;

    invoke-virtual {v0}, Lcom/ushareit/ads/sharemob/landing/LandingAudioView;->d()V

    return-void
.end method

.method public g()V
    .locals 5

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/hOd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/hOd;-><init>(Lcom/lenovo/anyshare/iOd;)V

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x32

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/FVc;->a(Lcom/lenovo/anyshare/FVc$b;JJ)Lcom/lenovo/anyshare/FVc$b;

    return-void
.end method
