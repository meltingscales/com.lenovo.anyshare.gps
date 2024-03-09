.class public final Lcom/lenovo/anyshare/mTf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/nTf;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/nTf;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/nTf;Z)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/mTf;->a:Lcom/lenovo/anyshare/nTf;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/mTf;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/mTf;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/mTf;->a:Lcom/lenovo/anyshare/nTf;

    iget-object v0, v0, Lcom/lenovo/anyshare/nTf;->a:Lcom/ushareit/filemanager/activity/MusicManagerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    const v2, 0x7f0701fe

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/mTf;->a:Lcom/lenovo/anyshare/nTf;

    iget-object v2, v2, Lcom/lenovo/anyshare/nTf;->a:Lcom/ushareit/filemanager/activity/MusicManagerFragment;

    invoke-static {v2}, Lcom/ushareit/filemanager/activity/MusicManagerFragment;->g(Lcom/ushareit/filemanager/activity/MusicManagerFragment;)Lcom/ushareit/listplayer/pager/ViewPagerForSlider;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    invoke-virtual {v2, v1, v1, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/mTf;->a:Lcom/lenovo/anyshare/nTf;

    iget-object v0, v0, Lcom/lenovo/anyshare/nTf;->a:Lcom/ushareit/filemanager/activity/MusicManagerFragment;

    invoke-static {v0}, Lcom/ushareit/filemanager/activity/MusicManagerFragment;->g(Lcom/ushareit/filemanager/activity/MusicManagerFragment;)Lcom/ushareit/listplayer/pager/ViewPagerForSlider;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
