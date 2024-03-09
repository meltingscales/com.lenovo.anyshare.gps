.class public final Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;
.super Lcom/anythink/expressad/playercommon/DefaultVideoPlayerStatusListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;

.field public b:Landroid/webkit/WebView;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:Z


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/playercommon/DefaultVideoPlayerStatusListener;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->h:Z

    .line 3
    iput-boolean v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->i:Z

    .line 4
    iput-boolean v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->j:Z

    .line 5
    iput-boolean v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->m:Z

    .line 6
    iput-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;

    .line 7
    iput-object p2, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->b:Landroid/webkit/WebView;

    .line 8
    iget-object p2, p1, Lcom/anythink/expressad/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->c:Ljava/lang/String;

    .line 9
    iget-object p1, p1, Lcom/anythink/expressad/video/bt/module/BTBaseView;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->d:Ljava/lang/String;

    return-void
.end method

.method private a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->e:I

    return v0
.end method

.method public static b()V
    .locals 0

    return-void
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;

    .line 2
    iput-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->b:Landroid/webkit/WebView;

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->a(Z)Z

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->k:I

    .line 3
    iput p2, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->l:I

    return-void
.end method

.method public final onBufferingEnd()V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/anythink/expressad/playercommon/DefaultVideoPlayerStatusListener;->onBufferingEnd()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public final onBufferingStart(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lcom/anythink/expressad/playercommon/DefaultVideoPlayerStatusListener;->onBufferingStart(Ljava/lang/String;)V

    const-string v0, "mediaplayer prepare timeout"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "play buffering tiemout"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->b:Landroid/webkit/WebView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_1

    .line 3
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "code"

    .line 4
    sget v1, Lcom/anythink/expressad/video/bt/module/BTBaseView;->n:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "id"

    .line 5
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "data"

    .line 7
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/j;->a()Lcom/anythink/expressad/atsignalcommon/windvane/j;

    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->b:Landroid/webkit/WebView;

    const-string v1, "onPlayerTimeout"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {p1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/anythink/expressad/atsignalcommon/windvane/j;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 9
    :try_start_2
    invoke-static {}, Lcom/anythink/expressad/video/bt/a/c;->a()Lcom/anythink/expressad/video/bt/a/c;

    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->b:Landroid/webkit/WebView;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/anythink/expressad/video/bt/a/c;->a(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    return-void

    :catch_1
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public final onPlayCompleted()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/anythink/expressad/playercommon/DefaultVideoPlayerStatusListener;->onPlayCompleted()V

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;

    iget-object v1, v0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    const-string v2, "0"

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->k()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;

    invoke-static {v0}, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->e(Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v1

    const-string v2, "anythink_reward_video_view_reward_time_complete"

    const-string v3, "string"

    invoke-static {v1, v2, v3}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;

    invoke-static {v0}, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->e(Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0}, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->e(Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;

    invoke-static {v0}, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->a(Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;)Lcom/anythink/expressad/playercommon/PlayerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 8
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    .line 9
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->c:Ljava/lang/String;

    const-string v2, "onPlayerFinish"

    invoke-static {v0, v2, v1}, Lcom/anythink/expressad/video/bt/module/BTBaseView;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_2
    iget v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->f:I

    iput v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->e:I

    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->a(Z)Z

    .line 12
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;

    invoke-virtual {v0}, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->stop()V

    return-void
.end method

.method public final onPlayError(Ljava/lang/String;)V
    .locals 4

    const-string v0, "id"

    .line 1
    invoke-super {p0, p1}, Lcom/anythink/expressad/playercommon/DefaultVideoPlayerStatusListener;->onPlayError(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->b:Landroid/webkit/WebView;

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "code"

    .line 4
    sget v3, Lcom/anythink/expressad/video/bt/module/BTBaseView;->o:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    iget-object v2, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "error"

    .line 7
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->c:Ljava/lang/String;

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "data"

    .line 9
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/j;->a()Lcom/anythink/expressad/atsignalcommon/windvane/j;

    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->b:Landroid/webkit/WebView;

    const-string v0, "onPlayerFailed"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/anythink/expressad/atsignalcommon/windvane/j;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 11
    invoke-static {}, Lcom/anythink/expressad/video/bt/a/c;->a()Lcom/anythink/expressad/video/bt/a/c;

    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->b:Landroid/webkit/WebView;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/anythink/expressad/video/bt/a/c;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onPlayProgress(II)V
    .locals 6

    const-string v0, "id"

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/playercommon/DefaultVideoPlayerStatusListener;->onPlayProgress(II)V

    .line 2
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;

    iget-boolean v2, v1, Lcom/anythink/expressad/video/bt/module/BTBaseView;->h:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    .line 3
    iget-object v1, v1, Lcom/anythink/expressad/video/bt/module/BTBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->k()I

    move-result v1

    .line 5
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;

    iget-object v4, v4, Lcom/anythink/expressad/video/bt/module/BTBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v4}, Lcom/anythink/expressad/foundation/d/d;->M()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_1"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lcom/anythink/expressad/foundation/f/b;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-le v1, p2, :cond_1

    move v1, p2

    :cond_1
    if-gtz v1, :cond_2

    sub-int v2, p2, p1

    goto :goto_1

    :cond_2
    sub-int v2, v1, p1

    :goto_1
    const-string v3, "string"

    if-gtz v2, :cond_4

    if-gtz v1, :cond_3

    const-string v1, "0"

    goto :goto_2

    .line 6
    :cond_3
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v2

    const-string v4, "anythink_reward_video_view_reward_time_complete"

    invoke-static {v2, v4, v3}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_4
    if-gtz v1, :cond_5

    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v4

    const-string v5, "anythink_reward_video_view_reward_time_left"

    invoke-static {v4, v5, v3}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    :goto_2
    iget-object v2, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;

    invoke-static {v2}, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->e(Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_6
    iput p2, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->f:I

    .line 10
    iput p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->e:I

    .line 11
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;

    invoke-static {v1}, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->d(Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;)Landroid/widget/ProgressBar;

    move-result-object v1

    iget v2, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->f:I

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 12
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;

    invoke-static {v1}, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->d(Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;)Landroid/widget/ProgressBar;

    move-result-object v1

    iget v2, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->e:I

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 13
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->b:Landroid/webkit/WebView;

    if-eqz v1, :cond_7

    .line 14
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "code"

    .line 15
    sget v3, Lcom/anythink/expressad/video/bt/module/BTBaseView;->n:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    iget-object v2, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 18
    iget-object v3, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->c:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "progress"

    .line 19
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->a(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "time"

    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "duration"

    .line 21
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "data"

    .line 22
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/j;->a()Lcom/anythink/expressad/atsignalcommon/windvane/j;

    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->b:Landroid/webkit/WebView;

    const-string v2, "onPlayerProgressChanged"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/anythink/expressad/atsignalcommon/windvane/j;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 24
    invoke-static {}, Lcom/anythink/expressad/video/bt/a/c;->a()Lcom/anythink/expressad/video/bt/a/c;

    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/anythink/expressad/video/bt/a/c;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 25
    :cond_7
    :goto_3
    :try_start_1
    iget v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->k:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_b

    iget-boolean v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->m:Z

    if-nez v0, :cond_b

    .line 26
    iget v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->k:I

    if-nez v0, :cond_8

    return-void

    .line 27
    :cond_8
    iget v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->l:I

    if-ltz v0, :cond_b

    .line 28
    iget v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->l:I

    mul-int p2, p2, v0

    div-int/2addr p2, v1

    if-lt p1, p2, :cond_b

    .line 29
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;

    iget-object p1, p1, Lcom/anythink/expressad/video/bt/module/BTBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->y()I

    move-result p1

    const/16 v0, 0x5e

    if-eq p1, v0, :cond_a

    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;

    iget-object p1, p1, Lcom/anythink/expressad/video/bt/module/BTBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->y()I

    move-result p1

    const/16 v0, 0x11f

    if-ne p1, v0, :cond_9

    goto :goto_4

    .line 30
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;

    iget-object v0, v0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/out/k;->bc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;

    iget-object v0, v0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;

    iget-object v0, v0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    .line 31
    :cond_a
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;

    iget-object v0, v0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->ab()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;

    iget-object v0, v0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/out/k;->bc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;

    iget-object v0, v0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 32
    :goto_5
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/e;->a()Lcom/anythink/expressad/videocommon/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/anythink/expressad/videocommon/b/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/expressad/videocommon/b/c;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 33
    invoke-virtual {p1}, Lcom/anythink/expressad/videocommon/b/c;->i()V

    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->m:Z

    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "CDRate is : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " and start download !"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_b
    return-void

    :catch_1
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public final onPlaySetDataSourceError(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/anythink/expressad/playercommon/DefaultVideoPlayerStatusListener;->onPlaySetDataSourceError(Ljava/lang/String;)V

    return-void
.end method

.method public final onPlayStarted(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/anythink/expressad/playercommon/DefaultVideoPlayerStatusListener;->onPlayStarted(I)V

    .line 2
    iget-boolean v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->g:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;

    invoke-static {v0}, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->d(Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 4
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->b:Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->c:Ljava/lang/String;

    const-string v1, "onPlayerPlay"

    invoke-static {p1, v1, v0}, Lcom/anythink/expressad/video/bt/module/BTBaseView;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->g:Z

    :cond_1
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->a(Z)Z

    return-void
.end method

.method public final onVideoDownloadResume()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;

    iget-object v0, v0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->y()I

    move-result v0

    const/16 v1, 0x5e

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;

    iget-object v0, v0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->y()I

    move-result v0

    const/16 v1, 0x11f

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;

    iget-object v1, v1, Lcom/anythink/expressad/video/bt/module/BTBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v1}, Lcom/anythink/expressad/out/k;->bc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;

    iget-object v1, v1, Lcom/anythink/expressad/video/bt/module/BTBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;

    iget-object v1, v1, Lcom/anythink/expressad/video/bt/module/BTBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;

    iget-object v1, v1, Lcom/anythink/expressad/video/bt/module/BTBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->ab()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;

    iget-object v1, v1, Lcom/anythink/expressad/video/bt/module/BTBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v1}, Lcom/anythink/expressad/out/k;->bc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;

    iget-object v1, v1, Lcom/anythink/expressad/video/bt/module/BTBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_1
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/e;->a()Lcom/anythink/expressad/videocommon/b/e;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/anythink/expressad/videocommon/b/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/expressad/videocommon/b/c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/anythink/expressad/videocommon/b/c;->i()V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->m:Z

    :cond_2
    return-void
.end method
