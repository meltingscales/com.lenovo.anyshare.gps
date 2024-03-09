.class public Lcom/lenovo/anyshare/hRd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ads/sharemob/views/JSSMAdView;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/ads/sharemob/views/JSSMAdView;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/sharemob/views/JSSMAdView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/hRd;->a:Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/hRd;->a:Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    invoke-virtual {v0}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/WMd;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/FLd;->i()Lcom/lenovo/anyshare/FLd;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/hRd;->a:Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    invoke-virtual {v1}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/FLd;->c(Lcom/lenovo/anyshare/WMd;)V

    :cond_0
    return-void
.end method
