.class public Lcom/lenovo/anyshare/Pwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;


# direct methods
.method public constructor <init>(Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Pwh;->a:Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Pwh;->a:Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;

    invoke-static {v0}, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->a(Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Pwh;->a:Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701b9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Pwh;->a:Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ushareit/tools/core/utils/Utils;->g(Landroid/content/Context;)I

    move-result v1

    .line 4
    iget-object v3, p0, Lcom/lenovo/anyshare/Pwh;->a:Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Pwh;->a:Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;

    invoke-static {v1}, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->h(Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1, v0, v0}, Lcom/lenovo/anyshare/bdj;->a(Landroid/view/View;II)V

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/Pwh;->a:Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;

    invoke-static {v1}, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->l(Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1, v0, v0}, Lcom/lenovo/anyshare/bdj;->a(Landroid/view/View;II)V

    return-void
.end method
