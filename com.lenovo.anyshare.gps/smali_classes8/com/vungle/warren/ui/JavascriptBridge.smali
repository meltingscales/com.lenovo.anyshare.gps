.class public Lcom/vungle/warren/ui/JavascriptBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/ui/JavascriptBridge$MraidHandler;
    }
.end annotation


# instance fields
.field public handler:Lcom/vungle/warren/ui/JavascriptBridge$MraidHandler;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/ui/JavascriptBridge$MraidHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vungle/warren/ui/JavascriptBridge;->handler:Lcom/vungle/warren/ui/JavascriptBridge$MraidHandler;

    return-void
.end method


# virtual methods
.method public performAction(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "actionClicked("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JavascriptBridge"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/ui/JavascriptBridge;->handler:Lcom/vungle/warren/ui/JavascriptBridge$MraidHandler;

    invoke-interface {v0, p1}, Lcom/vungle/warren/ui/JavascriptBridge$MraidHandler;->onMraidAction(Ljava/lang/String;)V

    return-void
.end method
