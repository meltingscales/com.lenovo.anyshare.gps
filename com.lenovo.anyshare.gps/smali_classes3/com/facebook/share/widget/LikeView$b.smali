.class public Lcom/facebook/share/widget/LikeView$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/widget/LikeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/share/widget/LikeView;


# direct methods
.method public constructor <init>(Lcom/facebook/share/widget/LikeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/share/widget/LikeView$b;->a:Lcom/facebook/share/widget/LikeView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/share/widget/LikeView;Lcom/lenovo/anyshare/EN;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/share/widget/LikeView$b;-><init>(Lcom/facebook/share/widget/LikeView;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    const-string v1, "com.facebook.sdk.LikeActionController.OBJECT_ID"

    .line 3
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/lenovo/anyshare/WJ;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/facebook/share/widget/LikeView$b;->a:Lcom/facebook/share/widget/LikeView;

    .line 5
    invoke-static {v2}, Lcom/facebook/share/widget/LikeView;->b(Lcom/facebook/share/widget/LikeView;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/WJ;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    return-void

    :cond_2
    const-string v0, "com.facebook.sdk.LikeActionController.UPDATED"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object p1, p0, Lcom/facebook/share/widget/LikeView$b;->a:Lcom/facebook/share/widget/LikeView;

    invoke-static {p1}, Lcom/facebook/share/widget/LikeView;->c(Lcom/facebook/share/widget/LikeView;)V

    goto :goto_1

    :cond_3
    const-string v0, "com.facebook.sdk.LikeActionController.DID_ERROR"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    iget-object p1, p0, Lcom/facebook/share/widget/LikeView$b;->a:Lcom/facebook/share/widget/LikeView;

    invoke-static {p1}, Lcom/facebook/share/widget/LikeView;->d(Lcom/facebook/share/widget/LikeView;)Lcom/facebook/share/widget/LikeView$c;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 10
    iget-object p1, p0, Lcom/facebook/share/widget/LikeView$b;->a:Lcom/facebook/share/widget/LikeView;

    invoke-static {p1}, Lcom/facebook/share/widget/LikeView;->d(Lcom/facebook/share/widget/LikeView;)Lcom/facebook/share/widget/LikeView$c;

    move-result-object p1

    invoke-static {p2}, Lcom/lenovo/anyshare/PJ;->a(Landroid/os/Bundle;)Lcom/facebook/FacebookException;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/facebook/share/widget/LikeView$c;->a(Lcom/facebook/FacebookException;)V

    goto :goto_1

    :cond_4
    const-string p2, "com.facebook.sdk.LikeActionController.DID_RESET"

    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    iget-object p1, p0, Lcom/facebook/share/widget/LikeView$b;->a:Lcom/facebook/share/widget/LikeView;

    invoke-static {p1}, Lcom/facebook/share/widget/LikeView;->b(Lcom/facebook/share/widget/LikeView;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/facebook/share/widget/LikeView$b;->a:Lcom/facebook/share/widget/LikeView;

    invoke-static {v0}, Lcom/facebook/share/widget/LikeView;->e(Lcom/facebook/share/widget/LikeView;)Lcom/facebook/share/widget/LikeView$ObjectType;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/facebook/share/widget/LikeView;->a(Lcom/facebook/share/widget/LikeView;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V

    .line 13
    iget-object p1, p0, Lcom/facebook/share/widget/LikeView$b;->a:Lcom/facebook/share/widget/LikeView;

    invoke-static {p1}, Lcom/facebook/share/widget/LikeView;->c(Lcom/facebook/share/widget/LikeView;)V

    :cond_5
    :goto_1
    return-void
.end method
