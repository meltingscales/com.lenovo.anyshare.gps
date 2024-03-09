.class public Lcom/lenovo/anyshare/Zzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ads/immersive/ImmersiveAdView;->a(IILcom/lenovo/anyshare/Bwd;Lcom/ushareit/ads/immersive/AdFlashSkipView$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/ads/immersive/ImmersiveAdView;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/immersive/ImmersiveAdView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Zzd;->a:Lcom/ushareit/ads/immersive/ImmersiveAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Zzd;->a:Lcom/ushareit/ads/immersive/ImmersiveAdView;

    invoke-static {v0}, Lcom/ushareit/ads/immersive/ImmersiveAdView;->a(Lcom/ushareit/ads/immersive/ImmersiveAdView;)Lcom/ushareit/ads/immersive/AdFlashSkipView;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/xff;->n()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ushareit/ads/immersive/AdFlashSkipView;->setSkipDuration(J)V

    return-void
.end method
