.class public final Lcom/anythink/expressad/reward/a/c$l;
.super Lcom/anythink/expressad/atsignalcommon/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/expressad/reward/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/anythink/expressad/videocommon/a$a;

.field public final h:Lcom/anythink/expressad/foundation/d/d;

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/videocommon/a$a;Lcom/anythink/expressad/foundation/d/d;ZLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/atsignalcommon/a/b;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/anythink/expressad/reward/a/c$l;->b:Z

    .line 3
    iput-object p2, p0, Lcom/anythink/expressad/reward/a/c$l;->c:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 4
    iput-object p3, p0, Lcom/anythink/expressad/reward/a/c$l;->e:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/anythink/expressad/reward/a/c$l;->f:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/anythink/expressad/reward/a/c$l;->g:Lcom/anythink/expressad/videocommon/a$a;

    .line 7
    iput-object p6, p0, Lcom/anythink/expressad/reward/a/c$l;->h:Lcom/anythink/expressad/foundation/d/d;

    .line 8
    iput-object p1, p0, Lcom/anythink/expressad/reward/a/c$l;->a:Ljava/lang/String;

    .line 9
    iput-boolean p7, p0, Lcom/anythink/expressad/reward/a/c$l;->i:Z

    .line 10
    iput-object p8, p0, Lcom/anythink/expressad/reward/a/c$l;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/reward/a/c$l;->k:Z

    if-nez v0, :cond_6

    const-string v0, "wfr=1"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_5

    .line 3
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/c$l;->c:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz p2, :cond_0

    .line 4
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "id"

    .line 5
    iget-object v2, p0, Lcom/anythink/expressad/reward/a/c$l;->a:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "result"

    .line 7
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "error"

    const-string v3, ""

    .line 8
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "data"

    .line 9
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/j;->a()Lcom/anythink/expressad/atsignalcommon/windvane/j;

    iget-object v1, p0, Lcom/anythink/expressad/reward/a/c$l;->c:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    const-string v2, "componentReact"

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    const/4 v3, 0x2

    invoke-static {p2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, v2, p2}, Lcom/anythink/expressad/atsignalcommon/windvane/j;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 11
    sget-boolean v1, Lcom/anythink/expressad/a;->a:Z

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {p2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 13
    :cond_0
    :goto_0
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/l;->a()Lcom/anythink/expressad/videocommon/b/l;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/anythink/expressad/reward/a/c$l;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/anythink/expressad/reward/a/c$l;->j:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/anythink/expressad/reward/a/c$l;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Lcom/anythink/expressad/videocommon/b/l;->c(Ljava/lang/String;Z)V

    .line 14
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/c$l;->g:Lcom/anythink/expressad/videocommon/a$a;

    if-eqz p2, :cond_1

    .line 15
    invoke-virtual {p2, v0}, Lcom/anythink/expressad/videocommon/a$a;->a(Z)V

    .line 16
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/anythink/expressad/reward/a/c$l;->f:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anythink/expressad/reward/a/c$l;->h:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v1}, Lcom/anythink/expressad/out/k;->bc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anythink/expressad/reward/a/c$l;->h:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->ab()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anythink/expressad/reward/a/c$l;->e:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 17
    iget-boolean v1, p0, Lcom/anythink/expressad/reward/a/c$l;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 18
    iget-object v1, p0, Lcom/anythink/expressad/reward/a/c$l;->h:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->C()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 p2, 0x11f

    .line 19
    iget-object v1, p0, Lcom/anythink/expressad/reward/a/c$l;->h:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->ad()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/expressad/reward/a/c$l;->g:Lcom/anythink/expressad/videocommon/a$a;

    invoke-static {p2, v1, v2}, Lcom/anythink/expressad/videocommon/a;->a(ILjava/lang/String;Lcom/anythink/expressad/videocommon/a$a;)V

    goto :goto_1

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/anythink/expressad/reward/a/c$l;->g:Lcom/anythink/expressad/videocommon/a$a;

    iget-boolean v3, p0, Lcom/anythink/expressad/reward/a/c$l;->i:Z

    invoke-static {p2, v1, v2, v3}, Lcom/anythink/expressad/videocommon/a;->a(Ljava/lang/String;Lcom/anythink/expressad/videocommon/a$a;ZZ)V

    goto :goto_1

    .line 21
    :cond_3
    iget-object v1, p0, Lcom/anythink/expressad/reward/a/c$l;->h:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->C()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 p2, 0x5e

    .line 22
    iget-object v1, p0, Lcom/anythink/expressad/reward/a/c$l;->h:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->ad()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/expressad/reward/a/c$l;->g:Lcom/anythink/expressad/videocommon/a$a;

    invoke-static {p2, v1, v2}, Lcom/anythink/expressad/videocommon/a;->a(ILjava/lang/String;Lcom/anythink/expressad/videocommon/a$a;)V

    goto :goto_1

    .line 23
    :cond_4
    iget-object v1, p0, Lcom/anythink/expressad/reward/a/c$l;->g:Lcom/anythink/expressad/videocommon/a$a;

    iget-boolean v3, p0, Lcom/anythink/expressad/reward/a/c$l;->i:Z

    invoke-static {p2, v1, v2, v3}, Lcom/anythink/expressad/videocommon/a;->a(Ljava/lang/String;Lcom/anythink/expressad/videocommon/a$a;ZZ)V

    .line 24
    :cond_5
    :goto_1
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/j;->a()Lcom/anythink/expressad/atsignalcommon/windvane/j;

    invoke-static {p1}, Lcom/anythink/expressad/atsignalcommon/windvane/j;->b(Landroid/webkit/WebView;)V

    .line 25
    iput-boolean v0, p0, Lcom/anythink/expressad/reward/a/c$l;->k:Z

    :cond_6
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/l;->a()Lcom/anythink/expressad/videocommon/b/l;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/anythink/expressad/reward/a/c$l;->f:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "_"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/anythink/expressad/reward/a/c$l;->j:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/anythink/expressad/reward/a/c$l;->e:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p4}, Lcom/anythink/expressad/videocommon/b/l;->c(Ljava/lang/String;Z)V

    .line 2
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/c$l;->g:Lcom/anythink/expressad/videocommon/a$a;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p4}, Lcom/anythink/expressad/videocommon/a$a;->a(Z)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/c$l;->c:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string p2, "id"

    .line 6
    iget-object p4, p0, Lcom/anythink/expressad/reward/a/c$l;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string p4, "result"

    const/4 v0, 0x2

    .line 8
    invoke-virtual {p2, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p4, "error"

    .line 9
    invoke-virtual {p2, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "data"

    .line 10
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/j;->a()Lcom/anythink/expressad/atsignalcommon/windvane/j;

    iget-object p2, p0, Lcom/anythink/expressad/reward/a/c$l;->c:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    const-string p3, "onSubPlayTemplateViewLoad"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lcom/anythink/expressad/atsignalcommon/windvane/j;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 12
    sget-boolean p2, Lcom/anythink/expressad/a;->a:Z

    if-eqz p2, :cond_1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final readyState(Landroid/webkit/WebView;I)V
    .locals 5

    .line 1
    iget-boolean p1, p0, Lcom/anythink/expressad/reward/a/c$l;->l:Z

    if-nez p1, :cond_7

    .line 2
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/c$l;->c:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "id"

    .line 4
    iget-object v1, p0, Lcom/anythink/expressad/reward/a/c$l;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "result"

    .line 6
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "error"

    const-string v2, ""

    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "data"

    .line 8
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/j;->a()Lcom/anythink/expressad/atsignalcommon/windvane/j;

    iget-object v0, p0, Lcom/anythink/expressad/reward/a/c$l;->c:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    const-string v1, "onSubPlayTemplateViewLoad"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {p1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/anythink/expressad/atsignalcommon/windvane/j;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    sget-boolean v0, Lcom/anythink/expressad/a;->a:Z

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 12
    :cond_0
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/anythink/expressad/reward/a/c$l;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anythink/expressad/reward/a/c$l;->h:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v1}, Lcom/anythink/expressad/out/k;->bc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anythink/expressad/reward/a/c$l;->h:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->ab()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anythink/expressad/reward/a/c$l;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v1, :cond_5

    .line 13
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/l;->a()Lcom/anythink/expressad/videocommon/b/l;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/anythink/expressad/reward/a/c$l;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/anythink/expressad/reward/a/c$l;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/anythink/expressad/reward/a/c$l;->e:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v1}, Lcom/anythink/expressad/videocommon/b/l;->c(Ljava/lang/String;Z)V

    .line 14
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/c$l;->g:Lcom/anythink/expressad/videocommon/a$a;

    if-eqz p2, :cond_1

    .line 15
    invoke-virtual {p2, v1}, Lcom/anythink/expressad/videocommon/a$a;->a(Z)V

    .line 16
    :cond_1
    iget-boolean p2, p0, Lcom/anythink/expressad/reward/a/c$l;->b:Z

    if-eqz p2, :cond_3

    .line 17
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/c$l;->h:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p2}, Lcom/anythink/expressad/foundation/d/d;->C()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 18
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/c$l;->g:Lcom/anythink/expressad/videocommon/a$a;

    iget-boolean v0, p0, Lcom/anythink/expressad/reward/a/c$l;->i:Z

    invoke-static {p1, p2, v2, v0}, Lcom/anythink/expressad/videocommon/a;->a(Ljava/lang/String;Lcom/anythink/expressad/videocommon/a$a;ZZ)V

    goto :goto_1

    .line 19
    :cond_2
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/c$l;->g:Lcom/anythink/expressad/videocommon/a$a;

    iget-boolean v0, p0, Lcom/anythink/expressad/reward/a/c$l;->i:Z

    invoke-static {p1, p2, v2, v0}, Lcom/anythink/expressad/videocommon/a;->a(Ljava/lang/String;Lcom/anythink/expressad/videocommon/a$a;ZZ)V

    goto :goto_1

    .line 20
    :cond_3
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/c$l;->h:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p2}, Lcom/anythink/expressad/foundation/d/d;->C()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 21
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/c$l;->g:Lcom/anythink/expressad/videocommon/a$a;

    iget-boolean v0, p0, Lcom/anythink/expressad/reward/a/c$l;->i:Z

    invoke-static {p1, p2, v2, v0}, Lcom/anythink/expressad/videocommon/a;->a(Ljava/lang/String;Lcom/anythink/expressad/videocommon/a$a;ZZ)V

    goto :goto_1

    .line 22
    :cond_4
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/c$l;->g:Lcom/anythink/expressad/videocommon/a$a;

    iget-boolean v0, p0, Lcom/anythink/expressad/reward/a/c$l;->i:Z

    invoke-static {p1, p2, v2, v0}, Lcom/anythink/expressad/videocommon/a;->a(Ljava/lang/String;Lcom/anythink/expressad/videocommon/a$a;ZZ)V

    goto :goto_1

    .line 23
    :cond_5
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/l;->a()Lcom/anythink/expressad/videocommon/b/l;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/anythink/expressad/reward/a/c$l;->f:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/anythink/expressad/reward/a/c$l;->j:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/anythink/expressad/reward/a/c$l;->e:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Lcom/anythink/expressad/videocommon/b/l;->c(Ljava/lang/String;Z)V

    .line 24
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/c$l;->g:Lcom/anythink/expressad/videocommon/a$a;

    if-eqz p1, :cond_6

    .line 25
    invoke-virtual {p1, v2}, Lcom/anythink/expressad/videocommon/a$a;->a(Z)V

    .line 26
    :cond_6
    :goto_1
    iput-boolean v1, p0, Lcom/anythink/expressad/reward/a/c$l;->l:Z

    :cond_7
    return-void
.end method
