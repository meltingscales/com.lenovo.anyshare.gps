.class public Lcom/lenovo/anyshare/ENd;
.super Lcom/lenovo/anyshare/FVc$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/FNd;->onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/FNd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/FNd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ENd;->a:Lcom/lenovo/anyshare/FNd;

    invoke-direct {p0}, Lcom/lenovo/anyshare/FVc$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/ENd;->a:Lcom/lenovo/anyshare/FNd;

    iget-object p1, p1, Lcom/lenovo/anyshare/FNd;->a:Lcom/ushareit/ads/sharemob/landing/BaseLandingPageActivity;

    invoke-static {p1}, Lcom/ushareit/ads/sharemob/landing/BaseLandingPageActivity;->a(Lcom/ushareit/ads/sharemob/landing/BaseLandingPageActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/ENd;->a:Lcom/lenovo/anyshare/FNd;

    iget-object p1, p1, Lcom/lenovo/anyshare/FNd;->a:Lcom/ushareit/ads/sharemob/landing/BaseLandingPageActivity;

    invoke-static {p1}, Lcom/ushareit/ads/sharemob/landing/BaseLandingPageActivity;->d(Lcom/ushareit/ads/sharemob/landing/BaseLandingPageActivity;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/ENd;->a:Lcom/lenovo/anyshare/FNd;

    iget-object p1, p1, Lcom/lenovo/anyshare/FNd;->a:Lcom/ushareit/ads/sharemob/landing/BaseLandingPageActivity;

    invoke-static {p1}, Lcom/ushareit/ads/sharemob/landing/BaseLandingPageActivity;->e(Lcom/ushareit/ads/sharemob/landing/BaseLandingPageActivity;)V

    :cond_0
    return-void
.end method

.method public execute()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ENd;->a:Lcom/lenovo/anyshare/FNd;

    iget-object v0, v0, Lcom/lenovo/anyshare/FNd;->a:Lcom/ushareit/ads/sharemob/landing/BaseLandingPageActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/Nbd;->j(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/ushareit/ads/sharemob/landing/BaseLandingPageActivity;->a(Lcom/ushareit/ads/sharemob/landing/BaseLandingPageActivity;Z)Z

    return-void
.end method
