.class public Lcom/lenovo/anyshare/Ieb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/uTd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/safebox/local/SafeBoxBannerAdView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/safebox/local/SafeBoxBannerAdView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/safebox/local/SafeBoxBannerAdView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Ieb;->a:Lcom/lenovo/anyshare/safebox/local/SafeBoxBannerAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Bwd;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ieb;->a:Lcom/lenovo/anyshare/safebox/local/SafeBoxBannerAdView;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/safebox/local/SafeBoxBannerAdView;->a(Lcom/lenovo/anyshare/safebox/local/SafeBoxBannerAdView;Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Ieb;->a:Lcom/lenovo/anyshare/safebox/local/SafeBoxBannerAdView;

    invoke-static {v0}, Lcom/lenovo/anyshare/safebox/local/SafeBoxBannerAdView;->b(Lcom/lenovo/anyshare/safebox/local/SafeBoxBannerAdView;)Lcom/lenovo/anyshare/ATd;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Ieb;->a:Lcom/lenovo/anyshare/safebox/local/SafeBoxBannerAdView;

    invoke-static {v1}, Lcom/lenovo/anyshare/safebox/local/SafeBoxBannerAdView;->a(Lcom/lenovo/anyshare/safebox/local/SafeBoxBannerAdView;)Landroid/view/ViewStub;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ATd;->a(Landroid/view/ViewStub;Lcom/lenovo/anyshare/Bwd;)Lcom/lenovo/anyshare/ATd;

    move-result-object p1

    const v0, 0x7f080337

    const v1, 0x7f080338

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/ATd;->a(II)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Ieb;->a:Lcom/lenovo/anyshare/safebox/local/SafeBoxBannerAdView;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/local/SafeBoxBannerAdView;->b(Lcom/lenovo/anyshare/safebox/local/SafeBoxBannerAdView;)Lcom/lenovo/anyshare/ATd;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/ATd;->a(I)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Ieb;->a:Lcom/lenovo/anyshare/safebox/local/SafeBoxBannerAdView;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/local/SafeBoxBannerAdView;->c(Lcom/lenovo/anyshare/safebox/local/SafeBoxBannerAdView;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/Ieb;->a:Lcom/lenovo/anyshare/safebox/local/SafeBoxBannerAdView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method