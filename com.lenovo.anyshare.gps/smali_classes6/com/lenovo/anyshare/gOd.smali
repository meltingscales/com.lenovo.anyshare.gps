.class public Lcom/lenovo/anyshare/gOd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/lenovo/anyshare/gOd;->a:Lcom/ushareit/ads/sharemob/landing/LandingAudioView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ushareit/ads/sharemob/VideoHelper;->a()Lcom/ushareit/ads/sharemob/VideoHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/gOd;->a:Lcom/ushareit/ads/sharemob/landing/LandingAudioView;

    invoke-static {v0}, Lcom/ushareit/ads/sharemob/landing/LandingAudioView;->d(Lcom/ushareit/ads/sharemob/landing/LandingAudioView;)Lcom/ushareit/ads/sharemob/VideoHelper$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ushareit/ads/sharemob/VideoHelper;->a(Lcom/ushareit/ads/sharemob/VideoHelper$a;)V

    return-void
.end method
