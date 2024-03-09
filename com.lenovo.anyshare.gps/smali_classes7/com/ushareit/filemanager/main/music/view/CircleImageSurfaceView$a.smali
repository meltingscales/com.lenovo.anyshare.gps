.class public Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView$a;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView$a;->a:Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;Lcom/lenovo/anyshare/Wvg;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView$a;-><init>(Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;)V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView$a;->a:Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;->a(Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void
.end method
