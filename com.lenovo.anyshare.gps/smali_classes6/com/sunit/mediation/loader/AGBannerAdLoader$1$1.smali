.class public Lcom/sunit/mediation/loader/AGBannerAdLoader$1$1;
.super Lcom/lenovo/anyshare/FVc$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sunit/mediation/loader/AGBannerAdLoader$1;->onInitSucceed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sunit/mediation/loader/AGBannerAdLoader$1;


# direct methods
.method public constructor <init>(Lcom/sunit/mediation/loader/AGBannerAdLoader$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sunit/mediation/loader/AGBannerAdLoader$1$1;->a:Lcom/sunit/mediation/loader/AGBannerAdLoader$1;

    invoke-direct {p0}, Lcom/lenovo/anyshare/FVc$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    new-instance p1, Lcom/alphagaming/mediation/AdView;

    iget-object v0, p0, Lcom/sunit/mediation/loader/AGBannerAdLoader$1$1;->a:Lcom/sunit/mediation/loader/AGBannerAdLoader$1;

    iget-object v0, v0, Lcom/sunit/mediation/loader/AGBannerAdLoader$1;->b:Lcom/sunit/mediation/loader/AGBannerAdLoader;

    invoke-static {v0}, Lcom/sunit/mediation/loader/AGBannerAdLoader;->a(Lcom/sunit/mediation/loader/AGBannerAdLoader;)Lcom/lenovo/anyshare/wwd;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/wwd;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/alphagaming/mediation/AdView;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/sunit/mediation/loader/AGBannerAdLoader$1$1;->a:Lcom/sunit/mediation/loader/AGBannerAdLoader$1;

    iget-object v0, v0, Lcom/sunit/mediation/loader/AGBannerAdLoader$1;->a:Lcom/lenovo/anyshare/ywd;

    iget-object v0, v0, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/alphagaming/mediation/AdView;->setAdUnitId(Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v0, p0, Lcom/sunit/mediation/loader/AGBannerAdLoader$1$1;->a:Lcom/sunit/mediation/loader/AGBannerAdLoader$1;

    iget-object v1, v0, Lcom/sunit/mediation/loader/AGBannerAdLoader$1;->b:Lcom/sunit/mediation/loader/AGBannerAdLoader;

    iget-object v0, v0, Lcom/sunit/mediation/loader/AGBannerAdLoader$1;->a:Lcom/lenovo/anyshare/ywd;

    invoke-static {v1, p1, v0}, Lcom/sunit/mediation/loader/AGBannerAdLoader;->a(Lcom/sunit/mediation/loader/AGBannerAdLoader;Lcom/alphagaming/mediation/AdView;Lcom/lenovo/anyshare/ywd;)V

    return-void
.end method
