.class public Lcom/lenovo/anyshare/lQi;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/siplayer/component/internal/UIStateCover;->setCoverVisible(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/siplayer/component/internal/UIStateCover;


# direct methods
.method public constructor <init>(Lcom/ushareit/siplayer/component/internal/UIStateCover;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/lQi;->a:Lcom/ushareit/siplayer/component/internal/UIStateCover;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/lQi;->a:Lcom/ushareit/siplayer/component/internal/UIStateCover;

    invoke-static {p1}, Lcom/ushareit/siplayer/component/internal/UIStateCover;->c(Lcom/ushareit/siplayer/component/internal/UIStateCover;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/lQi;->a:Lcom/ushareit/siplayer/component/internal/UIStateCover;

    invoke-static {p1}, Lcom/ushareit/siplayer/component/internal/UIStateCover;->c(Lcom/ushareit/siplayer/component/internal/UIStateCover;)Landroid/widget/ImageView;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method
