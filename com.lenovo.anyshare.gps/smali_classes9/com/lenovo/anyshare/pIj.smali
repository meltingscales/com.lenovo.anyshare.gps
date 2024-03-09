.class public Lcom/lenovo/anyshare/pIj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/qIj;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/qIj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/qIj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/pIj;->a:Lcom/lenovo/anyshare/qIj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pIj;->a:Lcom/lenovo/anyshare/qIj;

    iget-object v0, v0, Lcom/lenovo/anyshare/qIj;->a:Lcom/ytb/player/PlayerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/webkit/WebView;->scrollTo(II)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/pIj;->a:Lcom/lenovo/anyshare/qIj;

    iget-object v0, v0, Lcom/lenovo/anyshare/qIj;->a:Lcom/ytb/player/PlayerView;

    const/4 v1, 0x0

    const-string v2, "window.scrollTo(0,0)"

    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method
