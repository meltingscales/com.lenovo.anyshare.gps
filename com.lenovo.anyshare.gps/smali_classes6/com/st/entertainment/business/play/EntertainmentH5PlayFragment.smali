.class public Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "page_in"

.field public static final b:Ljava/lang/String; = "page_loadres"

.field public static final c:Ljava/lang/String; = "page_loadfinish"

.field public static final d:Ljava/lang/String; = "page_play"

.field public static final e:Ljava/lang/String; = "page_out"


# instance fields
.field public A:J

.field public B:J

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/st/entertainment/business/play/WrapperWebView;

.field public j:Landroid/view/View;

.field public k:Lcom/st/entertainment/core/view/GameIncentiveFrameLayout;

.field public l:Landroid/view/View;

.field public m:Z

.field public n:Lcom/st/entertainment/core/net/EItem;

.field public final o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public final w:Lcom/lenovo/anyshare/tld;

.field public final x:Lcom/lenovo/anyshare/Ald;

.field public y:Landroid/os/CountDownTimer;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v0, "gamecenter"

    .line 2
    iput-object v0, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->f:Ljava/lang/String;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->g:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->l:Landroid/view/View;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->o:J

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->p:J

    .line 7
    iput-wide v0, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->q:J

    .line 8
    iput-wide v0, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->r:J

    .line 9
    iput-wide v0, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->s:J

    .line 10
    iput-wide v0, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->t:J

    .line 11
    iput-wide v0, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->u:J

    .line 12
    iput-wide v0, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->v:J

    .line 13
    sget-object v2, Lcom/st/entertainment/core/api/EntertainmentSDK;->INSTANCE:Lcom/st/entertainment/core/api/EntertainmentSDK;

    invoke-virtual {v2}, Lcom/st/entertainment/core/api/EntertainmentSDK;->config()Lcom/st/entertainment/core/api/EntertainmentConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/st/entertainment/core/api/EntertainmentConfig;->getEventProvider()Lcom/lenovo/anyshare/tld;

    move-result-object v2

    iput-object v2, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->w:Lcom/lenovo/anyshare/tld;

    .line 14
    sget-object v2, Lcom/st/entertainment/core/api/EntertainmentSDK;->INSTANCE:Lcom/st/entertainment/core/api/EntertainmentSDK;

    invoke-virtual {v2}, Lcom/st/entertainment/core/api/EntertainmentSDK;->config()Lcom/st/entertainment/core/api/EntertainmentConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/st/entertainment/core/api/EntertainmentConfig;->getIncentiveAbility()Lcom/lenovo/anyshare/Ald;

    move-result-object v2

    iput-object v2, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->x:Lcom/lenovo/anyshare/Ald;

    const/4 v2, 0x1

    .line 15
    iput-boolean v2, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->z:Z

    .line 16
    iput-wide v0, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->B:J

    return-void
.end method

.method private Eb()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->n:Lcom/st/entertainment/core/net/EItem;

    invoke-virtual {v1}, Lcom/st/entertainment/core/net/EItem;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->n:Lcom/st/entertainment/core/net/EItem;

    invoke-virtual {v1}, Lcom/st/entertainment/core/net/EItem;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "screen"

    .line 5
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "horizontal"

    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->n:Lcom/st/entertainment/core/net/EItem;

    invoke-virtual {v0}, Lcom/st/entertainment/core/net/EItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->n:Lcom/st/entertainment/core/net/EItem;

    invoke-virtual {v1}, Lcom/st/entertainment/core/net/EItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->i:Lcom/st/entertainment/business/play/WrapperWebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private Fb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->i:Lcom/st/entertainment/business/play/WrapperWebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    :cond_0
    return-void
.end method

.method private Gb()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "item"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/st/entertainment/core/net/EItem;

    iput-object v1, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->n:Lcom/st/entertainment/core/net/EItem;

    const-string v1, "source"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->g:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->n:Lcom/st/entertainment/core/net/EItem;

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    :try_start_0
    const-string v1, "extra_params"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->h:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method private Hb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->j:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;J)J
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->p:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;)Landroid/view/View;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->j:Landroid/view/View;

    return-object p0
.end method

.method public static a(Landroid/app/Activity;I)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public static synthetic a(Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->e(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->m:Z

    return p1
.end method

.method public static synthetic b(Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->q:J

    return-wide p1
.end method

.method public static synthetic b(Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->z:Z

    return p1
.end method

.method public static synthetic c(Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->p:J

    return-wide v0
.end method

.method public static synthetic c(Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->r:J

    return-wide p1
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string v0, "?"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&titlebar=hide"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "?titlebar=hide"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&gameStartTime="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&gameId="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&totalRam="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lenovo/anyshare/Ind;->a()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&gamePlatform="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/lenovo/anyshare/and;->d:Lcom/lenovo/anyshare/and;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/and;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&gamePortal=sdk"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->o:J

    return-wide v0
.end method

.method public static synthetic d(Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->s:J

    return-wide p1
.end method

.method private destroyWebView()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->k:Lcom/st/entertainment/core/view/GameIncentiveFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->i:Lcom/st/entertainment/business/play/WrapperWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 3
    iget-object v0, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->i:Lcom/st/entertainment/business/play/WrapperWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 4
    iget-object v0, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->i:Lcom/st/entertainment/business/play/WrapperWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 5
    iget-object v0, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->i:Lcom/st/entertainment/business/play/WrapperWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroyDrawingCache()V

    .line 6
    iget-object v0, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->i:Lcom/st/entertainment/business/play/WrapperWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->i:Lcom/st/entertainment/business/play/WrapperWebView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static synthetic e(Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->q:J

    return-wide v0
.end method

.method public static synthetic e(Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->t:J

    return-wide p1
.end method

.method private e(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    const-string v1, "market://"

    .line 6
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 7
    :try_start_0
    sget-object v1, Lcom/st/entertainment/core/api/EntertainmentSDK;->INSTANCE:Lcom/st/entertainment/core/api/EntertainmentSDK;

    invoke-virtual {v1}, Lcom/st/entertainment/core/api/EntertainmentSDK;->config()Lcom/st/entertainment/core/api/EntertainmentConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/st/entertainment/core/api/EntertainmentConfig;->getAbility()Lcom/lenovo/anyshare/xld;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, p1, p2, v2, v0}, Lcom/lenovo/anyshare/xld;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return v0
.end method

.method public static synthetic f(Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->r:J

    return-wide v0
.end method

.method public static synthetic f(Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;J)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->A:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->A:J

    return-wide v0
.end method

.method public static synthetic g(Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->s:J

    return-wide v0
.end method

.method private g(Landroid/view/View;)V
    .locals 4

    const v0, 0x7805005c

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/ekd;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/ekd;-><init>(Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x78050043

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->j:Landroid/view/View;

    const v0, 0x7805003e

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7805007a

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 6
    iget-object v1, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->n:Lcom/st/entertainment/core/net/EItem;

    invoke-virtual {v1}, Lcom/st/entertainment/core/net/EItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->n:Lcom/st/entertainment/core/net/EItem;

    invoke-static {p1}, Lcom/lenovo/anyshare/Ind;->b(Lcom/st/entertainment/core/net/EItem;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x78040038

    invoke-static {v0, p1, v1, v2, v3}, Lcom/lenovo/anyshare/Ind;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/st/entertainment/core/net/EItem;ZI)V

    return-void
.end method

.method private generateCommonParams()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->f:Ljava/lang/String;

    const-string v2, "portal"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->g:Ljava/lang/String;

    const-string v2, "game_source"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_cdn_mode"

    const-string v2, "0"

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->n:Lcom/st/entertainment/core/net/EItem;

    if-eqz v1, :cond_1

    .line 6
    invoke-static {v1}, Lcom/lenovo/anyshare/Vmd;->c(Lcom/st/entertainment/core/net/EItem;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "reco_scene"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->n:Lcom/st/entertainment/core/net/EItem;

    invoke-virtual {v1}, Lcom/st/entertainment/core/net/EItem;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "game_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->n:Lcom/st/entertainment/core/net/EItem;

    invoke-virtual {v1}, Lcom/st/entertainment/core/net/EItem;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "game_name"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->n:Lcom/st/entertainment/core/net/EItem;

    invoke-static {v1}, Lcom/lenovo/anyshare/Vmd;->b(Lcom/st/entertainment/core/net/EItem;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 10
    iget-object v1, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->n:Lcom/st/entertainment/core/net/EItem;

    invoke-static {v1}, Lcom/lenovo/anyshare/Vmd;->a(Lcom/st/entertainment/core/net/EItem;)Z

    move-result v1

    const-string v2, "item_type"

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/Vmd;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "CDN"

    .line 11
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "H5"

    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->h:Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_2
    return-object v0
.end method

.method public static synthetic h(Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->t:J

    return-wide v0
.end method

.method public static synthetic i(Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->l:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic j(Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;)Lcom/st/entertainment/core/net/EItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->n:Lcom/st/entertainment/core/net/EItem;

    return-object p0
.end method

.method public static synthetic k(Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->Fb()V

    return-void
.end method

.method public static synthetic l(Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->z:Z

    return p0
.end method

.method public static synthetic m(Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->A:J

    return-wide v0
.end method

.method public static synthetic n(Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;)Lcom/lenovo/anyshare/tld;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->w:Lcom/lenovo/anyshare/tld;

    return-object p0
.end method

.method public static synthetic o(Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->f:Ljava/lang/String;

    return-object p0
.end method

.method private showErrorView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->l:Landroid/view/View;

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7805001a

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->l:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->l:Landroid/view/View;

    const v1, 0x78050007

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7807003f

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object v1, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->l:Landroid/view/View;

    const v2, 0x78050017

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x78070040

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 9
    iget-object v1, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->l:Landroid/view/View;

    const v2, 0x78050034

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x78040034

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    new-instance v1, Lcom/lenovo/anyshare/mkd;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/mkd;-><init>(Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Vmd;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->j:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->l:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private statsPageIn()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->generateCommonParams()Ljava/util/HashMap;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->n:Lcom/st/entertainment/core/net/EItem;

    invoke-virtual {v1}, Lcom/st/entertainment/core/net/EItem;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "game_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->B:J

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->B:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "time"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lcom/lenovo/anyshare/Zmd;->a:Lcom/lenovo/anyshare/Zmd;

    const-string v2, "page_in_new"

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/Zmd;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private statsPageOut()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->B:J

    sub-long v2, v0, v2

    .line 3
    invoke-direct {p0}, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->generateCommonParams()Ljava/util/HashMap;

    move-result-object v4

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "duration"

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "time"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/Zmd;->a:Lcom/lenovo/anyshare/Zmd;

    const-string v1, "page_out_new"

    invoke-virtual {v0, v1, v4}, Lcom/lenovo/anyshare/Zmd;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public synthetic Cb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->x:Lcom/lenovo/anyshare/Ald;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Ald;->a(Z)V

    return-void
.end method

.method public Db()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->i:Lcom/st/entertainment/business/play/WrapperWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->i:Lcom/st/entertainment/business/play/WrapperWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/webkit/WebView;I)V
    .locals 0

    const/16 p1, 0x64

    if-ne p2, p1, :cond_1

    .line 6
    iget-boolean p1, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->m:Z

    if-eqz p1, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->showErrorView()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->Hb()V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public d(Landroid/view/View;)Z
    .locals 4

    const v0, 0x78050080

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/st/entertainment/core/view/GameIncentiveFrameLayout;

    iput-object v0, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->k:Lcom/st/entertainment/core/view/GameIncentiveFrameLayout;

    .line 4
    :try_start_0
    new-instance v0, Lcom/st/entertainment/business/play/WrapperWebView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/st/entertainment/business/play/WrapperWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->i:Lcom/st/entertainment/business/play/WrapperWebView;

    .line 5
    iget-object p1, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->k:Lcom/st/entertainment/core/view/GameIncentiveFrameLayout;

    iget-object v0, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->i:Lcom/st/entertainment/business/play/WrapperWebView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    const/4 v1, 0x1

    if-lt p1, v0, :cond_0

    .line 7
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    iget-object v0, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->i:Lcom/st/entertainment/business/play/WrapperWebView;

    invoke-virtual {p1, v0, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 8
    :try_start_1
    iget-object p1, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->i:Lcom/st/entertainment/business/play/WrapperWebView;

    invoke-static {p1}, Lcom/google/android/gms/ads/MobileAds;->registerWebView(Landroid/webkit/WebView;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 9
    :catch_0
    :cond_0
    iget-object p1, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->i:Lcom/st/entertainment/business/play/WrapperWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 11
    iget-object p1, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->i:Lcom/st/entertainment/business/play/WrapperWebView;

    new-instance v0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment$a;

    invoke-direct {v0, p0}, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment$a;-><init>(Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/lenovo/anyshare/and;->d:Lcom/lenovo/anyshare/and;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/and;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Bridge"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->i:Lcom/st/entertainment/business/play/WrapperWebView;

    new-instance v0, Lcom/lenovo/anyshare/kkd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/kkd;-><init>(Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 13
    iget-object p1, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->i:Lcom/st/entertainment/business/play/WrapperWebView;

    new-instance v0, Lcom/lenovo/anyshare/lkd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/lkd;-><init>(Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return v1

    :catch_1
    move-exception p1

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 16
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "errorMsg"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "errorPage"

    const-string v1, "EntertainmentH5PlayFragment"

    .line 18
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object p1, Lcom/lenovo/anyshare/Zmd;->a:Lcom/lenovo/anyshare/Zmd;

    const-string v1, "h5_game_web_init_error"

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/Zmd;->a(Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x0

    return p1
.end method

.method public synthetic e(Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public synthetic f(Landroid/view/View;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt p1, v0, :cond_0

    sget-object p1, Lcom/st/entertainment/core/api/EntertainmentSDK;->INSTANCE:Lcom/st/entertainment/core/api/EntertainmentSDK;

    invoke-virtual {p1}, Lcom/st/entertainment/core/api/EntertainmentSDK;->config()Lcom/st/entertainment/core/api/EntertainmentConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/st/entertainment/core/api/EntertainmentConfig;->isLocal()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-static {p1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->Gb()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x78060018

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->x:Lcom/lenovo/anyshare/Ald;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->n:Lcom/st/entertainment/core/net/EItem;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->o:J

    sub-long/2addr v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/lenovo/anyshare/Ald;->a(Lcom/st/entertainment/core/net/EItem;J)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->destroyWebView()V

    return-void
.end method

.method public onPause()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->x:Lcom/lenovo/anyshare/Ald;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->n:Lcom/st/entertainment/core/net/EItem;

    invoke-virtual {v0}, Lcom/st/entertainment/core/net/EItem;->isSupportGameTimer()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->x:Lcom/lenovo/anyshare/Ald;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Ald;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->x:Lcom/lenovo/anyshare/Ald;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Ald;->onStop()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->i:Lcom/st/entertainment/business/play/WrapperWebView;

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-wide v0, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->u:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->v:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->u:J

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    sget-object v1, Lcom/lenovo/anyshare/Zmd;->a:Lcom/lenovo/anyshare/Zmd;

    iget-object v0, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->n:Lcom/st/entertainment/core/net/EItem;

    invoke-virtual {v0}, Lcom/st/entertainment/core/net/EItem;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->n:Lcom/st/entertainment/core/net/EItem;

    invoke-virtual {v0}, Lcom/st/entertainment/core/net/EItem;->getAbTest()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->u:J

    iget-object v0, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->n:Lcom/st/entertainment/core/net/EItem;

    invoke-virtual {v0}, Lcom/st/entertainment/core/net/EItem;->getUrl()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-virtual/range {v1 .. v7}, Lcom/lenovo/anyshare/Zmd;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->y:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->y:Landroid/os/CountDownTimer;

    .line 12
    :cond_3
    invoke-direct {p0}, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->statsPageOut()V

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 14
    iget-wide v2, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->B:J

    sub-long/2addr v0, v2

    .line 15
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ymd;->a(J)V

    .line 16
    iget-object v0, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->w:Lcom/lenovo/anyshare/tld;

    if-eqz v0, :cond_4

    .line 17
    iget-object v1, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->n:Lcom/st/entertainment/core/net/EItem;

    sget-object v2, Lcom/st/entertainment/core/util/OnlineGameType;->H5:Lcom/st/entertainment/core/util/OnlineGameType;

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/tld;->a(Lcom/st/entertainment/core/net/EItem;Lcom/st/entertainment/core/util/OnlineGameType;)V

    :cond_4
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->x:Lcom/lenovo/anyshare/Ald;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->n:Lcom/st/entertainment/core/net/EItem;

    invoke-virtual {v0}, Lcom/st/entertainment/core/net/EItem;->isSupportGameTimer()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->x:Lcom/lenovo/anyshare/Ald;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Ald;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->x:Lcom/lenovo/anyshare/Ald;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Ald;->a(Z)V

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->v:J

    .line 5
    iget-object v0, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->i:Lcom/st/entertainment/business/play/WrapperWebView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/st/entertainment/business/play/WrapperWebView;->b(Landroid/app/Activity;)V

    .line 6
    invoke-direct {p0}, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->statsPageIn()V

    .line 7
    iget-object v0, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->n:Lcom/st/entertainment/core/net/EItem;

    invoke-virtual {v0}, Lcom/st/entertainment/core/net/EItem;->isSupportH5DurationTask()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->reportPlayDuration()V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->w:Lcom/lenovo/anyshare/tld;

    if-eqz v0, :cond_2

    .line 10
    iget-object v1, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->n:Lcom/st/entertainment/core/net/EItem;

    sget-object v2, Lcom/st/entertainment/core/util/OnlineGameType;->H5:Lcom/st/entertainment/core/util/OnlineGameType;

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/tld;->b(Lcom/st/entertainment/core/net/EItem;Lcom/st/entertainment/core/util/OnlineGameType;)V

    :cond_2
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->d(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->g(Landroid/view/View;)V

    .line 4
    invoke-direct {p0}, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->Eb()V

    .line 5
    iget-object p1, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->x:Lcom/lenovo/anyshare/Ald;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->n:Lcom/st/entertainment/core/net/EItem;

    invoke-virtual {p1}, Lcom/st/entertainment/core/net/EItem;->isSupportGameTimer()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->x:Lcom/lenovo/anyshare/Ald;

    invoke-interface {p1}, Lcom/lenovo/anyshare/Ald;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->x:Lcom/lenovo/anyshare/Ald;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->n:Lcom/st/entertainment/core/net/EItem;

    new-instance v1, Lcom/lenovo/anyshare/fkd;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/fkd;-><init>(Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;)V

    invoke-interface {p1, p2, v0, v1}, Lcom/lenovo/anyshare/Ald;->a(Landroid/content/Context;Lcom/st/entertainment/core/net/EItem;Lcom/lenovo/anyshare/Bld;)V

    .line 7
    iget-object p1, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->k:Lcom/st/entertainment/core/view/GameIncentiveFrameLayout;

    new-instance p2, Lcom/lenovo/anyshare/gkd;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/gkd;-><init>(Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;)V

    invoke-virtual {p1, p2}, Lcom/st/entertainment/core/view/GameIncentiveFrameLayout;->setOnUserTouchCallback(Lcom/st/entertainment/core/view/GameIncentiveFrameLayout$a;)V

    :cond_1
    return-void
.end method

.method public reportPlayDuration()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->y:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 3
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/nkd;

    const-wide v3, 0x7fffffffffffffffL

    const-wide/16 v5, 0x3a98

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/nkd;-><init>(Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;JJ)V

    iput-object v0, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->y:Landroid/os/CountDownTimer;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->z:Z

    .line 5
    iget-object v0, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->y:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method
