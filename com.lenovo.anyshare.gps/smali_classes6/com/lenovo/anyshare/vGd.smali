.class public Lcom/lenovo/anyshare/vGd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ads/player/view/template/TemplatePlayerView;->a(Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/player/view/template/TemplatePlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/vGd;->a:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/vGd;->a:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    iget-object v1, v0, Lcom/ushareit/ads/player/view/BaseMediaView;->j:Lcom/lenovo/anyshare/ZEd;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/lenovo/anyshare/ZEd;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/player/view/BaseMediaView;->setMuteState(Z)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/vGd;->a:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView;->d(Lcom/ushareit/ads/player/view/template/TemplatePlayerView;Z)Z

    :cond_0
    return-void
.end method
