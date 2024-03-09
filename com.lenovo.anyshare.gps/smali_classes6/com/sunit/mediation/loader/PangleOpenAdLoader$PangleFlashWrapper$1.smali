.class public Lcom/sunit/mediation/loader/PangleOpenAdLoader$PangleFlashWrapper$1;
.super Lcom/lenovo/anyshare/FVc$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sunit/mediation/loader/PangleOpenAdLoader$PangleFlashWrapper;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sunit/mediation/loader/PangleOpenAdLoader$PangleFlashWrapper;


# direct methods
.method public constructor <init>(Lcom/sunit/mediation/loader/PangleOpenAdLoader$PangleFlashWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sunit/mediation/loader/PangleOpenAdLoader$PangleFlashWrapper$1;->a:Lcom/sunit/mediation/loader/PangleOpenAdLoader$PangleFlashWrapper;

    invoke-direct {p0}, Lcom/lenovo/anyshare/FVc$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/sunit/mediation/loader/PangleOpenAdLoader$PangleFlashWrapper$1;->a:Lcom/sunit/mediation/loader/PangleOpenAdLoader$PangleFlashWrapper;

    invoke-static {p1}, Lcom/sunit/mediation/loader/PangleOpenAdLoader$PangleFlashWrapper;->a(Lcom/sunit/mediation/loader/PangleOpenAdLoader$PangleFlashWrapper;)Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;

    move-result-object p1

    invoke-static {}, Lcom/lenovo/anyshare/Abd;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;->show(Landroid/app/Activity;)V

    return-void
.end method
