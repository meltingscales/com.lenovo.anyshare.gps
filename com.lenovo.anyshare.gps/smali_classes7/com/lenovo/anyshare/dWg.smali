.class public Lcom/lenovo/anyshare/dWg;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/listplayer/landscroll/adapter/LandscapeItemContentCardViewHolder;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/listplayer/landscroll/adapter/LandscapeItemContentCardViewHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/listplayer/landscroll/adapter/LandscapeItemContentCardViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/dWg;->a:Lcom/ushareit/listplayer/landscroll/adapter/LandscapeItemContentCardViewHolder;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/dWg;->a:Lcom/ushareit/listplayer/landscroll/adapter/LandscapeItemContentCardViewHolder;

    invoke-static {p1}, Lcom/ushareit/listplayer/landscroll/adapter/LandscapeItemContentCardViewHolder;->a(Lcom/ushareit/listplayer/landscroll/adapter/LandscapeItemContentCardViewHolder;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/dWg;->a:Lcom/ushareit/listplayer/landscroll/adapter/LandscapeItemContentCardViewHolder;

    invoke-static {p1}, Lcom/ushareit/listplayer/landscroll/adapter/LandscapeItemContentCardViewHolder;->a(Lcom/ushareit/listplayer/landscroll/adapter/LandscapeItemContentCardViewHolder;)Landroid/widget/LinearLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/dWg;->a:Lcom/ushareit/listplayer/landscroll/adapter/LandscapeItemContentCardViewHolder;

    invoke-static {v0}, Lcom/ushareit/listplayer/landscroll/adapter/LandscapeItemContentCardViewHolder;->a(Lcom/ushareit/listplayer/landscroll/adapter/LandscapeItemContentCardViewHolder;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/dWg;->a:Lcom/ushareit/listplayer/landscroll/adapter/LandscapeItemContentCardViewHolder;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ushareit/listplayer/landscroll/adapter/LandscapeItemContentCardViewHolder;->a(Lcom/ushareit/listplayer/landscroll/adapter/LandscapeItemContentCardViewHolder;Z)Z

    return-void
.end method