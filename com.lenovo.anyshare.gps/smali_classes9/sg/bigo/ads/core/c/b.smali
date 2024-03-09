.class public final Lsg/bigo/ads/core/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/core/c/b$b;,
        Lsg/bigo/ads/core/c/b$a;
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/tT;

.field public b:Z

.field public final c:Lcom/lenovo/anyshare/wT;

.field public final d:Lcom/lenovo/anyshare/vT;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/wT;Lcom/lenovo/anyshare/tT;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/core/c/b;->b:Z

    iput-object p1, p0, Lsg/bigo/ads/core/c/b;->c:Lcom/lenovo/anyshare/wT;

    iput-object p2, p0, Lsg/bigo/ads/core/c/b;->a:Lcom/lenovo/anyshare/tT;

    iget-object p1, p0, Lsg/bigo/ads/core/c/b;->c:Lcom/lenovo/anyshare/wT;

    move-object p2, p1

    check-cast p2, Lcom/lenovo/anyshare/BT;

    const-string v1, "AdSession is null"

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/TT;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p2, Lcom/lenovo/anyshare/BT;->f:Lcom/iab/omid/library/bigosg/g/a;

    iget-object p1, p1, Lcom/iab/omid/library/bigosg/g/a;->b:Lcom/lenovo/anyshare/vT;

    if-nez p1, :cond_1

    invoke-static {p2}, Lcom/lenovo/anyshare/TT;->a(Lcom/lenovo/anyshare/BT;)V

    new-instance p1, Lcom/lenovo/anyshare/vT;

    invoke-direct {p1, p2}, Lcom/lenovo/anyshare/vT;-><init>(Lcom/lenovo/anyshare/BT;)V

    iget-object p2, p2, Lcom/lenovo/anyshare/BT;->f:Lcom/iab/omid/library/bigosg/g/a;

    iput-object p1, p2, Lcom/iab/omid/library/bigosg/g/a;->b:Lcom/lenovo/anyshare/vT;

    iput-object p1, p0, Lsg/bigo/ads/core/c/b;->d:Lcom/lenovo/anyshare/vT;

    iget-object p1, p0, Lsg/bigo/ads/core/c/b;->a:Lcom/lenovo/anyshare/tT;

    const-string p2, "loaded"

    const-string v1, "publishLoadedEvent"

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lsg/bigo/ads/core/c/b;->d:Lcom/lenovo/anyshare/vT;

    sget-object v3, Lcom/iab/omid/library/bigosg/b/a/c;->d:Lcom/iab/omid/library/bigosg/b/a/c;

    const-string v4, "Position is null"

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/TT;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/lenovo/anyshare/uT;

    invoke-direct {v4, v3}, Lcom/lenovo/anyshare/uT;-><init>(Lcom/iab/omid/library/bigosg/b/a/c;)V

    iget-object v3, p1, Lcom/lenovo/anyshare/vT;->a:Lcom/lenovo/anyshare/BT;

    invoke-static {v3}, Lcom/lenovo/anyshare/TT;->b(Lcom/lenovo/anyshare/BT;)V

    iget-object v3, p1, Lcom/lenovo/anyshare/vT;->a:Lcom/lenovo/anyshare/BT;

    invoke-static {v3}, Lcom/lenovo/anyshare/TT;->c(Lcom/lenovo/anyshare/BT;)V

    iget-object p1, p1, Lcom/lenovo/anyshare/vT;->a:Lcom/lenovo/anyshare/BT;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/uT;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p1}, Lcom/lenovo/anyshare/BT;->d()V

    iget-object v4, p1, Lcom/lenovo/anyshare/BT;->f:Lcom/iab/omid/library/bigosg/g/a;

    invoke-static {}, Lcom/lenovo/anyshare/JT;->a()Lcom/lenovo/anyshare/JT;

    move-result-object v5

    invoke-virtual {v4}, Lcom/iab/omid/library/bigosg/g/a;->c()Landroid/webkit/WebView;

    move-result-object v4

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v3, v6, v0

    invoke-virtual {v5, v4, v1, v6}, Lcom/lenovo/anyshare/JT;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p1, Lcom/lenovo/anyshare/BT;->k:Z

    invoke-virtual {p0, p2}, Lsg/bigo/ads/core/c/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_0
    :try_start_1
    iget-object p1, p0, Lsg/bigo/ads/core/c/b;->d:Lcom/lenovo/anyshare/vT;

    iget-object v3, p1, Lcom/lenovo/anyshare/vT;->a:Lcom/lenovo/anyshare/BT;

    invoke-static {v3}, Lcom/lenovo/anyshare/TT;->b(Lcom/lenovo/anyshare/BT;)V

    iget-object v3, p1, Lcom/lenovo/anyshare/vT;->a:Lcom/lenovo/anyshare/BT;

    invoke-static {v3}, Lcom/lenovo/anyshare/TT;->c(Lcom/lenovo/anyshare/BT;)V

    iget-object p1, p1, Lcom/lenovo/anyshare/vT;->a:Lcom/lenovo/anyshare/BT;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/BT;->d()V

    iget-object v3, p1, Lcom/lenovo/anyshare/BT;->f:Lcom/iab/omid/library/bigosg/g/a;

    invoke-static {}, Lcom/lenovo/anyshare/JT;->a()Lcom/lenovo/anyshare/JT;

    move-result-object v4

    invoke-virtual {v3}, Lcom/iab/omid/library/bigosg/g/a;->c()Landroid/webkit/WebView;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v1, v0}, Lcom/lenovo/anyshare/JT;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p1, Lcom/lenovo/anyshare/BT;->k:Z

    invoke-virtual {p0, p2}, Lsg/bigo/ads/core/c/b;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AdEvents already exists for AdSession"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/core/c/b;->d:Lcom/lenovo/anyshare/vT;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/vT;->a()V

    const-string v0, "impression"

    invoke-virtual {p0, v0}, Lsg/bigo/ads/core/c/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/core/c/b;->a:Lcom/lenovo/anyshare/tT;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lsg/bigo/ads/core/c/b$1;->a:[I

    const/4 v2, 0x1

    sub-int/2addr p1, v2

    aget p1, v1, p1

    if-eq p1, v2, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/lenovo/anyshare/tT;->d()V

    const-string p1, "video complete"

    invoke-virtual {p0, p1}, Lsg/bigo/ads/core/c/b;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/tT;->c()V

    const-string p1, "video third quartile"

    :goto_1
    invoke-virtual {p0, p1}, Lsg/bigo/ads/core/c/b;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/tT;->b()V

    const-string p1, "video mid point"

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/tT;->a()V

    const-string p1, "video first quartile"

    goto :goto_1
.end method

.method public final a(Lcom/iab/omid/library/bigosg/b/a/a;)V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/core/c/b;->a:Lcom/lenovo/anyshare/tT;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "InteractionType is null"

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/TT;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/lenovo/anyshare/tT;->a:Lcom/lenovo/anyshare/BT;

    invoke-static {v1}, Lcom/lenovo/anyshare/TT;->b(Lcom/lenovo/anyshare/BT;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "interactionType"

    invoke-static {v1, v2, p1}, Lcom/lenovo/anyshare/RT;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/lenovo/anyshare/tT;->a:Lcom/lenovo/anyshare/BT;

    iget-object v0, v0, Lcom/lenovo/anyshare/BT;->f:Lcom/iab/omid/library/bigosg/g/a;

    const-string v2, "adUserInteraction"

    invoke-virtual {v0, v2, v1}, Lcom/iab/omid/library/bigosg/g/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ad user interaction: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/iab/omid/library/bigosg/b/a/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsg/bigo/ads/core/c/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lsg/bigo/ads/core/c/b;->c:Lcom/lenovo/anyshare/wT;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wT;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OMSDK"

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v1, v2, v0, p1}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/core/c/b;->c:Lcom/lenovo/anyshare/wT;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wT;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/core/c/b;->a:Lcom/lenovo/anyshare/tT;

    return-void
.end method

.method public final b(I)V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/core/c/b;->a:Lcom/lenovo/anyshare/tT;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lsg/bigo/ads/core/c/b$1;->b:[I

    const/4 v2, 0x1

    sub-int/2addr p1, v2

    aget p1, v1, p1

    if-eq p1, v2, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/lenovo/anyshare/tT;->i()V

    const-string p1, "video skipped"

    invoke-virtual {p0, p1}, Lsg/bigo/ads/core/c/b;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/tT;->h()V

    const-string p1, "video buffer finish"

    :goto_1
    invoke-virtual {p0, p1}, Lsg/bigo/ads/core/c/b;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/tT;->g()V

    const-string p1, "video buffer start"

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/tT;->f()V

    const-string p1, "video resume"

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/lenovo/anyshare/tT;->e()V

    const-string p1, "video pause"

    goto :goto_1
.end method
