.class public Lcom/my/target/r5$e;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/r5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcom/my/target/r5;


# direct methods
.method public constructor <init>(Lcom/my/target/r5;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/r5$e;->a:Lcom/my/target/r5;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/my/target/r5;Lcom/my/target/r5$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/my/target/r5$e;-><init>(Lcom/my/target/r5;)V

    return-void
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MraidBridge: JS console message - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - at line "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/r5$e;->a:Lcom/my/target/r5;

    invoke-static {v0}, Lcom/my/target/r5;->b(Lcom/my/target/r5;)Lcom/my/target/r5$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/r5$e;->a:Lcom/my/target/r5;

    invoke-static {v0}, Lcom/my/target/r5;->b(Lcom/my/target/r5;)Lcom/my/target/r5$b;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/r5$e;->a:Lcom/my/target/r5;

    invoke-interface {v0, p1, v1}, Lcom/my/target/r5$b;->a(Landroid/webkit/ConsoleMessage;Lcom/my/target/r5;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    iget-object v0, p0, Lcom/my/target/r5$e;->a:Lcom/my/target/r5;

    invoke-static {v0}, Lcom/my/target/r5;->b(Lcom/my/target/r5;)Lcom/my/target/r5$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/my/target/r5$e;->a:Lcom/my/target/r5;

    invoke-static {p1}, Lcom/my/target/r5;->b(Lcom/my/target/r5;)Lcom/my/target/r5$b;

    move-result-object p1

    invoke-interface {p1, p3, p4}, Lcom/my/target/r5$b;->a(Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result p1

    return p1
.end method
