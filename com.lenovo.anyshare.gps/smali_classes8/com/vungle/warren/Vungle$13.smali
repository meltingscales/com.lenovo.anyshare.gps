.class public Lcom/vungle/warren/Vungle$13;
.super Lcom/vungle/warren/AdEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/Vungle;->renderAd(Lcom/vungle/warren/AdRequest;Lcom/vungle/warren/PlayAdCallback;Lcom/vungle/warren/model/Placement;Lcom/vungle/warren/model/Advertisement;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/vungle/warren/AdRequest;Ljava/util/Map;Lcom/vungle/warren/PlayAdCallback;Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/AdLoader;Lcom/vungle/warren/tasks/JobRunner;Lcom/vungle/warren/VisionController;Lcom/vungle/warren/model/Placement;Lcom/vungle/warren/model/Advertisement;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/vungle/warren/AdEventListener;-><init>(Lcom/vungle/warren/AdRequest;Ljava/util/Map;Lcom/vungle/warren/PlayAdCallback;Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/AdLoader;Lcom/vungle/warren/tasks/JobRunner;Lcom/vungle/warren/VisionController;Lcom/vungle/warren/model/Placement;Lcom/vungle/warren/model/Advertisement;)V

    return-void
.end method


# virtual methods
.method public onFinished()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vungle/warren/AdEventListener;->onFinished()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/vungle/warren/AdActivity;->setEventListener(Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter$EventListener;)V

    return-void
.end method
