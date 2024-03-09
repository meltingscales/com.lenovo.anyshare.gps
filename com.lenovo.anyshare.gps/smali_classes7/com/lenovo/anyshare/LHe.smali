.class public Lcom/lenovo/anyshare/LHe;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->c(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/LHe;->a:Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/LHe;->a:Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;

    invoke-static {p1}, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->b(Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;)Landroid/view/View;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/LHe;->a:Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;

    invoke-static {p1}, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->c(Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/LHe;->a:Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;

    invoke-static {p1}, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->b(Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
