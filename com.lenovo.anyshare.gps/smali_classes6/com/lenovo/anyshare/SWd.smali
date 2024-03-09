.class public Lcom/lenovo/anyshare/SWd;
.super Lcom/lenovo/anyshare/cGd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/UWd;->a(ZLcom/lenovo/anyshare/JJd;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/UWd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/UWd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/SWd;->a:Lcom/lenovo/anyshare/UWd;

    invoke-direct {p0}, Lcom/lenovo/anyshare/cGd;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureDestroyed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/SWd;->a:Lcom/lenovo/anyshare/UWd;

    iget-object v1, v0, Lcom/lenovo/anyshare/LWd;->s:Lcom/lenovo/anyshare/ATd;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/lenovo/anyshare/LWd;->d:Lcom/ushareit/ads/player/view/BaseMediaView;

    invoke-virtual {v0}, Lcom/ushareit/ads/player/view/BaseMediaView;->getMuteState()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/ATd;->a(Z)Lcom/lenovo/anyshare/ATd;

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/SWd;->a:Lcom/lenovo/anyshare/UWd;

    iget-object v1, v0, Lcom/lenovo/anyshare/LWd;->d:Lcom/ushareit/ads/player/view/BaseMediaView;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v2, v0, Lcom/lenovo/anyshare/LWd;->K:Z

    if-eqz v2, :cond_3

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, v0, Lcom/lenovo/anyshare/LWd;->H:Ljava/lang/String;

    const-string v0, "m_home"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/lenovo/anyshare/SWd;->a:Lcom/lenovo/anyshare/UWd;

    iget-object p1, p1, Lcom/lenovo/anyshare/LWd;->H:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {v1, p1}, Lcom/ushareit/ads/player/view/BaseMediaView;->setCheckWindowFocus(Z)V

    :cond_3
    return-void
.end method
