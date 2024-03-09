.class public Lcom/lenovo/anyshare/CGe;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/CGe;->a:Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/CGe;->a:Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;

    invoke-static {p1}, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->d(Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
