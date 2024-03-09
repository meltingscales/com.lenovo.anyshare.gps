.class public Lcom/lenovo/anyshare/Pzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/ads/immersive/AdFlashSkipView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ads/immersive/ImmersiveAdManager;->a(Landroid/view/ViewGroup;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lcom/ushareit/ads/immersive/ImmersiveAdManager;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/immersive/ImmersiveAdManager;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Pzd;->b:Lcom/ushareit/ads/immersive/ImmersiveAdManager;

    iput-object p2, p0, Lcom/lenovo/anyshare/Pzd;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Pzd;->b:Lcom/ushareit/ads/immersive/ImmersiveAdManager;

    invoke-static {v0}, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->c(Lcom/ushareit/ads/immersive/ImmersiveAdManager;)V

    return-void
.end method

.method public onFinish()V
    .locals 4

    const-string v0, "AD.Immerse"

    const-string v1, " mImmersiveAdView Video onfinish"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Pzd;->a:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Pzd;->b:Lcom/ushareit/ads/immersive/ImmersiveAdManager;

    invoke-static {v1, v2}, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->a(Lcom/ushareit/ads/immersive/ImmersiveAdManager;Z)Z

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Pzd;->b:Lcom/ushareit/ads/immersive/ImmersiveAdManager;

    invoke-static {v1}, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->b(Lcom/ushareit/ads/immersive/ImmersiveAdManager;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Pzd;->b:Lcom/ushareit/ads/immersive/ImmersiveAdManager;

    sget-object v2, Lcom/ushareit/ads/immersive/Status;->LOADING:Lcom/ushareit/ads/immersive/Status;

    invoke-static {v1, v2}, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->a(Lcom/ushareit/ads/immersive/ImmersiveAdManager;Lcom/ushareit/ads/immersive/Status;)V

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/Pzd;->b:Lcom/ushareit/ads/immersive/ImmersiveAdManager;

    iget-object v2, p0, Lcom/lenovo/anyshare/Pzd;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->a(Lcom/ushareit/ads/immersive/ImmersiveAdManager;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mImmersiveAdView video error = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Pzd;->b:Lcom/ushareit/ads/immersive/ImmersiveAdManager;

    invoke-static {v0}, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->c(Lcom/ushareit/ads/immersive/ImmersiveAdManager;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Pzd;->b:Lcom/ushareit/ads/immersive/ImmersiveAdManager;

    invoke-static {v0}, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->c(Lcom/ushareit/ads/immersive/ImmersiveAdManager;)V

    :goto_0
    return-void
.end method
