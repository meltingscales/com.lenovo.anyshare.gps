.class public final Lcom/lenovo/anyshare/Ncf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/coin/widget/DownloadCoinView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/coin/widget/DownloadCoinView;


# direct methods
.method public constructor <init>(Lcom/ushareit/coin/widget/DownloadCoinView;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Ncf;->a:Lcom/ushareit/coin/widget/DownloadCoinView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Ncf;->a:Lcom/ushareit/coin/widget/DownloadCoinView;

    invoke-static {p1}, Lcom/ushareit/coin/widget/DownloadCoinView;->b(Lcom/ushareit/coin/widget/DownloadCoinView;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Ncf;->a:Lcom/ushareit/coin/widget/DownloadCoinView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ushareit/coin/widget/DownloadCoinView;->a(Lcom/ushareit/coin/widget/DownloadCoinView;Z)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Ncf;->a:Lcom/ushareit/coin/widget/DownloadCoinView;

    invoke-static {p1}, Lcom/ushareit/coin/widget/DownloadCoinView;->d(Lcom/ushareit/coin/widget/DownloadCoinView;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "/coins/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/Ncf;->a:Lcom/ushareit/coin/widget/DownloadCoinView;

    invoke-virtual {v0}, Lcom/ushareit/coin/widget/DownloadCoinView;->getTaskCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/lenovo/anyshare/YZe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "first"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/P_e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
