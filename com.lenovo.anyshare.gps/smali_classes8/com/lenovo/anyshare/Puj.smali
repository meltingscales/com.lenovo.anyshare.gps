.class public Lcom/lenovo/anyshare/Puj;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/widget/dialog/share2/ShareDialogFragment2$b;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/widget/dialog/share2/ShareDialogFragment2$b;


# direct methods
.method public constructor <init>(Lcom/ushareit/widget/dialog/share2/ShareDialogFragment2$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Puj;->a:Lcom/ushareit/widget/dialog/share2/ShareDialogFragment2$b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Puj;->a:Lcom/ushareit/widget/dialog/share2/ShareDialogFragment2$b;

    invoke-static {p1}, Lcom/ushareit/widget/dialog/share2/ShareDialogFragment2$b;->d(Lcom/ushareit/widget/dialog/share2/ShareDialogFragment2$b;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
