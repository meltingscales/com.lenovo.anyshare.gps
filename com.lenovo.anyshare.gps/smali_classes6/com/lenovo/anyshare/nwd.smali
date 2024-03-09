.class public Lcom/lenovo/anyshare/nwd;
.super Lcom/lenovo/anyshare/FVc$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/owd;->a(Landroid/content/Context;Lcom/lenovo/anyshare/wJd;Lcom/ushareit/ads/banner/AdView;Lcom/lenovo/anyshare/Uvd$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/lenovo/anyshare/wJd;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lcom/ushareit/ads/banner/AdView;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Lcom/lenovo/anyshare/owd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/owd;Ljava/lang/String;Lcom/lenovo/anyshare/wJd;IILcom/ushareit/ads/banner/AdView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/nwd;->h:Lcom/lenovo/anyshare/owd;

    iput-object p2, p0, Lcom/lenovo/anyshare/nwd;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/nwd;->c:Lcom/lenovo/anyshare/wJd;

    iput p4, p0, Lcom/lenovo/anyshare/nwd;->d:I

    iput p5, p0, Lcom/lenovo/anyshare/nwd;->e:I

    iput-object p6, p0, Lcom/lenovo/anyshare/nwd;->f:Lcom/ushareit/ads/banner/AdView;

    iput-object p7, p0, Lcom/lenovo/anyshare/nwd;->g:Landroid/content/Context;

    invoke-direct {p0}, Lcom/lenovo/anyshare/FVc$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Support Cache: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/nwd;->c:Lcom/lenovo/anyshare/wJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/WMd;->G()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", Need mraid js: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/nwd;->h:Lcom/lenovo/anyshare/owd;

    iget-object v1, p0, Lcom/lenovo/anyshare/nwd;->c:Lcom/lenovo/anyshare/wJd;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/owd;->a(Lcom/lenovo/anyshare/owd;Lcom/lenovo/anyshare/wJd;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", load html data: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/nwd;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdsHonor.BannerWebViewFactory"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/nwd;->h:Lcom/lenovo/anyshare/owd;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/lenovo/anyshare/nwd;->d:I

    iget v2, p0, Lcom/lenovo/anyshare/nwd;->e:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/owd;->a(Lcom/lenovo/anyshare/owd;Landroid/widget/FrameLayout$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/nwd;->h:Lcom/lenovo/anyshare/owd;

    invoke-static {p1}, Lcom/lenovo/anyshare/owd;->d(Lcom/lenovo/anyshare/owd;)Lcom/lenovo/anyshare/NRd;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/nwd;->a:Ljava/lang/String;

    new-instance v1, Lcom/lenovo/anyshare/mwd;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/mwd;-><init>(Lcom/lenovo/anyshare/nwd;)V

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/NRd;->a(Ljava/lang/String;Lcom/lenovo/anyshare/NRd$a;)V

    return-void
.end method

.method public execute()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nwd;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/nwd;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/nwd;->a:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/nwd;->b:Ljava/lang/String;

    invoke-static {}, Lcom/lenovo/anyshare/AYc;->a()Lcom/lenovo/anyshare/AYc;

    move-result-object v1

    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/AYc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ibd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/nwd;->a:Ljava/lang/String;

    :goto_0
    return-void
.end method
