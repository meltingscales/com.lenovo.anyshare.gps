.class public final Lcom/anythink/expressad/video/bt/module/ATTempContainer$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/expressad/atsignalcommon/mraid/MraidVolumeChangeReceiver$VolumeChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/video/bt/module/ATTempContainer;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/video/bt/module/ATTempContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$6;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVolumeChanged(D)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->a()Ljava/lang/String;

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$6;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    invoke-static {v0}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->d(Lcom/anythink/expressad/video/bt/module/ATTempContainer;)Lcom/anythink/expressad/foundation/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$6;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    iget-object v0, v0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->g:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$6;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    iget-object v0, v0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->g:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    invoke-virtual {v0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->getH5EndCardView()Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$6;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    iget-object v0, v0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->g:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    invoke-virtual {v0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->getH5EndCardView()Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->volumeChange(D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 4
    invoke-static {}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->a()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    return-void
.end method
