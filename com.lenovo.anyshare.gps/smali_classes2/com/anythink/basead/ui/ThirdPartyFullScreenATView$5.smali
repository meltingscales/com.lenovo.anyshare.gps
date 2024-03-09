.class public final Lcom/anythink/basead/ui/ThirdPartyFullScreenATView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/ThirdPartyFullScreenATView;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/basead/ui/ThirdPartyFullScreenATView;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/ThirdPartyFullScreenATView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/ThirdPartyFullScreenATView$5;->a:Lcom/anythink/basead/ui/ThirdPartyFullScreenATView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/anythink/basead/ui/ThirdPartyFullScreenATView$5;->a:Lcom/anythink/basead/ui/ThirdPartyFullScreenATView;

    iget-object v0, p1, Lcom/anythink/basead/ui/ThirdPartyFullScreenATView;->ad:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/anythink/basead/ui/BaseScreenATView;->S:Lcom/anythink/basead/ui/MuteImageView;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/anythink/basead/ui/ThirdPartyFullScreenATView;->c(Lcom/anythink/basead/ui/ThirdPartyFullScreenATView;)Lcom/anythink/core/api/BaseAd;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/anythink/basead/ui/ThirdPartyFullScreenATView$5;->a:Lcom/anythink/basead/ui/ThirdPartyFullScreenATView;

    iget-boolean v0, p1, Lcom/anythink/basead/ui/BaseScreenATView;->I:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p1, Lcom/anythink/basead/ui/BaseScreenATView;->I:Z

    .line 3
    iget-object p1, p0, Lcom/anythink/basead/ui/ThirdPartyFullScreenATView$5;->a:Lcom/anythink/basead/ui/ThirdPartyFullScreenATView;

    iget-object v0, p1, Lcom/anythink/basead/ui/BaseScreenATView;->S:Lcom/anythink/basead/ui/MuteImageView;

    iget-boolean p1, p1, Lcom/anythink/basead/ui/BaseScreenATView;->I:Z

    invoke-virtual {v0, p1}, Lcom/anythink/basead/ui/MuteImageView;->setMute(Z)V

    .line 4
    iget-object p1, p0, Lcom/anythink/basead/ui/ThirdPartyFullScreenATView$5;->a:Lcom/anythink/basead/ui/ThirdPartyFullScreenATView;

    invoke-static {p1}, Lcom/anythink/basead/ui/ThirdPartyFullScreenATView;->c(Lcom/anythink/basead/ui/ThirdPartyFullScreenATView;)Lcom/anythink/core/api/BaseAd;

    move-result-object p1

    iget-object v0, p0, Lcom/anythink/basead/ui/ThirdPartyFullScreenATView$5;->a:Lcom/anythink/basead/ui/ThirdPartyFullScreenATView;

    iget-boolean v0, v0, Lcom/anythink/basead/ui/BaseScreenATView;->I:Z

    invoke-virtual {p1, v0}, Lcom/anythink/core/api/BaseAd;->setVideoMute(Z)V

    :cond_2
    :goto_1
    return-void
.end method
