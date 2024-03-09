.class public Lcom/lenovo/anyshare/MJd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/rJd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/PJd;->ra()Lcom/lenovo/anyshare/JJd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/PJd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/PJd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/MJd;->a:Lcom/lenovo/anyshare/PJd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/ushareit/ads/sharemob/Ad;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/MJd;->a:Lcom/lenovo/anyshare/PJd;

    invoke-static {p1}, Lcom/lenovo/anyshare/PJd;->a(Lcom/lenovo/anyshare/PJd;)Lcom/lenovo/anyshare/JJd;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/PJd;->a(Lcom/lenovo/anyshare/PJd;Lcom/ushareit/ads/sharemob/Ad;)V

    return-void
.end method

.method public onAdImpression(Lcom/ushareit/ads/sharemob/Ad;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/MJd;->a:Lcom/lenovo/anyshare/PJd;

    invoke-static {p1}, Lcom/lenovo/anyshare/PJd;->a(Lcom/lenovo/anyshare/PJd;)Lcom/lenovo/anyshare/JJd;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/PJd;->b(Lcom/lenovo/anyshare/PJd;Lcom/ushareit/ads/sharemob/Ad;)V

    return-void
.end method

.method public onAdLoaded(Lcom/ushareit/ads/sharemob/Ad;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/MJd;->a:Lcom/lenovo/anyshare/PJd;

    invoke-static {p1}, Lcom/lenovo/anyshare/PJd;->a(Lcom/lenovo/anyshare/PJd;)Lcom/lenovo/anyshare/JJd;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/PJd;->a(Lcom/lenovo/anyshare/PJd;Lcom/lenovo/anyshare/JJd;)V

    return-void
.end method

.method public onError(Lcom/ushareit/ads/sharemob/Ad;Lcom/lenovo/anyshare/qJd;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/MJd;->a:Lcom/lenovo/anyshare/PJd;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/PJd;->a(Lcom/lenovo/anyshare/PJd;Lcom/lenovo/anyshare/qJd;)V

    return-void
.end method
