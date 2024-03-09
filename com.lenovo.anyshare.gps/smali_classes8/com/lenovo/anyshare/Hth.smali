.class public Lcom/lenovo/anyshare/Hth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Pkf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/musicplayer/MusicPlayerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/musicplayer/MusicPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/musicplayer/MusicPlayerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Hth;->a:Lcom/ushareit/musicplayer/MusicPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v1, 0x800055

    .line 2
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Hth;->a:Lcom/ushareit/musicplayer/MusicPlayerActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070136

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Hth;->a:Lcom/ushareit/musicplayer/MusicPlayerActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07017c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Hth;->a:Lcom/ushareit/musicplayer/MusicPlayerActivity;

    invoke-static {v0}, Lcom/ushareit/musicplayer/MusicPlayerActivity;->a(Lcom/ushareit/musicplayer/MusicPlayerActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Hth;->a:Lcom/ushareit/musicplayer/MusicPlayerActivity;

    invoke-static {v0}, Lcom/ushareit/musicplayer/MusicPlayerActivity;->a(Lcom/ushareit/musicplayer/MusicPlayerActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Hth;->a:Lcom/ushareit/musicplayer/MusicPlayerActivity;

    invoke-static {v0}, Lcom/ushareit/musicplayer/MusicPlayerActivity;->a(Lcom/ushareit/musicplayer/MusicPlayerActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/Hth;->a:Lcom/ushareit/musicplayer/MusicPlayerActivity;

    iget-object p1, p1, Lcom/ushareit/musicplayer/BaseMusicActivity;->A:Lcom/lenovo/anyshare/HBh;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/lenovo/anyshare/HBh;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lenovo/anyshare/Hth;->a:Lcom/ushareit/musicplayer/MusicPlayerActivity;

    invoke-static {p1}, Lcom/ushareit/musicplayer/MusicPlayerActivity;->c(Lcom/ushareit/musicplayer/MusicPlayerActivity;)Lcom/lenovo/anyshare/llf;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/Hth;->a:Lcom/ushareit/musicplayer/MusicPlayerActivity;

    invoke-static {p1}, Lcom/ushareit/musicplayer/MusicPlayerActivity;->c(Lcom/ushareit/musicplayer/MusicPlayerActivity;)Lcom/lenovo/anyshare/llf;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/elf;->e()V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Hth;->a:Lcom/ushareit/musicplayer/MusicPlayerActivity;

    invoke-static {p1}, Lcom/ushareit/musicplayer/MusicPlayerActivity;->a(Lcom/ushareit/musicplayer/MusicPlayerActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
