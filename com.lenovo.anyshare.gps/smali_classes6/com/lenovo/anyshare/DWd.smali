.class public Lcom/lenovo/anyshare/DWd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/gAd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/LWd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/LWd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/LWd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/DWd;->a:Lcom/lenovo/anyshare/LWd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/ads/immersive/Status;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StatusChange = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SharemobPresenterBase"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/ushareit/ads/immersive/Status;->LOADED_FINISHED:Lcom/ushareit/ads/immersive/Status;

    if-ne p1, v0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/DWd;->a:Lcom/lenovo/anyshare/LWd;

    iget-object p1, p1, Lcom/lenovo/anyshare/LWd;->o:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Lcom/ushareit/ads/player/view/BaseMediaView;

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/DWd;->a:Lcom/lenovo/anyshare/LWd;

    iget-object v1, p1, Lcom/lenovo/anyshare/LWd;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/ads/player/view/BaseMediaView;

    iput-object v0, p1, Lcom/lenovo/anyshare/LWd;->d:Lcom/ushareit/ads/player/view/BaseMediaView;

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/DWd;->a:Lcom/lenovo/anyshare/LWd;

    iget-object v0, p1, Lcom/lenovo/anyshare/LWd;->d:Lcom/ushareit/ads/player/view/BaseMediaView;

    iget-object p1, p1, Lcom/lenovo/anyshare/LWd;->w:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0, p1}, Lcom/ushareit/ads/player/view/BaseMediaView;->setImmersiveNativeAd(Lcom/lenovo/anyshare/JJd;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/DWd;->a:Lcom/lenovo/anyshare/LWd;

    iget-object p1, p1, Lcom/lenovo/anyshare/LWd;->w:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->ea()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/DWd;->a:Lcom/lenovo/anyshare/LWd;

    iget-object p1, p1, Lcom/lenovo/anyshare/LWd;->d:Lcom/ushareit/ads/player/view/BaseMediaView;

    if-eqz p1, :cond_0

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/BWd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/BWd;-><init>(Lcom/lenovo/anyshare/DWd;)V

    invoke-virtual {p1, v0}, Lcom/ushareit/ads/player/view/BaseMediaView;->setOnVideoEventChangedCallback(Lcom/lenovo/anyshare/mGd;)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/DWd;->a:Lcom/lenovo/anyshare/LWd;

    iget-object p1, p1, Lcom/lenovo/anyshare/LWd;->w:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->L()Lcom/lenovo/anyshare/uNd;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lenovo/anyshare/DWd;->a:Lcom/lenovo/anyshare/LWd;

    iget-object p1, p1, Lcom/lenovo/anyshare/LWd;->w:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->L()Lcom/lenovo/anyshare/uNd;

    move-result-object p1

    iget p1, p1, Lcom/lenovo/anyshare/uNd;->d:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 10
    new-instance p1, Lcom/lenovo/anyshare/CWd;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/CWd;-><init>(Lcom/lenovo/anyshare/DWd;)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/DWd;->a:Lcom/lenovo/anyshare/LWd;

    iget-object v0, v0, Lcom/lenovo/anyshare/LWd;->d:Lcom/ushareit/ads/player/view/BaseMediaView;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/DWd;->a:Lcom/lenovo/anyshare/LWd;

    iget-object v0, p1, Lcom/lenovo/anyshare/LWd;->y:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-boolean v1, p1, Lcom/lenovo/anyshare/LWd;->I:Z

    if-eqz v1, :cond_3

    .line 14
    iget-object v1, p1, Lcom/lenovo/anyshare/LWd;->w:Lcom/lenovo/anyshare/JJd;

    iget-object p1, p1, Lcom/lenovo/anyshare/LWd;->v:Landroid/view/View;

    invoke-virtual {v1, p1, v0}, Lcom/lenovo/anyshare/JJd;->c(Landroid/view/View;Ljava/util/List;)V

    goto :goto_0

    .line 15
    :cond_2
    sget-object v0, Lcom/ushareit/ads/immersive/Status;->FINISHED:Lcom/ushareit/ads/immersive/Status;

    if-ne p1, v0, :cond_3

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/DWd;->a:Lcom/lenovo/anyshare/LWd;

    iget-object p1, p1, Lcom/lenovo/anyshare/LWd;->d:Lcom/ushareit/ads/player/view/BaseMediaView;

    if-eqz p1, :cond_3

    .line 17
    invoke-virtual {p1}, Lcom/ushareit/ads/player/view/BaseMediaView;->k()V

    :cond_3
    :goto_0
    return-void
.end method
