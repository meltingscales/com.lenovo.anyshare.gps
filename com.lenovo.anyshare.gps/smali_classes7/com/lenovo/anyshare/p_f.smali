.class public Lcom/lenovo/anyshare/p_f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/NBh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/filemanager/local/BottomPlayerView2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/local/BottomPlayerView2;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/local/BottomPlayerView2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/p_f;->a:Lcom/ushareit/filemanager/local/BottomPlayerView2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/p_f;->a:Lcom/ushareit/filemanager/local/BottomPlayerView2;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/p_f;->a:Lcom/ushareit/filemanager/local/BottomPlayerView2;

    invoke-static {v0}, Lcom/ushareit/filemanager/local/BottomPlayerView2;->i(Lcom/ushareit/filemanager/local/BottomPlayerView2;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/p_f;->a:Lcom/ushareit/filemanager/local/BottomPlayerView2;

    invoke-static {v0}, Lcom/ushareit/filemanager/local/BottomPlayerView2;->j(Lcom/ushareit/filemanager/local/BottomPlayerView2;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/p_f;->a:Lcom/ushareit/filemanager/local/BottomPlayerView2;

    invoke-static {v0}, Lcom/ushareit/filemanager/local/BottomPlayerView2;->k(Lcom/ushareit/filemanager/local/BottomPlayerView2;)Landroid/widget/ImageView;

    move-result-object v0

    const v2, 0x7f0804c7

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/p_f;->a:Lcom/ushareit/filemanager/local/BottomPlayerView2;

    invoke-static {v0}, Lcom/ushareit/filemanager/local/BottomPlayerView2;->k(Lcom/ushareit/filemanager/local/BottomPlayerView2;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/p_f;->a:Lcom/ushareit/filemanager/local/BottomPlayerView2;

    invoke-static {v0}, Lcom/ushareit/filemanager/local/BottomPlayerView2;->b(Lcom/ushareit/filemanager/local/BottomPlayerView2;)Lcom/lenovo/anyshare/HBh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/p_f;->a:Lcom/ushareit/filemanager/local/BottomPlayerView2;

    invoke-static {v0}, Lcom/ushareit/filemanager/local/BottomPlayerView2;->b(Lcom/ushareit/filemanager/local/BottomPlayerView2;)Lcom/lenovo/anyshare/HBh;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/p_f;->a:Lcom/ushareit/filemanager/local/BottomPlayerView2;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/HBh;->a(Lcom/lenovo/anyshare/EBh$b;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/p_f;->a:Lcom/ushareit/filemanager/local/BottomPlayerView2;

    invoke-static {v0}, Lcom/ushareit/filemanager/local/BottomPlayerView2;->c(Lcom/ushareit/filemanager/local/BottomPlayerView2;)Lcom/ushareit/filemanager/main/music/view/CircleRotateImageView;

    move-result-object v0

    const v1, 0x7f0804c0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/p_f;->a:Lcom/ushareit/filemanager/local/BottomPlayerView2;

    invoke-static {v0}, Lcom/ushareit/filemanager/local/BottomPlayerView2;->d(Lcom/ushareit/filemanager/local/BottomPlayerView2;)Lcom/lenovo/anyshare/widget/RoundProgressBar;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/widget/RoundProgressBar;->setProgress(D)V

    return-void
.end method
