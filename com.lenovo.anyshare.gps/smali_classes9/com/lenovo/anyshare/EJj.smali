.class public Lcom/lenovo/anyshare/EJj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ytb/ui/MusicPlayerView;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ytb/ui/MusicPlayerView;


# direct methods
.method public constructor <init>(Lcom/ytb/ui/MusicPlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/EJj;->a:Lcom/ytb/ui/MusicPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/EJj;->a:Lcom/ytb/ui/MusicPlayerView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/Kjj;->a(Landroid/app/Activity;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/EJj;->a:Lcom/ytb/ui/MusicPlayerView;

    invoke-static {v1}, Lcom/ytb/ui/MusicPlayerView;->m(Lcom/ytb/ui/MusicPlayerView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/EJj;->a:Lcom/ytb/ui/MusicPlayerView;

    invoke-static {v0}, Lcom/ytb/ui/MusicPlayerView;->m(Lcom/ytb/ui/MusicPlayerView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
