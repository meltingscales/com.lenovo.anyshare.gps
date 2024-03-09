.class public Lcom/lenovo/anyshare/mXd;
.super Lcom/lenovo/anyshare/cGd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/nXd;->a(ZLcom/lenovo/anyshare/JJd;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/nXd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/nXd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/mXd;->a:Lcom/lenovo/anyshare/nXd;

    invoke-direct {p0}, Lcom/lenovo/anyshare/cGd;-><init>()V

    return-void
.end method


# virtual methods
.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/mXd;->a:Lcom/lenovo/anyshare/nXd;

    invoke-static {v0}, Lcom/lenovo/anyshare/nXd;->b(Lcom/lenovo/anyshare/nXd;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/mXd;->a:Lcom/lenovo/anyshare/nXd;

    invoke-static {p1}, Lcom/lenovo/anyshare/nXd;->b(Lcom/lenovo/anyshare/nXd;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/mXd;->a:Lcom/lenovo/anyshare/nXd;

    invoke-static {v0}, Lcom/lenovo/anyshare/nXd;->f(Lcom/lenovo/anyshare/nXd;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "m_home"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/mXd;->a:Lcom/lenovo/anyshare/nXd;

    invoke-static {v0}, Lcom/lenovo/anyshare/nXd;->f(Lcom/lenovo/anyshare/nXd;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1, v0}, Lcom/ushareit/ads/player/view/BaseMediaView;->setCheckWindowFocus(Z)V

    :cond_3
    return-void
.end method
