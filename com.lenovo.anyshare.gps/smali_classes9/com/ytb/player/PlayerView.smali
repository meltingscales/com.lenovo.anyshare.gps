.class public Lcom/ytb/player/PlayerView;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/cIj;
.implements Lcom/lenovo/anyshare/mIj$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/tIj;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Z

.field public volatile c:Z

.field public volatile d:Z

.field public volatile e:Z

.field public f:Z

.field public g:J

.field public h:J

.field public final i:Lcom/lenovo/anyshare/bIj;

.field public final j:Lcom/lenovo/anyshare/aIj;

.field public k:Lcom/ushareit/siplayer/dialog/base/SIDialogFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "1B1C150216535B02131B5A0A1F060311060A045C060619024B1B4C50050149134E"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/mHj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ytb/player/PlayerView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/bIj;Lcom/lenovo/anyshare/aIj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/ytb/player/PlayerView;->k:Lcom/ushareit/siplayer/dialog/base/SIDialogFragment;

    .line 3
    iput-object p2, p0, Lcom/ytb/player/PlayerView;->i:Lcom/lenovo/anyshare/bIj;

    .line 4
    iput-object p3, p0, Lcom/ytb/player/PlayerView;->j:Lcom/lenovo/anyshare/aIj;

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/ytb/player/PlayerView;->c()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-interface {p3}, Lcom/lenovo/anyshare/aIj;->c()V

    :goto_0
    const p1, 0x106000c

    .line 7
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setBackgroundResource(I)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setLongClickable(Z)V

    .line 9
    new-instance p2, Lcom/lenovo/anyshare/nIj;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/nIj;-><init>(Lcom/ytb/player/PlayerView;)V

    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 10
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setHapticFeedbackEnabled(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/ytb/player/PlayerView;Lcom/ushareit/siplayer/dialog/base/SIDialogFragment;)Lcom/ushareit/siplayer/dialog/base/SIDialogFragment;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ytb/player/PlayerView;->k:Lcom/ushareit/siplayer/dialog/base/SIDialogFragment;

    return-object p1
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .line 27
    new-instance v0, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10800000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 28
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 29
    :catch_0
    new-instance v0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    invoke-direct {v0}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;-><init>()V

    const-string v1, "YtbOverrideUrlDialog"

    .line 30
    iput-object v1, v0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->a:Ljava/lang/String;

    const/16 v1, 0x3c

    .line 31
    invoke-virtual {v0, v1}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->a(I)V

    .line 32
    iput-object p2, v0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->d:Ljava/lang/String;

    .line 33
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/PKg;->c(Landroid/content/Context;Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/ytb/player/PlayerView;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ytb/player/PlayerView;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/ytb/player/PlayerView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ytb/player/PlayerView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ytb/player/PlayerView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/tIj;->b(Lcom/ytb/player/PlayerView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/ytb/player/PlayerView;->i:Lcom/lenovo/anyshare/bIj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/bIj;->a()V

    return-void
.end method

.method public final a(JJ)V
    .locals 1

    .line 16
    iput-wide p1, p0, Lcom/ytb/player/PlayerView;->g:J

    .line 17
    iput-wide p3, p0, Lcom/ytb/player/PlayerView;->h:J

    .line 18
    iget-object v0, p0, Lcom/ytb/player/PlayerView;->i:Lcom/lenovo/anyshare/bIj;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/bIj;->a(JJ)V

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 7

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "play>>>>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayerService-YTP"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {p0}, Lcom/ytb/player/PlayerView;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ytb/player/PlayerView;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    .line 5
    iput-wide v2, p0, Lcom/ytb/player/PlayerView;->h:J

    .line 6
    iput-wide v2, p0, Lcom/ytb/player/PlayerView;->g:J

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/ytb/player/PlayerView;->f:Z

    const/4 v2, 0x1

    .line 8
    iput-boolean v2, p0, Lcom/ytb/player/PlayerView;->d:Z

    .line 9
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    const-wide/16 v5, 0x3e8

    div-long/2addr p2, v5

    long-to-int p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    const-string p1, "javascript:loadVideoById(\"%s\", %d);"

    invoke-static {v3, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "play>>>>url = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/tIj;->a(Lcom/ytb/player/PlayerView;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/ytb/player/PlayerView;->k:Lcom/ushareit/siplayer/dialog/base/SIDialogFragment;

    if-eqz v0, :cond_0

    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/ytb/player/PlayerView;->j:Lcom/lenovo/anyshare/aIj;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/lenovo/anyshare/aIj;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/ytb/player/PlayerView;->j:Lcom/lenovo/anyshare/aIj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/aIj;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 22
    invoke-static {}, Lcom/lenovo/anyshare/LQi;->a()Lcom/ushareit/siplayer/dialog/ConfirmDialogFragment$a;

    move-result-object v1

    .line 23
    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/MQi;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/MQi;

    move-result-object p1

    new-instance v1, Lcom/lenovo/anyshare/sIj;

    invoke-direct {v1, p0, v0, p2}, Lcom/lenovo/anyshare/sIj;-><init>(Lcom/ytb/player/PlayerView;Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/MQi;->a(Lcom/lenovo/anyshare/UQi$d;)Lcom/lenovo/anyshare/MQi;

    move-result-object p1

    new-instance p2, Lcom/lenovo/anyshare/rIj;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/rIj;-><init>(Lcom/ytb/player/PlayerView;)V

    .line 25
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/MQi;->a(Lcom/lenovo/anyshare/UQi$c;)Lcom/lenovo/anyshare/MQi;

    move-result-object p1

    const-string p2, "YtbOverrideUrlDialog"

    const-string v1, "/YtbOverrideUrlDialog/X/X"

    .line 26
    invoke-virtual {p1, v0, p2, v1}, Lcom/lenovo/anyshare/MQi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/siplayer/dialog/base/SIDialogFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/ytb/player/PlayerView;->k:Lcom/ushareit/siplayer/dialog/base/SIDialogFragment;

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setPlaying====================="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PlayerService-YTP"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iput-boolean p2, p0, Lcom/ytb/player/PlayerView;->c:Z

    .line 15
    iget-object p1, p0, Lcom/ytb/player/PlayerView;->i:Lcom/lenovo/anyshare/bIj;

    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/bIj;->a(Z)V

    return-void
.end method

.method public b(Ljava/lang/String;J)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cue>>>>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayerService-YTP"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr p2, v2

    long-to-int p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const-string p1, "javascript:cueVideoById(\"%s\", %d);"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/tIj;->a(Lcom/ytb/player/PlayerView;Ljava/lang/String;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ytb/player/PlayerView;->j:Lcom/lenovo/anyshare/aIj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/aIj;->b()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x13

    if-lt v0, v2, :cond_0

    .line 2
    invoke-static {v1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 3
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/oIj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/oIj;-><init>(Lcom/ytb/player/PlayerView;)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    const/4 v3, 0x0

    if-lt v0, v2, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 7
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 8
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v0, 0x2

    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v0, v2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 10
    invoke-virtual {p0, v3}, Landroid/webkit/WebView;->setScrollContainer(Z)V

    .line 11
    invoke-virtual {p0, v3}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 12
    invoke-virtual {p0, v3}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 13
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 14
    new-instance v0, Lcom/lenovo/anyshare/mIj;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/lenovo/anyshare/mIj;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/mIj$a;)V

    const-string v1, "WebPlayerInterface"

    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/lenovo/anyshare/qIj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/qIj;-><init>(Lcom/ytb/player/PlayerView;)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 16
    new-array v0, v3, [B

    .line 17
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v3, "w.bin"

    invoke-virtual {v1, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v1

    new-array v0, v1, [B

    .line 19
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    .line 20
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 21
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    .line 22
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 23
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 24
    :cond_2
    :goto_0
    throw v0

    :catch_2
    nop

    if-eqz v2, :cond_3

    .line 25
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 26
    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/lenovo/anyshare/IKj;->a([B)[B

    .line 27
    new-instance v3, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v6, 0x0

    const-string v2, "https://www.ushareit.com"

    const-string v4, "text/html"

    const-string v5, "utf-8"

    move-object v1, p0

    .line 28
    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Uki;->f(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 2

    const-string v0, "PlayerService-YTP"

    const-string v1, "setPreventPausing>>>>"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "javascript:pauseWithoutPlayingCheck();"

    .line 2
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/tIj;->a(Lcom/ytb/player/PlayerView;Ljava/lang/String;)V

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ytb/player/PlayerView;->d:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ytb/player/PlayerView;->e:Z

    return v0
.end method

.method public final getCurrDurationMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ytb/player/PlayerView;->h:J

    return-wide v0
.end method

.method public final getCurrPositionMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ytb/player/PlayerView;->g:J

    return-wide v0
.end method

.method public final getPlaybackActivated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ytb/player/PlayerView;->f:Z

    return v0
.end method

.method public getPlayerView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final getReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ytb/player/PlayerView;->b:Z

    return v0
.end method

.method public h()V
    .locals 2

    const-string v0, "PlayerService-YTP"

    const-string v1, "startOrPause>>>>"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "javascript:playPause();"

    .line 2
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/tIj;->a(Lcom/ytb/player/PlayerView;Ljava/lang/String;)V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ytb/player/PlayerView;->j:Lcom/lenovo/anyshare/aIj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/aIj;->g()V

    return-void
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ytb/player/PlayerView;->c:Z

    return v0
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ytb/player/PlayerView;->j:Lcom/lenovo/anyshare/aIj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/aIj;->f()V

    return-void
.end method

.method public pause()V
    .locals 2

    const-string v0, "PlayerService-YTP"

    const-string v1, "pause>>>>"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "javascript:pause();"

    .line 2
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/tIj;->a(Lcom/ytb/player/PlayerView;Ljava/lang/String;)V

    return-void
.end method

.method public seekTo(J)V
    .locals 4

    const-string v0, "PlayerService-YTP"

    const-string v1, "seekTo>>>>"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-wide/16 v2, 0x3e8

    div-long/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    const-string p1, "javascript:seekTo(%d);"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/tIj;->a(Lcom/ytb/player/PlayerView;Ljava/lang/String;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/tIj;->a(Lcom/ytb/player/PlayerView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setPlaybackActivated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ytb/player/PlayerView;->f:Z

    return-void
.end method

.method public setPreventPausing(Z)V
    .locals 2

    const-string v0, "PlayerService-YTP"

    const-string v1, "setPreventPausing>>>>"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:setPreventPausing("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/tIj;->a(Lcom/ytb/player/PlayerView;Ljava/lang/String;)V

    return-void
.end method

.method public final setReady(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ytb/player/PlayerView;->b:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ytb/player/PlayerView;->j:Lcom/lenovo/anyshare/aIj;

    invoke-interface {p1}, Lcom/lenovo/anyshare/aIj;->e()V

    :cond_0
    return-void
.end method

.method public final setTransitionInProgress(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ytb/player/PlayerView;->d:Z

    return-void
.end method

.method public final setUnstartedOrAdsDisplaying(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ytb/player/PlayerView;->e:Z

    return-void
.end method

.method public start()V
    .locals 2

    const-string v0, "PlayerService-YTP"

    const-string v1, "start>>>>"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "javascript:player.playVideo();"

    .line 2
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/tIj;->a(Lcom/ytb/player/PlayerView;Ljava/lang/String;)V

    return-void
.end method
