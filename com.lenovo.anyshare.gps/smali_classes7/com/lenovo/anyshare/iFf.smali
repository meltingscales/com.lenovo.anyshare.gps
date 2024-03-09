.class public Lcom/lenovo/anyshare/iFf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/wSd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/videobrowser/utils/WebSplashAdView;->b(Lcom/lenovo/anyshare/Bwd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Bwd;

.field public final synthetic b:Lcom/ushareit/downloader/videobrowser/utils/WebSplashAdView;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/videobrowser/utils/WebSplashAdView;Lcom/lenovo/anyshare/Bwd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/iFf;->b:Lcom/ushareit/downloader/videobrowser/utils/WebSplashAdView;

    iput-object p2, p0, Lcom/lenovo/anyshare/iFf;->a:Lcom/lenovo/anyshare/Bwd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(JJ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "skipDuration : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "  surplusDuration  : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "websplash_ad"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/iFf;->b:Lcom/ushareit/downloader/videobrowser/utils/WebSplashAdView;

    invoke-static {v0}, Lcom/ushareit/downloader/videobrowser/utils/WebSplashAdView;->a(Lcom/ushareit/downloader/videobrowser/utils/WebSplashAdView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    instance-of v1, v0, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/iFf;->b:Lcom/ushareit/downloader/videobrowser/utils/WebSplashAdView;

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/lenovo/anyshare/iFf;->a:Lcom/lenovo/anyshare/Bwd;

    invoke-static {v1, v0, v2}, Lcom/ushareit/downloader/videobrowser/utils/WebSplashAdView;->a(Lcom/ushareit/downloader/videobrowser/utils/WebSplashAdView;Landroid/widget/RelativeLayout;Lcom/lenovo/anyshare/Bwd;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
