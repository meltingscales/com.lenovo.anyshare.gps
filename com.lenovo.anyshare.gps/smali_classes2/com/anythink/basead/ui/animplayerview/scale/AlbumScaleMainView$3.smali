.class public final Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView$3;
.super Lcom/anythink/basead/ui/animplayerview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView$3;->a:Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;

    invoke-direct {p0}, Lcom/anythink/basead/ui/animplayerview/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView$3;->a:Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;

    invoke-static {p1}, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;->c(Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x64

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method