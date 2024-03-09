.class public Lcom/lenovo/anyshare/FJh;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/fix/AdhanFixDlg;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/fix/AdhanFixDlg;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/fix/AdhanFixDlg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/FJh;->a:Lcom/ushareit/muslim/fix/AdhanFixDlg;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/FJh;->a:Lcom/ushareit/muslim/fix/AdhanFixDlg;

    invoke-static {p1}, Lcom/ushareit/muslim/fix/AdhanFixDlg;->f(Lcom/ushareit/muslim/fix/AdhanFixDlg;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/FJh;->a:Lcom/ushareit/muslim/fix/AdhanFixDlg;

    invoke-static {p1}, Lcom/ushareit/muslim/fix/AdhanFixDlg;->g(Lcom/ushareit/muslim/fix/AdhanFixDlg;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
