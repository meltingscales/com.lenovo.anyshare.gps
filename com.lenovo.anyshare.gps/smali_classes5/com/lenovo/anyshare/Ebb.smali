.class public Lcom/lenovo/anyshare/Ebb;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/safebox/activity/SafeboxResetActivity;->a(Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/safebox/activity/SafeboxResetActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/safebox/activity/SafeboxResetActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Ebb;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxResetActivity;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    const-string p1, "SafeboxResetActivity"

    const-string v0, "switchToStep.onFragmentLoaded: "

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Ebb;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxResetActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxResetActivity;->a(Lcom/lenovo/anyshare/safebox/activity/SafeboxResetActivity;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Ebb;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxResetActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxResetActivity;->d(Lcom/lenovo/anyshare/safebox/activity/SafeboxResetActivity;)Lcom/lenovo/anyshare/safebox/fragment/FragmentAnimationHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Ebb;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxResetActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxResetActivity;->a(Lcom/lenovo/anyshare/safebox/activity/SafeboxResetActivity;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Ebb;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxResetActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxResetActivity;->c(Lcom/lenovo/anyshare/safebox/activity/SafeboxResetActivity;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v3, Lcom/lenovo/anyshare/safebox/fragment/FragmentAnimationHelper$EnterDirection;->RIGHT:Lcom/lenovo/anyshare/safebox/fragment/FragmentAnimationHelper$EnterDirection;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/lenovo/anyshare/safebox/fragment/FragmentAnimationHelper;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/lenovo/anyshare/safebox/fragment/FragmentAnimationHelper$EnterDirection;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Ebb;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxResetActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxResetActivity;->c(Lcom/lenovo/anyshare/safebox/activity/SafeboxResetActivity;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Ebb;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxResetActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxResetActivity;->c(Lcom/lenovo/anyshare/safebox/activity/SafeboxResetActivity;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Ebb;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxResetActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxResetActivity;->c(Lcom/lenovo/anyshare/safebox/activity/SafeboxResetActivity;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxResetActivity;->a(Lcom/lenovo/anyshare/safebox/activity/SafeboxResetActivity;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/Ebb;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxResetActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxResetActivity;->e(Lcom/lenovo/anyshare/safebox/activity/SafeboxResetActivity;)I

    move-result v0

    const v1, 0x7f090dcd

    if-ne v0, v1, :cond_1

    const v1, 0x7f090dd1

    :cond_1
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxResetActivity;->a(Lcom/lenovo/anyshare/safebox/activity/SafeboxResetActivity;I)I

    return-void
.end method
