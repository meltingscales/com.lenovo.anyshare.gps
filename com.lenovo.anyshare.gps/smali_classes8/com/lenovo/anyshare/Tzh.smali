.class public Lcom/lenovo/anyshare/Tzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/uTd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Wzh;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Wzh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Wzh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Tzh;->a:Lcom/lenovo/anyshare/Wzh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Bwd;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onAdLoaded() current mCurrentAdIsShow:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/Tzh;->a:Lcom/lenovo/anyshare/Wzh;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/Wzh;->k:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PlayPageAdController"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Tzh;->a:Lcom/lenovo/anyshare/Wzh;

    iget-boolean v0, p1, Lcom/lenovo/anyshare/Wzh;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p1, Lcom/lenovo/anyshare/Wzh;->k:Z

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onAdLoaded: \u5c55\u793a1 mNextAdView is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/Tzh;->a:Lcom/lenovo/anyshare/Wzh;

    iget-object v0, v0, Lcom/lenovo/anyshare/Wzh;->g:Lcom/ushareit/musicplayer/view/MusicPlayerPageAdView;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Ovh;->a(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Tzh;->a:Lcom/lenovo/anyshare/Wzh;

    const-string v0, "loadNextAd"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Wzh;->a(Lcom/lenovo/anyshare/Wzh;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/Tzh;->a:Lcom/lenovo/anyshare/Wzh;

    iget-object p1, p1, Lcom/lenovo/anyshare/Wzh;->g:Lcom/ushareit/musicplayer/view/MusicPlayerPageAdView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/Tzh;->a:Lcom/lenovo/anyshare/Wzh;

    iget-object p1, p1, Lcom/lenovo/anyshare/Wzh;->g:Lcom/ushareit/musicplayer/view/MusicPlayerPageAdView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 8
    invoke-static {}, Lcom/ushareit/musicplayer/view/MusicPlayerPageAdView;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/Tzh;->a:Lcom/lenovo/anyshare/Wzh;

    iget-object v0, p1, Lcom/lenovo/anyshare/Wzh;->f:Landroid/widget/ImageView;

    iget-object p1, p1, Lcom/lenovo/anyshare/Wzh;->g:Lcom/ushareit/musicplayer/view/MusicPlayerPageAdView;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/bAh;->a(Landroid/view/View;Landroid/view/View;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Tzh;->a:Lcom/lenovo/anyshare/Wzh;

    iget-object v0, p1, Lcom/lenovo/anyshare/Wzh;->g:Lcom/ushareit/musicplayer/view/MusicPlayerPageAdView;

    iget-object p1, p1, Lcom/lenovo/anyshare/Wzh;->c:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/bAh;->c(Landroid/view/View;Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method
