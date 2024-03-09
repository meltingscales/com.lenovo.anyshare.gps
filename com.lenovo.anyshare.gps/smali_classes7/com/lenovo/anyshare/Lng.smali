.class public Lcom/lenovo/anyshare/Lng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/NBh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/filemanager/main/music/BottomPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/music/BottomPlayerView;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/music/BottomPlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Lng;->a:Lcom/ushareit/filemanager/main/music/BottomPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Lng;->a:Lcom/ushareit/filemanager/main/music/BottomPlayerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Lng;->a:Lcom/ushareit/filemanager/main/music/BottomPlayerView;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/BottomPlayerView;->e(Lcom/ushareit/filemanager/main/music/BottomPlayerView;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Lng;->a:Lcom/ushareit/filemanager/main/music/BottomPlayerView;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/BottomPlayerView;->f(Lcom/ushareit/filemanager/main/music/BottomPlayerView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Lng;->a:Lcom/ushareit/filemanager/main/music/BottomPlayerView;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/BottomPlayerView;->g(Lcom/ushareit/filemanager/main/music/BottomPlayerView;)Landroid/widget/ImageView;

    move-result-object v0

    const v2, 0x7f0804c7

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Lng;->a:Lcom/ushareit/filemanager/main/music/BottomPlayerView;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/BottomPlayerView;->g(Lcom/ushareit/filemanager/main/music/BottomPlayerView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Lng;->a:Lcom/ushareit/filemanager/main/music/BottomPlayerView;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/BottomPlayerView;->h(Lcom/ushareit/filemanager/main/music/BottomPlayerView;)Lcom/lenovo/anyshare/HBh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Lng;->a:Lcom/ushareit/filemanager/main/music/BottomPlayerView;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/BottomPlayerView;->h(Lcom/ushareit/filemanager/main/music/BottomPlayerView;)Lcom/lenovo/anyshare/HBh;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Lng;->a:Lcom/ushareit/filemanager/main/music/BottomPlayerView;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/HBh;->a(Lcom/lenovo/anyshare/EBh$b;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Lng;->a:Lcom/ushareit/filemanager/main/music/BottomPlayerView;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/BottomPlayerView;->i(Lcom/ushareit/filemanager/main/music/BottomPlayerView;)Lcom/ushareit/filemanager/main/music/view/CircleRotateImageView;

    move-result-object v0

    const v1, 0x7f0804c0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/Lng;->a:Lcom/ushareit/filemanager/main/music/BottomPlayerView;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/BottomPlayerView;->b(Lcom/ushareit/filemanager/main/music/BottomPlayerView;)Lcom/lenovo/anyshare/widget/RoundProgressBar;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/widget/RoundProgressBar;->setProgress(D)V

    return-void
.end method
