.class public Lcom/lenovo/anyshare/SVi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/siplayer/player/render/SurfaceVideoRender;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/siplayer/player/render/SurfaceVideoRender;


# direct methods
.method public constructor <init>(Lcom/ushareit/siplayer/player/render/SurfaceVideoRender;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/SVi;->a:Lcom/ushareit/siplayer/player/render/SurfaceVideoRender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/SVi;->a:Lcom/ushareit/siplayer/player/render/SurfaceVideoRender;

    invoke-static {v0}, Lcom/ushareit/siplayer/player/render/SurfaceVideoRender;->b(Lcom/ushareit/siplayer/player/render/SurfaceVideoRender;)Lcom/ushareit/siplayer/player/render/SubtitleTexture;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method