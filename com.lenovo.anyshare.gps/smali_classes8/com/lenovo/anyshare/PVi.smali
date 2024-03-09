.class public Lcom/lenovo/anyshare/PVi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;


# direct methods
.method public constructor <init>(Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/PVi;->a:Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/PVi;->a:Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;

    invoke-static {v0}, Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;->a(Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;)Lcom/ushareit/siplayer/player/render/SubtitleTexture;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method
