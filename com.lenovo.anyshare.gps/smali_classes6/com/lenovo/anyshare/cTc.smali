.class public final Lcom/lenovo/anyshare/cTc;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/clk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/_Sc;->a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/ESc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/lenovo/anyshare/clk<",
        "Lcom/lenovo/anyshare/Kfk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/_Sc;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/_Sc;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/cTc;->a:Lcom/lenovo/anyshare/_Sc;

    iput-object p2, p0, Lcom/lenovo/anyshare/cTc;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/lenovo/anyshare/cTc;->c:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cTc;->invoke()V

    sget-object v0, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/cTc;->b:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/cTc;->a:Lcom/lenovo/anyshare/_Sc;

    invoke-static {v1}, Lcom/lenovo/anyshare/_Sc;->e(Lcom/lenovo/anyshare/_Sc;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/cTc;->a:Lcom/lenovo/anyshare/_Sc;

    invoke-static {v1}, Lcom/lenovo/anyshare/_Sc;->c(Lcom/lenovo/anyshare/_Sc;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/cTc;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/cTc;->a:Lcom/lenovo/anyshare/_Sc;

    invoke-static {v3}, Lcom/lenovo/anyshare/_Sc;->a(Lcom/lenovo/anyshare/_Sc;)Lcom/anythink/interstitial/api/ATInterstitialAutoEventListener;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/anythink/interstitial/api/ATInterstitialAutoAd;->show(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/interstitial/api/ATInterstitialAutoEventListener;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ToponInterstitialAd Final Show: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/cTc;->a:Lcom/lenovo/anyshare/_Sc;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "  contxt="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/cTc;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/xSc$a;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/cTc;->a:Lcom/lenovo/anyshare/_Sc;

    invoke-static {v0}, Lcom/lenovo/anyshare/_Sc;->d(Lcom/lenovo/anyshare/_Sc;)Lcom/anythink/interstitial/api/ATInterstitial;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/lenovo/anyshare/cTc;->b:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/lenovo/anyshare/cTc;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/anythink/interstitial/api/ATInterstitial;->show(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
