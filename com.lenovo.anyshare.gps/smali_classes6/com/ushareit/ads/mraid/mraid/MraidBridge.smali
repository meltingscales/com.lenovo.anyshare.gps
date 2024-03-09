.class public Lcom/ushareit/ads/mraid/mraid/MraidBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/ads/mraid/mraid/MraidBridge$MraidWebView;,
        Lcom/ushareit/ads/mraid/mraid/MraidBridge$a;,
        Lcom/lenovo/anyshare/JCd;
    }
.end annotation


# instance fields
.field public final a:Lcom/ushareit/ads/mraid/mraid/PlacementType;

.field public final b:Lcom/lenovo/anyshare/dDd;

.field public c:Lcom/ushareit/ads/mraid/mraid/MraidBridge$a;

.field public d:Lcom/ushareit/ads/mraid/mraid/MraidBridge$MraidWebView;

.field public e:Lcom/lenovo/anyshare/EFd;

.field public f:Z

.field public final g:Landroid/webkit/WebViewClient;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/mraid/mraid/PlacementType;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/dDd;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dDd;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/ushareit/ads/mraid/mraid/MraidBridge;-><init>(Lcom/ushareit/ads/mraid/mraid/PlacementType;Lcom/lenovo/anyshare/dDd;)V

    return-void
.end method

.method public constructor <init>(Lcom/ushareit/ads/mraid/mraid/PlacementType;Lcom/lenovo/anyshare/dDd;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/ECd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ECd;-><init>(Lcom/ushareit/ads/mraid/mraid/MraidBridge;)V

    iput-object v0, p0, Lcom/ushareit/ads/mraid/mraid/MraidBridge;->g:Landroid/webkit/WebViewClient;

    .line 4
    iput-object p1, p0, Lcom/ushareit/ads/mraid/mraid/MraidBridge;->a:Lcom/ushareit/ads/mraid/mraid/PlacementType;

    .line 5
    iput-object p2, p0, Lcom/ushareit/ads/mraid/mraid/MraidBridge;->b:Lcom/lenovo/anyshare/dDd;

    return-void
.end method

.method private a(III)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/lenovo/anyshare/KCd;
        }
    .end annotation

    if-lt p1, p2, :cond_0

    if-gt p1, p3, :cond_0

    return p1

    .line 110
    :cond_0
    new-instance p2, Lcom/lenovo/anyshare/KCd;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Integer parameter out of range: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/lenovo/anyshare/KCd;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static synthetic a(Lcom/ushareit/ads/mraid/mraid/MraidBridge;)Lcom/ushareit/ads/mraid/mraid/MraidBridge$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ads/mraid/mraid/MraidBridge;->c:Lcom/ushareit/ads/mraid/mraid/MraidBridge$a;

    return-object p0
.end method

.method private a(Ljava/lang/String;Lcom/ushareit/ads/player/vast/utils/CloseableLayout$ClosePosition;)Lcom/ushareit/ads/player/vast/utils/CloseableLayout$ClosePosition;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/lenovo/anyshare/KCd;
        }
    .end annotation

    .line 94
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    const-string p2, "top-left"

    .line 95
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 96
    sget-object p1, Lcom/ushareit/ads/player/vast/utils/CloseableLayout$ClosePosition;->TOP_LEFT:Lcom/ushareit/ads/player/vast/utils/CloseableLayout$ClosePosition;

    return-object p1

    :cond_1
    const-string p2, "top-right"

    .line 97
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 98
    sget-object p1, Lcom/ushareit/ads/player/vast/utils/CloseableLayout$ClosePosition;->TOP_RIGHT:Lcom/ushareit/ads/player/vast/utils/CloseableLayout$ClosePosition;

    return-object p1

    :cond_2
    const-string p2, "center"

    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 100
    sget-object p1, Lcom/ushareit/ads/player/vast/utils/CloseableLayout$ClosePosition;->CENTER:Lcom/ushareit/ads/player/vast/utils/CloseableLayout$ClosePosition;

    return-object p1

    :cond_3
    const-string p2, "bottom-left"

    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 102
    sget-object p1, Lcom/ushareit/ads/player/vast/utils/CloseableLayout$ClosePosition;->BOTTOM_LEFT:Lcom/ushareit/ads/player/vast/utils/CloseableLayout$ClosePosition;

    return-object p1

    :cond_4
    const-string p2, "bottom-right"

    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 104
    sget-object p1, Lcom/ushareit/ads/player/vast/utils/CloseableLayout$ClosePosition;->BOTTOM_RIGHT:Lcom/ushareit/ads/player/vast/utils/CloseableLayout$ClosePosition;

    return-object p1

    :cond_5
    const-string p2, "top-center"

    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 106
    sget-object p1, Lcom/ushareit/ads/player/vast/utils/CloseableLayout$ClosePosition;->TOP_CENTER:Lcom/ushareit/ads/player/vast/utils/CloseableLayout$ClosePosition;

    return-object p1

    :cond_6
    const-string p2, "bottom-center"

    .line 107
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 108
    sget-object p1, Lcom/ushareit/ads/player/vast/utils/CloseableLayout$ClosePosition;->BOTTOM_CENTER:Lcom/ushareit/ads/player/vast/utils/CloseableLayout$ClosePosition;

    return-object p1

    .line 109
    :cond_7
    new-instance p2, Lcom/lenovo/anyshare/KCd;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid close position: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/lenovo/anyshare/KCd;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private a(Landroid/graphics/Rect;)Ljava/lang/String;
    .locals 3

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/net/URI;)Ljava/net/URI;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/lenovo/anyshare/KCd;
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p2

    .line 112
    :cond_0
    invoke-direct {p0, p1}, Lcom/ushareit/ads/mraid/mraid/MraidBridge;->i(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    return-object p1
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/ushareit/ads/mraid/mraid/MraidBridge;->c:Lcom/ushareit/ads/mraid/mraid/MraidBridge$a;

    if-eqz v0, :cond_0

    .line 61
    invoke-interface {v0, p1, p2, p3}, Lcom/ushareit/ads/mraid/mraid/MraidBridge$a;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/mraid/mraid/MraidBridge;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/ads/mraid/mraid/MraidBridge;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/mraid/mraid/MraidBridge;Lcom/ushareit/ads/mraid/mraid/MraidJavascriptCommand;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/ushareit/ads/mraid/mraid/MraidBridge;->a(Lcom/ushareit/ads/mraid/mraid/MraidJavascriptCommand;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/mraid/mraid/MraidBridge;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/ads/mraid/mraid/MraidBridge;->e(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/ushareit/ads/mraid/mraid/MraidJavascriptCommand;)V
    .locals 2

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "window.mraidbridge.nativeCallComplete("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p1}, Lcom/ushareit/ads/mraid/mraid/MraidJavascriptCommand;->toJavascriptString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/ushareit/ads/mraid/mraid/MraidBridge;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/ushareit/ads/mraid/mraid/MraidJavascriptCommand;Ljava/lang/String;)V
    .locals 2

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "window.mraidbridge.notifyErrorEvent("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1}, Lcom/ushareit/ads/mraid/mraid/MraidJavascriptCommand;->toJavascriptString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {p2}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/ushareit/ads/mraid/mraid/MraidBridge;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/lenovo/anyshare/KCd;
        }
    .end annotation

    if-nez p1, :cond_0

    return p2

    .line 111
    :cond_0
    invoke-direct {p0, p1}, Lcom/ushareit/ads/mraid/mraid/MraidBridge;->f(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public static synthetic b(Lcom/ushareit/ads/mraid/mraid/MraidBridge;)Lcom/lenovo/anyshare/EFd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ads/mraid/mraid/MraidBridge;->e:Lcom/lenovo/anyshare/EFd;

    return-object p0
.end method

.method private b(Landroid/graphics/Rect;)Ljava/lang/String;
    .locals 2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/ads/mraid/mraid/MraidBridge;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/ads/mraid/mraid/MraidBridge;->f:Z

    .line 3
    iget-object v0, p0, Lcom/ushareit/ads/mraid/mraid/MraidBridge;->c:Lcom/ushareit/ads/mraid/mraid/MraidBridge$a;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lcom/ushareit/ads/mraid/mraid/MraidBridge$a;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private f(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/lenovo/anyshare/KCd;
        }
    .end annotation

    const-string v0, "true"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string v0, "false"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/KCd;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid boolean parameter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/KCd;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private g(Ljava/lang/String;)Lcom/lenovo/anyshare/eDd;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/lenovo/anyshare/KCd;
        }
    .end annotation

    const-string v0, "portrait"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/lenovo/anyshare/eDd;->a:Lcom/lenovo/anyshare/eDd;

    return-object p1

    :cond_0
    const-string v0, "landscape"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p1, Lcom/lenovo/anyshare/eDd;->b:Lcom/lenovo/anyshare/eDd;

    return-object p1

    :cond_1
    const-string v0, "none"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p1, Lcom/lenovo/anyshare/eDd;->c:Lcom/lenovo/anyshare/eDd;

    return-object p1

    .line 7
    :cond_2
    new-instance v0, Lcom/lenovo/anyshare/KCd;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid orientation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/KCd;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private h(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/lenovo/anyshare/KCd;
        }
    .end annotation

    const/16 v0, 0xa

    .line 1
    :try_start_0
    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 2
    :catch_0
    new-instance v0, Lcom/lenovo/anyshare/KCd;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid numeric parameter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/KCd;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private i(Ljava/lang/String;)Ljava/net/URI;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/lenovo/anyshare/KCd;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2
    :catch_0
    new-instance v0, Lcom/lenovo/anyshare/KCd;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid URL parameter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/KCd;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_0
    new-instance p1, Lcom/lenovo/anyshare/KCd;

    const-string v0, "Parameter cannot be null"

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/KCd;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/ushareit/ads/mraid/mraid/MraidBridge;->d:Lcom/ushareit/ads/mraid/mraid/MraidBridge$MraidWebView;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Lcom/ushareit/ads/mraid/mraid/MraidBridge$MraidWebView;->destroy()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/ushareit/ads/mraid/mraid/MraidBridge;->d:Lcom/ushareit/ads/mraid/mraid/MraidBridge$MraidWebView;

    :cond_0
    return-void
.end method

.method public a(Landroid/webkit/RenderProcessGoneDetail;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 54
    invoke-virtual {p1}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 55
    sget-object p1, Lcom/ushareit/ads/sharemob/common/MraidErrorCode;->RENDER_PROCESS_GONE_WITH_CRASH:Lcom/ushareit/ads/sharemob/common/MraidErrorCode;

    goto :goto_0

    .line 56
    :cond_0
    sget-object p1, Lcom/ushareit/ads/sharemob/common/MraidErrorCode;->RENDER_PROCESS_GONE_UNSPECIFIED:Lcom/ushareit/ads/sharemob/common/MraidErrorCode;

    .line 57
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.AdsHonor.MraidBridge"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/ushareit/ads/mraid/mraid/MraidBridge;->c:Lcom/ushareit/ads/mraid/mraid/MraidBridge$a;

    if-eqz v0, :cond_1

    .line 59
    invoke-interface {v0, p1}, Lcom/ushareit/ads/mraid/mraid/MraidBridge$a;->a(Lcom/ushareit/ads/sharemob/common/MraidErrorCode;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/fDd;)V
    .locals 3

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mraidbridge.setScreenSize("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    iget-object v1, p1, Lcom/lenovo/anyshare/fDd;->c:Landroid/graphics/Rect;

    invoke-direct {p0, v1}, Lcom/ushareit/ads/mraid/mraid/MraidBridge;->b(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ");mraidbridge.setMaxSize("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    iget-object v1, p1, Lcom/lenovo/anyshare/fDd;->e:Landroid/graphics/Rect;

    invoke-direct {p0, v1}, Lcom/ushareit/ads/mraid/mraid/MraidBridge;->b(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ");mraidbridge.setCurrentPosition("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    iget-object v1, p1, Lcom/lenovo/anyshare/fDd;->g:Landroid/graphics/Rect;

    invoke-direct {p0, v1}, Lcom/ushareit/ads/mraid/mraid/MraidBridge;->a(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ");mraidbridge.setDefaultPosition("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    iget-object v1, p1, Lcom/lenovo/anyshare/fDd;->i:Landroid/graphics/Rect;

    invoke-direct {p0, v1}, Lcom/ushareit/ads/mraid/mraid/MraidBridge;->a(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-virtual {p0, v0}, Lcom/ushareit/ads/mraid/mraid/MraidBridge;->b(Ljava/lang/String;)V

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mraidbridge.notifySizeChangeEvent("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    iget-object p1, p1, Lcom/lenovo/anyshare/fDd;->g:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Lcom/ushareit/ads/mraid/mraid/MraidBridge;->b(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 130
    invoke-virtual {p0, p1}, Lcom/ushareit/ads/mraid/mraid/MraidBridge;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ushareit/ads/mraid/mraid/MraidBridge$MraidWebView;)V
    .locals 3

    .line 5
    iput-object p1, p0, Lcom/ushareit/ads/mraid/mraid/MraidBridge;->d:Lcom/ushareit/ads/mraid/mraid/MraidBridge$MraidWebView;

    .line 6
    iget-object v0, p0, Lcom/ushareit/ads/mraid/mraid/MraidBridge;->d:Lcom/ushareit/ads/mraid/mraid/MraidBridge$MraidWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x11

    if-lt v0, v2, :cond_0

    .line 8
    iget-object v0, p0, Lcom/ushareit/ads/mraid/mraid/MraidBridge;->a:Lcom/ushareit/ads/mraid/mraid/PlacementType;

    sget-object v2, Lcom/ushareit/ads/mraid/mraid/PlacementType;->INTERSTITIAL:Lcom/ushareit/ads/mraid/mraid/PlacementType;

    if-ne v0, v2, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/ushareit/ads/mraid/mraid/MraidBridge;->d:Lcom/ushareit/ads/mraid/mraid/MraidBridge$MraidWebView;

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setScrollContainer(Z)V

    .line 11
    iget-object p1, p0, Lcom/ushareit/ads/mraid/mraid/MraidBridge;->d:Lcom/ushareit/ads/mraid/mraid/MraidBridge$MraidWebView;

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 12
    iget-object p1, p0, Lcom/ushareit/ads/mraid/mraid/MraidBridge;->d:Lcom/ushareit/ads/mraid/mraid/MraidBridge$MraidWebView;

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 13
    iget-object p1, p0, Lcom/ushareit/ads/mraid/mraid/MraidBridge;->d:Lcom/ushareit/ads/mraid/mraid/MraidBridge$MraidWebView;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 14
    iget-object p1, p0, Lcom/ushareit/ads/mraid/mraid/MraidBridge;->d:Lcom/ushareit/ads/mraid/mraid/MraidBridge$MraidWebView;

    iget-object v0, p0, Lcom/ushareit/ads/mraid/mraid/MraidBridge;->g:Landroid/webkit/WebViewClient;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 15
    iget-object p1, p0, Lcom/ushareit/ads/mraid/mraid/MraidBridge;->d:Lcom/ushareit/ads/mraid/mraid/MraidBridge$MraidWebView;

    new-instance v0, Lcom/lenovo/anyshare/BCd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/BCd;-><init>(Lcom/ushareit/ads/mraid/mraid/MraidBridge;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 16
    new-instance p1, Lcom/lenovo/anyshare/EFd;

    iget-object v0, p0, Lcom/ushareit/ads/mraid/mraid/MraidBridge;->d:Lcom/ushareit/ads/mraid/mraid/MraidBridge$MraidWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/EFd;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ushareit/ads/mraid/mraid/MraidBridge;->e:Lcom/lenovo/anyshare/EFd;

    .line 17
    iget-object p1, p0, Lcom/ushareit/ads/mraid/mraid/MraidBridge;->d:Lcom/ushareit/ads/mraid/mraid/MraidBridge$MraidWebView;

    new-instance v0, Lcom/lenovo/anyshare/CCd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/CCd;-><init>(Lcom/ushareit/ads/mraid/mraid/MraidBridge;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 18
    iget-object p1, p0, Lcom/ushareit/ads/mraid/mraid/MraidBridge;->d:Lcom/ushareit/ads/mraid/mraid/MraidBridge$MraidWebView;

    new-instance v0, Lcom/lenovo/anyshare/DCd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/DCd;-><init>(Lcom/ushareit/ads/mraid/mraid/MraidBridge;)V

    invoke-virtual {p1, v0}, Lcom/ushareit/ads/mraid/mraid/MraidBridge$MraidWebView;->setVisibilityChangedListener(Lcom/ushareit/ads/mraid/mraid/MraidBridge$MraidWebView$a;)V

    return-void
.end method

.method public a(Lcom/ushareit/ads/mraid/mraid/MraidJavascriptCommand;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/ads/mraid/mraid/MraidJavascriptCommand;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/lenovo/anyshare/KCd;
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/ushareit/ads/mraid/mraid/MraidBridge;->a:Lcom/ushareit/ads/mraid/mraid/PlacementType;

    invoke-virtual {p1, v0}, Lcom/ushareit/ads/mraid/mraid/MraidJavascriptCommand;->requiresClick(Lcom/ushareit/ads/mraid/mraid/PlacementType;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ushareit/ads/mraid/mraid/MraidBridge;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    new-instance p1, Lcom/lenovo/anyshare/KCd;

    const-string p2, "Cannot execute this command unless the user clicks"

    invoke-direct {p1, p2}, Lcom/lenovo/anyshare/KCd;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ushareit/ads/mraid/mraid/MraidBridge;->c:Lcom/ushareit/ads/mraid/mraid/MraidBridge$a;

    if-eqz v0, :cond_3

    .line 65
    iget-object v0, p0, Lcom/ushareit/ads/mraid/mraid/MraidBridge;->d:Lcom/ushareit/ads/mraid/mraid/MraidBridge$MraidWebView;

    if-eqz v0, :cond_2

    .line 66
    sget-object v0, Lcom/lenovo/anyshare/GCd;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "uri"

    const-string v2, "shouldUseCustomClose"

    const-string v3, "url"

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 67
    :pswitch_0
    new-instance p1, Lcom/lenovo/anyshare/KCd;

    const-string p2, "Unspecified MRAID Javascript command"

    invoke-direct {p1, p2}, Lcom/lenovo/anyshare/KCd;-><init>(Ljava/lang/String;)V

    throw p1

    .line 68
    :pswitch_1
    iget-object p1, p0, Lcom/ushareit/ads/mraid/mraid/MraidBridge;->b:Lcom/lenovo/anyshare/dDd;

    iget-object v0, p0, Lcom/ushareit/ads/mraid/mraid/MraidBridge;->d:Lcom/ushareit/ads/mraid/mraid/MraidBridge$MraidWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/dDd;->a(Landroid/content/Context;Ljava/util/Map;)V

    goto/16 :goto_1

    .line 69
    :pswitch_2
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/ushareit/ads/mraid/mraid/MraidBridge;->i(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p2

    .line 70
    iget-object v0, p0, Lcom/ushareit/ads/mraid/mraid/MraidBridge;->b:Lcom/lenovo/anyshare/dDd;

    iget-object v1, p0, Lcom/ushareit/ads/mraid/mraid/MraidBridge;->d:Lcom/ushareit/ads/mraid/mraid/MraidBridge$MraidWebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Lcom/lenovo/anyshare/FCd;

    invoke-direct {v2, p0, p1}, Lcom/lenovo/anyshare/FCd;-><init>(Lcom/ushareit/ads/mraid/mraid/MraidBridge;Lcom/ushareit/ads/mraid/mraid/MraidJavascriptCommand;)V

    invoke-virtual {v0, v1, p2, v2}, Lcom/lenovo/anyshare/dDd;->b(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/dDd$c;)V

    goto/16 :goto_1

    .line 71
    :pswitch_3
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ushareit/ads/mraid/mraid/MraidBridge;->i(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    .line 72
    iget-object p2, p0, Lcom/ushareit/ads/mraid/mraid/MraidBridge;->c:Lcom/ushareit/ads/mraid/mraid/MraidBridge$a;

    invoke-interface {p2, p1}, Lcom/ushareit/ads/mraid/mraid/MraidBridge$a;->b(Ljava/net/URI;)V

    goto/16 :goto_1

    :pswitch_4
    const-string p1, "allowOrientationChange"

    .line 73
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ushareit/ads/mraid/mraid/MraidBridge;->f(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "forceOrientation"

    .line 74
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/ushareit/ads/mraid/mraid/MraidBridge;->g(Ljava/lang/String;)Lcom/lenovo/anyshare/eDd;

    move-result-object p2

    .line 75
    iget-object v0, p0, Lcom/ushareit/ads/mraid/mraid/MraidBridge;->c:Lcom/ushareit/ads/mraid/mraid/MraidBridge$a;

    invoke-interface {v0, p1, p2}, Lcom/ushareit/ads/mraid/mraid/MraidBridge$a;->a(ZLcom/lenovo/anyshare/eDd;)V

    goto/16 :goto_1

    .line 76
    :pswitch_5
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ushareit/ads/mraid/mraid/MraidBridge;->i(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    .line 77
    iget-object p2, p0, Lcom/ushareit/ads/mraid/mraid/MraidBridge;->c:Lcom/ushareit/ads/mraid/mraid/MraidBridge$a;

    invoke-interface {p2, p1}, Lcom/ushareit/ads/mraid/mraid/MraidBridge$a;->a(Ljava/net/URI;)V

    goto/16 :goto_1

    .line 78
    :pswitch_6
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1, v4}, Lcom/ushareit/ads/mraid/mraid/MraidBridge;->a(Ljava/lang/String;Z)Z

    move-result p1

    .line 79
    iget-object p2, p0, Lcom/ushareit/ads/mraid/mraid/MraidBridge;->c:Lcom/ushareit/ads/mraid/mraid/MraidBridge$a;

    invoke-interface {p2, p1}, Lcom/ushareit/ads/mraid/mraid/MraidBridge$a;->a(Z)V

    goto/16 :goto_1

    .line 80
    :pswitch_7
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ushareit/ads/mraid/mraid/MraidBridge;->a(Ljava/lang/String;Ljava/net/URI;)Ljava/net/URI;

    move-result-object p1

    .line 81
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p2, v4}, Lcom/ushareit/ads/mraid/mraid/MraidBridge;->a(Ljava/lang/String;Z)Z

    move-result p2

    .line 82
    iget-object v0, p0, Lcom/ushareit/ads/mraid/mraid/MraidBridge;->c:Lcom/ushareit/ads/mraid/mraid/MraidBridge$a;

    invoke-interface {v0, p1, p2}, Lcom/ushareit/ads/mraid/mraid/MraidBridge$a;->a(Ljava/net/URI;Z)V

    goto :goto_1

    :pswitch_8
    const-string p1, "width"

    .line 83
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ushareit/ads/mraid/mraid/MraidBridge;->h(Ljava/lang/String;)I

    move-result v6

    const p1, 0x186a0

    invoke-direct {p0, v6, v4, p1}, Lcom/ushareit/ads/mraid/mraid/MraidBridge;->a(III)I

    const-string v0, "height"

    .line 84
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ushareit/ads/mraid/mraid/MraidBridge;->h(Ljava/lang/String;)I

    move-result v7

    invoke-direct {p0, v7, v4, p1}, Lcom/ushareit/ads/mraid/mraid/MraidBridge;->a(III)I

    const-string v0, "offsetX"

    .line 85
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ushareit/ads/mraid/mraid/MraidBridge;->h(Ljava/lang/String;)I

    move-result v8

    const v0, -0x186a0

    invoke-direct {p0, v8, v0, p1}, Lcom/ushareit/ads/mraid/mraid/MraidBridge;->a(III)I

    const-string v1, "offsetY"

    .line 86
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/ushareit/ads/mraid/mraid/MraidBridge;->h(Ljava/lang/String;)I

    move-result v9

    invoke-direct {p0, v9, v0, p1}, Lcom/ushareit/ads/mraid/mraid/MraidBridge;->a(III)I

    const-string p1, "customClosePosition"

    .line 87
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcom/ushareit/ads/player/vast/utils/CloseableLayout$ClosePosition;->TOP_RIGHT:Lcom/ushareit/ads/player/vast/utils/CloseableLayout$ClosePosition;

    .line 88
    invoke-direct {p0, p1, v0}, Lcom/ushareit/ads/mraid/mraid/MraidBridge;->a(Ljava/lang/String;Lcom/ushareit/ads/player/vast/utils/CloseableLayout$ClosePosition;)Lcom/ushareit/ads/player/vast/utils/CloseableLayout$ClosePosition;

    move-result-object v10

    const-string p1, "allowOffscreen"

    .line 89
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/ushareit/ads/mraid/mraid/MraidBridge;->a(Ljava/lang/String;Z)Z

    move-result v11

    .line 90
    iget-object v5, p0, Lcom/ushareit/ads/mraid/mraid/MraidBridge;->c:Lcom/ushareit/ads/mraid/mraid/MraidBridge$a;

    invoke-interface/range {v5 .. v11}, Lcom/ushareit/ads/mraid/mraid/MraidBridge$a;->a(IIIILcom/ushareit/ads/player/vast/utils/CloseableLayout$ClosePosition;Z)V

    goto :goto_1

    .line 91
    :pswitch_9
    iget-object p1, p0, Lcom/ushareit/ads/mraid/mraid/MraidBridge;->c:Lcom/ushareit/ads/mraid/mraid/MraidBridge$a;

    invoke-interface {p1}, Lcom/ushareit/ads/mraid/mraid/MraidBridge$a;->onClose()V

    :goto_1
    return-void

    .line 92
    :cond_2
    new-instance p1, Lcom/lenovo/anyshare/KCd;

    const-string p2, "The current WebView is being destroyed"

    invoke-direct {p1, p2}, Lcom/lenovo/anyshare/KCd;-><init>(Ljava/lang/String;)V

    throw p1

    .line 93
    :cond_3
    new-instance p1, Lcom/lenovo/anyshare/KCd;

    const-string p2, "Invalid state to execute this command"

    invoke-direct {p1, p2}, Lcom/lenovo/anyshare/KCd;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/ushareit/ads/mraid/mraid/PlacementType;)V
    .locals 2

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mraidbridge.setPlacementType("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p1}, Lcom/ushareit/ads/mraid/mraid/PlacementType;->toJavascriptString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 116
    invoke-virtual {p0, p1}, Lcom/ushareit/ads/mraid/mraid/MraidBridge;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ushareit/ads/mraid/mraid/ViewState;)V
    .locals 2

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mraidbridge.setState("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p1}, Lcom/ushareit/ads/mraid/mraid/ViewState;->toJavascriptString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 119
    invoke-virtual {p0, p1}, Lcom/ushareit/ads/mraid/mraid/MraidBridge;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mraidbridge.setIsViewable("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ushareit/ads/mraid/mraid/MraidBridge;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(ZZZZZ)V
    .locals 2

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mraidbridge.setSupports("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ushareit/ads/mraid/mraid/MraidBridge;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 8

    const-string v0, "AD.AdsHonor.MraidBridge"

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "utf-8"

    .line 29
    invoke-static {p1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    new-instance v3, Ljava/net/URI;

    invoke-direct {v3, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_3

    .line 31
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleShouldOverrideUrl host : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleShouldOverrideUrl scheme : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "mopub"

    .line 36
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string p1, "failLoad"

    .line 37
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 38
    iget-object p1, p0, Lcom/ushareit/ads/mraid/mraid/MraidBridge;->a:Lcom/ushareit/ads/mraid/mraid/PlacementType;

    sget-object v0, Lcom/ushareit/ads/mraid/mraid/PlacementType;->INLINE:Lcom/ushareit/ads/mraid/mraid/PlacementType;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/ushareit/ads/mraid/mraid/MraidBridge;->c:Lcom/ushareit/ads/mraid/mraid/MraidBridge$a;

    if-eqz p1, :cond_0

    .line 39
    invoke-interface {p1}, Lcom/ushareit/ads/mraid/mraid/MraidBridge$a;->a()V

    :cond_0
    return v1

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/ushareit/ads/mraid/mraid/MraidBridge;->c()Z

    move-result v5

    const/4 v6, 0x0

    const-string v7, "mraid"

    if-eqz v5, :cond_3

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 41
    iget-object v2, p0, Lcom/ushareit/ads/mraid/mraid/MraidBridge;->c:Lcom/ushareit/ads/mraid/mraid/MraidBridge$a;

    if-eqz v2, :cond_2

    invoke-interface {v2, p1}, Lcom/ushareit/ads/mraid/mraid/MraidBridge$a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    .line 42
    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mraid://open?url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "UTF-8"

    invoke-static {p1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 43
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    .line 44
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid MRAID URL encoding: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    sget-object p1, Lcom/ushareit/ads/mraid/mraid/MraidJavascriptCommand;->OPEN:Lcom/ushareit/ads/mraid/mraid/MraidJavascriptCommand;

    const-string v0, "Non-mraid URL is invalid"

    invoke-direct {p0, p1, v0}, Lcom/ushareit/ads/mraid/mraid/MraidBridge;->a(Lcom/ushareit/ads/mraid/mraid/MraidJavascriptCommand;Ljava/lang/String;)V

    return v6

    .line 47
    :cond_3
    :goto_0
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 48
    invoke-static {v4}, Lcom/ushareit/ads/mraid/mraid/MraidJavascriptCommand;->fromJavascriptString(Ljava/lang/String;)Lcom/ushareit/ads/mraid/mraid/MraidJavascriptCommand;

    move-result-object p1

    .line 49
    :try_start_2
    invoke-static {v2}, Lcom/lenovo/anyshare/PFd;->a(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ushareit/ads/mraid/mraid/MraidBridge;->a(Lcom/ushareit/ads/mraid/mraid/MraidJavascriptCommand;Ljava/util/Map;)V
    :try_end_2
    .catch Lcom/lenovo/anyshare/KCd; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    .line 50
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/ushareit/ads/mraid/mraid/MraidBridge;->a(Lcom/ushareit/ads/mraid/mraid/MraidJavascriptCommand;Ljava/lang/String;)V

    .line 51
    :goto_2
    invoke-direct {p0, p1}, Lcom/ushareit/ads/mraid/mraid/MraidBridge;->a(Lcom/ushareit/ads/mraid/mraid/MraidJavascriptCommand;)V

    return v1

    :cond_4
    return v6

    .line 52
    :catch_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid MRAID URL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    sget-object p1, Lcom/ushareit/ads/mraid/mraid/MraidJavascriptCommand;->UNSPECIFIED:Lcom/ushareit/ads/mraid/mraid/MraidJavascriptCommand;

    const-string v0, "Mraid command sent an invalid URL"

    invoke-direct {p0, p1, v0}, Lcom/ushareit/ads/mraid/mraid/MraidBridge;->a(Lcom/ushareit/ads/mraid/mraid/MraidJavascriptCommand;Ljava/lang/String;)V

    return v1
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/mraid/mraid/MraidBridge;->d:Lcom/ushareit/ads/mraid/mraid/MraidBridge$MraidWebView;

    const-string v1, "AD.AdsHonor.MraidBridge"

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempted to inject Javascript into MRAID WebView while was not attached:\n\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Injecting Javascript into MRAID WebView:\n\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/ads/mraid/mraid/MraidBridge;->d:Lcom/ushareit/ads/mraid/mraid/MraidBridge$MraidWebView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "javascript:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/JCd;->a(Lcom/ushareit/ads/mraid/mraid/MraidBridge$MraidWebView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Injecting Javascript into MRAID WebView: e "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/ushareit/ads/mraid/mraid/MraidBridge;->d:Lcom/ushareit/ads/mraid/mraid/MraidBridge$MraidWebView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/mraid/mraid/MraidBridge;->d:Lcom/ushareit/ads/mraid/mraid/MraidBridge$MraidWebView;

    if-nez v0, :cond_0

    const-string p1, "AD.AdsHonor.MraidBridge"

    const-string v0, "MRAID bridge called setContentHtml before WebView was attached"

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/ushareit/ads/mraid/mraid/MraidBridge;->f:Z

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/hXc;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/ushareit/ads/mraid/mraid/MraidBridge;->e:Lcom/lenovo/anyshare/EFd;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/lenovo/anyshare/EFd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/mraid/mraid/MraidBridge;->d:Lcom/ushareit/ads/mraid/mraid/MraidBridge$MraidWebView;

    if-nez v0, :cond_0

    const-string p1, "AD.AdsHonor.MraidBridge"

    const-string v0, "MRAID bridge called setContentHtml while WebView was not attached"

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/ads/mraid/mraid/MraidBridge;->f:Z

    .line 4
    iget-object v0, p0, Lcom/ushareit/ads/mraid/mraid/MraidBridge;->g:Landroid/webkit/WebViewClient;

    instance-of v0, v0, Lcom/lenovo/anyshare/mDd;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/VCd;->a()Lcom/lenovo/anyshare/VCd$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/ushareit/ads/mraid/mraid/MraidBridge;->g:Landroid/webkit/WebViewClient;

    check-cast v0, Lcom/lenovo/anyshare/mDd;

    invoke-static {}, Lcom/lenovo/anyshare/VCd;->a()Lcom/lenovo/anyshare/VCd$a;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/VCd$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/ACd;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/mDd;->b:Lcom/lenovo/anyshare/ACd;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ushareit/ads/mraid/mraid/MraidBridge;->d:Lcom/ushareit/ads/mraid/mraid/MraidBridge$MraidWebView;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/JCd;->a(Lcom/ushareit/ads/mraid/mraid/MraidBridge$MraidWebView;Ljava/lang/String;)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ushareit/ads/mraid/mraid/MraidBridge;->d:Lcom/ushareit/ads/mraid/mraid/MraidBridge$MraidWebView;

    if-eqz v0, :cond_0

    .line 8
    iget-boolean v0, v0, Lcom/ushareit/ads/mraid/mraid/MraidBridge$MraidWebView;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()V
    .locals 1

    const-string v0, "mraidbridge.notifyReadyEvent();"

    .line 5
    invoke-virtual {p0, v0}, Lcom/ushareit/ads/mraid/mraid/MraidBridge;->b(Ljava/lang/String;)V

    return-void
.end method
